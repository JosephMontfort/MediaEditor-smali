.class public abstract Lmiui/telephony/TelephonyManager;
.super Ljava/lang/Object;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/telephony/TelephonyManager$Holder;,
        Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;
    }
.end annotation


# static fields
.field public static final ACTION_PHONE_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.PHONE_STATE"

.field public static final ACTION_RESPOND_VIA_MESSAGE:Ljava/lang/String; = "android.intent.action.RESPOND_VIA_MESSAGE"

.field public static final CALL_STATE_IDLE:I = 0x0

.field public static final CALL_STATE_OFFHOOK:I = 0x2

.field public static final CALL_STATE_RINGING:I = 0x1

.field public static final CF_ACTION_DISABLE:I = 0x0

.field public static final CF_ACTION_ENABLE:I = 0x1

.field public static final CF_ACTION_ERASURE:I = 0x4

.field public static final CF_ACTION_REGISTRATION:I = 0x3

.field public static final CF_REASON_ALL:I = 0x4

.field public static final CF_REASON_ALL_CONDITIONAL:I = 0x5

.field public static final CF_REASON_BUSY:I = 0x1

.field public static final CF_REASON_NOT_REACHABLE:I = 0x3

.field public static final CF_REASON_NO_REPLY:I = 0x2

.field public static final CF_REASON_UNCONDITIONAL:I = 0x0

.field public static final CT_VOLTE_MODE_HVOLTE:I = 0x2

.field public static final CT_VOLTE_MODE_NOT_SUPPORT:I = 0x0

.field public static final CT_VOLTE_MODE_VOLTE_ONLY:I = 0x1

.field public static final CUSTOMIZED_REGION:Ljava/lang/String;

.field public static final DATA_ACTIVITY_DORMANT:I = 0x4

.field public static final DATA_ACTIVITY_IN:I = 0x1

.field public static final DATA_ACTIVITY_INOUT:I = 0x3

.field public static final DATA_ACTIVITY_NONE:I = 0x0

.field public static final DATA_ACTIVITY_OUT:I = 0x2

.field public static final DATA_CONNECTED:I = 0x2

.field public static final DATA_CONNECTING:I = 0x1

.field public static final DATA_DISCONNECTED:I = 0x0

.field public static final DATA_DOMESTIC_ROAMING:Ljava/lang/String; = "data_domestic_roaming"

.field public static final DATA_SUSPENDED:I = 0x3

.field public static final EXTRA_INCOMING_NUMBER:Ljava/lang/String; = "incoming_number"

.field public static final EXTRA_STATE:Ljava/lang/String; = "state"

.field public static final EXTRA_STATE_IDLE:Ljava/lang/String;

.field public static final EXTRA_STATE_OFFHOOK:Ljava/lang/String;

.field public static final EXTRA_STATE_RINGING:Ljava/lang/String;

.field private static final IS_CARRIER_APEX_ENABLED:Z

.field private static final IS_CARRIER_COTA_ENABLED:Z

.field private static final IS_CUST_SINGLE_SIM:Z

.field private static final IS_GOOGLE_CSP:Z

.field public static final MCC_CHINA:Ljava/lang/String; = "460"

.field public static final NETWORK_TYPE_1xRTT:I = 0x7

.field public static final NETWORK_TYPE_CDMA:I = 0x4

.field public static final NETWORK_TYPE_DC_HSPAP:I = 0x14

.field public static final NETWORK_TYPE_EDGE:I = 0x2

.field public static final NETWORK_TYPE_EHRPD:I = 0xe

.field public static final NETWORK_TYPE_EVDO_0:I = 0x5

.field public static final NETWORK_TYPE_EVDO_A:I = 0x6

.field public static final NETWORK_TYPE_EVDO_B:I = 0xc

.field public static final NETWORK_TYPE_GPRS:I = 0x1

.field public static final NETWORK_TYPE_HSDPA:I = 0x8

.field public static final NETWORK_TYPE_HSPA:I = 0xa

.field public static final NETWORK_TYPE_HSPAP:I = 0xf

.field public static final NETWORK_TYPE_HSUPA:I = 0x9

.field public static final NETWORK_TYPE_IDEN:I = 0xb

.field public static final NETWORK_TYPE_LTE:I = 0xd

.field public static final NETWORK_TYPE_LTE_CA:I = 0x13

.field public static final NETWORK_TYPE_UMTS:I = 0x3

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final OPERATOR_NUMERIC_CHINA_MOBILE:Ljava/lang/String; = "46000"

.field public static final OPERATOR_NUMERIC_CHINA_TELECOM:Ljava/lang/String; = "46003"

.field public static final OPERATOR_NUMERIC_CHINA_UNICOM:Ljava/lang/String; = "46001"

.field public static final PHONE_TYPE_CDMA:I = 0x2

.field public static final PHONE_TYPE_GSM:I = 0x1

.field public static final PHONE_TYPE_NONE:I = 0x0

.field public static final PHONE_TYPE_SIP:I = 0x3

.field public static final REGION:Ljava/lang/String;

.field public static final SET_CALL_FOWARD_FAILURE:I = -0x1

.field public static final SET_CALL_FOWARD_NOT_SUPPORT:I = -0x2

.field public static final SET_CALL_FOWARD_SUCCESS:I = 0x0

.field public static final SET_CALL_FOWARD_UT_DATA_DISABLED:I = -0x3

.field public static final SIM_STATE_ABSENT:I = 0x1

.field public static final SIM_STATE_NETWORK_LOCKED:I = 0x4

.field public static final SIM_STATE_PIN_REQUIRED:I = 0x2

.field public static final SIM_STATE_PUK_REQUIRED:I = 0x3

.field public static final SIM_STATE_READY:I = 0x5

.field public static final SIM_STATE_UNKNOWN:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "TeleMgr"

.field private static final VDF_NUMERICS:[Ljava/lang/String;

.field public static final VICE_IMS_AUTO_REJECT_SUPPORT:Z


# instance fields
.field private BUILD_OPERATOR_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 155
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    sput-object v0, Lmiui/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 161
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    sput-object v0, Lmiui/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 167
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    sput-object v0, Lmiui/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 349
    const-string v0, "ro.miui.singlesim"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lmiui/telephony/TelephonyManager;->IS_CUST_SINGLE_SIM:Z

    .line 354
    const-string v0, "ro.miui.google.csp"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/telephony/TelephonyManager;->IS_GOOGLE_CSP:Z

    .line 360
    const-string v0, "ro.miui.customized.region"

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    .line 366
    const-string v0, "ro.miui.build.region"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/telephony/TelephonyManager;->REGION:Ljava/lang/String;

    .line 371
    const-string v0, "ro.miui.carrier.apex"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/telephony/TelephonyManager;->IS_CARRIER_APEX_ENABLED:Z

    .line 376
    const-string v0, "ro.miui.carrier.cota"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/telephony/TelephonyManager;->IS_CARRIER_COTA_ENABLED:Z

    .line 382
    const-string v0, "ro.miui.vicegwsd"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/telephony/TelephonyManager;->VICE_IMS_AUTO_REJECT_SUPPORT:Z

    .line 403
    const-string v10, "22601"

    const-string v11, "23415"

    const-string v1, "23003"

    const-string v2, "26202"

    const-string v3, "21401"

    const-string v4, "20205"

    const-string v5, "21670"

    const-string v6, "27201"

    const-string v7, "22210"

    const-string v8, "20404"

    const-string v9, "26801"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/telephony/TelephonyManager;->VDF_NUMERICS:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/telephony/TelephonyManager;->BUILD_OPERATOR_TYPE:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static checkCallingOrSelfPermissionGranted(I)Z
    .locals 2
    .param p0, "callingUid"    # I

    .line 1645
    invoke-static {p0}, Lmiui/telephony/TelephonyManager;->getAppIdUserHandle(I)I

    move-result v0

    .line 1646
    .local v0, "appId":I
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 1647
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {p0, v1}, Lmiui/telephony/TelephonyManager;->isSameAppUserHandle(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1650
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 1648
    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method private static getAppIdUserHandle(I)I
    .locals 1
    .param p0, "callingUid"    # I

    .line 1620
    invoke-static {p0}, Lmiui/os/UserHandleEx;->getAppId(I)I

    move-result v0

    return v0
.end method

.method public static getCotaCarrierOperator()Ljava/lang/String;
    .locals 2

    .line 1755
    const-string v0, "persist.sys.cota.carrier"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1756
    .local v0, "cotaCarrier":Ljava/lang/String;
    return-object v0
.end method

.method public static getDefault()Lmiui/telephony/TelephonyManager;
    .locals 1

    .line 63
    sget-object v0, Lmiui/telephony/TelephonyManager$Holder;->INSTANCE:Lmiui/telephony/TelephonyManager;

    return-object v0
.end method

.method public static isBuildRegionForTaiWan()Z
    .locals 2

    .line 1812
    const-string/jumbo v0, "tw"

    sget-object v1, Lmiui/telephony/TelephonyManager;->REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCarrierApexEnabled()Z
    .locals 1

    .line 2134
    sget-boolean v0, Lmiui/telephony/TelephonyManager;->IS_CARRIER_APEX_ENABLED:Z

    return v0
.end method

.method public static isCarrierCotaSupported()Z
    .locals 1

    .line 2142
    sget-boolean v0, Lmiui/telephony/TelephonyManager;->IS_CARRIER_COTA_ENABLED:Z

    return v0
.end method

.method public static isCrescendoForVodafone()Z
    .locals 2

    .line 1976
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForEsVodafone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "support_crescendo_for_vdf"

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isCustFeatureResolveEnabled()Z
    .locals 2

    .line 1985
    const-string v0, "ro.mi.os.custfeatureresolve"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isCustForBYG()Z
    .locals 3

    .line 1777
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getCotaCarrierOperator()Ljava/lang/String;

    move-result-object v0

    .line 1778
    .local v0, "cotaCarrier":Ljava/lang/String;
    const-string v1, "eea_by"

    sget-object v2, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isCustForClEntel()Z
    .locals 3

    .line 1804
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getCotaCarrierOperator()Ljava/lang/String;

    move-result-object v0

    .line 1805
    .local v0, "cotaCarrier":Ljava/lang/String;
    const-string v1, "cl_entel"

    sget-object v2, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cl_en"

    sget-object v2, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1806
    const-string v1, "EN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1805
    :goto_1
    return v1
.end method

.method public static isCustForEsTelefonica()Z
    .locals 3

    .line 1740
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getCotaCarrierOperator()Ljava/lang/String;

    move-result-object v0

    .line 1741
    .local v0, "cotaCarrier":Ljava/lang/String;
    const-string v1, "es_telefonica"

    sget-object v2, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isCustForEsVodafone()Z
    .locals 3

    .line 1745
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getCotaCarrierOperator()Ljava/lang/String;

    move-result-object v0

    .line 1746
    .local v0, "cotaCarrier":Ljava/lang/String;
    const-string v1, "es_vodafone"

    sget-object v2, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isCustForFrOrange()Z
    .locals 3

    .line 1782
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getCotaCarrierOperator()Ljava/lang/String;

    move-result-object v0

    .line 1783
    .local v0, "cotaCarrier":Ljava/lang/String;
    const-string v1, "fr_orange"

    sget-object v2, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isCustForFrRussia()Z
    .locals 2

    .line 1800
    const-string v0, "ru"

    sget-object v1, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCustForFrSfr()Z
    .locals 3

    .line 1791
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getCotaCarrierOperator()Ljava/lang/String;

    move-result-object v0

    .line 1792
    .local v0, "cotaCarrier":Ljava/lang/String;
    const-string v1, "fr_sfr"

    sget-object v2, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isCustForHkH3g()Z
    .locals 3

    .line 1769
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getCotaCarrierOperator()Ljava/lang/String;

    move-result-object v0

    .line 1770
    .local v0, "cotaCarrier":Ljava/lang/String;
    const-string v1, "hk_h3g"

    sget-object v2, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isCustForJpKd()Z
    .locals 2

    .line 1957
    const-string v0, "jp_kd"

    sget-object v1, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCustForJpSb()Z
    .locals 2

    .line 1961
    const-string v0, "jp_sb"

    sget-object v1, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCustForKrKt()Z
    .locals 2

    .line 1880
    const-string v0, "kr_kt"

    sget-object v1, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCustForKrLgu()Z
    .locals 2

    .line 1884
    const-string v0, "kr_lgu"

    sget-object v1, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCustForKrOps()Z
    .locals 1

    .line 1888
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForKrSkt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForKrKt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForKrLgu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isCustForKrSkt()Z
    .locals 2

    .line 1876
    const-string v0, "kr_skt"

    sget-object v1, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCustForLmClaro()Z
    .locals 2

    .line 1796
    const-string v0, "lm_cr"

    sget-object v1, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCustForMTN()Z
    .locals 3

    .line 1750
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getCotaCarrierOperator()Ljava/lang/String;

    move-result-object v0

    .line 1751
    .local v0, "cotaCarrier":Ljava/lang/String;
    const-string/jumbo v1, "za_mt"

    sget-object v2, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isCustForMxAt()Z
    .locals 3

    .line 1764
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getCotaCarrierOperator()Ljava/lang/String;

    move-result-object v0

    .line 1765
    .local v0, "cotaCarrier":Ljava/lang/String;
    const-string v1, "mx_at"

    sget-object v2, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isCustForMxTelcel()Z
    .locals 2

    .line 1760
    const-string v0, "mx_telcel"

    sget-object v1, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCustForTurkCell()Z
    .locals 2

    .line 1787
    const-string/jumbo v0, "tr_turkcell"

    sget-object v1, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCustSingleSimDevice()Z
    .locals 1

    .line 1654
    sget-boolean v0, Lmiui/telephony/TelephonyManager;->IS_CUST_SINGLE_SIM:Z

    return v0
.end method

.method public static isDomesticRoamingEnable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1637
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "data_domestic_roaming"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static isFiveSignalBarsSupported()Z
    .locals 3

    .line 1965
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForJpKd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "XIG03"

    sget-object v2, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 1966
    const-string v2, "XIG04"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 1967
    const-string v2, "XIG05"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 1968
    const-string v2, "XIG06"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 1969
    const-string v2, "XIG07"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1970
    :cond_0
    return v1

    .line 1972
    :cond_1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForJpSb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForJpKd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "XIG02"

    sget-object v2, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isForEEA()Z
    .locals 2

    .line 1852
    const-string v0, "eea"

    sget-object v1, Lmiui/telephony/TelephonyManager;->REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isForEEAHasSubnetVDF()Z
    .locals 7

    .line 1856
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isForEEA()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1857
    return v1

    .line 1859
    :cond_0
    const-string v0, "gsm.sim.operator.numeric"

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1860
    .local v0, "numeric":Ljava/lang/String;
    sget-object v2, Lmiui/telephony/TelephonyManager;->VDF_NUMERICS:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1861
    .local v5, "str":Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1862
    const/4 v1, 0x1

    return v1

    .line 1860
    .end local v5    # "str":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1865
    :cond_2
    return v1
.end method

.method public static isForJp()Z
    .locals 2

    .line 1953
    const-string v0, "jp"

    sget-object v1, Lmiui/telephony/TelephonyManager;->REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isGoogleCsp()Z
    .locals 1

    .line 1711
    sget-boolean v0, Lmiui/telephony/TelephonyManager;->IS_GOOGLE_CSP:Z

    return v0
.end method

.method public static isRemoveCallerloc()Z
    .locals 2

    .line 1820
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustFeatureResolveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1821
    const-string v0, "remove_callerloc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 1823
    :cond_0
    const-string/jumbo v0, "tw"

    sget-object v1, Lmiui/telephony/TelephonyManager;->REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isSameAppUserHandle(II)Z
    .locals 1
    .param p0, "uid1"    # I
    .param p1, "uid2"    # I

    .line 1624
    invoke-static {p0, p1}, Lmiui/os/UserHandleEx;->isSameApp(II)Z

    move-result v0

    return v0
.end method

.method public static isSupportCallClearCode(I)Z
    .locals 3
    .param p0, "phoneId"    # I

    .line 1994
    const-string/jumbo v0, "support_call_clear_code"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBooleanForPhoneId(ILjava/lang/String;Z)Z

    move-result v0

    .line 1996
    .local v0, "isSupportCallClearCode":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportCallClearCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TeleMgr"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    return v0
.end method

.method public static isSupportDomesticRoaming()Z
    .locals 1

    .line 1628
    const-string v0, "PL"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isViceImsAutoRejectSupport()Z
    .locals 1

    .line 2181
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/telephony/TelephonyManager;->VICE_IMS_AUTO_REJECT_SUPPORT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setDomesticRoamingEnable(Landroid/content/Context;Z)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isEnable"    # Z

    .line 1641
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "data_domestic_roaming"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public callQcrilHookGet(Ljava/lang/String;I)I
    .locals 1
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "phoneId"    # I

    .line 2721
    const/4 v0, 0x0

    return v0
.end method

.method public canReadPhoneState(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 1570
    const/4 v0, 0x0

    return v0
.end method

.method public closeBdService()V
    .locals 0

    .line 2636
    return-void
.end method

.method public closeChannelEsim(I)[Ljava/lang/String;
    .locals 1
    .param p1, "channelId"    # I

    .line 2263
    const/4 v0, 0x0

    return-object v0
.end method

.method public compressJpgForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/lang/String;

    .line 2725
    const/4 v0, -0x1

    return v0
.end method

.method public connect(Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;Z)Z
    .locals 1
    .param p1, "cb"    # Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;
    .param p2, "useLegacy"    # Z

    .line 2705
    if-eqz p2, :cond_0

    .line 2706
    const/4 v0, 0x1

    return v0

    .line 2709
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public disconnect(Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;)V
    .locals 0
    .param p1, "cb"    # Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;

    .line 2715
    return-void
.end method

.method public getAllowedReceiveTime()I
    .locals 1

    .line 2643
    const/4 v0, -0x1

    return v0
.end method

.method public getAllowedSendTime()I
    .locals 1

    .line 2639
    const/4 v0, -0x1

    return v0
.end method

.method public getBDServiceStatus(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 2611
    const/4 v0, 0x0

    return v0
.end method

.method public getBDSysStatus()I
    .locals 1

    .line 2615
    const/4 v0, -0x1

    return v0
.end method

.method public abstract getCallState()I
.end method

.method public abstract getCallStateForSlot(I)I
.end method

.method public abstract getCallStateForSubscription(I)I
.end method

.method public getCarrierAggregationBands()Ljava/lang/String;
    .locals 1

    .line 2359
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCdmaImsi(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 2340
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellId(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 2350
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCellLocationForSlot(I)Landroid/telephony/CellLocation;
.end method

.method public getCotaOpconfigVersionCode()J
    .locals 2

    .line 2158
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCotaOpconfigVersionName()Ljava/lang/String;
    .locals 1

    .line 2150
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCtVolteSupportedMode()I
    .locals 1

    .line 1520
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getDataActivity()I
.end method

.method public abstract getDataActivityForSlot(I)I
.end method

.method public abstract getDataActivityForSubscription(I)I
.end method

.method public abstract getDataState()I
.end method

.method public abstract getDataStateForSlot(I)I
.end method

.method public abstract getDataStateForSubscription(I)I
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdForSlot(I)Ljava/lang/String;
.end method

.method public abstract getDeviceIdForSubscription(I)Ljava/lang/String;
.end method

.method public getDeviceIdList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 495
    const-string v0, "TelephonyManager"

    const-string/jumbo v1, "unexpected getDeviceIdList method call"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getDeviceSoftwareVersion()Ljava/lang/String;
.end method

.method public abstract getDeviceSoftwareVersionForSlot(I)Ljava/lang/String;
.end method

.method public abstract getDeviceSoftwareVersionForSubscription(I)Ljava/lang/String;
.end method

.method public getEsimGPIOState()I
    .locals 1

    .line 2223
    const v0, 0xffff

    return v0
.end method

.method public getGameCellResidenceAndLagTime()Ljava/lang/String;
    .locals 1

    .line 2738
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIccCardCount()I
    .locals 4

    .line 417
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    .line 418
    .local v0, "max":I
    const/4 v1, 0x0

    .line 419
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 420
    invoke-virtual {p0, v2}, Lmiui/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 419
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 424
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public abstract getImei()Ljava/lang/String;
.end method

.method public abstract getImeiForSlot(I)Ljava/lang/String;
.end method

.method public abstract getImeiForSubscription(I)Ljava/lang/String;
.end method

.method public getImeiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public abstract getLine1Number()Ljava/lang/String;
.end method

.method public abstract getLine1NumberForSlot(I)Ljava/lang/String;
.end method

.method public abstract getLine1NumberForSubscription(I)Ljava/lang/String;
.end method

.method public getLteCellId(I)J
    .locals 2
    .param p1, "phoneId"    # I

    .line 2415
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLteLac(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 2425
    const/4 v0, -0x1

    return v0
.end method

.method public abstract getMeid()Ljava/lang/String;
.end method

.method public abstract getMeidForSlot(I)Ljava/lang/String;
.end method

.method public abstract getMeidForSubscription(I)Ljava/lang/String;
.end method

.method public getMeidList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public abstract getMiuiDeviceId()Ljava/lang/String;
.end method

.method public abstract getMiuiLevel(Landroid/telephony/SignalStrength;)I
.end method

.method public getMobileNetworkCapability(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 2188
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkClassName(I)Ljava/lang/String;
    .locals 1
    .param p1, "networkType"    # I

    .line 2312
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getNetworkCountryIso()Ljava/lang/String;
.end method

.method public abstract getNetworkCountryIsoForSlot(I)Ljava/lang/String;
.end method

.method public abstract getNetworkCountryIsoForSubscription(I)Ljava/lang/String;
.end method

.method public abstract getNetworkOperator()Ljava/lang/String;
.end method

.method public abstract getNetworkOperatorForSlot(I)Ljava/lang/String;
.end method

.method public abstract getNetworkOperatorForSubscription(I)Ljava/lang/String;
.end method

.method public abstract getNetworkOperatorName()Ljava/lang/String;
.end method

.method public abstract getNetworkOperatorNameForSlot(I)Ljava/lang/String;
.end method

.method public abstract getNetworkOperatorNameForSubscription(I)Ljava/lang/String;
.end method

.method public abstract getNetworkType()I
.end method

.method public abstract getNetworkTypeForSlot(I)I
.end method

.method public abstract getNetworkTypeForSubscription(I)I
.end method

.method public getNrConfigType()I
    .locals 1

    .line 1833
    const/4 v0, -0x1

    return v0
.end method

.method public getNrConfigType(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 1837
    const/4 v0, -0x1

    return v0
.end method

.method public getNtnBeamId()I
    .locals 1

    .line 2564
    const/4 v0, -0x1

    return v0
.end method

.method public getPciByPhoneId(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 2555
    const/4 v0, 0x0

    return v0
.end method

.method public getPhoneBDServiceState()I
    .locals 1

    .line 2659
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getPhoneCount()I
.end method

.method public getPhoneStatus(I)Landroid/os/Bundle;
    .locals 1
    .param p1, "phoneId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2572
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhoneStatus(IZ)Landroid/os/Bundle;
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "isLimit"    # Z

    .line 2579
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPhoneType()I
.end method

.method public abstract getPhoneTypeForSlot(I)I
.end method

.method public abstract getPhoneTypeForSubscription(I)I
.end method

.method public getProductEid()Ljava/lang/String;
    .locals 1

    .line 2231
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemainMsgCount(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 2647
    const/4 v0, -0x1

    return v0
.end method

.method public getRoamingMode()[I
    .locals 1

    .line 2541
    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public getRoamingModeForPhoneId(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 2534
    const/4 v0, -0x1

    return v0
.end method

.method public abstract getSimCountryIso()Ljava/lang/String;
.end method

.method public abstract getSimCountryIsoForSlot(I)Ljava/lang/String;
.end method

.method public abstract getSimCountryIsoForSubscription(I)Ljava/lang/String;
.end method

.method public abstract getSimOperator()Ljava/lang/String;
.end method

.method public abstract getSimOperatorForSlot(I)Ljava/lang/String;
.end method

.method public abstract getSimOperatorForSubscription(I)Ljava/lang/String;
.end method

.method public abstract getSimOperatorName()Ljava/lang/String;
.end method

.method public abstract getSimOperatorNameForSlot(I)Ljava/lang/String;
.end method

.method public abstract getSimOperatorNameForSubscription(I)Ljava/lang/String;
.end method

.method public abstract getSimSerialNumber()Ljava/lang/String;
.end method

.method public abstract getSimSerialNumberForSlot(I)Ljava/lang/String;
.end method

.method public abstract getSimSerialNumberForSubscription(I)Ljava/lang/String;
.end method

.method public abstract getSimState()I
.end method

.method public abstract getSimStateForSlot(I)I
.end method

.method public abstract getSimStateForSubscription(I)I
.end method

.method public abstract getSmallDeviceId()Ljava/lang/String;
.end method

.method public getSpn(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1, "numeric"    # Ljava/lang/String;
    .param p2, "slotId"    # I
    .param p3, "spn"    # Ljava/lang/String;
    .param p4, "longName"    # Z

    .line 1553
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only support android L and above"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getSubscriberId()Ljava/lang/String;
.end method

.method public abstract getSubscriberIdForSlot(I)Ljava/lang/String;
.end method

.method public abstract getSubscriberIdForSubscription(I)Ljava/lang/String;
.end method

.method public getTcpKeepAliveFeatureSupportVersion()I
    .locals 1

    .line 1373
    const/4 v0, 0x0

    return v0
.end method

.method public getVoiceAndDataAllowed()Z
    .locals 1

    .line 603
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getVoiceMailAlphaTag()Ljava/lang/String;
.end method

.method public abstract getVoiceMailAlphaTagForSlot(I)Ljava/lang/String;
.end method

.method public abstract getVoiceMailAlphaTagForSubscription(I)Ljava/lang/String;
.end method

.method public abstract getVoiceMailNumber()Ljava/lang/String;
.end method

.method public abstract getVoiceMailNumberForSlot(I)Ljava/lang/String;
.end method

.method public abstract getVoiceMailNumberForSubscription(I)Ljava/lang/String;
.end method

.method public getWifiApState()I
    .locals 1

    .line 2330
    const/4 v0, -0x1

    return v0
.end method

.method public getXMNetworkType()I
    .locals 1

    .line 1844
    const/4 v0, 0x0

    return v0
.end method

.method public getXMNetworkType(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 1848
    const/4 v0, 0x0

    return v0
.end method

.method public abstract hasIccCard()Z
.end method

.method public abstract hasIccCard(I)Z
.end method

.method public isBDEnabledByUser()Z
    .locals 1

    .line 2651
    const/4 v0, 0x0

    return v0
.end method

.method public isCellularNetworkSupport()Z
    .locals 1

    .line 1737
    const/4 v0, 0x0

    return v0
.end method

.method public isChinaMobileSim(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 1932
    const/4 v0, 0x0

    return v0
.end method

.method public isChinaTelecomSim(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 1939
    const/4 v0, 0x0

    return v0
.end method

.method public isChinaTelecomTest(Ljava/lang/String;)Z
    .locals 2
    .param p1, "numeric"    # Ljava/lang/String;

    .line 1718
    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1719
    const-string v0, "46003"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "46011"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "45502"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1720
    const-string v0, "45507"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "00101"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "20404"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 1719
    :cond_1
    return v1

    .line 1722
    :cond_2
    return v1
.end method

.method public isChinaUnicomSim(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 1946
    const/4 v0, 0x0

    return v0
.end method

.method public isCmccCooperationDevice()Z
    .locals 1

    .line 1527
    const/4 v0, 0x0

    return v0
.end method

.method public isCotaOpconfigUsed()Z
    .locals 1

    .line 2166
    const/4 v0, 0x0

    return v0
.end method

.method public isCustForKrAndKrSimInserted()Z
    .locals 1

    .line 1872
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForKrOps()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManager;->isKrSim()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisableLte(Z)Z
    .locals 7
    .param p1, "checkSim"    # Z

    .line 1600
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1601
    return v1

    .line 1604
    :cond_0
    const-string v0, "ido"

    sget-object v2, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "kenzo"

    sget-object v3, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 1605
    .local v0, "disableDevice":Z
    :goto_1
    if-eqz v0, :cond_6

    if-nez p1, :cond_3

    goto :goto_3

    .line 1608
    :cond_3
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    .line 1609
    .local v3, "phoneCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_5

    .line 1610
    invoke-virtual {p0, v4}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object v5

    .line 1612
    .local v5, "numeric":Ljava/lang/String;
    if-eqz v5, :cond_4

    const-string v6, "510"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1613
    return v2

    .line 1609
    .end local v5    # "numeric":Ljava/lang/String;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1616
    .end local v4    # "i":I
    :cond_5
    return v1

    .line 1606
    .end local v3    # "phoneCount":I
    :cond_6
    :goto_3
    return v0
.end method

.method public isDsdaFullConcurrencyState()Z
    .locals 1

    .line 2450
    const/4 v0, 0x0

    return v0
.end method

.method public isDsdaFullOrTxsConcurrencyState()Z
    .locals 1

    .line 2458
    const/4 v0, 0x0

    return v0
.end method

.method public isDualNrEnabled()Z
    .locals 1

    .line 1513
    const/4 v0, 0x0

    return v0
.end method

.method public isDualNrSupported()Z
    .locals 1

    .line 1483
    const/4 v0, 0x0

    return v0
.end method

.method public isDualSaEnabled()Z
    .locals 1

    .line 2113
    const/4 v0, 0x0

    return v0
.end method

.method public isDualSaSupported()Z
    .locals 1

    .line 1490
    const/4 v0, 0x0

    return v0
.end method

.method public isDualVolteSupported()Z
    .locals 1

    .line 1476
    const/4 v0, 0x0

    return v0
.end method

.method public isEsimActive()Z
    .locals 1

    .line 2240
    const/4 v0, 0x0

    return v0
.end method

.method public isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z
    .locals 1
    .param p1, "featureType"    # Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 1469
    const/4 v0, 0x0

    return v0
.end method

.method public isFiveGA4CCEnabled(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 2065
    const/4 v0, 0x0

    return v0
.end method

.method public isFiveGA4CCSupported()Z
    .locals 1

    .line 2405
    const/4 v0, 0x0

    return v0
.end method

.method public isFiveGAEnabled(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 2057
    const/4 v0, 0x0

    return v0
.end method

.method public isFiveGASupported()Z
    .locals 1

    .line 2396
    const/4 v0, 0x0

    return v0
.end method

.method public isFiveGCapable()Z
    .locals 1

    .line 2120
    const/4 v0, 0x0

    return v0
.end method

.method public isForeignRoamingSupported()Z
    .locals 1

    .line 2368
    const/4 v0, 0x0

    return v0
.end method

.method public isGameFiveGOptimizeSupported()Z
    .locals 1

    .line 2127
    const/4 v0, 0x0

    return v0
.end method

.method public isGwsdSupport()Z
    .locals 1

    .line 1730
    const/4 v0, 0x0

    return v0
.end method

.method public isHOMEnabled(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 2073
    const/4 v0, 0x0

    return v0
.end method

.method public isImsRegistered(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 1383
    const/4 v0, 0x0

    return v0
.end method

.method public isKrKtSim(I)Z
    .locals 2
    .param p1, "slotId"    # I

    .line 1913
    const-string v0, "45008"

    invoke-virtual {p0, p1}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isKrLguSim(I)Z
    .locals 2
    .param p1, "slotId"    # I

    .line 1925
    const-string v0, "45006"

    invoke-virtual {p0, p1}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isKrSim()Z
    .locals 3

    .line 1895
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    .line 1896
    .local v0, "phoneCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1897
    invoke-virtual {p0, v1}, Lmiui/telephony/TelephonyManager;->isKrSim(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1898
    const/4 v2, 0x1

    return v2

    .line 1896
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1901
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public isKrSim(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 1907
    invoke-virtual {p0, p1}, Lmiui/telephony/TelephonyManager;->isKrKtSim(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmiui/telephony/TelephonyManager;->isKrLguSim(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmiui/telephony/TelephonyManager;->isKrSktSim(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isKrSktSim(I)Z
    .locals 2
    .param p1, "slotId"    # I

    .line 1919
    const-string v0, "45005"

    invoke-virtual {p0, p1}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isModemTcpKaSupported()Z
    .locals 1

    .line 2519
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isMultiSimEnabled()Z
.end method

.method public isNewCallSupported()Z
    .locals 1

    .line 2387
    const/4 v0, 0x0

    return v0
.end method

.method public isNrCaSupported()Z
    .locals 1

    .line 1499
    const/4 v0, 0x0

    return v0
.end method

.method public isPsim2EsimAvailable(I)Z
    .locals 1
    .param p1, "subId"    # I

    .line 2285
    const/4 v0, 0x0

    return v0
.end method

.method public isR16PowerEnabled(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 2089
    const/4 v0, 0x0

    return v0
.end method

.method public isR16Supported(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 2378
    const/4 v0, 0x0

    return v0
.end method

.method public isRelayCallSupported()Z
    .locals 1

    .line 2294
    const/4 v0, 0x0

    return v0
.end method

.method public isSameOperator(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "numeric"    # Ljava/lang/String;
    .param p2, "anotherNumeric"    # Ljava/lang/String;

    .line 1548
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only support android L and above"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSatelliteDataEnabled()Z
    .locals 1

    .line 2675
    const/4 v0, 0x0

    return v0
.end method

.method public isSatelliteInThremalState()Z
    .locals 1

    .line 2466
    const/4 v0, 0x0

    return v0
.end method

.method public isShowCdmaUnavailableAlert()Z
    .locals 1

    .line 2586
    const/4 v0, 0x0

    return v0
.end method

.method public isSignalOptimizationSupported()Z
    .locals 1

    .line 2548
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportBeiDouByCarrier()Z
    .locals 1

    .line 2663
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportBeiDouByDevice()Z
    .locals 1

    .line 2667
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportEsimForCountry(Ljava/lang/String;)Z
    .locals 1
    .param p1, "countryIso"    # Ljava/lang/String;

    .line 2249
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSatelliteByCarrier()Z
    .locals 1

    .line 2600
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSatelliteByDevice()Z
    .locals 1

    .line 2607
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportedBDAudio()Z
    .locals 1

    .line 2780
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportedBDPicture()Z
    .locals 1

    .line 2773
    const/4 v0, 0x0

    return v0
.end method

.method public isSwulEnabled(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 2081
    const/4 v0, 0x0

    return v0
.end method

.method public isUserFiveGEnabled()Z
    .locals 1

    .line 2004
    const/4 v0, 0x0

    return v0
.end method

.method public isUserFiveGEnabled(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 2011
    const/4 v0, 0x0

    return v0
.end method

.method public isUserFiveGSaEnabled()Z
    .locals 1

    .line 2032
    const/4 v0, 0x0

    return v0
.end method

.method public isUserFiveGSaEnabled(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 2039
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoTelephonyAvailable(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 1452
    const/4 v0, 0x0

    return v0
.end method

.method public isVoNRSupported()Z
    .locals 1

    .line 1506
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isVoiceCapable()Z
.end method

.method public isVolteEnabledByPlatform()Z
    .locals 1

    .line 1436
    const/4 v0, 0x0

    return v0
.end method

.method public isVolteEnabledByPlatform(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 1444
    const/4 v0, 0x0

    return v0
.end method

.method public isVolteEnabledByUser()Z
    .locals 1

    .line 1404
    const/4 v0, 0x0

    return v0
.end method

.method public isVolteEnabledByUser(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 1413
    const/4 v0, 0x0

    return v0
.end method

.method public isVtEnabledByPlatform()Z
    .locals 1

    .line 1420
    const/4 v0, 0x0

    return v0
.end method

.method public isVtEnabledByPlatform(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 1428
    const/4 v0, 0x0

    return v0
.end method

.method public isWifiCallingAvailable(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 1460
    const/4 v0, 0x0

    return v0
.end method

.method public abstract listen(Landroid/telephony/PhoneStateListener;I)V
.end method

.method public abstract listenForSlot(ILandroid/telephony/PhoneStateListener;I)V
.end method

.method public abstract listenForSubscription(ILandroid/telephony/PhoneStateListener;I)V
.end method

.method public nvReadItem(I)Ljava/lang/String;
    .locals 1
    .param p1, "itemID"    # I

    .line 2303
    const/4 v0, 0x0

    return-object v0
.end method

.method public openChannelEsim()[Ljava/lang/String;
    .locals 1

    .line 2256
    const/4 v0, 0x0

    return-object v0
.end method

.method public preLoad(I)I
    .locals 1
    .param p1, "status"    # I

    .line 2682
    const/4 v0, -0x1

    return v0
.end method

.method public receiveBDMessage(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 2627
    const/4 v0, -0x1

    return v0
.end method

.method public recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 1398
    return-void
.end method

.method public recordMiTelephonyEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "ke"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public registerMiPhoneCallback(Lmiui/telephony/MiPhoneCallback;I)Z
    .locals 1
    .param p1, "callback"    # Lmiui/telephony/MiPhoneCallback;
    .param p2, "eventId"    # I

    .line 1354
    const/4 v0, 0x0

    return v0
.end method

.method public registerModemTcpKaCallback(Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;

    .line 2506
    return-void
.end method

.method public releaseNetworkBySlot(I)V
    .locals 0
    .param p1, "slotId"    # I

    .line 2443
    return-void
.end method

.method public requestNetworkBySlot(I)V
    .locals 0
    .param p1, "slotId"    # I

    .line 2435
    return-void
.end method

.method public resetEsimMemoryForJP()Z
    .locals 1

    .line 2277
    const/4 v0, 0x0

    return v0
.end method

.method public restartRILD(II)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "reason"    # I

    .line 2735
    return-void
.end method

.method public sendApduEsim(ILjava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "channelId"    # I
    .param p2, "data"    # Ljava/lang/String;

    .line 2270
    const/4 v0, 0x0

    return-object v0
.end method

.method public sendBDAudioMessage(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;)I
    .locals 1
    .param p1, "idx"    # I
    .param p2, "uris"    # [I
    .param p3, "keyUri"    # Landroid/net/Uri;
    .param p4, "fileUri"    # Landroid/net/Uri;
    .param p5, "slotId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 2745
    .local p6, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, -0x1

    return v0
.end method

.method public sendBDAudioMessageWithLocation(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;DD)I
    .locals 1
    .param p1, "idx"    # I
    .param p2, "uris"    # [I
    .param p3, "keyUri"    # Landroid/net/Uri;
    .param p4, "fileUri"    # Landroid/net/Uri;
    .param p5, "slotId"    # I
    .param p7, "longitude"    # D
    .param p9, "latitude"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DD)I"
        }
    .end annotation

    .line 2752
    .local p6, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, -0x1

    return v0
.end method

.method public sendBDMessage(I[ILjava/lang/String;ILjava/util/List;)I
    .locals 1
    .param p1, "idx"    # I
    .param p2, "uris"    # [I
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "slotId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 2619
    .local p5, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, -0x1

    return v0
.end method

.method public sendBDMessageWithLocation(I[ILjava/lang/String;ILjava/util/List;DD)I
    .locals 1
    .param p1, "idx"    # I
    .param p2, "uris"    # [I
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "slotId"    # I
    .param p6, "longitude"    # D
    .param p8, "latitude"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DD)I"
        }
    .end annotation

    .line 2623
    .local p5, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, -0x1

    return v0
.end method

.method public sendBDPictureMessage(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;)I
    .locals 1
    .param p1, "idx"    # I
    .param p2, "uris"    # [I
    .param p3, "keyUri"    # Landroid/net/Uri;
    .param p4, "fileUri"    # Landroid/net/Uri;
    .param p5, "slotId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 2759
    .local p6, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, -0x1

    return v0
.end method

.method public sendBDPictureMessageWithLocation(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;DD)I
    .locals 1
    .param p1, "idx"    # I
    .param p2, "uris"    # [I
    .param p3, "keyUri"    # Landroid/net/Uri;
    .param p4, "fileUri"    # Landroid/net/Uri;
    .param p5, "slotId"    # I
    .param p7, "longitude"    # D
    .param p9, "latitude"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DD)I"
        }
    .end annotation

    .line 2766
    .local p6, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, -0x1

    return v0
.end method

.method public sendRequestForResult(ILjava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p1, "reqId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2689
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public setCalibrationInformation(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 2527
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "setCalibrationInformation not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCallForwardingOption(IIILjava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "action"    # I
    .param p3, "reason"    # I
    .param p4, "number"    # Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ResultReceiver;

    .line 1691
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "setCallForwardingOption not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCotaOpconfigUsed(Z)Z
    .locals 1
    .param p1, "used"    # Z

    .line 2174
    const/4 v0, 0x0

    return v0
.end method

.method public setDualSaEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 2106
    return-void
.end method

.method public setEnhanced4gLteModeSetting(Landroid/content/Context;ZI)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z
    .param p3, "subId"    # I

    .line 2323
    return-void
.end method

.method public setEsimState(I)I
    .locals 1
    .param p1, "state"    # I

    .line 2211
    const v0, 0xffff

    return v0
.end method

.method public setIccCardActivate(IZ)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "isActivate"    # Z

    .line 1704
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only support android L and above"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMobileNetworkCapability(Ljava/lang/String;)V
    .locals 0
    .param p1, "nwCapability"    # Ljava/lang/String;

    .line 2196
    return-void
.end method

.method public setSatelliteDataEnableByUser(Z)V
    .locals 0
    .param p1, "isEnabled"    # Z

    .line 2672
    return-void
.end method

.method public setSatelliteEnableByUser(ZI)V
    .locals 0
    .param p1, "isEnabled"    # Z
    .param p2, "type"    # I

    .line 2594
    return-void
.end method

.method public setUserFiveGA4CCEnabled(II)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2070
    return-void
.end method

.method public setUserFiveGAEnabled(II)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2062
    return-void
.end method

.method public setUserFiveGEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 2019
    return-void
.end method

.method public setUserFiveGEnabled(ZI)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "slotId"    # I

    .line 2026
    return-void
.end method

.method public setUserFiveGSaEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 2047
    return-void
.end method

.method public setUserFiveGSaEnabled(ZI)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "slotId"    # I

    .line 2054
    return-void
.end method

.method public setUserHOMEnabled(II)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2078
    return-void
.end method

.method public setUserNetSlicingEnabled(II)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2098
    return-void
.end method

.method public setUserR16PowerEnabled(II)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2094
    return-void
.end method

.method public setUserSwulEnabled(II)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2086
    return-void
.end method

.method public setVoiceAndDataAllowed(Z)V
    .locals 0
    .param p1, "allowed"    # Z

    .line 594
    return-void
.end method

.method public startBdService(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 2632
    return-void
.end method

.method public startTcpKeepAlive(Ljava/lang/String;ILjava/lang/String;III)I
    .locals 1
    .param p1, "sourceIp"    # Ljava/lang/String;
    .param p2, "sourcePort"    # I
    .param p3, "destIp"    # Ljava/lang/String;
    .param p4, "destPort"    # I
    .param p5, "intervalMillis"    # I
    .param p6, "clientId"    # I

    .line 2491
    const/4 v0, 0x1

    return v0
.end method

.method public startTcpMonitorRegister(Ljava/lang/String;ILjava/lang/String;II)I
    .locals 1
    .param p1, "sourceIp"    # Ljava/lang/String;
    .param p2, "sourcePort"    # I
    .param p3, "destIp"    # Ljava/lang/String;
    .param p4, "destPort"    # I
    .param p5, "clientId"    # I

    .line 2475
    const/4 v0, 0x1

    return v0
.end method

.method public stopTcpKeepAlive(I)I
    .locals 1
    .param p1, "clientId"    # I

    .line 2499
    const/4 v0, 0x1

    return v0
.end method

.method public stopTcpMonitorRegister(I)I
    .locals 1
    .param p1, "clientId"    # I

    .line 2483
    const/4 v0, 0x1

    return v0
.end method

.method public surperviseForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/lang/String;

    .line 2729
    const/4 v0, -0x1

    return v0
.end method

.method public syncBDMail(I)V
    .locals 0
    .param p1, "slotId"    # I

    .line 2656
    return-void
.end method

.method public unregisterMiPhoneCallback(Lmiui/telephony/MiPhoneCallback;I)V
    .locals 0
    .param p1, "callback"    # Lmiui/telephony/MiPhoneCallback;
    .param p2, "eventId"    # I

    .line 1366
    return-void
.end method

.method public unregisterModemTcpKaCallback(Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;

    .line 2512
    return-void
.end method
