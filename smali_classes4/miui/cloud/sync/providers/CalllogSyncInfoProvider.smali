.class public final Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "CalllogSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "call_log"

.field private static final SYNCED_CALL_LOGS_SELECTION:Ljava/lang/String; = "(type IN (1,2,3,4,10)) AND number!=\'\' AND mark_deleted=0 AND source_id IS NOT NULL"

.field private static final TAG:Ljava/lang/String; = "CalllogSyncInfoProvider"

.field private static final UNSYNCED_CALL_LOGS_SELECTION:Ljava/lang/String; = "(type IN (1,2,3,4,10)) AND number!=\'\' AND (source_id IS NULL AND mark_deleted=0 OR source_id IS NOT NULL AND mark_deleted=1)"

.field private static final VALID_CALL_LOGS_SELECTION:Ljava/lang/String; = "(type IN (1,2,3,4,10)) AND number!=\'\'"

.field private static final VALID_CALL_LOG_TYPES:Ljava/lang/String; = "(1,2,3,4,10)"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method

.method private getCalllogDirtyCount(Landroid/content/Context;)I
    .locals 3

    .line 117
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "(type IN (1,2,3,4,10)) AND number!=\'\' AND (source_id IS NULL AND mark_deleted=0 OR source_id IS NOT NULL AND mark_deleted=1)"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getCalllogDirtyCount(Landroid/content/Context;I)I
    .locals 2

    .line 121
    invoke-static {}, Lmiui/cloud/helper/SdkHelper;->isMiuiSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "simid"

    goto :goto_0

    :cond_0
    const-string v0, "subscription_id"

    .line 122
    :goto_0
    invoke-static {}, Lmiui/cloud/telephony/SubscriptionManager;->getDefault()Lmiui/cloud/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lmiui/cloud/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result p2

    .line 123
    const-string v1, "=? AND (type IN (1,2,3,4,10)) AND number!=\'\' AND (source_id IS NULL AND mark_deleted=0 OR source_id IS NOT NULL AND mark_deleted=1)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 4

    .line 96
    invoke-virtual {p0, p1}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->hasVoiceCapability(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CalllogSyncInfoProvider"

    if-nez v0, :cond_0

    .line 97
    const-string p0, "getSyncedCount(): no voice feature"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 101
    :cond_0
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 104
    const-string p0, "getSyncedCount(): no xiaomi account"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 109
    :cond_2
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "(type IN (1,2,3,4,10)) AND number!=\'\' AND mark_deleted=0 AND source_id IS NOT NULL"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 110
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSyncedCount(): count="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return p1
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 8

    .line 44
    invoke-virtual {p0, p1}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->hasVoiceCapability(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CalllogSyncInfoProvider"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 45
    const-string p0, "getUnsyncedCount(): no voice feature"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 49
    :cond_0
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 52
    const-string p0, "no xiaomi account when getUnsyncedCount"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3

    .line 57
    :cond_2
    const-string v4, "call_log"

    invoke-static {v0, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 58
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 59
    const-string p0, "can not sync and no need count"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    .line 65
    :cond_4
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Lmiui/cloud/telephony/TelephonyManager;->getPhoneCount()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    move v6, v3

    :goto_0
    if-ge v3, v5, :cond_8

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v3, v0, v4}, Lmiui/cloud/util/MiCloudSyncUtils;->getAutoSyncForSim(Landroid/content/ContentResolver;ILandroid/accounts/Account;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 69
    invoke-direct {p0, p1, v3}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->getCalllogDirtyCount(Landroid/content/Context;I)I

    move-result v7

    if-ne v7, v2, :cond_5

    return v2

    :cond_5
    add-int/2addr v6, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_7
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->getCalllogDirtyCount(Landroid/content/Context;)I

    move-result v6

    if-ne v6, v2, :cond_8

    return v2

    .line 83
    :cond_8
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getUnsyncedCount(): count="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v6
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
