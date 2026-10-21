.class public Lcom/miui/enterprise/PhoneHelper;
.super Ljava/lang/Object;
.source "PhoneHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Enterprise"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method private static checkCallRestriction(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v0, "ep_call_restriction_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 80
    .local v0, "restrictionMode":I
    packed-switch v0, :pswitch_data_0

    .line 90
    return v1

    .line 82
    :pswitch_0
    const-string v1, "ep_call_black_list"

    invoke-static {p0, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->parseListSettings(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 84
    .local v1, "blackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 86
    .end local v1    # "blackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    const-string v1, "ep_call_white_list"

    invoke-static {p0, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->parseListSettings(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 88
    .local v1, "whiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static checkEntDataRestriction(Landroid/content/Context;Z)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "origin"    # Z

    .line 21
    sget-boolean v0, Lcom/miui/enterprise/settings/EnterpriseSettings;->ENTERPRISE_ACTIVATED:Z

    if-nez v0, :cond_0

    .line 22
    return p1

    .line 24
    :cond_0
    const-string v0, "ep_cellular_status"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 25
    .local v0, "dateState":I
    if-ne v0, v1, :cond_1

    .line 26
    return p1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    const/4 v1, 0x0

    return v1

    .line 31
    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 32
    return v1

    .line 34
    :cond_3
    return p1
.end method

.method private static checkSMSRestriction(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 127
    const-string v0, "ep_sms_restriction_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 129
    .local v0, "restrictionMode":I
    const-string v2, "+86"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 140
    return v1

    .line 132
    :pswitch_0
    const-string v1, "ep_sms_black_list"

    invoke-static {p0, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->parseListSettings(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 134
    .local v1, "blackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 136
    .end local v1    # "blackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    const-string v1, "ep_sms_white_list"

    invoke-static {p0, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->parseListSettings(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 138
    .local v1, "whiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static inCallRestricted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 61
    sget-boolean v0, Lcom/miui/enterprise/settings/EnterpriseSettings;->ENTERPRISE_ACTIVATED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62
    return v1

    .line 64
    :cond_0
    const-string v0, "ep_phone_call_status"

    invoke-static {p0, v0, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 66
    .local v0, "flags":I
    and-int/lit8 v2, v0, 0x1

    const-string v3, "Enterprise"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 67
    const-string v1, "in call is restricted"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v4

    .line 69
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/enterprise/PhoneHelper;->checkCallRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in call from number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is restricted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return v4

    .line 73
    :cond_2
    return v1
.end method

.method public static isCellularDataChangeable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 38
    sget-boolean v0, Lcom/miui/enterprise/settings/EnterpriseSettings;->ENTERPRISE_ACTIVATED:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    const-string v0, "ep_cellular_status"

    invoke-static {p0, v0, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 40
    .local v0, "state":I
    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isIccCardDisable()Z
    .locals 9

    .line 145
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    .line 146
    .local v0, "telephonyManager":Lmiui/telephony/TelephonyManager;
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getIccCardCount()I

    move-result v1

    .line 147
    .local v1, "iccCardCount":I
    const/4 v2, 0x2

    const-string v3, "ep_icc_card_2_disable"

    const-string v4, "ep_icc_card_1_disable"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    .line 148
    invoke-virtual {v0, v6}, Lmiui/telephony/TelephonyManager;->getSimStateForSlot(I)I

    move-result v2

    .line 149
    .local v2, "simState0":I
    invoke-virtual {v0, v5}, Lmiui/telephony/TelephonyManager;->getSimStateForSlot(I)I

    move-result v7

    .line 150
    .local v7, "simState1":I
    const/4 v8, 0x5

    if-ne v2, v8, :cond_0

    if-ne v7, v8, :cond_0

    .line 152
    invoke-static {v4, v6}, Lcom/miui/enterprise/settings/EnterpriseSettings;->putInt(Ljava/lang/String;I)V

    .line 153
    invoke-static {v3, v6}, Lcom/miui/enterprise/settings/EnterpriseSettings;->putInt(Ljava/lang/String;I)V

    .line 154
    return v6

    .line 157
    .end local v2    # "simState0":I
    .end local v7    # "simState1":I
    :cond_0
    invoke-static {v4, v6}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 158
    invoke-static {v3, v6}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 157
    :goto_1
    return v5
.end method

.method public static outgoingCallRestricted(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 44
    sget-boolean v0, Lcom/miui/enterprise/settings/EnterpriseSettings;->ENTERPRISE_ACTIVATED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 45
    return v1

    .line 47
    :cond_0
    invoke-static {p1, p0}, Lmiui/telephony/PhoneNumberUtils;->getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "number":Ljava/lang/String;
    const-string v2, "ep_phone_call_status"

    invoke-static {p0, v2, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 50
    .local v2, "flags":I
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    const-string v5, "Enterprise"

    if-eqz v3, :cond_1

    .line 51
    const-string v1, "outgoing call is restricted"

    invoke-static {v5, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {p0, v0}, Lcom/miui/enterprise/PhoneHelper;->checkCallRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outgoing call is restricted for number "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return v4

    .line 57
    :cond_2
    return v1
.end method

.method public static smsReceiveRestricted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "address"    # Ljava/lang/String;

    .line 111
    sget-boolean v0, Lcom/miui/enterprise/settings/EnterpriseSettings;->ENTERPRISE_ACTIVATED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 112
    return v1

    .line 114
    :cond_0
    const-string v0, "ep_sms_status"

    invoke-static {p0, v0, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 116
    .local v0, "flags":I
    and-int/lit8 v2, v0, 0x1

    const-string v3, "Enterprise"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 117
    const-string v1, "SMS receive blocked"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return v4

    .line 119
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/enterprise/PhoneHelper;->checkSMSRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMS from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " blocked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return v4

    .line 123
    :cond_2
    return v1
.end method

.method public static smsSendRestricted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "destAddr"    # Ljava/lang/String;

    .line 95
    sget-boolean v0, Lcom/miui/enterprise/settings/EnterpriseSettings;->ENTERPRISE_ACTIVATED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 96
    return v1

    .line 98
    :cond_0
    const-string v0, "ep_sms_status"

    invoke-static {p0, v0, v1}, Lcom/miui/enterprise/settings/EnterpriseSettings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 100
    .local v0, "flags":I
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    const-string v4, "Enterprise"

    if-eqz v2, :cond_1

    .line 101
    const-string v1, "SMS send abort: enterprise restricted"

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return v3

    .line 103
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/enterprise/PhoneHelper;->checkSMSRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMS send abort: address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is restricted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return v3

    .line 107
    :cond_2
    return v1
.end method
