.class public Lmiui/telephony/TelephonyManagerEx;
.super Lmiui/telephony/TelephonyManager;
.source "TelephonyManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/telephony/TelephonyManagerEx$Holder;
    }
.end annotation


# static fields
.field private static final DISABLE_SECURITY_BY_MISHOW:Ljava/lang/String; = "disable_security_by_mishow"

.field private static final IS_INDIA:Z

.field public static final IS_MTK:Z

.field public static final IS_QCOM:Z

.field public static final KEY_IS_SATELLITE_CIT_REQUEST_SUCCESS:Ljava/lang/String; = "satellite_is_cit_request_success"

.field public static final KEY_SATELLITE_CIT_REQUEST_RESULT:Ljava/lang/String; = "satellite_request_cit_result"

.field public static final NETWORK_CLASS_2_G:J = 0x804bL

.field public static final NETWORK_CLASS_2_G_NAME:Ljava/lang/String; = "2G"

.field public static final NETWORK_CLASS_3_G:J = 0x16bb4L

.field public static final NETWORK_CLASS_3_G_NAME:Ljava/lang/String; = "3G"

.field public static final NETWORK_CLASS_4_G:J = 0x61000L

.field public static final NETWORK_CLASS_4_G_NAME:Ljava/lang/String; = "4G"

.field public static final NETWORK_CLASS_5_G:J = 0x80000L

.field public static final NETWORK_CLASS_5_G_NAME:Ljava/lang/String; = "5G"

.field public static final NETWORK_CLASS_UNKNOWN:J = 0x0L

.field public static final NETWORK_CLASS_UNKNOWN_NAME:Ljava/lang/String; = "UNKNOWN"

.field public static final NETWORK_TYPE_GSM:I = 0x10

.field public static final NETWORK_TYPE_TD_SCDMA:I = 0x11

.field public static final PERSONALASSISTANT_PACKAGE:Ljava/lang/String; = "com.miui.personalassistant"

.field public static final PROPERTY_DBG_VOLTE_AVAIL_OVERRIDE:Ljava/lang/String; = "persist.dbg.volte_avail_ovr"

.field public static final PROPERTY_DBG_VT_AVAIL_OVERRIDE:Ljava/lang/String; = "persist.dbg.vt_avail_ovr"

.field private static final RADIO_POWER_CONTROL:Ljava/lang/String; = "radio_power_control"

.field private static final TAG:Ljava/lang/String; = "TelephonyManagerEx"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 113
    const-string/jumbo v0, "vendor"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediatek"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lmiui/telephony/TelephonyManagerEx;->IS_MTK:Z

    .line 114
    const-string v1, "qcom"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/telephony/TelephonyManagerEx;->IS_QCOM:Z

    .line 116
    nop

    .line 117
    const-string v0, "ro.miui.build.region"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmiui/telephony/TelephonyManagerEx;->IS_INDIA:Z

    .line 116
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lmiui/telephony/TelephonyManager;-><init>()V

    .line 153
    return-void
.end method

.method synthetic constructor <init>(Lmiui/telephony/TelephonyManagerEx-IA;)V
    .locals 0

    invoke-direct {p0}, Lmiui/telephony/TelephonyManagerEx;-><init>()V

    return-void
.end method

.method private static getCountryIso(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 2295
    const/4 v0, 0x0

    .line 2296
    .local v0, "countryIso":Ljava/lang/String;
    const-string v1, "country_detector"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/CountryDetector;

    .line 2297
    .local v1, "detector":Landroid/location/CountryDetector;
    if-eqz v1, :cond_0

    .line 2298
    invoke-virtual {v1}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object v2

    .line 2299
    .local v2, "country":Landroid/location/Country;
    if-eqz v2, :cond_0

    .line 2300
    invoke-virtual {v2}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 2303
    .end local v2    # "country":Landroid/location/Country;
    :cond_0
    if-nez v0, :cond_1

    .line 2304
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2305
    .local v2, "locale":Ljava/util/Locale;
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No CountryDetector; falling back to countryIso based on locale: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TelephonyManagerEx"

    invoke-static {v4, v3}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2308
    .end local v2    # "locale":Ljava/util/Locale;
    :cond_1
    return-object v0
.end method

.method public static getDefault()Lmiui/telephony/TelephonyManagerEx;
    .locals 1

    .line 164
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->INSTANCE:Lmiui/telephony/TelephonyManagerEx;

    return-object v0
.end method

.method private getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .line 156
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkClassNameByNetworkClass(J)Ljava/lang/String;
    .locals 5
    .param p0, "networkClass"    # J

    .line 800
    const-string v0, "UNKNOWN"

    .line 801
    .local v0, "networkClassName":Ljava/lang/String;
    const-wide/32 v1, 0x804b

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 802
    const-string v0, "2G"

    goto :goto_0

    .line 803
    :cond_0
    const-wide/32 v1, 0x16bb4

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 804
    const-string v0, "3G"

    goto :goto_0

    .line 805
    :cond_1
    const-wide/32 v1, 0x61000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 806
    const-string v0, "4G"

    goto :goto_0

    .line 807
    :cond_2
    const-wide/32 v1, 0x80000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 808
    const-string v0, "5G"

    .line 810
    :cond_3
    :goto_0
    return-object v0
.end method

.method private getTelecomService()Lcom/android/internal/telecom/ITelecomService;
    .locals 1

    .line 160
    const-string/jumbo v0, "telecom"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telecom/ITelecomService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    return-object v0
.end method

.method public static isDsdaGlobalMtk()Z
    .locals 2

    .line 2146
    const-string/jumbo v0, "support_dsda_global_mtk"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isLocalEmergencyNumber(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 2265
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmiui/telephony/TelephonyManagerEx;->isLocalEmergencyNumberInternal(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static isLocalEmergencyNumberInternal(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "useExactMatch"    # Z

    .line 2314
    invoke-static {p0}, Lmiui/telephony/TelephonyManagerEx;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2315
    .local v0, "defaultCountryIso":Ljava/lang/String;
    const-string v1, "IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TelephonyManagerEx"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2316
    const-string v1, "102"

    const-string v4, "108"

    const-string v5, "100"

    const-string v6, "101"

    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 2317
    .local v1, "INemergencyNumbers":[Ljava/lang/String;
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 2318
    .local v6, "INemergencyNum":Ljava/lang/String;
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLocalEmergencyNumberInternal :number:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not a real IN emergency number,return false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2320
    return v3

    .line 2317
    .end local v6    # "INemergencyNum":Ljava/lang/String;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2324
    .end local v1    # "INemergencyNumbers":[Ljava/lang/String;
    :cond_1
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->INSTANCE:Lmiui/telephony/TelephonyManagerEx;

    invoke-virtual {v1}, Lmiui/telephony/TelephonyManagerEx;->getPhoneCount()I

    move-result v1

    .line 2325
    .local v1, "phoneCount":I
    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    .line 2326
    sget-object v2, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, p1}, Landroid/telephony/TelephonyManager;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v2

    return v2

    .line 2330
    :cond_2
    const-string v4, "IT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const-string v4, "MM"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2331
    :cond_3
    const/4 v4, 0x0

    .line 2332
    .local v4, "count":I
    const/4 v6, -0x1

    .line 2333
    .local v6, "validSlot":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v1, :cond_5

    .line 2334
    sget-object v8, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8, v7}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4

    .line 2335
    add-int/lit8 v4, v4, 0x1

    .line 2336
    move v6, v7

    .line 2333
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2339
    .end local v7    # "i":I
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isLocalEmergencyNumberInternal : in Italy or Myanmar,insert "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sim card, validSlot is"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2340
    if-ne v4, v5, :cond_9

    .line 2341
    sget-object v2, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v2, v6}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v2

    .line 2342
    .local v2, "subId":I
    sget-object v7, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v7

    .line 2343
    .local v7, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v7, :cond_8

    .line 2344
    if-eqz p2, :cond_6

    invoke-virtual {v7, p1}, Landroid/telephony/TelephonyManager;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    if-nez p2, :cond_8

    .line 2345
    invoke-virtual {v7, p1}, Landroid/telephony/TelephonyManager;->isPotentialEmergencyNumber(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2346
    :cond_7
    return v5

    .line 2350
    :cond_8
    return v3

    .line 2354
    .end local v2    # "subId":I
    .end local v4    # "count":I
    .end local v6    # "validSlot":I
    .end local v7    # "tm":Landroid/telephony/TelephonyManager;
    :cond_9
    const/4 v2, 0x0

    .local v2, "slotId":I
    :goto_2
    if-ge v2, v1, :cond_b

    .line 2355
    sget-object v4, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v4, v2}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v4

    .line 2356
    .local v4, "subId":I
    sget-object v6, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v6

    .line 2357
    .local v6, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v6, :cond_a

    .line 2358
    if-eqz p2, :cond_a

    invoke-virtual {v6, p1}, Landroid/telephony/TelephonyManager;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2359
    return v5

    .line 2354
    .end local v4    # "subId":I
    .end local v6    # "tm":Landroid/telephony/TelephonyManager;
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2363
    .end local v2    # "slotId":I
    :cond_b
    return v3
.end method

.method public static isPotentialLocalEmergencyNumber(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 2291
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmiui/telephony/TelephonyManagerEx;->isLocalEmergencyNumberInternal(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isPreciseLocationMode(Landroid/app/AppOpsManager;Ljava/lang/String;I)Z
    .locals 3
    .param p1, "appOpsMgr"    # Landroid/app/AppOpsManager;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingUid"    # I

    .line 5189
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5190
    return v1

    .line 5192
    :cond_0
    invoke-static {p3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_1

    .line 5193
    return v1

    .line 5195
    :cond_1
    const/16 v0, 0x2734

    invoke-virtual {p1, v0, p3, p2}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSupportMep()Z
    .locals 3

    .line 187
    :try_start_0
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.euicc.mep"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportMep"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    const/4 v1, 0x0

    return v1
.end method

.method private normalizeSlotId(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 168
    sget v0, Lmiui/telephony/SubscriptionManager;->DEFAULT_SLOT_ID:I

    if-ne p1, v0, :cond_0

    .line 169
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSlotId()I

    move-result v0

    return v0

    .line 172
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSlotIndex(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const/4 p1, 0x0

    .line 175
    :cond_1
    return p1
.end method

.method private normalizeSubscriptionId(I)I
    .locals 1
    .param p1, "subId"    # I

    .line 179
    sget v0, Lmiui/telephony/SubscriptionManager;->DEFAULT_SUBSCRIPTION_ID:I

    if-ne p1, v0, :cond_0

    .line 180
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    return v0

    .line 182
    :cond_0
    return p1
.end method


# virtual methods
.method public addCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "number"    # Ljava/lang/String;

    .line 5113
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->addCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public answerRingingCall()V
    .locals 3

    .line 1322
    :try_start_0
    invoke-direct {p0}, Lmiui/telephony/TelephonyManagerEx;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->acceptRingingCall(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1325
    goto :goto_0

    .line 1323
    :catch_0
    move-exception v0

    .line 1324
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "Error calling ITelecomService#acceptRingingCall"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1326
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public callQcrilHookGet(Ljava/lang/String;I)I
    .locals 3
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "phoneId"    # I

    .line 4765
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4766
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4767
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->callQcrilHookGet(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4771
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4769
    :catch_0
    move-exception v0

    .line 4770
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "callQcrilHookGet exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4772
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public canReadPhoneState(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 1417
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1418
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lmiui/telephony/IMiuiTelephony;->canReadPhoneState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 1419
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 1420
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "canReadPhoneState error"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1421
    return v0
.end method

.method public canShowPrivateInfo()Z
    .locals 1

    .line 4941
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->canShowPrivateInfo()Z

    move-result v0

    return v0
.end method

.method public cancelMissedCallsNotification()V
    .locals 3

    .line 1297
    :try_start_0
    invoke-direct {p0}, Lmiui/telephony/TelephonyManagerEx;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->cancelMissedCallsNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1300
    goto :goto_0

    .line 1298
    :catch_0
    move-exception v0

    .line 1299
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "Error call ITelecomService#cancelMissedCallsNotification"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1301
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public cellIdentityCdmaToString(Ljava/lang/String;Landroid/telephony/CellIdentityCdma;)Ljava/lang/String;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "ci"    # Landroid/telephony/CellIdentityCdma;

    .line 4971
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->cellIdentityCdmaToString(Ljava/lang/String;Landroid/telephony/CellIdentityCdma;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cellIdentityGsmToString(Ljava/lang/String;Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "ci"    # Landroid/telephony/CellIdentityGsm;

    .line 4956
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->cellIdentityGsmToString(Ljava/lang/String;Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cellIdentityLteToString(Ljava/lang/String;Landroid/telephony/CellIdentityLte;)Ljava/lang/String;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "ci"    # Landroid/telephony/CellIdentityLte;

    .line 4961
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->cellIdentityLteToString(Ljava/lang/String;Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cellIdentityNrToString(Ljava/lang/String;Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "ci"    # Landroid/telephony/CellIdentityNr;

    .line 4976
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->cellIdentityNrToString(Ljava/lang/String;Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cellIdentityWcdmaToString(Ljava/lang/String;Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "ci"    # Landroid/telephony/CellIdentityWcdma;

    .line 4966
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->cellIdentityWcdmaToString(Ljava/lang/String;Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cellSignalStrengthGsmToString(Ljava/lang/String;Landroid/telephony/CellSignalStrengthGsm;)Ljava/lang/String;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "gsm"    # Landroid/telephony/CellSignalStrengthGsm;

    .line 5016
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->cellSignalStrengthGsmToString(Ljava/lang/String;Landroid/telephony/CellSignalStrengthGsm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public checkCallingOrSelfPermissionGrantedByUid(I)Z
    .locals 1
    .param p1, "callingUid"    # I

    .line 4991
    invoke-static {p1}, Lmiui/telephony/TelephonyManager;->checkCallingOrSelfPermissionGranted(I)Z

    move-result v0

    return v0
.end method

.method public checkSmsBlocked(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4881
    nop

    .line 4882
    const-string v0, "security"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 4881
    invoke-static {v0}, Lmiui/security/ISecurityManager$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/security/ISecurityManager;

    move-result-object v0

    .line 4883
    .local v0, "securityManager":Lmiui/security/ISecurityManager;
    invoke-interface {v0, p1}, Lmiui/security/ISecurityManager;->checkSmsBlocked(Landroid/content/Intent;)Z

    move-result v1

    return v1
.end method

.method public closeBdService()V
    .locals 3

    .line 4588
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4589
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4590
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->closeBdService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4594
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4592
    :catch_0
    move-exception v0

    .line 4593
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "closeBdService exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4595
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public closeChannelEsim(I)[Ljava/lang/String;
    .locals 4
    .param p1, "channelId"    # I

    .line 3123
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3124
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->closeChannelEsim(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 3125
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3126
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "closeChannelEsim exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3127
    return-object v0
.end method

.method public compensateSatAntenna(FFFF)Ljava/util/Map;
    .locals 3
    .param p1, "theta"    # F
    .param p2, "phi"    # F
    .param p3, "satPitch"    # F
    .param p4, "azimuth"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3605
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3606
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3607
    invoke-interface {v0, p1, p2, p3, p4}, Lmiui/telephony/IMiuiTelephony;->compensateSatAntenna(FFFF)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3611
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3609
    :catch_0
    move-exception v0

    .line 3610
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSupportSatelliteSignalBoost exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3612
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public compressJpgForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/lang/String;

    .line 4738
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 4739
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 4740
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lmiui/telephony/IMiTelephony;->compressJpgForSatelliteData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4744
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 4742
    :catch_0
    move-exception v0

    .line 4743
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "compressJpgForSatelliteData exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4745
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public connect(Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;Z)Z
    .locals 3
    .param p1, "cb"    # Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;
    .param p2, "useLegacy"    # Z

    .line 225
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.START_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires START_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    if-eqz p2, :cond_0

    .line 230
    const/4 v0, 0x1

    return v0

    .line 233
    :cond_0
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->get(Landroid/content/Context;)Lcom/miui/internal/telephony/RemoteServiceConnector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/internal/telephony/RemoteServiceConnector;->connect(Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;)Z

    move-result v0

    return v0
.end method

.method public dataCallResponseToString(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4998
    .local p1, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/net/LinkAddress;>;"
    .local p2, "dnsAddresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    .local p3, "gatewayAddresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->dataCallResponseToString(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dialForNtn(Ljava/lang/String;)Z
    .locals 3
    .param p1, "dialString"    # Ljava/lang/String;

    .line 3478
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3479
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3480
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->dialForNtn(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3484
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3482
    :catch_0
    move-exception v0

    .line 3483
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "dialForNtn exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3485
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public disconnect(Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;)V
    .locals 3
    .param p1, "cb"    # Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;

    .line 238
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.START_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires START_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->get(Landroid/content/Context;)Lcom/miui/internal/telephony/RemoteServiceConnector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/internal/telephony/RemoteServiceConnector;->disconnect(Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;)V

    .line 243
    return-void
.end method

.method public enableDataConnectivity()Z
    .locals 1

    .line 1366
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->enableDataConnectivity()Z

    move-result v0

    return v0
.end method

.method public enableDataConnectivityForSlot(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 1370
    sget v0, Lmiui/telephony/SubscriptionManager;->DEFAULT_SLOT_ID:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    .line 1371
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1372
    const/4 v0, 0x0

    return v0

    .line 1375
    :cond_0
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->enableDataConnectivity()Z

    move-result v0

    return v0
.end method

.method public enableDataConnectivityForSubscription(I)Z
    .locals 1
    .param p1, "subId"    # I

    .line 1379
    sget v0, Lmiui/telephony/SubscriptionManager;->DEFAULT_SUBSCRIPTION_ID:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    .line 1380
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1381
    const/4 v0, 0x0

    return v0

    .line 1384
    :cond_0
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->enableDataConnectivity()Z

    move-result v0

    return v0
.end method

.method public endCall()Z
    .locals 3

    .line 1313
    :try_start_0
    invoke-direct {p0}, Lmiui/telephony/TelephonyManagerEx;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->endCall(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1314
    :catch_0
    move-exception v0

    .line 1315
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "Error calling ITelecomService#endCall"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1317
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public enforceCallPermission()Z
    .locals 1

    .line 5036
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lmiui/telephony/TelephonyManager;->checkCallingOrSelfPermissionGranted(I)Z

    move-result v0

    return v0
.end method

.method public findBestTZInMultiZones(Ljava/lang/String;ILjava/util/List;J)Ljava/lang/String;
    .locals 7
    .param p1, "zoneId"    # Ljava/lang/String;
    .param p2, "slotId"    # I
    .param p4, "effectiveFromElapsedMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4276
    .local p3, "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 4277
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 4278
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    .end local p1    # "zoneId":Ljava/lang/String;
    .end local p2    # "slotId":I
    .end local p3    # "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p4    # "effectiveFromElapsedMillis":J
    .local v2, "zoneId":Ljava/lang/String;
    .local v3, "slotId":I
    .local v4, "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v5, "effectiveFromElapsedMillis":J
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lmiui/telephony/IMiuiTelephony;->findBestTZInMultiZones(Ljava/lang/String;ILjava/util/List;J)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 4280
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 4277
    .end local v2    # "zoneId":Ljava/lang/String;
    .end local v3    # "slotId":I
    .end local v4    # "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "effectiveFromElapsedMillis":J
    .restart local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .restart local p1    # "zoneId":Ljava/lang/String;
    .restart local p2    # "slotId":I
    .restart local p3    # "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p4    # "effectiveFromElapsedMillis":J
    :cond_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 4282
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .end local p1    # "zoneId":Ljava/lang/String;
    .end local p2    # "slotId":I
    .end local p3    # "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p4    # "effectiveFromElapsedMillis":J
    .restart local v2    # "zoneId":Ljava/lang/String;
    .restart local v3    # "slotId":I
    .restart local v4    # "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "effectiveFromElapsedMillis":J
    goto :goto_1

    .line 4280
    .end local v2    # "zoneId":Ljava/lang/String;
    .end local v3    # "slotId":I
    .end local v4    # "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "effectiveFromElapsedMillis":J
    .restart local p1    # "zoneId":Ljava/lang/String;
    .restart local p2    # "slotId":I
    .restart local p3    # "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p4    # "effectiveFromElapsedMillis":J
    :catch_1
    move-exception v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object p1, v0

    .line 4281
    .end local p2    # "slotId":I
    .end local p3    # "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p4    # "effectiveFromElapsedMillis":J
    .restart local v2    # "zoneId":Ljava/lang/String;
    .restart local v3    # "slotId":I
    .restart local v4    # "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "effectiveFromElapsedMillis":J
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    const-string p2, "TelephonyManagerEx"

    const-string p3, "findBestTZInMultiZones exception"

    invoke-static {p2, p3, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4283
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v2
.end method

.method public get3GPPVersion(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 4342
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4343
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->get3GPPVersion(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 4344
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 4345
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "get3GPPVersion exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4347
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public getAllCellInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 512
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getAllCellInfoForSubscription(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllCellInfoForSlot(I)Ljava/util/List;
    .locals 1
    .param p1, "slotId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 537
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getAllCellInfoForSubscription(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllCellInfoForSubscription(I)Ljava/util/List;
    .locals 1
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 562
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllEsimProfiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/euicc/EuiccProfileInfo;",
            ">;"
        }
    .end annotation

    .line 3103
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3104
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->getAllEsimProfiles()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    .line 3105
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3106
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getAllEsimProfiles exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3108
    .end local v1    # "e":Ljava/lang/Exception;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1
.end method

.method public getAllowedReceiveTime()I
    .locals 3

    .line 4613
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4614
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4615
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->getAllowedReceiveTime()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4619
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4617
    :catch_0
    move-exception v0

    .line 4618
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getAllowedReceiveTime exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4620
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getAllowedSendTime()I
    .locals 3

    .line 4600
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4601
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4602
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->getAllowedSendTime()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4606
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4604
    :catch_0
    move-exception v0

    .line 4605
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getAllowedSendTime exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4607
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getAzimuthOfSatelliteAntenna(Z)I
    .locals 3
    .param p1, "isFolded"    # Z

    .line 3656
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3657
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3658
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->getAzimuthOfSatelliteAntenna(Z)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3662
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3660
    :catch_0
    move-exception v0

    .line 3661
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getAzimuthOfSatelliteAntenna exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3663
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBDServiceStatus(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 4513
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4514
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4515
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->getBDServiceStatus(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4519
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4517
    :catch_0
    move-exception v0

    .line 4518
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getBDServiceStatus exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4520
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBDSysStatus()I
    .locals 3

    .line 4525
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4526
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4527
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->getBDSysStatus()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4531
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4529
    :catch_0
    move-exception v0

    .line 4530
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getBDSysStatus exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4532
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getBlurCellLocation(Landroid/content/Context;Landroid/app/AppOpsManager;Landroid/telephony/CellIdentity;Ljava/lang/String;I)Landroid/telephony/CellIdentity;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appOpsMgr"    # Landroid/app/AppOpsManager;
    .param p3, "data"    # Landroid/telephony/CellIdentity;
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "callingUid"    # I

    .line 5058
    if-eqz p3, :cond_1

    invoke-direct {p0, p2, p4, p5}, Lmiui/telephony/TelephonyManagerEx;->isPreciseLocationMode(Landroid/app/AppOpsManager;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5062
    :cond_0
    nop

    .line 5063
    const-string v0, "security"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/security/SecurityManager;

    .line 5064
    .local v0, "securityMgr":Lmiui/security/SecurityManager;
    invoke-virtual {v0, p3}, Lmiui/security/SecurityManager;->getBlurryCellLocation(Landroid/telephony/CellIdentity;)Landroid/telephony/CellIdentity;

    move-result-object v1

    return-object v1

    .line 5059
    .end local v0    # "securityMgr":Lmiui/security/SecurityManager;
    :cond_1
    :goto_0
    return-object p3
.end method

.method public getBooleanForPhoneId(ILjava/lang/String;Z)Z
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defValue"    # Z

    .line 5171
    invoke-static {p1, p2, p3}, Lmiui/os/HyperOSCustFeatureResolve;->getBooleanForPhoneId(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBooleanFromCloud(Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 1630
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1636
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1637
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 1638
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1637
    invoke-interface {v0, v1, p1, p2}, Lmiui/telephony/IMiTelephony;->getBooleanFromCloud(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1642
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1640
    :catch_0
    move-exception v0

    .line 1641
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getBooleanFromCloud exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1644
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return p2
.end method

.method public getCallState()I
    .locals 1

    .line 990
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    return v0
.end method

.method public getCallStateForSlot(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 995
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getCallStateForSubscription(I)I

    move-result v0

    return v0
.end method

.method public getCallStateForSubscription(I)I
    .locals 2
    .param p1, "subId"    # I

    .line 1000
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result v0

    return v0
.end method

.method public getCarrierAggregationBands()Ljava/lang/String;
    .locals 1

    .line 3942
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->IS_CARRIER_AGGREGATION_SUPPORTED:Ljava/lang/String;

    return-object v0
.end method

.method public getCdmaImsi(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotId"    # I

    .line 3904
    const/4 v0, 0x0

    .line 3906
    .local v0, "subscriberId":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3907
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 3908
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->getCdmaImsi(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 3912
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3910
    :catch_0
    move-exception v1

    .line 3911
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getCdmaImsi exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3913
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getCellId(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotId"    # I

    .line 3918
    const/4 v0, 0x0

    .line 3920
    .local v0, "cellId":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3921
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 3922
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->getCellId(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 3926
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3924
    :catch_0
    move-exception v1

    .line 3925
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getCellId exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3927
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getCellLocation()Landroid/telephony/CellLocation;
    .locals 1

    .line 413
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    return-object v0
.end method

.method public getCellLocationForSlot(I)Landroid/telephony/CellLocation;
    .locals 6
    .param p1, "slotId"    # I

    .line 436
    const-string v0, "TelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v2

    .line 437
    .local v2, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v2, :cond_0

    .line 438
    return-object v1

    .line 440
    :cond_0
    sget-object v3, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lmiui/telephony/IMiuiTelephony;->getCellLocationForSlot(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 441
    .local v3, "bundle":Landroid/os/Bundle;
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 442
    const-string v4, "getCellLocationForSlot returning null because bundle is empty"

    invoke-static {v0, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    return-object v1

    .line 446
    :cond_1
    const/4 v4, 0x0

    .line 447
    .local v4, "cl":Landroid/telephony/CellLocation;
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/telephony/TelephonyManager;->getCurrentPhoneTypeForSlot(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 449
    :pswitch_0
    new-instance v5, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v5, v3}, Landroid/telephony/cdma/CdmaCellLocation;-><init>(Landroid/os/Bundle;)V

    move-object v4, v5

    .line 450
    goto :goto_0

    .line 452
    :pswitch_1
    new-instance v5, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v5, v3}, Landroid/telephony/gsm/GsmCellLocation;-><init>(Landroid/os/Bundle;)V

    move-object v4, v5

    .line 453
    nop

    .line 458
    :goto_0
    invoke-virtual {v4}, Landroid/telephony/CellLocation;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 459
    const-string v5, "getCellLocationForSlot returning null because CellLocation is empty"

    invoke-static {v0, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    return-object v1

    .line 462
    :cond_2
    return-object v4

    .line 463
    .end local v2    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "cl":Landroid/telephony/CellLocation;
    :catch_0
    move-exception v2

    .line 464
    .local v2, "ex":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCellLocationForSlot returning null due to Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .end local v2    # "ex":Ljava/lang/Exception;
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCellLocationForSubscription(I)Landroid/telephony/CellLocation;
    .locals 1
    .param p1, "subId"    # I

    .line 487
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    return-object v0
.end method

.method public getCloudEccData()Ljava/lang/String;
    .locals 4

    .line 3932
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3933
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->getCloudEccData()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 3934
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3935
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getCloudEccData exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3936
    return-object v0
.end method

.method public getCotaOpconfigVersionCode()J
    .locals 3

    .line 3191
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3192
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3193
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->getCotaOpconfigVersionCode()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 3197
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3195
    :catch_0
    move-exception v0

    .line 3196
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getCotaOpconfigVersionCode exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3198
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCotaOpconfigVersionName()Ljava/lang/String;
    .locals 3

    .line 3176
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3177
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3178
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->getCotaOpconfigVersionName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3182
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3180
    :catch_0
    move-exception v0

    .line 3181
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getCotaOpconfigVersionName exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3183
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCtVolteSupportedMode()I
    .locals 1

    .line 2694
    sget v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CT_VOLTE_SUPPORTED_MODE:I

    return v0
.end method

.method public getCustBooleanForPhoneId(ILjava/lang/String;Z)Z
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defValue"    # Z

    .line 5118
    invoke-static {p1, p2, p3}, Lmiui/os/HyperOSCustFeatureResolve;->getBooleanForPhoneId(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCustIntForPhoneId(ILjava/lang/String;I)I
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defValue"    # I

    .line 5123
    invoke-static {p1, p2, p3}, Lmiui/os/HyperOSCustFeatureResolve;->getIntForPhoneId(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCustStringForPhoneId(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defValue"    # Ljava/lang/String;

    .line 5128
    invoke-static {p1, p2, p3}, Lmiui/os/HyperOSCustFeatureResolve;->getStringForPhoneId(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataActivity()I
    .locals 1

    .line 1005
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v0

    return v0
.end method

.method public getDataActivityForSlot(I)I
    .locals 1
    .param p1, "slotId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1011
    sget v0, Lmiui/telephony/SubscriptionManager;->DEFAULT_SLOT_ID:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    .line 1012
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1013
    const/4 v0, 0x0

    return v0

    .line 1016
    :cond_0
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v0

    return v0
.end method

.method public getDataActivityForSubscription(I)I
    .locals 1
    .param p1, "subId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1022
    sget v0, Lmiui/telephony/SubscriptionManager;->DEFAULT_SUBSCRIPTION_ID:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    .line 1023
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1024
    const/4 v0, 0x0

    return v0

    .line 1027
    :cond_0
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v0

    return v0
.end method

.method public getDataState()I
    .locals 1

    .line 1032
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    return v0
.end method

.method public getDataStateForSlot(I)I
    .locals 1
    .param p1, "slotId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1038
    sget v0, Lmiui/telephony/SubscriptionManager;->DEFAULT_SLOT_ID:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    .line 1039
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1040
    const/4 v0, 0x0

    return v0

    .line 1043
    :cond_0
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    return v0
.end method

.method public getDataStateForSubscription(I)I
    .locals 1
    .param p1, "subId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1049
    sget v0, Lmiui/telephony/SubscriptionManager;->DEFAULT_SUBSCRIPTION_ID:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    .line 1050
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1051
    const/4 v0, 0x0

    return v0

    .line 1054
    :cond_0
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 310
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getDeviceIdForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdForSlot(I)Ljava/lang/String;
    .locals 2
    .param p1, "slotId"    # I

    .line 315
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSlotId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdForSubscription(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I

    .line 320
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSlotIdForSubscription(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getDeviceIdForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 271
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiui/telephony/IMiuiTelephony;->getDeviceIdList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 272
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceIdList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .end local v0    # "e":Ljava/lang/Exception;
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getDeviceSoftwareVersion()Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSoftwareVersionForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 215
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSoftwareVersionForSubscription(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I

    .line 220
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSupportModes(I)[I
    .locals 3
    .param p1, "slotId"    # I

    .line 2596
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2602
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2603
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->getDeviceSupportModes(Ljava/lang/String;I)[I

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2607
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2605
    :catch_0
    move-exception v0

    .line 2606
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getDeviceSupportModes exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2609
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getEmergencyNumberList()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;>;"
        }
    .end annotation

    .line 4257
    const-string v0, "TelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v2

    .line 4258
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4259
    .local v3, "packageName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmergencyNumberList callingPackage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4260
    if-eqz v3, :cond_2

    const-string v4, "com.miui.personalassistant"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4264
    :cond_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v4

    .line 4265
    .local v4, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v4, :cond_1

    .line 4266
    invoke-interface {v4}, Lmiui/telephony/IMiuiTelephony;->getEmergencyNumberList()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4270
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_1
    goto :goto_1

    .line 4261
    .restart local v2    # "context":Landroid/content/Context;
    .restart local v3    # "packageName":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v1

    .line 4268
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 4269
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "getEmergencyNumberList exception"

    invoke-static {v0, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4271
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v1
.end method

.method public getEnabledSatelliteSlotId()I
    .locals 3

    .line 3712
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3713
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3714
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->getEnabledSatelliteSlotId()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3718
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3716
    :catch_0
    move-exception v0

    .line 3717
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getEnabledSatelliteSlotId exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3719
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getEsimGPIOState()I
    .locals 4

    .line 3061
    const v0, 0xffff

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3062
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->getEsimGPIOState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 3063
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3064
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getEsimGPIOState exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3065
    return v0
.end method

.method public getFeatureInfoIntentByCloud(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1, "featureType"    # Ljava/lang/String;

    .line 3292
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3293
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3294
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->getFeatureInfoIntentByCloud(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3298
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3296
    :catch_0
    move-exception v0

    .line 3297
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getFeatureInfoIntentByCloud exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3299
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFiveGNetworkMode(I)I
    .locals 3
    .param p1, "slotId"    # I

    .line 2578
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2584
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2585
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->getFiveGNetworkMode(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2589
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2587
    :catch_0
    move-exception v0

    .line 2588
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getFiveGNetworkMode exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2591
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFloatFromCloud(Ljava/lang/String;F)F
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .line 1611
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1617
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1618
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 1619
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1618
    invoke-interface {v0, v1, p1, p2}, Lmiui/telephony/IMiTelephony;->getFloatFromCloud(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1623
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1621
    :catch_0
    move-exception v0

    .line 1622
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getFloatFromCloud exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1625
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return p2
.end method

.method public getGameCellResidenceAndLagTime()Ljava/lang/String;
    .locals 3

    .line 5232
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 5233
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 5234
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->getGameCellResidenceAndLagTime()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5238
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 5236
    :catch_0
    move-exception v0

    .line 5237
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getGameCellResidenceAndLagTime exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5239
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHysteresisDb(I)I
    .locals 1
    .param p1, "publicVal"    # I

    .line 5011
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->getHysteresisDb(I)I

    move-result v0

    return v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 325
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getImeiForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImeiForSlot(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotId"    # I

    .line 331
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "disallow_imeiread"

    invoke-static {v0, v1}, Lcom/miui/enterprise/RestrictionsHelper;->hasRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 332
    return-object v2

    .line 334
    :cond_0
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object v0

    invoke-interface {v0, v1}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    return-object v2

    .line 339
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 340
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSlotId(I)I

    move-result v2

    sget-object v3, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmiui/telephony/IMiuiTelephony;->getImei(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 341
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 342
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getImeiForSlot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TelephonyManagerEx"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public getImeiForSubscription(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I

    .line 349
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSlotIdForSubscription(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getImeiForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImeiList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "disallow_imeiread"

    invoke-static {v0, v1}, Lcom/miui/enterprise/RestrictionsHelper;->hasRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 284
    :cond_0
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object v0

    invoke-interface {v0, v1}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 289
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 290
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiui/telephony/IMiuiTelephony;->getImeiList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 291
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getImeiList"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TelephonyManagerEx"

    invoke-static {v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .end local v0    # "e":Ljava/lang/Exception;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getIntFromCloud(Ljava/lang/String;I)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 1573
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1579
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1580
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 1581
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1580
    invoke-interface {v0, v1, p1, p2}, Lmiui/telephony/IMiTelephony;->getIntFromCloud(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1585
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1583
    :catch_0
    move-exception v0

    .line 1584
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getIntFromCloud exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1587
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return p2
.end method

.method public getLimitedServicePlmn()Ljava/lang/String;
    .locals 2

    .line 4848
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x110f0276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4849
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4848
    return-object v0
.end method

.method public getLine1Number()Ljava/lang/String;
    .locals 1

    .line 945
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getLine1NumberForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine1NumberForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 950
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getLine1NumberForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine1NumberForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 955
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getLine1Number(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongFromCloud(Ljava/lang/String;J)J
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .line 1592
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1598
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1599
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 1600
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1599
    invoke-interface {v0, v1, p1, p2, p3}, Lmiui/telephony/IMiTelephony;->getLongFromCloud(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 1604
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1602
    :catch_0
    move-exception v0

    .line 1603
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getLongFromCloud exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1606
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-wide p2
.end method

.method public getLteCellId(I)J
    .locals 5
    .param p1, "phoneId"    # I

    .line 3962
    const-wide/16 v0, -0x1

    .line 3964
    .local v0, "cellId":J
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v2

    .line 3965
    .local v2, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v2, :cond_0

    .line 3966
    invoke-interface {v2, p1}, Lmiui/telephony/IMiuiTelephony;->getLteCellId(I)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 3970
    .end local v2    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3968
    :catch_0
    move-exception v2

    .line 3969
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "TelephonyManagerEx"

    const-string v4, "getLteCellId exception"

    invoke-static {v3, v4, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3972
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-wide v0
.end method

.method public getLteLac(I)I
    .locals 4
    .param p1, "phoneId"    # I

    .line 3977
    const/4 v0, -0x1

    .line 3979
    .local v0, "lac":I
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3980
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 3981
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->getLteLac(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 3985
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3983
    :catch_0
    move-exception v1

    .line 3984
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getLteLac exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3987
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public getMapForPhoneId(ILjava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5227
    invoke-static {p1, p2}, Lmiui/os/HyperOSCustFeatureResolve;->getMapForPhoneId(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMeid()Ljava/lang/String;
    .locals 1

    .line 354
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getMeidForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeidForSlot(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotId"    # I

    .line 384
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 385
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSlotId(I)I

    move-result v2

    sget-object v3, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmiui/telephony/IMiuiTelephony;->getMeid(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 386
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 387
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMeidForSlot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TelephonyManagerEx"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public getMeidForSubscription(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I

    .line 394
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSlotIdForSubscription(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getMeidForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeidList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 301
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiui/telephony/IMiuiTelephony;->getMeidList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 302
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMeidList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .end local v0    # "e":Ljava/lang/Exception;
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getMiTelephony()Lmiui/telephony/IMiTelephony;
    .locals 4

    .line 1450
    const/4 v0, 0x0

    .line 1453
    .local v0, "extTelephony":Lmiui/telephony/IMiTelephony;
    :try_start_0
    const-string v1, "mi.radio.extphone"

    .line 1454
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1453
    invoke-static {v1}, Lmiui/telephony/IMiTelephony$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/telephony/IMiTelephony;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1457
    goto :goto_0

    .line 1455
    :catch_0
    move-exception v1

    .line 1456
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get IMiTelephony, Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TelephonyManagerEx"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getMiuiDeviceId()Ljava/lang/String;
    .locals 4

    .line 248
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 249
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v2, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiui/telephony/IMiuiTelephony;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 250
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 251
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TelephonyManagerEx"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public getMiuiLevel(Landroid/telephony/SignalStrength;)I
    .locals 1
    .param p1, "ss"    # Landroid/telephony/SignalStrength;

    .line 2699
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getMiuiLevel()I

    move-result v0

    return v0
.end method

.method public getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;
    .locals 4

    .line 1437
    const/4 v0, 0x0

    .line 1440
    .local v0, "extTelephony":Lmiui/telephony/IMiuiTelephony;
    :try_start_0
    const-string v1, "miui.radio.extphone"

    .line 1441
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1440
    invoke-static {v1}, Lmiui/telephony/IMiuiTelephony$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/telephony/IMiuiTelephony;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1444
    goto :goto_0

    .line 1442
    :catch_0
    move-exception v1

    .line 1443
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get IMiuiTelephony, Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TelephonyManagerEx"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getMobileNetworkCapability(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotId"    # I

    .line 3030
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3031
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->getMobileNetworkCapability(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 3032
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3033
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getMobileNetworkCapability exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3034
    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 1

    .line 1065
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getMsisdnForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsisdnForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 1078
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getMsisdnForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsisdnForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 1091
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getMsisdn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNeighboringCellInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .line 577
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNeighboringCellInfoForSlot(I)Ljava/util/List;
    .locals 1
    .param p1, "slotId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .line 594
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNeighboringCellInfoForSubscription(I)Ljava/util/List;
    .locals 1
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .line 611
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkClass(I)J
    .locals 8
    .param p1, "networkType"    # I

    .line 770
    const-wide/16 v0, 0x0

    .line 771
    .local v0, "networkClass":J
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getBitMaskForNetworkType(I)J

    move-result-wide v2

    .line 772
    .local v2, "mask":J
    const-wide/32 v4, 0x804b

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 773
    const-wide/32 v0, 0x804b

    goto :goto_0

    .line 774
    :cond_0
    const-wide/32 v4, 0x16bb4

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 775
    const-wide/32 v0, 0x16bb4

    goto :goto_0

    .line 776
    :cond_1
    const-wide/32 v4, 0x61000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 777
    const-wide/32 v0, 0x61000

    goto :goto_0

    .line 778
    :cond_2
    const-wide/32 v4, 0x80000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 779
    const-wide/32 v0, 0x80000

    .line 781
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public getNetworkClassName(I)Ljava/lang/String;
    .locals 7
    .param p1, "networkType"    # I

    .line 785
    const-string v0, "UNKNOWN"

    .line 786
    .local v0, "networkClassName":Ljava/lang/String;
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getBitMaskForNetworkType(I)J

    move-result-wide v1

    .line 787
    .local v1, "mask":J
    const-wide/32 v3, 0x804b

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 788
    const-string v0, "2G"

    goto :goto_0

    .line 789
    :cond_0
    const-wide/32 v3, 0x16bb4

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 790
    const-string v0, "3G"

    goto :goto_0

    .line 791
    :cond_1
    const-wide/32 v3, 0x61000

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 792
    const-string v0, "4G"

    goto :goto_0

    .line 793
    :cond_2
    const-wide/32 v3, 0x80000

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 794
    const-string v0, "5G"

    .line 796
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getNetworkCountryIso()Ljava/lang/String;
    .locals 1

    .line 665
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getNetworkCountryIsoForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCountryIsoForSlot(I)Ljava/lang/String;
    .locals 2
    .param p1, "slotId"    # I

    .line 670
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSlotId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCountryIsoForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 675
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSlotId(I)I

    move-result v0

    .line 676
    .local v0, "phoneId":I
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    sget v1, Lmiui/telephony/SubscriptionManager;->DEFAULT_PHONE_ID:I

    if-eq v0, v1, :cond_0

    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    .line 677
    invoke-static {v0}, Lmiui/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 678
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v1}, Lmiui/telephony/SubscriptionManager;->getDefaultSlotId()I

    move-result v0

    .line 680
    :cond_0
    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getNetworkCountryIsoForSlot(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 635
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getNetworkOperatorForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorForSlot(I)Ljava/lang/String;
    .locals 2
    .param p1, "slotId"    # I

    .line 640
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSlotId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorForPhone(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 645
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    .line 650
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getNetworkOperatorNameForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorNameForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 655
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getNetworkOperatorNameForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorNameForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 660
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 685
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getNetworkTypeForSubscription(I)I

    move-result v0

    return v0
.end method

.method public getNetworkTypeForSlot(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 690
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getNetworkTypeForSubscription(I)I

    move-result v0

    return v0
.end method

.method public getNetworkTypeForSubscription(I)I
    .locals 2
    .param p1, "subId"    # I

    .line 695
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getNetworkType(I)I

    move-result v0

    return v0
.end method

.method public getNetworkTypeName(I)Ljava/lang/String;
    .locals 1
    .param p1, "networkType"    # I

    .line 821
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNrConfigType()I
    .locals 2

    .line 2966
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result v0

    .line 2967
    .local v0, "slotId":I
    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getNrConfigType(I)I

    move-result v1

    return v1
.end method

.method public getNrConfigType(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 2973
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2974
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->getNrConfigType(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2975
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2976
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getNrConfigType exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2977
    return v0
.end method

.method public getNtnBeamId()I
    .locals 4

    .line 4087
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4088
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 4089
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->getNtnBeamId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4094
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    nop

    .line 4095
    return v0

    .line 4091
    :catch_0
    move-exception v1

    .line 4092
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getNtnBeamId exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4093
    return v0
.end method

.method public getNtnSnr()I
    .locals 4

    .line 4047
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4048
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 4049
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->getNtnSnr()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4054
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    nop

    .line 4055
    return v0

    .line 4051
    :catch_0
    move-exception v1

    .line 4052
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getNtnSnr exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4053
    return v0
.end method

.method public getNtnTxPwr()I
    .locals 4

    .line 4061
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4062
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 4063
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->getNtnTxPwr()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4068
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    nop

    .line 4069
    return v0

    .line 4065
    :catch_0
    move-exception v1

    .line 4066
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getNtnTxPwr exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4067
    return v0
.end method

.method public getOptimizedThresholds(II[I)[I
    .locals 1
    .param p1, "hysteresisDb"    # I
    .param p2, "measurementType"    # I
    .param p3, "thresholds"    # [I

    .line 4935
    invoke-static {p1, p2, p3}, Landroid/telephony/MiuiSignalStrengthStub;->getOptimizedThresholds(II[I)[I

    move-result-object v0

    return-object v0
.end method

.method public getPciByPhoneId(I)I
    .locals 3
    .param p1, "phoneId"    # I

    .line 4214
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4215
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4216
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->getPciByPhoneId(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4220
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4218
    :catch_0
    move-exception v0

    .line 4219
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPciByPhoneId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4221
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPhoneBDServiceState()I
    .locals 3

    .line 4664
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4665
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4666
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->getPhoneBDServiceState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4670
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4668
    :catch_0
    move-exception v0

    .line 4669
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getPhoneBDServiceState exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4671
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPhoneCount()I
    .locals 1

    .line 205
    sget v0, Lmiui/telephony/TelephonyManagerEx$Holder;->PHONE_COUNT:I

    return v0
.end method

.method public getPhoneStatus(I)Landroid/os/Bundle;
    .locals 1
    .param p1, "phoneId"    # I

    .line 4226
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiui/telephony/TelephonyManagerEx;->getPhoneStatus(IZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneStatus(IZ)Landroid/os/Bundle;
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "isLimit"    # Z

    .line 4232
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4233
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4234
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lmiui/telephony/IMiuiTelephony;->getPhoneStatus(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4238
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4236
    :catch_0
    move-exception v0

    .line 4237
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getPhoneStatus exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4239
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhoneType()I
    .locals 1

    .line 616
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getPhoneTypeForSubscription(I)I

    move-result v0

    return v0
.end method

.method public getPhoneType(I)I
    .locals 3
    .param p1, "slotId"    # I

    .line 2382
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2388
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2389
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->getPhoneType(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2393
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2391
    :catch_0
    move-exception v0

    .line 2392
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getPhoneType exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2395
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPhoneTypeForSlot(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 621
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getPhoneTypeForSubscription(I)I

    move-result v0

    return v0
.end method

.method public getPhoneTypeForSubscription(I)I
    .locals 3
    .param p1, "subId"    # I

    .line 626
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.mms"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 627
    .local v0, "isMmsPackage":Z
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isVoiceCapable()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isSmsCapable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 628
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 630
    :cond_1
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v1

    return v1
.end method

.method public getPitchOfSatelliteAntenna(Z)I
    .locals 3
    .param p1, "isFolded"    # Z

    .line 3639
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3640
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3641
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->getPitchOfSatelliteAntenna(Z)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3645
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3643
    :catch_0
    move-exception v0

    .line 3644
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getPitchOfSatelliteAntenna exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3646
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPreferredVoiceSubscription(I)I
    .locals 4
    .param p1, "defSubId"    # I

    .line 5041
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 5044
    .local v0, "identity":J
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v2

    .line 5045
    .local v2, "defaultVoiceSubId":I
    invoke-static {v2}, Lmiui/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5046
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 5048
    :cond_0
    nop

    .line 5050
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5048
    return v2

    .line 5050
    .end local v2    # "defaultVoiceSubId":I
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5051
    throw v2
.end method

.method public getProductEid()Ljava/lang/String;
    .locals 4

    .line 3071
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3072
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->getProductEid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 3073
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3074
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getProductEid exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3075
    return-object v0
.end method

.method public getRemainMsgCount(I)I
    .locals 3
    .param p1, "slotId"    # I

    .line 4626
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4627
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4628
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->getRemainMsgCount(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4632
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4630
    :catch_0
    move-exception v0

    .line 4631
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getRemainMsgCount exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4633
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRoamingMode()[I
    .locals 3

    .line 4201
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4202
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4203
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->getRoamingMode()[I

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4207
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4205
    :catch_0
    move-exception v0

    .line 4206
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getRoamingMode exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4208
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public getRoamingModeForPhoneId(I)I
    .locals 3
    .param p1, "phoneId"    # I

    .line 4188
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4189
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4190
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->getRoamingModeForPhoneId(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4194
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4192
    :catch_0
    move-exception v0

    .line 4193
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getRoamingModeForPhoneId exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4195
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSatelliteState(I)I
    .locals 3
    .param p1, "slotId"    # I

    .line 3465
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3466
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3467
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->getSatelliteState(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3471
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3469
    :catch_0
    move-exception v0

    .line 3470
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getSatelliteState exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3472
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSignalDisplayThresholds(II[I)[I
    .locals 1
    .param p1, "ran"    # I
    .param p2, "measurementType"    # I
    .param p3, "thresholds"    # [I

    .line 4919
    invoke-static {p1, p2, p3}, Landroid/telephony/MiuiSignalStrengthStub;->getSignalDisplayThresholds(II[I)[I

    move-result-object v0

    return-object v0
.end method

.method public getSignalReportThresholds(II[I)[I
    .locals 1
    .param p1, "ran"    # I
    .param p2, "measurementType"    # I
    .param p3, "thresholds"    # [I

    .line 4914
    invoke-static {p1, p2, p3}, Landroid/telephony/MiuiSignalStrengthStub;->getSignalReportThresholds(II[I)[I

    move-result-object v0

    return-object v0
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .locals 1

    .line 894
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getSimCountryIsoForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCountryIsoForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 899
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getSimCountryIsoForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCountryIsoForSubscription(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I

    .line 904
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v0

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCustResolveStringFeature(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "feature"    # Ljava/lang/String;
    .param p3, "publicValue"    # Ljava/lang/String;

    .line 5139
    invoke-static {p1, p2, p3}, Lmiui/os/HyperOSCustFeatureResolve;->getStringForPhoneId(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    .line 864
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getSimOperatorForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 869
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getSimOperatorForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 874
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 1

    .line 879
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getSimOperatorNameForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorNameForSlot(I)Ljava/lang/String;
    .locals 2
    .param p1, "slotId"    # I

    .line 884
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSlotId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimOperatorNameForPhone(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorNameForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 889
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimSerialNumber()Ljava/lang/String;
    .locals 1

    .line 909
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getSimSerialNumberForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimSerialNumberForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 914
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getSimSerialNumberForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimSerialNumberForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 919
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimState()I
    .locals 1

    .line 849
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getSimStateForSlot(I)I

    move-result v0

    return v0
.end method

.method public getSimStateForSlot(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 854
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSlotId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    return v0
.end method

.method public getSimStateForSubscription(I)I
    .locals 1
    .param p1, "subId"    # I

    .line 859
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSlotIdForSubscription(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getSimStateForSlot(I)I

    move-result v0

    return v0
.end method

.method public getSmallDeviceId()Ljava/lang/String;
    .locals 4

    .line 259
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 260
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v2, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiui/telephony/IMiuiTelephony;->getSmallDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 261
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 262
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSmallDeviceId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TelephonyManagerEx"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public getSpn(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1, "numeric"    # Ljava/lang/String;
    .param p2, "slotId"    # I
    .param p3, "spn"    # Ljava/lang/String;
    .param p4, "longName"    # Z

    .line 1400
    const/4 v0, 0x0

    .line 1402
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1403
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lmiui/telephony/IMiuiTelephony;->getSpn(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v2

    .line 1406
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    goto :goto_1

    .line 1404
    :catch_0
    move-exception v1

    .line 1405
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getSpn error"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1408
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    if-nez v0, :cond_3

    .line 1409
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p2}, Lmiui/telephony/SubscriptionManager;->isValidSlotId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1410
    invoke-virtual {p0, p2}, Lmiui/telephony/TelephonyManagerEx;->getSimOperatorNameForSlot(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    move-object v0, v1

    .line 1412
    :cond_3
    return-object v0
.end method

.method public getStringArrayForPhoneId(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5133
    invoke-static {p1, p2}, Lmiui/os/HyperOSCustFeatureResolve;->getStringArrayForPhoneId(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStringFromCloud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .line 1516
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1522
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1523
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 1524
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1523
    invoke-interface {v0, v1, p1, p2}, Lmiui/telephony/IMiTelephony;->getStringFromCloud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1528
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1526
    :catch_0
    move-exception v0

    .line 1527
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getStringFromCloud exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1530
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object p2
.end method

.method public getStringListFromCloud(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1535
    .local p2, "defValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1541
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1542
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 1543
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1542
    invoke-interface {v0, v1, p1, p2}, Lmiui/telephony/IMiTelephony;->getStringListFromCloud(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1547
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1545
    :catch_0
    move-exception v0

    .line 1546
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getStringListFromCloud exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1549
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object p2
.end method

.method public getStringMapFromCloud(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 1554
    .local p2, "defValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1560
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1561
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 1562
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1561
    invoke-interface {v0, v1, p1, p2}, Lmiui/telephony/IMiTelephony;->getStringMapFromCloud(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1566
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1564
    :catch_0
    move-exception v0

    .line 1565
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getStringMapFromCloud exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1568
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object p2
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 930
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getSubscriberIdForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberIdForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 935
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getSubscriberIdForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberIdForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 940
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportModes(I)[I
    .locals 3
    .param p1, "slotId"    # I

    .line 2614
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2620
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2621
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->getSupportModes(Ljava/lang/String;I)[I

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2625
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2623
    :catch_0
    move-exception v0

    .line 2624
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "getSupportModes exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2627
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getTcpKeepAliveFeatureSupportVersion()I
    .locals 1

    .line 1153
    const/4 v0, 0x1

    return v0
.end method

.method public getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "property"    # Ljava/lang/String;
    .param p3, "defaultVal"    # Ljava/lang/String;

    .line 1252
    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSlotId(I)I

    move-result v0

    invoke-static {v0, p2, p3}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTelephonySetting(ILandroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "cr"    # Landroid/content/ContentResolver;
    .param p3, "name"    # Ljava/lang/String;

    .line 1191
    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSlotId(I)I

    move-result v0

    .line 1193
    .local v0, "slot":I
    invoke-static {p2, p3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1194
    .local v1, "v":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1195
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1196
    .local v2, "valArray":[Ljava/lang/String;
    if-ltz v0, :cond_0

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 1197
    aget-object v3, v2, v0

    return-object v3

    .line 1200
    .end local v2    # "valArray":[Ljava/lang/String;
    :cond_0
    const-string v2, ""

    return-object v2
.end method

.method public getVirtualSimSlotId(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 5099
    invoke-static {p1}, Landroid/provider/MiuiSettings$VirtualSim;->isVirtualSimEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 5100
    .local v0, "isVirtualSimEnabled":Z
    if-eqz v0, :cond_0

    .line 5101
    invoke-static {p1}, Landroid/provider/MiuiSettings$VirtualSim;->getVirtualSimSlotId(Landroid/content/Context;)I

    move-result v1

    return v1

    .line 5103
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public getVirtualSimStatus(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 5081
    invoke-static {p1}, Landroid/provider/MiuiSettings$VirtualSim;->getVirtualSimStatus(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getVoiceAndDataAllowed()Z
    .locals 3

    .line 372
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 373
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->getVoiceAndDataAllowed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 374
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMeidForSlot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public getVoiceMailAlphaTag()Ljava/lang/String;
    .locals 1

    .line 975
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getVoiceMailAlphaTagForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailAlphaTagForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 980
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getVoiceMailAlphaTagForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailAlphaTagForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 985
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getVoiceMailAlphaTag(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailNumber()Ljava/lang/String;
    .locals 1

    .line 960
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getVoiceMailNumberForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailNumberForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 965
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getVoiceMailNumberForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailNumberForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 970
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceNetworkType()I
    .locals 1

    .line 736
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getVoiceNetworkTypeForSubscription(I)I

    move-result v0

    return v0
.end method

.method public getVoiceNetworkTypeForSlot(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 743
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getVoiceNetworkTypeForSubscription(I)I

    move-result v0

    return v0
.end method

.method public getVoiceNetworkTypeForSubscription(I)I
    .locals 2
    .param p1, "subId"    # I

    .line 750
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType(I)I

    move-result v0

    return v0
.end method

.method public getWifiApState()I
    .locals 2

    .line 3286
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 3287
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v1

    return v1
.end method

.method public getXMNetworkType()I
    .locals 2

    .line 2983
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result v0

    .line 2984
    .local v0, "slotId":I
    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->getXMNetworkType(I)I

    move-result v1

    return v1
.end method

.method public getXMNetworkType(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 2990
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2991
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->getXMNetworkType(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2992
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2993
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "getXMNetworkType exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2994
    return v0
.end method

.method public hasIccCard()Z
    .locals 3

    .line 832
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getPhoneCount()I

    move-result v0

    .line 833
    .local v0, "max":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 834
    invoke-virtual {p0, v1}, Lmiui/telephony/TelephonyManagerEx;->hasIccCard(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 835
    const/4 v2, 0x1

    return v2

    .line 833
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 839
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public hasIccCard(I)Z
    .locals 2
    .param p1, "slotId"    # I

    .line 844
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSlotId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v0

    return v0
.end method

.method public hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "feature"    # Ljava/lang/String;

    .line 4981
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hidePrivateInfoToStar(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "info"    # Ljava/lang/String;

    .line 4946
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->hidePrivateInfoToStar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inputBattryFlag(Landroid/content/Context;IIZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rat"    # I
    .param p3, "connectionState"    # I
    .param p4, "hasMultipleTopLevelCalls"    # Z

    .line 5005
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    .line 5006
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->inputBattryFlag(Landroid/content/Context;IIZ)V

    .line 5007
    return-void
.end method

.method public is3gppVersionSupported()Z
    .locals 1

    .line 1971
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_3GPP_VERSION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isAirportOptimizationSupported()Z
    .locals 1

    .line 2064
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_AIRPORT_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isAllowGeolocationTimeZoneDetection(Ljava/util/List;J)Z
    .locals 3
    .param p2, "effectiveFromElapsedMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    .line 4288
    .local p1, "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4289
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4290
    invoke-interface {v0, p1, p2, p3}, Lmiui/telephony/IMiuiTelephony;->isAllowGeolocationTimeZoneDetection(Ljava/util/List;J)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4294
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4292
    :catch_0
    move-exception v0

    .line 4293
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isAllowGeolocationTimeZoneDetection exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4295
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoDevice()Z
    .locals 1

    .line 4777
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->isAutoDevice()Z

    move-result v0

    return v0
.end method

.method public isBDEnabledByUser()Z
    .locals 3

    .line 4639
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4640
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4641
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isBDEnabledByUser()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4645
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4643
    :catch_0
    move-exception v0

    .line 4644
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isBDEnabledByUser exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4646
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBWPSupported()Z
    .locals 1

    .line 1882
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_BWP:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isBWPSwitchEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 4445
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4446
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isBWPSwitchEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 4447
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 4448
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isBWPSwitchEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4449
    return v0
.end method

.method public isBWPSwitchSupported()Z
    .locals 1

    .line 2011
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_BWP_SWITCH:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isCaSupported()Z
    .locals 2

    .line 4837
    const-string/jumbo v0, "support_ca"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isCdmaDataOptimizeSupported()Z
    .locals 1

    .line 2043
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_CDMA_DATA_OPTIMIZE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isCellularNetworkSupport()Z
    .locals 4

    .line 2680
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2681
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isCellularNetworkSupport()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2682
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2683
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isCellularNetworkSupport exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2684
    return v0
.end method

.method public isChinaMobileSim(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 5276
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 5277
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 5278
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->isChinaMobileSim(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5282
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 5280
    :catch_0
    move-exception v0

    .line 5281
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isChinaMobile exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5283
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChinaTelecomSim(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 5288
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 5289
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 5290
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->isChinaTelecomSim(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5294
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 5292
    :catch_0
    move-exception v0

    .line 5293
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isChinaTelecom exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5295
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChinaTestBuild()Z
    .locals 1

    .line 4799
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_CTS_BUILD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isChinaUnicomSim(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 5300
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 5301
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 5302
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->isChinaUnicomSim(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5306
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 5304
    :catch_0
    move-exception v0

    .line 5305
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isChinaUnicom exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5307
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCmccCooperationDevice()Z
    .locals 1

    .line 2027
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_CMCC_COOPERATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isCnCustimizationTestBuild()Z
    .locals 1

    .line 2212
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

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

.method public isConcurrentCallsPossible()Z
    .locals 4

    .line 3268
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3269
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isConcurrentCallsPossible()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 3270
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3271
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isConcurrentCallsPossible exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3272
    return v0
.end method

.method public isConditionalHandoverEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 4321
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4322
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isConditionalHandoverEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 4323
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 4324
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isConditionalHandoverEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4326
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public isConditionalHandoverSupported()Z
    .locals 1

    .line 1963
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_CONDITIONAL_HANDOVER:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isCotaOpconfigUsed()Z
    .locals 3

    .line 3206
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3207
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3208
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isCotaOpconfigUsed()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3212
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3210
    :catch_0
    move-exception v0

    .line 3211
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isCotaOpconfigUsed exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3213
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCotaSupported()Z
    .locals 1

    .line 5167
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCarrierCotaSupported()Z

    move-result v0

    return v0
.end method

.method public isCustForCl_Entel()Z
    .locals 1

    .line 4830
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForClEntel()Z

    move-result v0

    return v0
.end method

.method public isCustForEEA_BYG()Z
    .locals 1

    .line 4833
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForBYG()Z

    move-result v0

    return v0
.end method

.method public isCustForEs_Vdf()Z
    .locals 1

    .line 4841
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForEsVodafone()Z

    move-result v0

    return v0
.end method

.method public isCustForHk_H3g()Z
    .locals 1

    .line 4824
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForHkH3g()Z

    move-result v0

    return v0
.end method

.method public isCustForInternational(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "curRegion"    # Ljava/lang/String;

    .line 5144
    const-string/jumbo v0, "support_smart_dual_sim"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5145
    const/4 v0, 0x1

    return v0

    .line 5147
    :cond_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8650()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8635()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8735()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8750()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5148
    return v1

    .line 5150
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_2

    .line 5151
    return v1

    .line 5153
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "unknow"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5157
    :cond_3
    const-string/jumbo v0, "support_smart_dual_sim_region"

    invoke-static {v0}, Lmiui/os/HyperOSCustFeatureResolve;->getStringArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5158
    .local v0, "regions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0, p2}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 5154
    .end local v0    # "regions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    :goto_0
    return v1
.end method

.method public isCustForJp_Kd()Z
    .locals 1

    .line 4806
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForJpKd()Z

    move-result v0

    return v0
.end method

.method public isCustForJp_Sb()Z
    .locals 1

    .line 4844
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForJpSb()Z

    move-result v0

    return v0
.end method

.method public isCustForKr_Kt()Z
    .locals 1

    .line 4811
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForKrKt()Z

    move-result v0

    return v0
.end method

.method public isCustForLm_Claro()Z
    .locals 1

    .line 4827
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForLmClaro()Z

    move-result v0

    return v0
.end method

.method public isCustForMx_At()Z
    .locals 1

    .line 4818
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForMxAt()Z

    move-result v0

    return v0
.end method

.method public isCustForMx_Telcel()Z
    .locals 1

    .line 4821
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForMxTelcel()Z

    move-result v0

    return v0
.end method

.method public isDataOnlySlot(Landroid/content/Context;I)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "slotId"    # I

    .line 5027
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    .line 5028
    .local v0, "modemCount":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5029
    invoke-static {p1}, Landroid/provider/MiuiSettings$VirtualSim;->getVirtualSimSlotId(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    .line 5030
    :cond_0
    const/4 v2, -0x1

    :goto_0
    nop

    .line 5031
    .local v2, "onlySupportDataPhoneId":I
    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isDcOnlyVirtualSim(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 5086
    invoke-static {p1}, Landroid/provider/MiuiSettings$VirtualSim;->isVirtualSimEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5087
    invoke-static {p1}, Landroid/provider/MiuiSettings$VirtualSim;->getVirtualSimType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5086
    :goto_0
    return v1
.end method

.method public isDemoBuild()Z
    .locals 4

    .line 5201
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_DEMO_BUILD:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 5203
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5202
    const-string v3, "disable_security_by_mishow"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    nop

    .line 5201
    :goto_0
    return v1
.end method

.method public isDisableLte(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 2419
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2424
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2425
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2426
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->isDisableLte(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2430
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2428
    :catch_0
    move-exception v0

    .line 2429
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isDisableLte exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2432
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDnsPrefetchSupported()Z
    .locals 1

    .line 2088
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DNS_PREFETCH:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isDriveOptimizationSupported()Z
    .locals 1

    .line 2096
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DRIVE_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isDsdaEnabled()Z
    .locals 4

    .line 3247
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3248
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isDsdaEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 3249
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3250
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isDsdaEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3251
    return v0
.end method

.method public isDsdaFullConcurrencyState()Z
    .locals 3

    .line 3993
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3994
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3995
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isDsdaFullConcurrencyState()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3999
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3997
    :catch_0
    move-exception v0

    .line 3998
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isDsdaFullConcurrencyState exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4000
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDsdaFullOrTxsConcurrencyState()Z
    .locals 3

    .line 4006
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4007
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4008
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isDsdaFullOrTxsConcurrencyState()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4012
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4010
    :catch_0
    move-exception v0

    .line 4011
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isDsdaFullOrTxsConcurrencyState exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4013
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDsdaSupported()Z
    .locals 3

    .line 2154
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isCnCustimizationTestBuild()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2157
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_5

    .line 2158
    sget-boolean v0, Lmiui/telephony/TelephonyManagerEx;->IS_MTK:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2159
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DSDA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2161
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->isDsdaGlobalMtk()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    nop

    .line 2159
    :goto_0
    return v1

    .line 2163
    :cond_2
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DSDA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2165
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8550()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8650()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8635()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8750()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8850()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2166
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform7635()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8735()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    nop

    .line 2163
    :goto_1
    return v1

    .line 2169
    :cond_5
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DSDA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isDualDataSupported()Z
    .locals 1

    .line 2051
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_DATA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isDualNrEnabled()Z
    .locals 4

    .line 3020
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3021
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isDualNrEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 3022
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3023
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isDualNrEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3024
    return v0
.end method

.method public isDualNrSupported()Z
    .locals 1

    .line 1817
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_NR:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1818
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->isCustSingleSimDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1817
    :goto_0
    return v0
.end method

.method public isDualSaEnabled()Z
    .locals 4

    .line 2903
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2904
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isDualSaEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2905
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2906
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isDualSaEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2907
    return v0
.end method

.method public isDualSaSupported()Z
    .locals 1

    .line 1825
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_SA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1826
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->isCustSingleSimDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1825
    :goto_0
    return v0
.end method

.method public isDualVolteSupported()Z
    .locals 1

    .line 1809
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_DUAL_VOLTE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1810
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->isCustSingleSimDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1809
    :goto_0
    return v0
.end method

.method public isEnabledFullScreenGesture(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 5215
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    invoke-static {v0, v1}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEnhancedDsdaSupported()Z
    .locals 2

    .line 2195
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isCnCustimizationTestBuild()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2196
    :cond_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8850()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8550()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8650()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8635()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8750()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2197
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform7635()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8735()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2196
    :cond_2
    return v1
.end method

.method public isEsimActive()Z
    .locals 4

    .line 3081
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->isSupportMep()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3082
    :cond_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3083
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isEsimActive()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 3084
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3085
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isEsimActive exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3086
    return v0
.end method

.method public isFeatureDisabledByCloud(Ljava/lang/String;)Z
    .locals 3
    .param p1, "featureType"    # Ljava/lang/String;

    .line 3304
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3305
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3306
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->isFeatureDisabledByCloud(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3310
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3308
    :catch_0
    move-exception v0

    .line 3309
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isFeatureDisabledByCloud exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3311
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFeatureEnabledByCloud(Ljava/lang/String;)Z
    .locals 3
    .param p1, "featureType"    # Ljava/lang/String;

    .line 3316
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3317
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3318
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->isFeatureEnabledByCloud(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3322
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3320
    :catch_0
    move-exception v0

    .line 3321
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isFeatureEnabledByCloud exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3323
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFeatureResolveEnabled()Z
    .locals 1

    .line 4854
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustFeatureResolveEnabled()Z

    move-result v0

    return v0
.end method

.method public isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z
    .locals 1
    .param p1, "featureType"    # Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 1787
    invoke-static {p1}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isFiveGA4CCEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 2756
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2757
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isFiveGA4CCEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2758
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2759
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isFiveGA4CCEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2760
    return v0
.end method

.method public isFiveGA4CCSupported()Z
    .locals 1

    .line 1906
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_5GA_4CC:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isFiveGAEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 2735
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2736
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isFiveGAEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2737
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2738
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isFiveGAEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2739
    return v0
.end method

.method public isFiveGASupported()Z
    .locals 1

    .line 1898
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_5GA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isFiveGCapable()Z
    .locals 4

    .line 3000
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3001
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isFiveGCapable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 3002
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3003
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isFiveGCapable exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3004
    return v0
.end method

.method public isForGlobal_EEA()Z
    .locals 1

    .line 4815
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isForEEA()Z

    move-result v0

    return v0
.end method

.method public isForeignRoamingSupported()Z
    .locals 1

    .line 3947
    sget-boolean v0, Lmiui/telephony/TelephonyManagerEx$Holder;->IS_FOREIGN_ROAMING_SUPPORTED:Z

    return v0
.end method

.method public isFullPowerModeEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 4300
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4301
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isFullPowerModeEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 4302
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 4303
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isFullPowerModeEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4305
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public isFullPowerModeSupported()Z
    .locals 1

    .line 1955
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_FULL_POWER_MODE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isGameFiveGOptimizeSupported()Z
    .locals 4

    .line 3010
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3011
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isGameFiveGOptimizeSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 3012
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3013
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isGameFiveGOptimizeSupported exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3014
    return v0
.end method

.method public isGoogleCspRom()Z
    .locals 1

    .line 4782
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->isGoogleCspRom()Z

    move-result v0

    return v0
.end method

.method public isGoogleDialerDeleted(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 3343
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "delete_system_dialer_package"

    invoke-static {v0, v1}, Landroid/provider/MiuiSettings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3345
    .local v0, "deleteSysDialPackage":Ljava/lang/String;
    const-string v1, "com.google.android.dialer"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isGwsdSupport()Z
    .locals 4

    .line 2669
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2670
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isGwsdSupport()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2671
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2672
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isGwsdSupport exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2673
    return v0
.end method

.method public isHOMEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 2777
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2778
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isHOMEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2779
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2780
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isHOMEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2781
    return v0
.end method

.method public isHOMSupported()Z
    .locals 1

    .line 1914
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_1024QAM:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isHideFiveGAndNetwork()Z
    .locals 3

    .line 2120
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_HIDE_FIVEG_AND_NETWORK:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    .line 2122
    const-string v0, "ro.product.marketname"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Redmi Note 12R Pro"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2123
    const-string v0, "ro.product.mod_device"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lightcm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2120
    :goto_1
    return v0
.end method

.method public isHighPenetrationEnabled()Z
    .locals 3

    .line 3699
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3700
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3701
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isHighPenetrationEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3705
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3703
    :catch_0
    move-exception v0

    .line 3704
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isHighPenetrationEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3706
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHikingOptimizationSupported()Z
    .locals 1

    .line 2080
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_HIKING_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isHyperOs()Z
    .locals 1

    .line 4787
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->isMiuiRom()Z

    move-result v0

    return v0
.end method

.method public isIgnoreSmsStorageApplication(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4986
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->isIgnoreSmsStorageApplication(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isImsRegistered(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 1741
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1742
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isImsRegistered(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 1743
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 1744
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isImsRegistered exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1745
    return v0
.end method

.method public isInSplitScreenWindowingMode()Z
    .locals 1

    .line 5184
    invoke-static {}, Landroid/app/ActivityManager;->isInSplitScreenWindowingMode()Z

    move-result v0

    return v0
.end method

.method public isInternationalStatsSupported()Z
    .locals 2

    .line 1802
    const-string v0, "config_intl_telephony_stat_supported"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isInternationalXmsSupported()Z
    .locals 1

    .line 1794
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_INTL_XMS:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isLicenseDualDataSupported()Z
    .locals 1

    .line 2056
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_LICENSE_DUAL_DATA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isMESubwayDBUpdateSupported()Z
    .locals 1

    .line 2178
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_UPDATE_MESUBWAY_BY_CLOUD:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isMiSimEnabled(Landroid/content/Context;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "slotId"    # I

    .line 5108
    invoke-static {p1}, Landroid/provider/MiuiSettings$VirtualSim;->isMiSimEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isMievnetSupported()Z
    .locals 2

    .line 2220
    const-string v0, "config_is_mievent_supported"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isMimoSupported()Z
    .locals 1

    .line 2035
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MIMO:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isMiuiCustForKrOps()Z
    .locals 1

    .line 3235
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForKrOps()Z

    move-result v0

    return v0
.end method

.method public isModemDFSSupported()Z
    .locals 2

    .line 2227
    const-string v0, "config_is_modem_dfs_supported"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isModemTcpKaSupported()Z
    .locals 3

    .line 3877
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3878
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3879
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isModemTcpKaSupported()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3883
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3881
    :catch_0
    move-exception v0

    .line 3882
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isModemTcpKaSupported exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3884
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiSimEnabled()Z
    .locals 2

    .line 200
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getPhoneCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isN1Supported()Z
    .locals 1

    .line 1850
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N1:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isN28Supported()Z
    .locals 1

    .line 1874
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N28:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isN5Supported()Z
    .locals 1

    .line 1858
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N5:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isN8Supported()Z
    .locals 1

    .line 1866
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_N8:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isNetSlicingSupported()Z
    .locals 1

    .line 1947
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_NET_SLICING:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isNetworkModeLteOnly(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 2560
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2565
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2566
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2567
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->isNetworkModeLteOnly(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2571
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2569
    :catch_0
    move-exception v0

    .line 2570
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isNetworkModeLteOnly exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2573
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkRoaming()Z
    .locals 1

    .line 705
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->isNetworkRoamingForSubscription(I)Z

    move-result v0

    return v0
.end method

.method public isNetworkRoamingForSlot(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 717
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->isNetworkRoamingForSubscription(I)Z

    move-result v0

    return v0
.end method

.method public isNetworkRoamingForSubscription(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 729
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming(I)Z

    move-result v0

    return v0
.end method

.method public isNewCallSupported()Z
    .locals 1

    .line 3957
    sget-boolean v0, Lmiui/telephony/TelephonyManagerEx$Holder;->IS_VONR_PLUS_SUPPORTED:Z

    return v0
.end method

.method public isNrCAEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 2924
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2925
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isNrCAEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2926
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2927
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isNrCAEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2928
    return v0
.end method

.method public isNrCaSupported()Z
    .locals 1

    .line 1842
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_NR_CA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isPlatform7450()Z
    .locals 2

    .line 3390
    const-string v0, "device_on_platform_7450"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatform7475()Z
    .locals 2

    .line 3397
    const-string v0, "device_on_platform_7475"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatform7635()Z
    .locals 2

    .line 3432
    const-string v0, "device_on_platform_7635"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatform8550()Z
    .locals 2

    .line 3383
    const-string v0, "device_on_platform_8550"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatform8635()Z
    .locals 2

    .line 3425
    const-string v0, "device_on_platform_8635"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatform8650()Z
    .locals 2

    .line 3404
    const-string v0, "device_on_platform_8650"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatform8735()Z
    .locals 2

    .line 3439
    const-string v0, "device_on_platform_8735"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatform8750()Z
    .locals 2

    .line 3411
    const-string v0, "device_on_platform_8750"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatform8850()Z
    .locals 2

    .line 3418
    const-string v0, "device_on_platform_8850"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatformMtk4G()Z
    .locals 2

    .line 3446
    const-string v0, "device_on_platform_mtk_4g"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatformX250()Z
    .locals 2

    .line 3355
    const-string v0, "device_on_platform_x250"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatformX350()Z
    .locals 2

    .line 3362
    const-string v0, "device_on_platform_x350"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatformX450()Z
    .locals 2

    .line 3369
    const-string v0, "device_on_platform_x450"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPlatformX475()Z
    .locals 2

    .line 3376
    const-string v0, "device_on_platform_x475"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPseudoDsda()Z
    .locals 1

    .line 4903
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->isPseudoDsda()Z

    move-result v0

    return v0
.end method

.method public isPsim2EsimAvailable(I)Z
    .locals 4
    .param p1, "subId"    # I

    .line 3153
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3154
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isPsim2EsimAvailable(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 3155
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3156
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "psim2esim exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3157
    return v0
.end method

.method public isQmsSupported()Z
    .locals 1

    .line 2112
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_QMS_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isR16PowerEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 2819
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2820
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isR16PowerEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2821
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2822
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isR16PowerEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2823
    return v0
.end method

.method public isR16PowerSupported()Z
    .locals 1

    .line 1939
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_R16_POWER:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isR16Supported(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 3952
    sget-boolean v0, Lmiui/telephony/TelephonyManagerEx$Holder;->IS_R16_5G_SUPPORTED:Z

    return v0
.end method

.method public isRRCInactiveEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 4425
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4426
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isRRCInactiveEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 4427
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 4428
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isRRCInactiveEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4429
    return v0
.end method

.method public isRRCInactiveSupported()Z
    .locals 1

    .line 2003
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RRC_INACTIVE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isRRCSegmentationEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 4465
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4466
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isRRCSegmentationEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 4467
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 4468
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isRRCSegmentationEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4469
    return v0
.end method

.method public isRRCSegmentationSupported()Z
    .locals 1

    .line 1995
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RRC_SEGMENTATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isRadioOffForced(IZZ)Z
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "on"    # Z
    .param p3, "forEmergencyCall"    # Z

    .line 5176
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isDemoBuild()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->isSimLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isSatelliteBox()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5179
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 5177
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRadioOn()Z
    .locals 3

    .line 1329
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getPhoneCount()I

    move-result v0

    .line 1330
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1331
    invoke-virtual {p0, v1}, Lmiui/telephony/TelephonyManagerEx;->isRadioOnForSlot(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1332
    const/4 v2, 0x1

    return v2

    .line 1330
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1335
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public isRadioOnForSlot(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 1339
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->isRadioOnForSubscription(I)Z

    move-result v0

    return v0
.end method

.method public isRadioOnForSubscription(I)Z
    .locals 3
    .param p1, "subId"    # I

    .line 1344
    :try_start_0
    invoke-direct {p0}, Lmiui/telephony/TelephonyManagerEx;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    sget-object v2, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->isRadioOnForSubscriber(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1345
    :catch_0
    move-exception v0

    .line 1346
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "Error calling ITelephony#supplyPukReportResultForSubscriber"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1348
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public isRegionForTaiWan()Z
    .locals 1

    .line 3242
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isBuildRegionForTaiWan()Z

    move-result v0

    return v0
.end method

.method public isRelayCallSupported()Z
    .locals 1

    .line 3167
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RELAY_CALL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isRemove2GOnly(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 2437
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2443
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2444
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->isRemove2GOnly(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2448
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2446
    :catch_0
    move-exception v0

    .line 2447
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isRemove2GOnly exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2450
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRemoveCdma(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 2491
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2497
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2498
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->isRemoveCdma(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2502
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2500
    :catch_0
    move-exception v0

    .line 2501
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isRemoveCdma exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2504
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRemoveNetworkModeSettings(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 2400
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2406
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2407
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 2408
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2407
    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->isRemoveNetworkModeSettings(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2412
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2410
    :catch_0
    move-exception v0

    .line 2411
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isRemoveNetworkModeSettings exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2414
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRemovePrefer3G(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 2455
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2461
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2462
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->isRemovePrefer3G(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2466
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2464
    :catch_0
    move-exception v0

    .line 2465
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isRemovePrefer3G exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2468
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRemoveTdScdma(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 2473
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2479
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2480
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->isRemoveTdScdma(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2484
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2482
    :catch_0
    move-exception v0

    .line 2483
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isRemoveTdScdma exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2486
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSMSReceiveRestriction(Ljava/lang/String;)Z
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    .line 4876
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiui/enterprise/IPhoneHelper;->isSMSReceiveRestriction(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSaPowerOptimizationSupported()Z
    .locals 1

    .line 2019
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SA_POWER_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isSameOperator(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "numeric"    # Ljava/lang/String;
    .param p2, "anotherNumeric"    # Ljava/lang/String;

    .line 1390
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1391
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lmiui/telephony/IMiuiTelephony;->isSameOperator(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 1392
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 1393
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isSameOperator error"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1395
    .end local v1    # "e":Landroid/os/RemoteException;
    return v0
.end method

.method public isSatelliteBox()Z
    .locals 3

    .line 3673
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3674
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3675
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSatelliteBox()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3679
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3677
    :catch_0
    move-exception v0

    .line 3678
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSatelliteBox exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3680
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSatelliteButtonEditable()Z
    .locals 3

    .line 3725
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3726
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3727
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSatelliteButtonEditable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3731
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3729
    :catch_0
    move-exception v0

    .line 3730
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSatelliteButtonEditable exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3732
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSatelliteDataEnabled()Z
    .locals 3

    .line 3750
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3751
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3752
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSatelliteDataEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3756
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3754
    :catch_0
    move-exception v0

    .line 3755
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSatelliteDataEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3757
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSatelliteEnabled()Z
    .locals 3

    .line 3686
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3687
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3688
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSatelliteEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3692
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3690
    :catch_0
    move-exception v0

    .line 3691
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSatelliteEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3693
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSatelliteInThremalState()Z
    .locals 4

    .line 4019
    const-string v0, "TelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v2

    .line 4020
    .local v2, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v2, :cond_0

    .line 4021
    invoke-interface {v2}, Lmiui/telephony/IMiuiTelephony;->isSatelliteInThremalState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4028
    .end local v2    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4026
    :catch_0
    move-exception v2

    .line 4027
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "isSatelliteInThremalState exception"

    invoke-static {v0, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4029
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 4023
    :catch_1
    move-exception v2

    .line 4024
    .local v2, "e":Ljava/lang/NullPointerException;
    const-string v3, "isSatelliteInThremalState NullPointerException..."

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4025
    return v1
.end method

.method public isSatelliteSignalBoostEnabled()Z
    .locals 3

    .line 3787
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3788
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3789
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSatelliteSignalBoostEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3793
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3791
    :catch_0
    move-exception v0

    .line 3792
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSatelliteSignalBoostEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3794
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSatelliteUpdateSupported()Z
    .locals 1

    .line 2186
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_UPDATE_MSATELLITE_BY_CLOUD:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isServiceNumber(Ljava/lang/String;)Z
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    .line 4888
    invoke-static {p1}, Lmiui/provider/ExtraTelephony;->isServiceNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isShowCdmaUnavailable(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 2527
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2533
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2534
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->isShowCdmaUnavailable(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2538
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2536
    :catch_0
    move-exception v0

    .line 2537
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isShowCdmaUnavailable exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2540
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowCdmaUnavailableAlert()Z
    .locals 3

    .line 4486
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4487
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4488
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isShowCdmaUnavailableAlert()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4492
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4490
    :catch_0
    move-exception v0

    .line 4491
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isShowCdmaUnavailableAlert exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4493
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowSatelliteSetting()Z
    .locals 3

    .line 3543
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3544
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3545
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isShowSatelliteSetting()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3549
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3547
    :catch_0
    move-exception v0

    .line 3548
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isShowSatelliteSetting exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3550
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignalMapNOMLSupported()Z
    .locals 1

    .line 2242
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SIGNALMAP_NOML_SUPPORTED:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isSignalMapOptimizationSupported()Z
    .locals 1

    .line 2234
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SIGNALMAP:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isSignalOptimizationSupported()Z
    .locals 3

    .line 4245
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4246
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4247
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSignalOptimizationSupported()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4251
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4249
    :catch_0
    move-exception v0

    .line 4250
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSignalOptimizationSupported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4252
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSimLock(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 5208
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5209
    .local v0, "sp":Landroid/content/SharedPreferences;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radio_power_control"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5210
    .local v1, "isMtnRadioState":Z
    xor-int/lit8 v2, v1, 0x1

    return v2
.end method

.method public isSmsCapable()Z
    .locals 1

    .line 1171
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    return v0
.end method

.method public isSpecialBuild()Z
    .locals 1

    .line 4792
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

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

.method public isSubwayOptimizationSupported()Z
    .locals 1

    .line 2072
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SUBWAY_OPTIMIZATION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isSulEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 4363
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4364
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isSulEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 4365
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 4366
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isSulEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4368
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public isSulSupported()Z
    .locals 1

    .line 1979
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SUL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isSupportBeiDouByCarrier()Z
    .locals 3

    .line 4677
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4678
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4679
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSupportBeiDouByCarrier()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4683
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4681
    :catch_0
    move-exception v0

    .line 4682
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSupportBeiDouByCarrier exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4684
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportBeiDouByDevice()Z
    .locals 3

    .line 3517
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3518
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3519
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSupportBeiDouByDevice()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3523
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3521
    :catch_0
    move-exception v0

    .line 3522
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSupportBeiDouByDevice exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3524
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportEsimForCountry(Ljava/lang/String;)Z
    .locals 4
    .param p1, "countryIso"    # Ljava/lang/String;

    .line 3092
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3093
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isSupportEsimForCountry(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 3094
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3095
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isSupportEsimForCountry exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3096
    return v0
.end method

.method public isSupportFakeCellV1()Z
    .locals 2

    .line 2141
    sget-boolean v0, Lmiui/telephony/TelephonyManagerEx;->IS_QCOM:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2142
    :cond_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatformX450()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatformX475()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform7475()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isSupportFakeCellV2()Z
    .locals 2

    .line 2134
    sget-boolean v0, Lmiui/telephony/TelephonyManagerEx;->IS_QCOM:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2135
    :cond_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8550()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8650()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8635()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8750()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2136
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform7635()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8850()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_FAKE_CELL_V2:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2135
    :cond_2
    return v1
.end method

.method public isSupportGlobalCrbt()Z
    .locals 1

    .line 2204
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_GLOBAL_CRBT:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isSupportLowLatencyAidlService()Z
    .locals 2

    .line 2127
    sget-boolean v0, Lmiui/telephony/TelephonyManagerEx;->IS_QCOM:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2128
    :cond_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8650()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8635()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8750()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform7635()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2129
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->isPlatform8850()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_LOW_LATENCY_AIDL_SERVICE:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2128
    :cond_2
    return v1
.end method

.method public isSupportModemAiSignalSupported()Z
    .locals 1

    .line 2104
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_MODEMAI_WEAKSIGNAL_PREGICTION:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isSupportSatelliteByCarrier()Z
    .locals 3

    .line 3504
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3505
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3506
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSupportSatelliteByCarrier()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3510
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3508
    :catch_0
    move-exception v0

    .line 3509
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSupportSatelliteByCarrier exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3511
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSatelliteByDevice()Z
    .locals 3

    .line 3530
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3531
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3532
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSupportSatelliteByDevice()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3536
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3534
    :catch_0
    move-exception v0

    .line 3535
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSupportSatelliteByDevice exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3537
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSatelliteEarpiece()Z
    .locals 3

    .line 3622
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3623
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3624
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSupportSatelliteEarpiece()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3628
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3626
    :catch_0
    move-exception v0

    .line 3627
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSupportSatelliteEarpiece exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3629
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSatelliteSignalBoost()Z
    .locals 3

    .line 3556
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3557
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3558
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSupportSatelliteSignalBoost()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3562
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3560
    :catch_0
    move-exception v0

    .line 3561
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSupportSatelliteSignalBoost exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3563
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSatelliteXingwangByCarrier()Z
    .locals 3

    .line 3574
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3575
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3576
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSupportSatelliteXingwangByCarrier()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3580
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3578
    :catch_0
    move-exception v0

    .line 3579
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSupportSatelliteXingwangByCarrier exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3581
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSatelliteXingwangByDevice()Z
    .locals 3

    .line 3592
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3593
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3594
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSupportSatelliteXingwangByDevice()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3598
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3596
    :catch_0
    move-exception v0

    .line 3597
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSupportSatelliteXingwangByDevice exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3599
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportedBDAudio()Z
    .locals 3

    .line 5378
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 5379
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 5380
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSupportedBDAudio()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5384
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 5382
    :catch_0
    move-exception v0

    .line 5383
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSupportedBDAudio exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5385
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportedBDPicture()Z
    .locals 3

    .line 5365
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 5366
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 5367
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->isSupportedBDPicture()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5371
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 5369
    :catch_0
    move-exception v0

    .line 5370
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isSupportedBDPicture exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5372
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSwulEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 2798
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2799
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isSwulEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2800
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2801
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isSwulEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2802
    return v0
.end method

.method public isSwulSupported()Z
    .locals 1

    .line 1922
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_SWUL:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isTiantongSatelliteDataSupported()Z
    .locals 1

    .line 2250
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_TIANTONG_SATELLITE_DATA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isUlCaEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 4384
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4385
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isUlCaEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 4386
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 4387
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isUlCaEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4389
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public isUlCaSupported()Z
    .locals 1

    .line 1931
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_ULCA:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isUseSAoption3forMtk()Z
    .locals 1

    .line 1834
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_USE_SA_OPTION3_MTK:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isUserFiveGEnabled()Z
    .locals 2

    .line 2719
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result v0

    .line 2720
    .local v0, "dataSlotId":I
    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->isUserFiveGEnabled(I)Z

    move-result v1

    return v1
.end method

.method public isUserFiveGEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 2725
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2726
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isUserFiveGEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2727
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2728
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isUserFiveGEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2729
    return v0
.end method

.method public isUserFiveGSaEnabled()Z
    .locals 2

    .line 2850
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result v0

    .line 2851
    .local v0, "dataSlotId":I
    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->isUserFiveGSaEnabled(I)Z

    move-result v1

    return v1
.end method

.method public isUserFiveGSaEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 2856
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2857
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isUserFiveGSaEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2858
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2859
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isUserFiveGSaEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2860
    return v0
.end method

.method public isVideoTelephonyAvailable(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 1757
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1758
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isVideoTelephonyAvailable(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 1759
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 1760
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isVideoTelephonyAvailable exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1761
    return v0
.end method

.method public isVirtualSim(Landroid/content/Context;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "slotId"    # I

    .line 5093
    invoke-static {p1}, Landroid/provider/MiuiSettings$VirtualSim;->isVirtualSimEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5094
    invoke-static {p1}, Landroid/provider/MiuiSettings$VirtualSim;->getVirtualSimSlotId(Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5093
    :goto_0
    return v0
.end method

.method public isVirtualSimEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 5076
    invoke-static {p1}, Landroid/provider/MiuiSettings$VirtualSim;->isVirtualSimEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isVoNREnabled(I)Z
    .locals 4
    .param p1, "subId"    # I

    .line 2893
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2894
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isVoNREnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2895
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2896
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isVoNREnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2897
    return v0
.end method

.method public isVoNRSupported()Z
    .locals 1

    .line 1890
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_VONR:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isVoiceCapable()Z
    .locals 1

    .line 1158
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    return v0
.end method

.method public isVoiceLinkRegistered(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 4689
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4694
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4695
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4696
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->isVoiceLinkRegistered(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4700
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4698
    :catch_0
    move-exception v0

    .line 4699
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isVoiceLinkRegistered exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4701
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVolteEnabledByPlatform()Z
    .locals 4

    .line 1711
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1712
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isVolteEnabledByPlatform()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 1713
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 1714
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isVolteEnabledByPlatform exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1715
    return v0
.end method

.method public isVolteEnabledByPlatform(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 1725
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1726
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isVolteEnabledByPlatformForSlot(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 1727
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 1728
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isVolteEnabledByPlatform exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1729
    return v0
.end method

.method public isVolteEnabledByUser()Z
    .locals 4

    .line 1656
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1657
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isVolteEnabledByUser()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 1658
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 1659
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isVolteEnabledByUser exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1660
    return v0
.end method

.method public isVolteEnabledByUser(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 1671
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1672
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isVolteEnabledByUserForSlot(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 1673
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 1674
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isVolteEnabledByUser exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1675
    return v0
.end method

.method public isVtEnabledByPlatform()Z
    .locals 4

    .line 1684
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1685
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->isVtEnabledByPlatform()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 1686
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 1687
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isVtEnabledByPlatform exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1688
    return v0
.end method

.method public isVtEnabledByPlatform(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 1698
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1699
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isVtEnabledByPlatformForSlot(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 1700
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 1701
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isVtEnabledByPlatform exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1702
    return v0
.end method

.method public isWUSEnabled(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 4405
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4406
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isWUSEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 4407
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 4408
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isWUSEnabled exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4409
    return v0
.end method

.method public isWUSSupported()Z
    .locals 1

    .line 1987
    sget-object v0, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_WUS:Lmiui/telephony/FeatureConfiguration$FeatureType;

    invoke-static {v0}, Lmiui/telephony/FeatureConfiguration;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    move-result v0

    return v0
.end method

.method public isWifiCallingAvailable(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 1773
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 1774
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->isWifiCallingAvailable(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 1775
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 1776
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "isWifiCallingAvailable exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1777
    return v0
.end method

.method public listen(Landroid/telephony/PhoneStateListener;I)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/PhoneStateListener;
    .param p2, "events"    # I

    .line 1096
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1097
    return-void
.end method

.method public listenForSlot(ILandroid/telephony/PhoneStateListener;I)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "listener"    # Landroid/telephony/PhoneStateListener;
    .param p3, "events"    # I

    .line 1101
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    .line 1102
    .local v0, "subId":I
    sget-boolean v1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmiui/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1103
    rsub-int/lit8 v0, p1, -0x2

    .line 1105
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lmiui/telephony/TelephonyManagerEx;->listenForSubscription(ILandroid/telephony/PhoneStateListener;I)V

    .line 1106
    return-void
.end method

.method public listenForSubscription(ILandroid/telephony/PhoneStateListener;I)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "listener"    # Landroid/telephony/PhoneStateListener;
    .param p3, "events"    # I

    .line 1110
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1111
    return-void
.end method

.method public notifyFeatureResolve(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 4859
    invoke-static {p1, p2}, Lmiui/os/HyperOSCustFeatureResolve;->notifyCustFeatureResolve(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4860
    return-void
.end method

.method public nvReadItem(I)Ljava/lang/String;
    .locals 1
    .param p1, "itemID"    # I

    .line 3277
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->nvReadItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onOperatorNumericOrNameSet(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "property"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 1427
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 1428
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v0, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lmiui/telephony/IMiuiTelephony;->onOperatorNumericOrNameSet(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 1429
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    .line 1430
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "onOperatorNumericOrNameSet error"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1432
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object p3
.end method

.method public openChannelEsim()[Ljava/lang/String;
    .locals 4

    .line 3113
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3114
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->openChannelEsim()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 3115
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3116
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "openChannelEsim exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3117
    return-object v0
.end method

.method public preLoad(I)I
    .locals 3
    .param p1, "status"    # I

    .line 4706
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4707
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4708
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->preLoad(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4712
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4710
    :catch_0
    move-exception v0

    .line 4711
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "preLoad exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4713
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public putSlotIdPhoneIdAndSubIdExtra(Landroid/content/Intent;III)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "slotId"    # I
    .param p3, "phoneId"    # I
    .param p4, "subId"    # I

    .line 5070
    nop

    .line 5071
    invoke-static {p1, p2, p3, p4}, Lmiui/telephony/SubscriptionManager;->putSlotIdPhoneIdAndSubIdExtra(Landroid/content/Intent;III)V

    .line 5072
    return-void
.end method

.method public putTelephonySetting(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "slotId"    # I
    .param p2, "cr"    # Landroid/content/ContentResolver;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/String;

    .line 1218
    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSlotId(I)I

    move-result v0

    .line 1220
    .local v0, "slot":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1221
    .local v1, "data":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 1222
    .local v2, "valArray":[Ljava/lang/String;
    invoke-static {p2, p3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1224
    .local v3, "v":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 1225
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1229
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v5, 0x2c

    if-ge v4, v0, :cond_2

    .line 1230
    const-string v6, ""

    .line 1231
    .local v6, "str":Ljava/lang/String;
    if-eqz v2, :cond_1

    array-length v7, v2

    if-ge v4, v7, :cond_1

    .line 1232
    aget-object v6, v2, v4

    .line 1234
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1229
    .end local v6    # "str":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1237
    .end local v4    # "i":I
    :cond_2
    if-nez p4, :cond_3

    const-string v4, ""

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    if-eqz v2, :cond_4

    .line 1241
    add-int/lit8 v4, v0, 0x1

    .restart local v4    # "i":I
    :goto_2
    array-length v6, v2

    if-ge v4, v6, :cond_4

    .line 1242
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1245
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p3, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    return v4
.end method

.method public receiveBDMessage(I)I
    .locals 3
    .param p1, "slotId"    # I

    .line 4563
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4564
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4565
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->receiveBDMessage(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4569
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4567
    :catch_0
    move-exception v0

    .line 4568
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "receiveBDMessage exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4570
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 1483
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1489
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1490
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lmiui/telephony/IMiTelephony;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1494
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1492
    :catch_0
    move-exception v0

    .line 1493
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "recordCountEvent exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1495
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public recordMiTelephonyEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
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

    .line 1466
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1472
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1473
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 1474
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1473
    invoke-interface {v0, v1, p1, p2}, Lmiui/telephony/IMiTelephony;->recordMiTelephonyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1478
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1476
    :catch_0
    move-exception v0

    .line 1477
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "recordMiTelephonyEvent exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1479
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public recordObjectEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1499
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1505
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1506
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 1507
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1506
    invoke-interface {v0, v1, p1, p2, p3}, Lmiui/telephony/IMiTelephony;->recordObjectEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1511
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "recordObjectEvent exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1512
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public recordTelephonyEvent(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 3893
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3894
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3895
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->recordTelephonyEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3899
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3897
    :catch_0
    move-exception v0

    .line 3898
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isWifiCallingAvailable exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3900
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public recoverNtnNetwork()V
    .locals 3

    .line 4075
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4076
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4077
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->recoverNtnNetwork()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4081
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4079
    :catch_0
    move-exception v0

    .line 4080
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "recoverNtnNetwork exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4082
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public registSatelliteLocationCallback(Landroid/os/IRemoteCallback;II)Z
    .locals 3
    .param p1, "cb"    # Landroid/os/IRemoteCallback;
    .param p2, "interval"    # I
    .param p3, "distance"    # I

    .line 5244
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_SATELLITE_LOCATION_SERVICE"

    const-string v2, "Requires USE_SATELLITE_LOCATION_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5248
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 5249
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 5250
    invoke-interface {v0, p1, p2, p3}, Lmiui/telephony/IMiuiTelephony;->registSatelliteLocationCallback(Landroid/os/IRemoteCallback;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5251
    const/4 v1, 0x1

    return v1

    .line 5255
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 5253
    :catch_0
    move-exception v0

    .line 5254
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "registSatelliteLocationCallback exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5256
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerMiPhoneCallback(Lmiui/telephony/MiPhoneCallback;I)Z
    .locals 3
    .param p1, "callback"    # Lmiui/telephony/MiPhoneCallback;
    .param p2, "eventId"    # I

    .line 1115
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1121
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1122
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lmiui/telephony/MiPhoneCallback;->mCallback:Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;

    .line 1123
    invoke-static {v2}, Lmiui/telephony/IMiPhoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/telephony/IMiPhoneCallback;

    move-result-object v2

    .line 1122
    invoke-interface {v0, v1, v2, p2}, Lmiui/telephony/IMiTelephony;->registerMiPhoneCallback(Ljava/lang/String;Lmiui/telephony/IMiPhoneCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    const/4 v1, 0x1

    return v1

    .line 1128
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "registerMiPhoneCallback exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1130
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerModemTcpKaCallback(Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;)V
    .locals 3
    .param p1, "cb"    # Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;

    .line 3853
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3854
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3855
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->registerModemTcpKaCallback(Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3859
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3857
    :catch_0
    move-exception v0

    .line 3858
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "registerModemTcpKaCallback exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3860
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public releaseNetworkBySlot(I)V
    .locals 3
    .param p1, "slotId"    # I

    .line 2657
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2658
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2659
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->releaseNetworkBySlot(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2663
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2661
    :catch_0
    move-exception v0

    .line 2662
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "releaseNetworkBySlot error"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2664
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public removeApnFromPermanentFailureSet(ILjava/util/Set;I)V
    .locals 1
    .param p1, "subId"    # I
    .param p3, "apn"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 5022
    .local p2, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->removeApnFromPermanentFailureSet(ILjava/util/Set;I)V

    .line 5023
    return-void
.end method

.method public requestNetworkBySlot(I)V
    .locals 3
    .param p1, "slotId"    # I

    .line 2645
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2646
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2647
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->requestNetworkBySlot(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2651
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2649
    :catch_0
    move-exception v0

    .line 2650
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "requestNetworkBySlot error"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2652
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public resetEsimMemoryForJP()Z
    .locals 4

    .line 3143
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3144
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->resetEsimMemoryForJP()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 3145
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3146
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "sendApduEsim exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3147
    return v0
.end method

.method public restartRILD(II)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "reason"    # I

    .line 4498
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "Requires MODIFY_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4502
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4503
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4504
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lmiui/telephony/IMiuiTelephony;->restartRILD(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4508
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4506
    :catch_0
    move-exception v0

    .line 4507
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "restartRILD exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4509
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public sendApduEsim(ILjava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "channelId"    # I
    .param p2, "data"    # Ljava/lang/String;

    .line 3133
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3134
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lmiui/telephony/IMiuiTelephony;->sendApduEsim(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 3135
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3136
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string v3, "sendApduEsim exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3137
    return-object v0
.end method

.method public sendBDAudioMessage(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;)I
    .locals 8
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

    .line 5313
    .local p6, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 5314
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 5315
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .end local p1    # "idx":I
    .end local p2    # "uris":[I
    .end local p3    # "keyUri":Landroid/net/Uri;
    .end local p4    # "fileUri":Landroid/net/Uri;
    .end local p5    # "slotId":I
    .end local p6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v2, "idx":I
    .local v3, "uris":[I
    .local v4, "keyUri":Landroid/net/Uri;
    .local v5, "fileUri":Landroid/net/Uri;
    .local v6, "slotId":I
    .local v7, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_1
    invoke-interface/range {v1 .. v7}, Lmiui/telephony/IMiuiTelephony;->sendBDAudioMessage(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 5317
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 5314
    .end local v2    # "idx":I
    .end local v3    # "uris":[I
    .end local v4    # "keyUri":Landroid/net/Uri;
    .end local v5    # "fileUri":Landroid/net/Uri;
    .end local v6    # "slotId":I
    .end local v7    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .restart local p1    # "idx":I
    .restart local p2    # "uris":[I
    .restart local p3    # "keyUri":Landroid/net/Uri;
    .restart local p4    # "fileUri":Landroid/net/Uri;
    .restart local p5    # "slotId":I
    .restart local p6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 5319
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .end local p1    # "idx":I
    .end local p2    # "uris":[I
    .end local p3    # "keyUri":Landroid/net/Uri;
    .end local p4    # "fileUri":Landroid/net/Uri;
    .end local p5    # "slotId":I
    .end local p6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "idx":I
    .restart local v3    # "uris":[I
    .restart local v4    # "keyUri":Landroid/net/Uri;
    .restart local v5    # "fileUri":Landroid/net/Uri;
    .restart local v6    # "slotId":I
    .restart local v7    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 5317
    .end local v2    # "idx":I
    .end local v3    # "uris":[I
    .end local v4    # "keyUri":Landroid/net/Uri;
    .end local v5    # "fileUri":Landroid/net/Uri;
    .end local v6    # "slotId":I
    .end local v7    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p1    # "idx":I
    .restart local p2    # "uris":[I
    .restart local p3    # "keyUri":Landroid/net/Uri;
    .restart local p4    # "fileUri":Landroid/net/Uri;
    .restart local p5    # "slotId":I
    .restart local p6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object p1, v0

    .line 5318
    .end local p2    # "uris":[I
    .end local p3    # "keyUri":Landroid/net/Uri;
    .end local p4    # "fileUri":Landroid/net/Uri;
    .end local p5    # "slotId":I
    .end local p6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "idx":I
    .restart local v3    # "uris":[I
    .restart local v4    # "keyUri":Landroid/net/Uri;
    .restart local v5    # "fileUri":Landroid/net/Uri;
    .restart local v6    # "slotId":I
    .restart local v7    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    const-string p2, "TelephonyManagerEx"

    const-string p3, "sendBDAudioMessage exception"

    invoke-static {p2, p3, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5320
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public sendBDAudioMessageWithLocation(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;DD)I
    .locals 12
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

    .line 5326
    .local p6, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    move-object v1, v0

    .line 5327
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 5328
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Lmiui/telephony/IMiuiTelephony;->sendBDAudioMessageWithLocation(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;DD)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5332
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 5330
    :catch_0
    move-exception v0

    .line 5331
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "sendBDAudioMessageWithLocation exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5333
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public sendBDMessage(I[ILjava/lang/String;ILjava/util/List;)I
    .locals 7
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

    .line 4537
    .local p5, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 4538
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 4539
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .end local p1    # "idx":I
    .end local p2    # "uris":[I
    .end local p3    # "message":Ljava/lang/String;
    .end local p4    # "slotId":I
    .end local p5    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v2, "idx":I
    .local v3, "uris":[I
    .local v4, "message":Ljava/lang/String;
    .local v5, "slotId":I
    .local v6, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lmiui/telephony/IMiuiTelephony;->sendBDMessage(I[ILjava/lang/String;ILjava/util/List;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 4541
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 4538
    .end local v2    # "idx":I
    .end local v3    # "uris":[I
    .end local v4    # "message":Ljava/lang/String;
    .end local v5    # "slotId":I
    .end local v6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .restart local p1    # "idx":I
    .restart local p2    # "uris":[I
    .restart local p3    # "message":Ljava/lang/String;
    .restart local p4    # "slotId":I
    .restart local p5    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 4543
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .end local p1    # "idx":I
    .end local p2    # "uris":[I
    .end local p3    # "message":Ljava/lang/String;
    .end local p4    # "slotId":I
    .end local p5    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "idx":I
    .restart local v3    # "uris":[I
    .restart local v4    # "message":Ljava/lang/String;
    .restart local v5    # "slotId":I
    .restart local v6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 4541
    .end local v2    # "idx":I
    .end local v3    # "uris":[I
    .end local v4    # "message":Ljava/lang/String;
    .end local v5    # "slotId":I
    .end local v6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p1    # "idx":I
    .restart local p2    # "uris":[I
    .restart local p3    # "message":Ljava/lang/String;
    .restart local p4    # "slotId":I
    .restart local p5    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object p1, v0

    .line 4542
    .end local p2    # "uris":[I
    .end local p3    # "message":Ljava/lang/String;
    .end local p4    # "slotId":I
    .end local p5    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "idx":I
    .restart local v3    # "uris":[I
    .restart local v4    # "message":Ljava/lang/String;
    .restart local v5    # "slotId":I
    .restart local v6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    const-string p2, "TelephonyManagerEx"

    const-string p3, "sendBDMessage exception"

    invoke-static {p2, p3, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4544
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public sendBDMessageWithLocation(I[ILjava/lang/String;ILjava/util/List;DD)I
    .locals 11
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

    .line 4550
    .local p5, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    move-object v1, v0

    .line 4551
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 4552
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Lmiui/telephony/IMiuiTelephony;->sendBDMessageWithLocation(I[ILjava/lang/String;ILjava/util/List;DD)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4556
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4554
    :catch_0
    move-exception v0

    .line 4555
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "sendBDMessage exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4557
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public sendBDPictureMessage(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;)I
    .locals 8
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

    .line 5339
    .local p6, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 5340
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 5341
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .end local p1    # "idx":I
    .end local p2    # "uris":[I
    .end local p3    # "keyUri":Landroid/net/Uri;
    .end local p4    # "fileUri":Landroid/net/Uri;
    .end local p5    # "slotId":I
    .end local p6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v2, "idx":I
    .local v3, "uris":[I
    .local v4, "keyUri":Landroid/net/Uri;
    .local v5, "fileUri":Landroid/net/Uri;
    .local v6, "slotId":I
    .local v7, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_1
    invoke-interface/range {v1 .. v7}, Lmiui/telephony/IMiuiTelephony;->sendBDPictureMessage(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 5343
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 5340
    .end local v2    # "idx":I
    .end local v3    # "uris":[I
    .end local v4    # "keyUri":Landroid/net/Uri;
    .end local v5    # "fileUri":Landroid/net/Uri;
    .end local v6    # "slotId":I
    .end local v7    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .restart local p1    # "idx":I
    .restart local p2    # "uris":[I
    .restart local p3    # "keyUri":Landroid/net/Uri;
    .restart local p4    # "fileUri":Landroid/net/Uri;
    .restart local p5    # "slotId":I
    .restart local p6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 5345
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .end local p1    # "idx":I
    .end local p2    # "uris":[I
    .end local p3    # "keyUri":Landroid/net/Uri;
    .end local p4    # "fileUri":Landroid/net/Uri;
    .end local p5    # "slotId":I
    .end local p6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "idx":I
    .restart local v3    # "uris":[I
    .restart local v4    # "keyUri":Landroid/net/Uri;
    .restart local v5    # "fileUri":Landroid/net/Uri;
    .restart local v6    # "slotId":I
    .restart local v7    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 5343
    .end local v2    # "idx":I
    .end local v3    # "uris":[I
    .end local v4    # "keyUri":Landroid/net/Uri;
    .end local v5    # "fileUri":Landroid/net/Uri;
    .end local v6    # "slotId":I
    .end local v7    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p1    # "idx":I
    .restart local p2    # "uris":[I
    .restart local p3    # "keyUri":Landroid/net/Uri;
    .restart local p4    # "fileUri":Landroid/net/Uri;
    .restart local p5    # "slotId":I
    .restart local p6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object p1, v0

    .line 5344
    .end local p2    # "uris":[I
    .end local p3    # "keyUri":Landroid/net/Uri;
    .end local p4    # "fileUri":Landroid/net/Uri;
    .end local p5    # "slotId":I
    .end local p6    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "idx":I
    .restart local v3    # "uris":[I
    .restart local v4    # "keyUri":Landroid/net/Uri;
    .restart local v5    # "fileUri":Landroid/net/Uri;
    .restart local v6    # "slotId":I
    .restart local v7    # "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    const-string p2, "TelephonyManagerEx"

    const-string p3, "sendBDPictureMessage exception"

    invoke-static {p2, p3, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5346
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public sendBDPictureMessageWithLocation(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;DD)I
    .locals 12
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

    .line 5352
    .local p6, "reciveNumberList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    move-object v1, v0

    .line 5353
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 5354
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Lmiui/telephony/IMiuiTelephony;->sendBDPictureMessageWithLocation(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;DD)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5358
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 5356
    :catch_0
    move-exception v0

    .line 5357
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "sendBDPictureMessageWithLocation exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5359
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public sendCitRequest(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "vendorType"    # I
    .param p2, "ctCmd"    # Ljava/lang/String;

    .line 4113
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmiui/telephony/TelephonyManagerEx;->sendCitRequestBySlot(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendCitRequest(IILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "vendorType"    # I
    .param p3, "atCmd"    # Ljava/lang/String;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 4132
    .local p5, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/String;Ljava/lang/Exception;>;"
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4133
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4134
    new-instance v0, Lmiui/telephony/TelephonyManagerEx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p4, p5}, Lmiui/telephony/TelephonyManagerEx$1;-><init>(Lmiui/telephony/TelephonyManagerEx;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 4176
    .local v0, "citResultReceiver":Landroid/os/ResultReceiver;
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 4177
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 4178
    invoke-interface {v1, p1, p2, p3, v0}, Lmiui/telephony/IMiuiTelephony;->sendCitCmdRequest(IILjava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4182
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4180
    :catch_0
    move-exception v1

    .line 4181
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string/jumbo v3, "stopCitTest exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4183
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public sendCitRequestBySlot(IILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "vendorType"    # I
    .param p3, "ctCmd"    # Ljava/lang/String;

    .line 4101
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4102
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4103
    invoke-interface {v0, p1, p2, p3}, Lmiui/telephony/IMiuiTelephony;->sendCitRequest(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4107
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4105
    :catch_0
    move-exception v0

    .line 4106
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "sendCitRequestBySlot exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4108
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sendRequestForResult(ILjava/util/Map;)Ljava/util/Map;
    .locals 3
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

    .line 4718
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4723
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4724
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4725
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 4726
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4725
    invoke-interface {v0, v1, p1, p2}, Lmiui/telephony/IMiuiTelephony;->sendRequestForResult(Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4730
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4728
    :catch_0
    move-exception v0

    .line 4729
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "sendRequestForResult exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4732
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public sendSatelliteMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;

    .line 3491
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3492
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3493
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->sendSatelliteMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3497
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3495
    :catch_0
    move-exception v0

    .line 3496
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "sendSatelliteMessage exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3498
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public set3GPPVersion(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 4352
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4353
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4354
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->set3GPPVersion(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4358
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4356
    :catch_0
    move-exception v0

    .line 4357
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "set3GPPVersion exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4359
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setCalibrationInformation(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 4035
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4036
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4037
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->setCalibrationInformation(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4041
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4039
    :catch_0
    move-exception v0

    .line 4040
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setCalibrationInformation exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4042
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setCallForwardingOption(IIILjava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 7
    .param p1, "phoneId"    # I
    .param p2, "action"    # I
    .param p3, "reason"    # I
    .param p4, "number"    # Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ResultReceiver;

    .line 2368
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 2369
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 2370
    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "phoneId":I
    .end local p2    # "action":I
    .end local p3    # "reason":I
    .end local p4    # "number":Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ResultReceiver;
    .local v2, "phoneId":I
    .local v3, "action":I
    .local v4, "reason":I
    .local v5, "number":Ljava/lang/String;
    .local v6, "callback":Landroid/os/ResultReceiver;
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lmiui/telephony/IMiuiTelephony;->setCallForwardingOption(IIILjava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2372
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 2369
    .end local v2    # "phoneId":I
    .end local v3    # "action":I
    .end local v4    # "reason":I
    .end local v5    # "number":Ljava/lang/String;
    .end local v6    # "callback":Landroid/os/ResultReceiver;
    .restart local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .restart local p1    # "phoneId":I
    .restart local p2    # "action":I
    .restart local p3    # "reason":I
    .restart local p4    # "number":Ljava/lang/String;
    .restart local p5    # "callback":Landroid/os/ResultReceiver;
    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2377
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .end local p1    # "phoneId":I
    .end local p2    # "action":I
    .end local p3    # "reason":I
    .end local p4    # "number":Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ResultReceiver;
    .restart local v2    # "phoneId":I
    .restart local v3    # "action":I
    .restart local v4    # "reason":I
    .restart local v5    # "number":Ljava/lang/String;
    .restart local v6    # "callback":Landroid/os/ResultReceiver;
    :goto_0
    goto :goto_2

    .line 2372
    .end local v2    # "phoneId":I
    .end local v3    # "action":I
    .end local v4    # "reason":I
    .end local v5    # "number":Ljava/lang/String;
    .end local v6    # "callback":Landroid/os/ResultReceiver;
    .restart local p1    # "phoneId":I
    .restart local p2    # "action":I
    .restart local p3    # "reason":I
    .restart local p4    # "number":Ljava/lang/String;
    .restart local p5    # "callback":Landroid/os/ResultReceiver;
    :catch_1
    move-exception v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object p1, v0

    .line 2373
    .end local p2    # "action":I
    .end local p3    # "reason":I
    .end local p4    # "number":Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ResultReceiver;
    .restart local v2    # "phoneId":I
    .restart local v3    # "action":I
    .restart local v4    # "reason":I
    .restart local v5    # "number":Ljava/lang/String;
    .restart local v6    # "callback":Landroid/os/ResultReceiver;
    .local p1, "e":Ljava/lang/Exception;
    :goto_1
    const-string p2, "TelephonyManagerEx"

    const-string/jumbo p3, "setCallForwardingOption exception"

    invoke-static {p2, p3, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2374
    if-eqz v6, :cond_1

    .line 2375
    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {v6, p2, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2378
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    return-void
.end method

.method public setConditionalHandoverEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 4331
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4332
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4333
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setConditionalHandoverEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4337
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4335
    :catch_0
    move-exception v0

    .line 4336
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setConditionalHandoverEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4338
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setCotaOpconfigUsed(Z)Z
    .locals 3
    .param p1, "used"    # Z

    .line 3221
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3222
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3223
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->setCotaOpconfigUsed(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3227
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3225
    :catch_0
    move-exception v0

    .line 3226
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setCotaOpconfigUsed exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3228
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCrbtDisable(Z)V
    .locals 3
    .param p1, "disable"    # Z

    .line 2945
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2946
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2947
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->setCrbtDisable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2951
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2949
    :catch_0
    move-exception v0

    .line 2950
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setCrbtEnable exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2952
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setDefaultSignalStrengthReportingCriteria(ZLjava/util/List;)Z
    .locals 1
    .param p1, "validRadioHalVersion"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/telephony/SignalThresholdInfo;",
            ">;)Z"
        }
    .end annotation

    .line 4929
    .local p2, "signalThresholdInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SignalThresholdInfo;>;"
    invoke-static {p1, p2}, Landroid/telephony/MiuiSignalStrengthStub;->setDefaultSignalStrengthReportingCriteria(ZLjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public setDsdaEnabled(ZI)V
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "flag"    # I

    .line 3257
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3258
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3259
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setDsdaEnabled(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3263
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3261
    :catch_0
    move-exception v0

    .line 3262
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setDsdaEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3264
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setDualSaEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 2882
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2883
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2884
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->setDualSaEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2888
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2886
    :catch_0
    move-exception v0

    .line 2887
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setDualSaEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2889
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setEnhanced4gLteModeSetting(Landroid/content/Context;ZI)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z
    .param p3, "subId"    # I

    .line 3281
    const-class v0, Landroid/telephony/ims/ImsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/ImsManager;

    .line 3282
    .local v0, "imsManager":Landroid/telephony/ims/ImsManager;
    invoke-virtual {v0, p3}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/telephony/ims/ImsMmTelManager;->setAdvancedCallingSettingEnabled(Z)V

    .line 3283
    return-void
.end method

.method public setEsimState(I)I
    .locals 4
    .param p1, "state"    # I

    .line 3051
    const v0, 0xffff

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 3052
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lmiui/telephony/IMiuiTelephony;->setEsimState(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 3053
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 3054
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string/jumbo v3, "setEsimState exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3055
    return v0
.end method

.method public setFullPowerModeEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 4310
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4311
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4312
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setFullPowerModeEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4316
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4314
    :catch_0
    move-exception v0

    .line 4315
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setFullPowerModeEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4317
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setFullScreenMode(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fullScreen"    # Z

    .line 5221
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    invoke-static {v0, v1, p2}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 5223
    return-void
.end method

.method public setIccCardActivate(IZ)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "isActivate"    # Z

    .line 2633
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2634
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2635
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setIccCardActivate(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2639
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2637
    :catch_0
    move-exception v0

    .line 2638
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setIccCardActivate error"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2640
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setMiuiTelephony(Lmiui/telephony/IMiuiTelephony;)V
    .locals 0
    .param p1, "miuiTelephony"    # Lmiui/telephony/IMiuiTelephony;

    .line 1648
    return-void
.end method

.method public setMobileNetworkCapability(Ljava/lang/String;)V
    .locals 3
    .param p1, "nwCapability"    # Ljava/lang/String;

    .line 3040
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3041
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3042
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->setMobileNetworkCapability(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3046
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3044
    :catch_0
    move-exception v0

    .line 3045
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setMobileNetworkCapability exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3047
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setNetworkModeInDb(II)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "networkType"    # I

    .line 2545
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    const-string v2, "Requires WRITE_SETTINGS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2550
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2551
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setNetworkModeInDb(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2555
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2553
    :catch_0
    move-exception v0

    .line 2554
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setNetworkModeInDb exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2556
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setNofiticationFlag(Landroid/app/Notification;)V
    .locals 2
    .param p1, "notification"    # Landroid/app/Notification;

    .line 4893
    iget-object v0, p1, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    const-string v1, "com.android.mms"

    invoke-virtual {v0, v1}, Landroid/app/MiuiNotification;->setTargetPkg(Ljava/lang/CharSequence;)V

    .line 4894
    return-void
.end method

.method public setNofiticationIcon(Landroid/app/Notification;)V
    .locals 2
    .param p1, "notification"    # Landroid/app/Notification;

    .line 4898
    iget-object v0, p1, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/MiuiNotification;->setCustomizedIcon(Z)Landroid/app/MiuiNotification;

    .line 4899
    return-void
.end method

.method public setSatelliteDataEnableByUser(Z)V
    .locals 3
    .param p1, "isEnabled"    # Z

    .line 3738
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3739
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3740
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->setSatelliteDataEnableByUser(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3744
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3742
    :catch_0
    move-exception v0

    .line 3743
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setSatelliteDataEnableByUser exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3745
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setSatelliteEnable(IZ)Z
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "isEnabled"    # Z

    .line 3452
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3453
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3454
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setSatelliteEnable(IZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3458
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3456
    :catch_0
    move-exception v0

    .line 3457
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setSatelliteEnable exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3459
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setSatelliteEnableByUser(ZI)V
    .locals 3
    .param p1, "isEnabled"    # Z
    .param p2, "type"    # I

    .line 3763
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3764
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3765
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setSatelliteEnableByUser(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3769
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3767
    :catch_0
    move-exception v0

    .line 3768
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setSatelliteEnableByUser exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3770
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setSatelliteSignalBoostEnable(ZI)V
    .locals 3
    .param p1, "isEnabled"    # Z
    .param p2, "type"    # I

    .line 3775
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3776
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3777
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setSatelliteSignalBoostEnable(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3781
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3779
    :catch_0
    move-exception v0

    .line 3780
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setSatelliteSignalBoostEnable exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3782
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setSulEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 4373
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4374
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4375
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setSulEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4379
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4377
    :catch_0
    move-exception v0

    .line 4378
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setSulEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4380
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUlCaEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 4394
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4395
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4396
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUlCaEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4400
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4398
    :catch_0
    move-exception v0

    .line 4399
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUlCaEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4401
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserBWPSwitchEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 4454
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4455
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4456
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserBWPSwitchEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4460
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4458
    :catch_0
    move-exception v0

    .line 4459
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserBWPSwitchEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4461
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserFiveGA4CCEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2766
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2767
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2768
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserFiveGA4CCEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2772
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2770
    :catch_0
    move-exception v0

    .line 2771
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserFiveGA4CCEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2773
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserFiveGAEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2745
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2746
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2747
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserFiveGAEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2751
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2749
    :catch_0
    move-exception v0

    .line 2750
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserFiveGAEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2752
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserFiveGEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 2703
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result v0

    .line 2704
    .local v0, "dataSlotId":I
    invoke-virtual {p0, p1, v0}, Lmiui/telephony/TelephonyManagerEx;->setUserFiveGEnabled(ZI)V

    .line 2705
    return-void
.end method

.method public setUserFiveGEnabled(ZI)V
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "slotId"    # I

    .line 2709
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2710
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2711
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserFiveGEnabled(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2715
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2713
    :catch_0
    move-exception v0

    .line 2714
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "isUserFiveGEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2716
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserFiveGSaEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 2865
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result v0

    .line 2866
    .local v0, "dataSlotId":I
    invoke-virtual {p0, p1, v0}, Lmiui/telephony/TelephonyManagerEx;->setUserFiveGSaEnabled(ZI)V

    .line 2867
    return-void
.end method

.method public setUserFiveGSaEnabled(ZI)V
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "slotId"    # I

    .line 2871
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2872
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2873
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserFiveGSaEnabled(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2877
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2875
    :catch_0
    move-exception v0

    .line 2876
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserFiveGSaEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2878
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserHOMEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2787
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2788
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2789
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserHOMEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2793
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2791
    :catch_0
    move-exception v0

    .line 2792
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserHOMEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2794
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserNetSlicingEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2840
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2841
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2842
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserNetSlicingEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2846
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2844
    :catch_0
    move-exception v0

    .line 2845
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserNetSlicingEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2847
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserNrCAEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2913
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2914
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2915
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserNrCAEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2919
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2917
    :catch_0
    move-exception v0

    .line 2918
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserNrCAEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2920
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserR16PowerEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2829
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2830
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2831
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserR16PowerEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2835
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2833
    :catch_0
    move-exception v0

    .line 2834
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserR16PowerEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2836
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserRRCInactiveEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 4434
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4435
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4436
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserRRCInactiveEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4440
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4438
    :catch_0
    move-exception v0

    .line 4439
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserRRCInactiveEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4441
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserRRCSegmentationEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 4474
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4475
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4476
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserRRCSegmentationEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4480
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4478
    :catch_0
    move-exception v0

    .line 4479
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserRRCSegmentationEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4481
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserSwulEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 2808
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2809
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2810
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserSwulEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2814
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2812
    :catch_0
    move-exception v0

    .line 2813
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserSwulEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2815
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserVoNREnabled(IZ)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "enabled"    # Z

    .line 2934
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2935
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2936
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserVoNREnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2940
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2938
    :catch_0
    move-exception v0

    .line 2939
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserVoNREnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2941
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setUserWUSEnabled(II)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "slotId"    # I

    .line 4414
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4415
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4416
    invoke-interface {v0, p1, p2}, Lmiui/telephony/IMiuiTelephony;->setUserWUSEnabled(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4420
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4418
    :catch_0
    move-exception v0

    .line 4419
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "setUserWUSEnabled exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4421
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setVoiceAndDataAllowed(Z)V
    .locals 3
    .param p1, "allowed"    # Z

    .line 360
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 361
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->setVoiceAndDataAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMeidForSlot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public shouldDisplayCrbtButton()Z
    .locals 4

    .line 2956
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v1

    .line 2957
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiui/telephony/IMiuiTelephony;->shouldDisplayCrbtButton()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2958
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v1

    .line 2959
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManagerEx"

    const-string/jumbo v3, "shouldDisplayCrbtButton exception"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2960
    return v0
.end method

.method public shouldHideIntelligentDualSimButton()Z
    .locals 3

    .line 3328
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3329
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3330
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->shouldHideIntelligentDualSimButton()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3334
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3332
    :catch_0
    move-exception v0

    .line 3333
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "shouldHideIntelligentDualSimButton exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3335
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public showCallScreen()Z
    .locals 1

    .line 1352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/telephony/TelephonyManagerEx;->showCallScreenWithDialpad(Z)Z

    move-result v0

    return v0
.end method

.method public showCallScreenWithDialpad(Z)Z
    .locals 3
    .param p1, "showDialpad"    # Z

    .line 1357
    :try_start_0
    invoke-direct {p0}, Lmiui/telephony/TelephonyManagerEx;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->showInCallScreen(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1358
    const/4 v0, 0x1

    return v0

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "Error calling ITelecomService#showInCallScreen"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1362
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public showWcdmaOnlyNetworkModes(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 2509
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "Requires READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 2515
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 2516
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/telephony/IMiuiTelephony;->showWcdmaOnlyNetworkModes(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2520
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 2518
    :catch_0
    move-exception v0

    .line 2519
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "showWcdmaOnlyNetworkModes exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2522
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public silenceRinger()V
    .locals 3

    .line 1305
    :try_start_0
    invoke-direct {p0}, Lmiui/telephony/TelephonyManagerEx;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->silenceRinger(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    goto :goto_0

    .line 1306
    :catch_0
    move-exception v0

    .line 1307
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "Error call ITelecomService#silenceRinger"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1309
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public smsReceiveRestricted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "address"    # Ljava/lang/String;

    .line 4870
    invoke-static {p1, p2}, Lcom/miui/enterprise/PhoneHelper;->smsReceiveRestricted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4871
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p2}, Lmiui/enterprise/IPhoneHelper;->isSMSReceiveRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4870
    :goto_1
    return v0
.end method

.method public smsSendRestricted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "destAddr"    # Ljava/lang/String;

    .line 4864
    invoke-static {p1, p2}, Lcom/miui/enterprise/PhoneHelper;->smsSendRestricted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4865
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p2}, Lmiui/enterprise/IPhoneHelper;->isSMSSendRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4864
    :goto_1
    return v0
.end method

.method public startBdService(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 4576
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4577
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4578
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->startBdService(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4582
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4580
    :catch_0
    move-exception v0

    .line 4581
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "startBdService exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4583
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public startTcpKeepAlive(Ljava/lang/String;ILjava/lang/String;III)I
    .locals 8
    .param p1, "sourceIp"    # Ljava/lang/String;
    .param p2, "sourcePort"    # I
    .param p3, "destIp"    # Ljava/lang/String;
    .param p4, "destPort"    # I
    .param p5, "intervalMillis"    # I
    .param p6, "clientId"    # I

    .line 3827
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 3828
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 3829
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .end local p1    # "sourceIp":Ljava/lang/String;
    .end local p2    # "sourcePort":I
    .end local p3    # "destIp":Ljava/lang/String;
    .end local p4    # "destPort":I
    .end local p5    # "intervalMillis":I
    .end local p6    # "clientId":I
    .local v2, "sourceIp":Ljava/lang/String;
    .local v3, "sourcePort":I
    .local v4, "destIp":Ljava/lang/String;
    .local v5, "destPort":I
    .local v6, "intervalMillis":I
    .local v7, "clientId":I
    :try_start_1
    invoke-interface/range {v1 .. v7}, Lmiui/telephony/IMiuiTelephony;->startTcpKeepAlive(Ljava/lang/String;ILjava/lang/String;III)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 3831
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 3828
    .end local v2    # "sourceIp":Ljava/lang/String;
    .end local v3    # "sourcePort":I
    .end local v4    # "destIp":Ljava/lang/String;
    .end local v5    # "destPort":I
    .end local v6    # "intervalMillis":I
    .end local v7    # "clientId":I
    .restart local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .restart local p1    # "sourceIp":Ljava/lang/String;
    .restart local p2    # "sourcePort":I
    .restart local p3    # "destIp":Ljava/lang/String;
    .restart local p4    # "destPort":I
    .restart local p5    # "intervalMillis":I
    .restart local p6    # "clientId":I
    :cond_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 3833
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .end local p1    # "sourceIp":Ljava/lang/String;
    .end local p2    # "sourcePort":I
    .end local p3    # "destIp":Ljava/lang/String;
    .end local p4    # "destPort":I
    .end local p5    # "intervalMillis":I
    .end local p6    # "clientId":I
    .restart local v2    # "sourceIp":Ljava/lang/String;
    .restart local v3    # "sourcePort":I
    .restart local v4    # "destIp":Ljava/lang/String;
    .restart local v5    # "destPort":I
    .restart local v6    # "intervalMillis":I
    .restart local v7    # "clientId":I
    goto :goto_1

    .line 3831
    .end local v2    # "sourceIp":Ljava/lang/String;
    .end local v3    # "sourcePort":I
    .end local v4    # "destIp":Ljava/lang/String;
    .end local v5    # "destPort":I
    .end local v6    # "intervalMillis":I
    .end local v7    # "clientId":I
    .restart local p1    # "sourceIp":Ljava/lang/String;
    .restart local p2    # "sourcePort":I
    .restart local p3    # "destIp":Ljava/lang/String;
    .restart local p4    # "destPort":I
    .restart local p5    # "intervalMillis":I
    .restart local p6    # "clientId":I
    :catch_1
    move-exception v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object p1, v0

    .line 3832
    .end local p2    # "sourcePort":I
    .end local p3    # "destIp":Ljava/lang/String;
    .end local p4    # "destPort":I
    .end local p5    # "intervalMillis":I
    .end local p6    # "clientId":I
    .restart local v2    # "sourceIp":Ljava/lang/String;
    .restart local v3    # "sourcePort":I
    .restart local v4    # "destIp":Ljava/lang/String;
    .restart local v5    # "destPort":I
    .restart local v6    # "intervalMillis":I
    .restart local v7    # "clientId":I
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    const-string p2, "TelephonyManagerEx"

    const-string/jumbo p3, "startTcpKeepAlive exception"

    invoke-static {p2, p3, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3834
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public startTcpMonitorRegister(Ljava/lang/String;ILjava/lang/String;II)I
    .locals 7
    .param p1, "sourceIp"    # Ljava/lang/String;
    .param p2, "sourcePort"    # I
    .param p3, "destIp"    # Ljava/lang/String;
    .param p4, "destPort"    # I
    .param p5, "clientId"    # I

    .line 3801
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 3802
    .local v1, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v1, :cond_0

    .line 3803
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .end local p1    # "sourceIp":Ljava/lang/String;
    .end local p2    # "sourcePort":I
    .end local p3    # "destIp":Ljava/lang/String;
    .end local p4    # "destPort":I
    .end local p5    # "clientId":I
    .local v2, "sourceIp":Ljava/lang/String;
    .local v3, "sourcePort":I
    .local v4, "destIp":Ljava/lang/String;
    .local v5, "destPort":I
    .local v6, "clientId":I
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lmiui/telephony/IMiuiTelephony;->startTcpMonitorRegister(Ljava/lang/String;ILjava/lang/String;II)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 3805
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 3802
    .end local v2    # "sourceIp":Ljava/lang/String;
    .end local v3    # "sourcePort":I
    .end local v4    # "destIp":Ljava/lang/String;
    .end local v5    # "destPort":I
    .end local v6    # "clientId":I
    .restart local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .restart local p1    # "sourceIp":Ljava/lang/String;
    .restart local p2    # "sourcePort":I
    .restart local p3    # "destIp":Ljava/lang/String;
    .restart local p4    # "destPort":I
    .restart local p5    # "clientId":I
    :cond_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 3807
    .end local v1    # "telephony":Lmiui/telephony/IMiuiTelephony;
    .end local p1    # "sourceIp":Ljava/lang/String;
    .end local p2    # "sourcePort":I
    .end local p3    # "destIp":Ljava/lang/String;
    .end local p4    # "destPort":I
    .end local p5    # "clientId":I
    .restart local v2    # "sourceIp":Ljava/lang/String;
    .restart local v3    # "sourcePort":I
    .restart local v4    # "destIp":Ljava/lang/String;
    .restart local v5    # "destPort":I
    .restart local v6    # "clientId":I
    goto :goto_1

    .line 3805
    .end local v2    # "sourceIp":Ljava/lang/String;
    .end local v3    # "sourcePort":I
    .end local v4    # "destIp":Ljava/lang/String;
    .end local v5    # "destPort":I
    .end local v6    # "clientId":I
    .restart local p1    # "sourceIp":Ljava/lang/String;
    .restart local p2    # "sourcePort":I
    .restart local p3    # "destIp":Ljava/lang/String;
    .restart local p4    # "destPort":I
    .restart local p5    # "clientId":I
    :catch_1
    move-exception v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object p1, v0

    .line 3806
    .end local p2    # "sourcePort":I
    .end local p3    # "destIp":Ljava/lang/String;
    .end local p4    # "destPort":I
    .end local p5    # "clientId":I
    .restart local v2    # "sourceIp":Ljava/lang/String;
    .restart local v3    # "sourcePort":I
    .restart local v4    # "destIp":Ljava/lang/String;
    .restart local v5    # "destPort":I
    .restart local v6    # "clientId":I
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    const-string p2, "TelephonyManagerEx"

    const-string/jumbo p3, "startTcpMonitorRegister exception"

    invoke-static {p2, p3, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3808
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public stopCitTest()V
    .locals 3

    .line 4119
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4120
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4121
    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->stopCitTest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4125
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4123
    :catch_0
    move-exception v0

    .line 4124
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "stopCitTest exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4126
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public stopTcpKeepAlive(I)I
    .locals 3
    .param p1, "clientId"    # I

    .line 3840
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3841
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3842
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->stopTcpKeepAlive(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3846
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3844
    :catch_0
    move-exception v0

    .line 3845
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "stopTcpKeepAlive exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3847
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public stopTcpMonitorRegister(I)I
    .locals 3
    .param p1, "clientId"    # I

    .line 3814
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3815
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3816
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->stopTcpMonitorRegister(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3820
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3818
    :catch_0
    move-exception v0

    .line 3819
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "stopTcpMonitorRegister exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3821
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public supplyPinReportResult(Ljava/lang/String;)[I
    .locals 1
    .param p1, "pin"    # Ljava/lang/String;

    .line 1262
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmiui/telephony/TelephonyManagerEx;->supplyPinReportResultForSubscription(ILjava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public supplyPinReportResultForSlot(ILjava/lang/String;)[I
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "pin"    # Ljava/lang/String;

    .line 1266
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lmiui/telephony/TelephonyManagerEx;->supplyPinReportResultForSubscription(ILjava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public supplyPinReportResultForSubscription(ILjava/lang/String;)[I
    .locals 3
    .param p1, "subId"    # I
    .param p2, "pin"    # Ljava/lang/String;

    .line 1271
    :try_start_0
    invoke-direct {p0}, Lmiui/telephony/TelephonyManagerEx;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPinReportResultForSubscriber(ILjava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "Error calling ITelephony#supplyPinReportResultForSubscriber"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1275
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public supplyPukReportResult(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1
    .param p1, "puk"    # Ljava/lang/String;
    .param p2, "pin"    # Ljava/lang/String;

    .line 1279
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lmiui/telephony/TelephonyManagerEx;->supplyPukReportResultForSubscription(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public supplyPukReportResultForSlot(ILjava/lang/String;Ljava/lang/String;)[I
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "puk"    # Ljava/lang/String;
    .param p3, "pin"    # Ljava/lang/String;

    .line 1283
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lmiui/telephony/TelephonyManagerEx;->supplyPukReportResultForSubscription(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public supplyPukReportResultForSubscription(ILjava/lang/String;Ljava/lang/String;)[I
    .locals 3
    .param p1, "subId"    # I
    .param p2, "puk"    # Ljava/lang/String;
    .param p3, "pin"    # Ljava/lang/String;

    .line 1288
    :try_start_0
    invoke-direct {p0}, Lmiui/telephony/TelephonyManagerEx;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-direct {p0, p1}, Lmiui/telephony/TelephonyManagerEx;->normalizeSubscriptionId(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->supplyPukReportResultForSubscriber(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1289
    :catch_0
    move-exception v0

    .line 1290
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManagerEx"

    const-string v2, "Error calling ITelephony#supplyPukReportResultForSubscriber"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1292
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public surperviseForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/lang/String;

    .line 4751
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 4752
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 4753
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 4754
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4753
    invoke-interface {v0, p1, p2, v1}, Lmiui/telephony/IMiTelephony;->surperviseForSatelliteData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4758
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 4756
    :catch_0
    move-exception v0

    .line 4757
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "surperviseForSatelliteData exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4759
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public syncBDMail(I)V
    .locals 3
    .param p1, "slotId"    # I

    .line 4652
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 4653
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 4654
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->syncBDMail(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4658
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 4656
    :catch_0
    move-exception v0

    .line 4657
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "syncBDMail exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4659
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public toLogSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "n"    # Ljava/lang/String;

    .line 4951
    invoke-static {}, Landroid/telephony/TelephonyBaseUtilsStub;->get()Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/telephony/TelephonyBaseUtilsStub$ITelephonyBaseUtils;->toLogSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs trackerDFSEvent(II[Ljava/lang/Object;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "eventCode"    # I
    .param p3, "keyVals"    # [Ljava/lang/Object;

    .line 5163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/misight/MiSight;->constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/MiEvent;

    .line 5164
    return-void
.end method

.method public unRegistSatelliteLocationCallback(Landroid/os/IRemoteCallback;)V
    .locals 3
    .param p1, "cb"    # Landroid/os/IRemoteCallback;

    .line 5261
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_SATELLITE_LOCATION_SERVICE"

    const-string v2, "Requires USE_SATELLITE_LOCATION_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5265
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 5266
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 5267
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->unRegistSatelliteLocationCallback(Landroid/os/IRemoteCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5271
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 5269
    :catch_0
    move-exception v0

    .line 5270
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "unRegistSatelliteLocationCallback exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5272
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public unregisterMiPhoneCallback(Lmiui/telephony/MiPhoneCallback;I)V
    .locals 3
    .param p1, "callback"    # Lmiui/telephony/MiPhoneCallback;
    .param p2, "eventId"    # I

    .line 1135
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string/jumbo v1, "xiaomi.permission.USE_XIAOMI_PHONE_SERVICE"

    const-string v2, "Requires USE_XIAOMI_PHONE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiTelephony()Lmiui/telephony/IMiTelephony;

    move-result-object v0

    .line 1141
    .local v0, "telephony":Lmiui/telephony/IMiTelephony;
    if-eqz v0, :cond_0

    .line 1142
    sget-object v1, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lmiui/telephony/MiPhoneCallback;->mCallback:Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;

    .line 1143
    invoke-static {v2}, Lmiui/telephony/IMiPhoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/telephony/IMiPhoneCallback;

    move-result-object v2

    .line 1142
    invoke-interface {v0, v1, v2, p2}, Lmiui/telephony/IMiTelephony;->unregisterMiPhoneCallback(Ljava/lang/String;Lmiui/telephony/IMiPhoneCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    .end local v0    # "telephony":Lmiui/telephony/IMiTelephony;
    :cond_0
    goto :goto_0

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "unregisterMiPhoneCallback exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1148
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public unregisterModemTcpKaCallback(Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;)V
    .locals 3
    .param p1, "cb"    # Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;

    .line 3865
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    .line 3866
    .local v0, "telephony":Lmiui/telephony/IMiuiTelephony;
    if-eqz v0, :cond_0

    .line 3867
    invoke-interface {v0, p1}, Lmiui/telephony/IMiuiTelephony;->unregisterModemTcpKaCallback(Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3871
    .end local v0    # "telephony":Lmiui/telephony/IMiuiTelephony;
    :cond_0
    goto :goto_0

    .line 3869
    :catch_0
    move-exception v0

    .line 3870
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TelephonyManagerEx"

    const-string/jumbo v2, "unregisterModemTcpKaCallback exception"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3872
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;Landroid/telephony/CellSignalStrength;)I
    .locals 1
    .param p1, "cc"    # Landroid/os/PersistableBundle;
    .param p2, "ss"    # Landroid/telephony/ServiceState;
    .param p3, "css"    # Landroid/telephony/CellSignalStrength;

    .line 4909
    invoke-static {p1, p2, p3}, Landroid/telephony/MiuiSignalStrengthStub;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;Landroid/telephony/CellSignalStrength;)I

    move-result v0

    return v0
.end method

.method public updateReportingCriteria(ZLandroid/os/PersistableBundle;Ljava/util/List;)Z
    .locals 1
    .param p1, "validRadioHalVersion"    # Z
    .param p2, "cc"    # Landroid/os/PersistableBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/PersistableBundle;",
            "Ljava/util/List<",
            "Landroid/telephony/SignalThresholdInfo;",
            ">;)Z"
        }
    .end annotation

    .line 4924
    .local p3, "signalThresholdInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SignalThresholdInfo;>;"
    invoke-static {p1, p2, p3}, Landroid/telephony/MiuiSignalStrengthStub;->updateReportingCriteria(ZLandroid/os/PersistableBundle;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
