.class public Lmiui/telephony/ServiceProviderUtils;
.super Ljava/lang/Object;
.source "ServiceProviderUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/telephony/ServiceProviderUtils$IServiceProvider;,
        Lmiui/telephony/ServiceProviderUtils$Name;,
        Lmiui/telephony/ServiceProviderUtils$ServiceProvider;,
        Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;,
        Lmiui/telephony/ServiceProviderUtils$Condition;,
        Lmiui/telephony/ServiceProviderUtils$SpnCondition;,
        Lmiui/telephony/ServiceProviderUtils$ImsiCondition;,
        Lmiui/telephony/ServiceProviderUtils$Gid1Condition;,
        Lmiui/telephony/ServiceProviderUtils$NumericSpnCondition;,
        Lmiui/telephony/ServiceProviderUtils$PnnCondition;,
        Lmiui/telephony/ServiceProviderUtils$ServiceProviderBase;
    }
.end annotation


# static fields
.field private static final ALL_SERVICE_PROVIDER:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiui/telephony/ServiceProviderUtils$ServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final CTS_CARRIER_NAME_OVERRIDE:Ljava/lang/String; = "carrier_a"

.field private static final DEBUG:Z

.field private static final EXT_MIUI_SPN_OVERRIDE_PATH:Ljava/lang/String; = "/mi_ext/product/etc/miui-spn-conf.xml"

.field public static final GSM_OPERATOR_ORIG_ALPHA:Ljava/lang/String; = "gsm.operator.orig.alpha"

.field public static final GSM_SIM_OPERATOR_ORIG_ALPHA:Ljava/lang/String; = "gsm.sim.operator.orig.alpha"

.field private static final LOG_TAG:Ljava/lang/String; = "ServiceProvider"

.field private static final MIUI_APEX_SPN_OVERRIDE_PATH:Ljava/lang/String; = "/apex/com.miui.opconfig/etc/spn/miui-spn-conf.xml"

.field private static final MIUI_SPN_OVERRIDE_PATH:Ljava/lang/String; = "etc/miui-spn-conf.xml"

.field private static final MIUI_SPN_OVERRIDE_VERSION:I = 0x1

.field private static final SETTING_PREFIX:Ljava/lang/String; = "MOBILE_OPERATOR_NAME_"


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lmiui/telephony/ServiceProviderUtils;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lmiui/telephony/ServiceProviderUtils;->DEBUG:Z

    .line 265
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiui/telephony/ServiceProviderUtils;->ALL_SERVICE_PROVIDER:Landroid/util/SparseArray;

    .line 268
    invoke-static {}, Lmiui/telephony/ServiceProviderUtils;->loadMiuiSpnOverride()V

    .line 269
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method

.method public static get(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "numeric"    # Ljava/lang/String;
    .param p1, "slotId"    # I

    .line 275
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lmiui/telephony/ServiceProviderUtils;->get(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "numeric"    # Ljava/lang/String;
    .param p1, "slotId"    # I
    .param p2, "spn"    # Ljava/lang/String;

    .line 291
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lmiui/telephony/ServiceProviderUtils;->get(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .param p0, "numeric"    # Ljava/lang/String;
    .param p1, "phoneId"    # I
    .param p2, "spn"    # Ljava/lang/String;
    .param p3, "longName"    # Z

    .line 295
    const/4 v0, 0x0

    .line 296
    .local v0, "result":Ljava/lang/String;
    move v1, p1

    .line 297
    .local v1, "slotId":I
    const-string v2, "ServiceProvider"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 299
    invoke-static {p0}, Lmiui/telephony/ServiceProviderUtils;->getFromSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 301
    :cond_0
    invoke-static {p1}, Lmiui/telephony/ServiceProviderUtils;->noNeedOverride(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 302
    return-object p2

    .line 305
    :cond_1
    sget v3, Lmiui/telephony/SubscriptionManager;->DEFAULT_SLOT_ID:I

    if-ne v1, v3, :cond_2

    .line 306
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/telephony/SubscriptionManager;->getDefaultSlotId()I

    move-result v1

    .line 310
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v1, p2}, Lmiui/telephony/ServiceProviderUtils;->getServiceProvider(IILjava/lang/String;)Lmiui/telephony/ServiceProviderUtils$IServiceProvider;

    move-result-object v3

    .line 311
    .local v3, "sp":Lmiui/telephony/ServiceProviderUtils$IServiceProvider;
    if-eqz v3, :cond_5

    .line 312
    invoke-interface {v3}, Lmiui/telephony/ServiceProviderUtils$IServiceProvider;->getName()Lmiui/telephony/ServiceProviderUtils$Name;

    move-result-object v4

    .line 313
    .local v4, "name":Lmiui/telephony/ServiceProviderUtils$Name;
    if-nez p3, :cond_4

    iget-object v5, v4, Lmiui/telephony/ServiceProviderUtils$Name;->shortAlpha:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lmiui/telephony/ServiceProviderUtils$Name;->shortAlpha:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v4, Lmiui/telephony/ServiceProviderUtils$Name;->shortAlpha:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v5, v4, Lmiui/telephony/ServiceProviderUtils$Name;->longAlpha:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v5

    .line 317
    .end local v3    # "sp":Lmiui/telephony/ServiceProviderUtils$IServiceProvider;
    .end local v4    # "name":Lmiui/telephony/ServiceProviderUtils$Name;
    :cond_5
    goto :goto_2

    .line 315
    :catch_0
    move-exception v3

    .line 316
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid numeric="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "carrier_a"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 321
    :cond_7
    move-object v0, p2

    .line 325
    :cond_8
    sget-boolean v3, Lmiui/telephony/ServiceProviderUtils;->DEBUG:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "numeric="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", slotId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", spn= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_9
    return-object v0
.end method

.method public static get(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1
    .param p0, "numeric"    # Ljava/lang/String;
    .param p1, "slotId"    # I
    .param p2, "longName"    # Z

    .line 283
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lmiui/telephony/ServiceProviderUtils;->get(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "numeric"    # Ljava/lang/String;
    .param p1, "spn"    # Ljava/lang/String;

    .line 279
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lmiui/telephony/ServiceProviderUtils;->get(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "numeric"    # Ljava/lang/String;
    .param p1, "spn"    # Ljava/lang/String;
    .param p2, "longName"    # Z

    .line 287
    const/4 v0, -0x1

    invoke-static {p0, v0, p1, p2}, Lmiui/telephony/ServiceProviderUtils;->get(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFromSettings(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "numeric"    # Ljava/lang/String;

    .line 409
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MOBILE_OPERATOR_NAME_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getServiceProvider(IILjava/lang/String;)Lmiui/telephony/ServiceProviderUtils$IServiceProvider;
    .locals 5
    .param p0, "numeric"    # I
    .param p1, "slotId"    # I
    .param p2, "spn"    # Ljava/lang/String;

    .line 355
    sget-object v0, Lmiui/telephony/ServiceProviderUtils;->ALL_SERVICE_PROVIDER:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;

    .line 356
    .local v0, "sp":Lmiui/telephony/ServiceProviderUtils$ServiceProvider;
    move-object v1, v0

    .line 357
    .local v1, "result":Lmiui/telephony/ServiceProviderUtils$IServiceProvider;
    if-eqz v0, :cond_3

    invoke-static {p1}, Lmiui/telephony/SubscriptionManager;->isRealSlotId(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 358
    :cond_0
    invoke-virtual {v0}, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->getAllVirtualServiceProvider()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;

    .line 359
    .local v3, "vsp":Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;
    invoke-virtual {v3, p1, p2, p0}, Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;->match(ILjava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 360
    move-object v1, v3

    .line 361
    goto :goto_1

    .line 363
    .end local v3    # "vsp":Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;
    :cond_1
    goto :goto_0

    .line 364
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2, p0}, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->match(ILjava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 365
    const/4 v1, 0x0

    .line 369
    :cond_3
    sget-boolean v2, Lmiui/telephony/ServiceProviderUtils;->DEBUG:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getServiceProvider numeric="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", slotId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", spn= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceProvider"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_4
    return-object v1
.end method

.method public static isAPTSim(I)Z
    .locals 6
    .param p0, "slotId"    # I

    .line 485
    invoke-static {p0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 486
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 487
    return v1

    .line 489
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getIccRecordsLoaded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 490
    return v1

    .line 492
    :cond_1
    const-string v2, "46605"

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 493
    return v3

    .line 495
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getIccCard()Lcom/android/internal/telephony/IccCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/telephony/IccCard;->getIccRecords()Lcom/android/internal/telephony/uicc/IccRecords;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/telephony/uicc/IccRecords;->getGid1()Ljava/lang/String;

    move-result-object v2

    .line 496
    .local v2, "gid1":Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 497
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 499
    const-string v4, "52505"

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 500
    const-string v4, "0A"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    nop

    .line 499
    :goto_0
    return v1

    .line 502
    :cond_4
    return v1
.end method

.method public static isChinaBroadcast(Ljava/lang/String;)Z
    .locals 4
    .param p0, "numeric"    # Ljava/lang/String;

    .line 451
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 453
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xb3bf

    invoke-static {v2, v1}, Lmiui/telephony/ServiceProviderUtils;->isSameServiceProvider(II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 454
    :catch_0
    move-exception v1

    .line 455
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid numeric="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceProvider"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    return v0
.end method

.method public static isChinaMobile(II)Z
    .locals 2
    .param p0, "mcc"    # I
    .param p1, "mnc"    # I

    .line 473
    const/16 v0, 0x1cc

    if-ne p0, v0, :cond_0

    const v0, 0xb3b0

    add-int v1, p1, v0

    invoke-static {v0, v1}, Lmiui/telephony/ServiceProviderUtils;->isSameServiceProvider(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isChinaMobile(Ljava/lang/String;)Z
    .locals 4
    .param p0, "numeric"    # Ljava/lang/String;

    .line 418
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 420
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xb3b0

    invoke-static {v2, v1}, Lmiui/telephony/ServiceProviderUtils;->isSameServiceProvider(II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 421
    :catch_0
    move-exception v1

    .line 422
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid numeric="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceProvider"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    return v0
.end method

.method public static isChinaTelecom(Ljava/lang/String;)Z
    .locals 4
    .param p0, "numeric"    # Ljava/lang/String;

    .line 440
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 442
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xb3b3

    invoke-static {v2, v1}, Lmiui/telephony/ServiceProviderUtils;->isSameServiceProvider(II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 443
    :catch_0
    move-exception v1

    .line 444
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid numeric="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceProvider"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    return v0
.end method

.method public static isChinaTelecomSim(II)Z
    .locals 2
    .param p0, "mcc"    # I
    .param p1, "mnc"    # I

    .line 481
    const/16 v0, 0x1cc

    if-ne p0, v0, :cond_0

    const v0, 0xb3b0

    add-int/2addr v0, p1

    const v1, 0xb3b3

    invoke-static {v1, v0}, Lmiui/telephony/ServiceProviderUtils;->isSameServiceProvider(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isChinaUnicom(Ljava/lang/String;)Z
    .locals 4
    .param p0, "numeric"    # Ljava/lang/String;

    .line 429
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 431
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xb3b1

    invoke-static {v2, v1}, Lmiui/telephony/ServiceProviderUtils;->isSameServiceProvider(II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid numeric="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceProvider"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    return v0
.end method

.method public static isChinaUnicomSim(II)Z
    .locals 2
    .param p0, "mcc"    # I
    .param p1, "mnc"    # I

    .line 477
    const/16 v0, 0x1cc

    if-ne p0, v0, :cond_0

    const v0, 0xb3b0

    add-int/2addr v0, p1

    const v1, 0xb3b1

    invoke-static {v1, v0}, Lmiui/telephony/ServiceProviderUtils;->isSameServiceProvider(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isChineseServiceProvider(Ljava/lang/String;)Z
    .locals 2
    .param p0, "numeric"    # Ljava/lang/String;

    .line 414
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "460"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isConfigOnlyShowPlmn(I)Z
    .locals 23
    .param p0, "slotId"    # I

    .line 507
    const-string v21, "405873"

    const-string v22, "405874"

    const-string v1, "405840"

    const-string v2, "405854"

    const-string v3, "405855"

    const-string v4, "405856"

    const-string v5, "405857"

    const-string v6, "405858"

    const-string v7, "405859"

    const-string v8, "405860"

    const-string v9, "405861"

    const-string v10, "405862"

    const-string v11, "405863"

    const-string v12, "405864"

    const-string v13, "405865"

    const-string v14, "405866"

    const-string v15, "405867"

    const-string v16, "405868"

    const-string v17, "405869"

    const-string v18, "405870"

    const-string v19, "405871"

    const-string v20, "405872"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 509
    .local v0, "JIO_NUMERIC_ARRAY":[Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    .line 510
    .local v1, "phone":Lcom/android/internal/telephony/Phone;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 511
    return v2

    .line 513
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getIccRecordsLoaded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 514
    return v2

    .line 518
    :cond_1
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 519
    .local v5, "numeric":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 520
    const/4 v2, 0x1

    return v2

    .line 518
    .end local v5    # "numeric":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 523
    :cond_3
    return v2
.end method

.method public static isEITSim(I)Z
    .locals 5
    .param p0, "slotId"    # I

    .line 552
    invoke-static {p0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 553
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 554
    return v1

    .line 556
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v2

    .line 557
    .local v2, "gid1":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v3

    .line 561
    .local v3, "operatorNumeric":Ljava/lang/String;
    const-string v4, "20826"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 562
    const-string v4, "20601"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 563
    const-string v4, "20801"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    nop

    .line 564
    const-string v4, "4E524A31"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 561
    :goto_0
    return v1

    .line 566
    .end local v3    # "operatorNumeric":Ljava/lang/String;
    :cond_3
    return v1
.end method

.method private static isFileExist(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 600
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method private static isHKCountryIso()Z
    .locals 2

    .line 579
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hk"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isHKTelecommSim(I)Z
    .locals 3
    .param p0, "slotId"    # I

    .line 570
    invoke-static {p0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 571
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    if-nez v0, :cond_0

    .line 572
    const/4 v1, 0x0

    return v1

    .line 574
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v1

    .line 575
    .local v1, "operatorNumeric":Ljava/lang/String;
    const-string v2, "45431"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public static isInRange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "range"    # Ljava/lang/String;
    .param p1, "match"    # Ljava/lang/String;

    .line 882
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    const-string v0, "~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 887
    .local v0, "ranges":[Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 888
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 889
    return v2

    .line 893
    :cond_1
    return v1

    .line 883
    .end local v0    # "ranges":[Ljava/lang/String;
    :cond_2
    :goto_0
    return v1
.end method

.method public static isMacauTelecom(Ljava/lang/String;)Z
    .locals 4
    .param p0, "numeric"    # Ljava/lang/String;

    .line 462
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 464
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xb1be

    invoke-static {v2, v1}, Lmiui/telephony/ServiceProviderUtils;->isSameServiceProvider(II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 465
    :catch_0
    move-exception v1

    .line 466
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid numeric="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceProvider"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    return v0
.end method

.method public static isRakutenInternationalRoaming(I)Z
    .locals 8
    .param p0, "slotId"    # I

    .line 583
    invoke-static {p0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 584
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getIccRecords()Lcom/android/internal/telephony/uicc/IccRecords;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getIccRecords()Lcom/android/internal/telephony/uicc/IccRecords;

    move-result-object v2

    .line 588
    .local v2, "r":Lcom/android/internal/telephony/uicc/IccRecords;
    invoke-virtual {v2}, Lcom/android/internal/telephony/uicc/IccRecords;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v3

    .line 589
    .local v3, "operatorNumeric":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/internal/telephony/uicc/IccRecords;->getServiceProviderName()Ljava/lang/String;

    move-result-object v4

    .line 590
    .local v4, "spn":Ljava/lang/String;
    const-string v5, "20801"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "Rakuten"

    if-eqz v5, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 591
    return v6

    .line 592
    :cond_1
    const-string v5, "44011"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "jp_rk"

    sget-object v7, Lmiui/telephony/TelephonyManager;->CUSTOMIZED_REGION:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 593
    return v6

    .line 595
    :cond_2
    return v1

    .line 585
    .end local v2    # "r":Lcom/android/internal/telephony/uicc/IccRecords;
    .end local v3    # "operatorNumeric":Ljava/lang/String;
    .end local v4    # "spn":Ljava/lang/String;
    :cond_3
    :goto_0
    return v1
.end method

.method public static isSameServiceProvider(II)Z
    .locals 6
    .param p0, "numeric1"    # I
    .param p1, "numeric2"    # I

    .line 392
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 393
    return v0

    .line 395
    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lmiui/telephony/ServiceProviderUtils;->getServiceProvider(IILjava/lang/String;)Lmiui/telephony/ServiceProviderUtils$IServiceProvider;

    move-result-object v3

    .line 396
    .local v3, "sp1":Lmiui/telephony/ServiceProviderUtils$IServiceProvider;
    invoke-static {p1, v1, v2}, Lmiui/telephony/ServiceProviderUtils;->getServiceProvider(IILjava/lang/String;)Lmiui/telephony/ServiceProviderUtils$IServiceProvider;

    move-result-object v1

    .line 397
    .local v1, "sp2":Lmiui/telephony/ServiceProviderUtils$IServiceProvider;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 398
    invoke-interface {v3}, Lmiui/telephony/ServiceProviderUtils$IServiceProvider;->getBaseNumeric()I

    move-result v4

    invoke-interface {v1}, Lmiui/telephony/ServiceProviderUtils$IServiceProvider;->getBaseNumeric()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 399
    :cond_2
    if-eqz v3, :cond_4

    .line 400
    invoke-interface {v3}, Lmiui/telephony/ServiceProviderUtils$IServiceProvider;->getBaseNumeric()I

    move-result v4

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    .line 401
    :cond_4
    if-eqz v1, :cond_6

    .line 402
    invoke-interface {v1}, Lmiui/telephony/ServiceProviderUtils$IServiceProvider;->getBaseNumeric()I

    move-result v4

    if-ne v4, p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0

    .line 404
    :cond_6
    return v2
.end method

.method public static isSameServiceProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "numeric1"    # Ljava/lang/String;
    .param p1, "numeric2"    # Ljava/lang/String;

    .line 376
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    const/4 v0, 0x1

    return v0

    .line 384
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    return v0

    .line 388
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lmiui/telephony/ServiceProviderUtils;->isSameServiceProvider(II)Z

    move-result v0

    return v0

    .line 377
    :cond_3
    :goto_0
    return v0
.end method

.method public static isVirtualServiceProvider(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6
    .param p0, "numeric"    # Ljava/lang/String;
    .param p1, "slotId"    # I
    .param p2, "spn"    # Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .local v1, "inumeric":I
    nop

    .line 342
    sget-object v2, Lmiui/telephony/ServiceProviderUtils;->ALL_SERVICE_PROVIDER:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;

    .line 343
    .local v2, "sp":Lmiui/telephony/ServiceProviderUtils$ServiceProvider;
    if-eqz v2, :cond_4

    invoke-static {p1}, Lmiui/telephony/SubscriptionManager;->isRealSlotId(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 344
    :cond_1
    invoke-virtual {v2}, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->getAllVirtualServiceProvider()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;

    .line 345
    .local v4, "vsp":Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;
    invoke-virtual {v4, p1, p2, v1}, Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;->match(ILjava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 346
    const/4 v0, 0x1

    return v0

    .line 348
    .end local v4    # "vsp":Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;
    :cond_2
    goto :goto_0

    .line 349
    :cond_3
    return v0

    .line 351
    :cond_4
    return v0

    .line 338
    .end local v1    # "inumeric":I
    .end local v2    # "sp":Lmiui/telephony/ServiceProviderUtils$ServiceProvider;
    :catch_0
    move-exception v1

    .line 339
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid numeric="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceProvider"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    return v0

    .line 333
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_5
    :goto_1
    return v0
.end method

.method private static loadFromXml(Ljava/io/File;)V
    .locals 7
    .param p0, "file"    # Ljava/io/File;

    .line 627
    const-string v0, "Exception in close parser "

    const-string v1, "ServiceProvider"

    const/4 v2, 0x0

    .line 629
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    move-object v2, v3

    .line 630
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 632
    const-string v3, "spns"

    invoke-static {v2, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 633
    const-string v3, "version"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 635
    .local v3, "version":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SPN file loaded version is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SPN file version does\'nt match "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    instance-of v4, v2, Ljava/io/Closeable;

    if-eqz v4, :cond_0

    .line 656
    :try_start_1
    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 659
    goto :goto_0

    .line 657
    :catch_0
    move-exception v4

    .line 658
    .local v4, "ioe":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 639
    .end local v4    # "ioe":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 644
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 645
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 646
    .local v5, "name":Ljava/lang/String;
    const-string v6, "spn"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 647
    invoke-static {v2}, Lmiui/telephony/ServiceProviderUtils;->loadSpn(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 649
    :cond_2
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 650
    .end local v5    # "name":Ljava/lang/String;
    goto :goto_1

    .line 654
    .end local v3    # "version":I
    :cond_3
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_4

    .line 656
    :try_start_3
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 657
    :catch_1
    move-exception v3

    .line 658
    .local v3, "ioe":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 659
    .end local v3    # "ioe":Ljava/io/IOException;
    :goto_3
    goto :goto_4

    .line 654
    :catchall_0
    move-exception v3

    goto :goto_5

    .line 651
    :catch_2
    move-exception v3

    .line 652
    .local v3, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in miui-spn-conf parser "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 654
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_4

    .line 656
    :try_start_5
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 657
    :catch_3
    move-exception v3

    .line 658
    .local v3, "ioe":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 662
    .end local v3    # "ioe":Ljava/io/IOException;
    :cond_4
    :goto_4
    return-void

    .line 654
    :goto_5
    instance-of v4, v2, Ljava/io/Closeable;

    if-eqz v4, :cond_5

    .line 656
    :try_start_6
    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 659
    goto :goto_6

    .line 657
    :catch_4
    move-exception v4

    .line 658
    .restart local v4    # "ioe":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    .end local v4    # "ioe":Ljava/io/IOException;
    :cond_5
    :goto_6
    throw v3
.end method

.method private static loadMiuiSpnOverride()V
    .locals 5

    .line 605
    const/4 v0, 0x0

    .line 606
    .local v0, "miuiSpnFile":Ljava/io/File;
    const/4 v1, 0x0

    .line 607
    .local v1, "extMiuiSpnFile":Ljava/io/File;
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCarrierApexEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 608
    new-instance v2, Ljava/io/File;

    const-string v3, "/apex/com.miui.opconfig/etc/spn/miui-spn-conf.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v0    # "miuiSpnFile":Ljava/io/File;
    .local v2, "miuiSpnFile":Ljava/io/File;
    goto :goto_0

    .line 609
    .end local v2    # "miuiSpnFile":Ljava/io/File;
    .restart local v0    # "miuiSpnFile":Ljava/io/File;
    :cond_0
    sget-object v2, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->MiuiSpn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    invoke-static {v2}, Lmiui/telephony/CotaOpconfigManager;->isOpconfigFileExist(Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 610
    new-instance v2, Ljava/io/File;

    sget-object v3, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->MiuiSpn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    invoke-static {v3}, Lmiui/telephony/CotaOpconfigManager;->getOpconfigPath(Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v0    # "miuiSpnFile":Ljava/io/File;
    .restart local v2    # "miuiSpnFile":Ljava/io/File;
    goto :goto_0

    .line 612
    .end local v2    # "miuiSpnFile":Ljava/io/File;
    .restart local v0    # "miuiSpnFile":Ljava/io/File;
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getProductDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "etc/miui-spn-conf.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 613
    .end local v0    # "miuiSpnFile":Ljava/io/File;
    .restart local v2    # "miuiSpnFile":Ljava/io/File;
    const-string v0, "/mi_ext/product/etc/miui-spn-conf.xml"

    invoke-static {v0}, Lmiui/telephony/ServiceProviderUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 614
    const-string v3, "ServiceProvider"

    const-string v4, "Load ext spn conf "

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 619
    :cond_2
    :goto_0
    invoke-static {v2}, Lmiui/telephony/ServiceProviderUtils;->loadFromXml(Ljava/io/File;)V

    .line 621
    if-eqz v1, :cond_3

    .line 622
    invoke-static {v1}, Lmiui/telephony/ServiceProviderUtils;->loadFromXml(Ljava/io/File;)V

    .line 624
    :cond_3
    return-void
.end method

.method private static loadSpn(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 17
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 680
    move-object/from16 v0, p0

    const-string v1, "numeric"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 681
    .local v1, "numericAttribute":Ljava/lang/String;
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v16, v1

    goto/16 :goto_6

    .line 685
    :cond_0
    invoke-static {v1}, Lmiui/telephony/ServiceProviderUtils;->readNumerics(Ljava/lang/String;)[I

    move-result-object v3

    .line 687
    .local v3, "numerics":[I
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 688
    .local v4, "names":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lmiui/telephony/ServiceProviderUtils$Name;>;"
    new-instance v5, Lmiui/telephony/ServiceProviderUtils$Name;

    invoke-direct {v5, v2}, Lmiui/telephony/ServiceProviderUtils$Name;-><init>(Lmiui/telephony/ServiceProviderUtils-IA;)V

    .line 689
    .local v5, "name":Lmiui/telephony/ServiceProviderUtils$Name;
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    .local v7, "l":I
    :goto_0
    if-ge v6, v7, :cond_7

    .line 690
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 691
    .local v8, "attribute":Ljava/lang/String;
    const-string v9, "alpha"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 692
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lmiui/telephony/ServiceProviderUtils$Name;->longAlpha:Ljava/lang/String;

    goto :goto_2

    .line 693
    :cond_1
    const-string v9, "short"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 694
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lmiui/telephony/ServiceProviderUtils$Name;->shortAlpha:Ljava/lang/String;

    goto :goto_2

    .line 695
    :cond_2
    const-string v9, "alpha-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 696
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 697
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiui/telephony/ServiceProviderUtils$Name;

    .line 698
    .local v9, "n":Lmiui/telephony/ServiceProviderUtils$Name;
    if-nez v9, :cond_3

    .line 699
    new-instance v10, Lmiui/telephony/ServiceProviderUtils$Name;

    invoke-direct {v10, v2}, Lmiui/telephony/ServiceProviderUtils$Name;-><init>(Lmiui/telephony/ServiceProviderUtils-IA;)V

    move-object v9, v10

    .line 700
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :cond_3
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lmiui/telephony/ServiceProviderUtils$Name;->longAlpha:Ljava/lang/String;

    .end local v9    # "n":Lmiui/telephony/ServiceProviderUtils$Name;
    goto :goto_1

    .line 703
    :cond_4
    const-string v9, "short-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 704
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 705
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiui/telephony/ServiceProviderUtils$Name;

    .line 706
    .restart local v9    # "n":Lmiui/telephony/ServiceProviderUtils$Name;
    if-nez v9, :cond_5

    .line 707
    new-instance v10, Lmiui/telephony/ServiceProviderUtils$Name;

    invoke-direct {v10, v2}, Lmiui/telephony/ServiceProviderUtils$Name;-><init>(Lmiui/telephony/ServiceProviderUtils-IA;)V

    move-object v9, v10

    .line 708
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_5
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lmiui/telephony/ServiceProviderUtils$Name;->shortAlpha:Ljava/lang/String;

    goto :goto_2

    .line 703
    .end local v9    # "n":Lmiui/telephony/ServiceProviderUtils$Name;
    :cond_6
    :goto_1
    nop

    .line 689
    .end local v8    # "attribute":Ljava/lang/String;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 714
    .end local v6    # "i":I
    .end local v7    # "l":I
    :cond_7
    iget-object v6, v5, Lmiui/telephony/ServiceProviderUtils$Name;->longAlpha:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 715
    return-void

    .line 718
    :cond_8
    const-string v6, ""

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v7, "condition"

    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lmiui/telephony/ServiceProviderUtils;->readConditions(Ljava/lang/String;Ljava/util/Map;)[Lmiui/telephony/ServiceProviderUtils$Condition;

    move-result-object v7

    .line 722
    .local v7, "conditions":[Lmiui/telephony/ServiceProviderUtils$Condition;
    const-string v8, "mvno"

    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 723
    .local v8, "mvno":Ljava/lang/String;
    const-string v9, "true"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "ServiceProvider"

    const/4 v11, 0x0

    if-nez v9, :cond_b

    .line 724
    new-instance v2, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;

    invoke-direct {v2, v3, v4, v7}, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;-><init>([ILjava/util/Map;[Lmiui/telephony/ServiceProviderUtils$Condition;)V

    .line 725
    .local v2, "sp":Lmiui/telephony/ServiceProviderUtils$ServiceProvider;
    array-length v6, v3

    :goto_3
    if-ge v11, v6, :cond_9

    aget v9, v3, v11

    .line 726
    .local v9, "numeric":I
    sget-object v12, Lmiui/telephony/ServiceProviderUtils;->ALL_SERVICE_PROVIDER:Landroid/util/SparseArray;

    invoke-virtual {v12, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 725
    .end local v9    # "numeric":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 729
    :cond_9
    sget-boolean v6, Lmiui/telephony/ServiceProviderUtils;->DEBUG:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded spn: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :cond_a
    return-void

    .line 733
    .end local v2    # "sp":Lmiui/telephony/ServiceProviderUtils$ServiceProvider;
    :cond_b
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 734
    .local v9, "usedServiceProviders":Ljava/util/HashSet;, "Ljava/util/HashSet<Lmiui/telephony/ServiceProviderUtils$ServiceProvider;>;"
    array-length v12, v3

    :goto_4
    if-ge v11, v12, :cond_e

    aget v13, v3, v11

    .line 735
    .local v13, "numeric":I
    sget-object v14, Lmiui/telephony/ServiceProviderUtils;->ALL_SERVICE_PROVIDER:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;

    .line 736
    .local v14, "sp":Lmiui/telephony/ServiceProviderUtils$ServiceProvider;
    if-nez v14, :cond_c

    .line 738
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 739
    .local v15, "empty":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lmiui/telephony/ServiceProviderUtils$Name;>;"
    new-instance v0, Lmiui/telephony/ServiceProviderUtils$Name;

    invoke-direct {v0, v2}, Lmiui/telephony/ServiceProviderUtils$Name;-><init>(Lmiui/telephony/ServiceProviderUtils-IA;)V

    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    new-instance v0, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;

    move-object/from16 v16, v1

    .end local v1    # "numericAttribute":Ljava/lang/String;
    .local v16, "numericAttribute":Ljava/lang/String;
    filled-new-array {v13}, [I

    move-result-object v1

    invoke-direct {v0, v1, v15, v2}, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;-><init>([ILjava/util/Map;[Lmiui/telephony/ServiceProviderUtils$Condition;)V

    move-object v14, v0

    .line 741
    sget-object v0, Lmiui/telephony/ServiceProviderUtils;->ALL_SERVICE_PROVIDER:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 736
    .end local v15    # "empty":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lmiui/telephony/ServiceProviderUtils$Name;>;"
    .end local v16    # "numericAttribute":Ljava/lang/String;
    .restart local v1    # "numericAttribute":Ljava/lang/String;
    :cond_c
    move-object/from16 v16, v1

    .line 744
    .end local v1    # "numericAttribute":Ljava/lang/String;
    .restart local v16    # "numericAttribute":Ljava/lang/String;
    :goto_5
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 745
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 746
    new-instance v0, Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;

    invoke-direct {v0, v14, v4, v7}, Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;-><init>(Lmiui/telephony/ServiceProviderUtils$ServiceProvider;Ljava/util/Map;[Lmiui/telephony/ServiceProviderUtils$Condition;)V

    .line 747
    .local v0, "vsp":Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;
    invoke-virtual {v14, v0}, Lmiui/telephony/ServiceProviderUtils$ServiceProvider;->addMvno(Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;)V

    .line 749
    sget-boolean v1, Lmiui/telephony/ServiceProviderUtils;->DEBUG:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Loaded virtual spn: "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .end local v0    # "vsp":Lmiui/telephony/ServiceProviderUtils$VirtualServiceProvider;
    .end local v13    # "numeric":I
    .end local v14    # "sp":Lmiui/telephony/ServiceProviderUtils$ServiceProvider;
    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_4

    .line 752
    .end local v16    # "numericAttribute":Ljava/lang/String;
    .restart local v1    # "numericAttribute":Ljava/lang/String;
    :cond_e
    return-void

    .line 681
    .end local v3    # "numerics":[I
    .end local v4    # "names":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lmiui/telephony/ServiceProviderUtils$Name;>;"
    .end local v5    # "name":Lmiui/telephony/ServiceProviderUtils$Name;
    .end local v7    # "conditions":[Lmiui/telephony/ServiceProviderUtils$Condition;
    .end local v8    # "mvno":Ljava/lang/String;
    .end local v9    # "usedServiceProviders":Ljava/util/HashSet;, "Ljava/util/HashSet<Lmiui/telephony/ServiceProviderUtils$ServiceProvider;>;"
    :cond_f
    move-object/from16 v16, v1

    .line 682
    .end local v1    # "numericAttribute":Ljava/lang/String;
    .restart local v16    # "numericAttribute":Ljava/lang/String;
    :goto_6
    return-void
.end method

.method private static noNeedOverride(I)Z
    .locals 3
    .param p0, "phoneId"    # I

    .line 532
    const/4 v0, 0x0

    .line 533
    .local v0, "noNeedOverride":Z
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustFeatureResolveEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    invoke-static {p0}, Lmiui/telephony/ServiceProviderUtils;->isHKTelecommSim(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lmiui/telephony/ServiceProviderUtils;->isHKCountryIso()Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    const/4 v1, 0x1

    return v1

    .line 538
    :cond_0
    const-string v1, "spn_no_need_override"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lmiui/os/HyperOSCustFeatureResolve;->getBooleanForPhoneId(ILjava/lang/String;Z)Z

    move-result v0

    .line 540
    return v0

    .line 542
    :cond_1
    invoke-static {p0}, Lmiui/telephony/ServiceProviderUtils;->isEITSim(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lmiui/telephony/ServiceProviderUtils;->isRakutenInternationalRoaming(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 543
    :cond_2
    const/4 v0, 0x1

    .line 545
    :cond_3
    invoke-static {p0}, Lmiui/telephony/ServiceProviderUtils;->isHKTelecommSim(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lmiui/telephony/ServiceProviderUtils;->isHKCountryIso()Z

    move-result v1

    if-nez v1, :cond_4

    .line 546
    const/4 v0, 0x1

    .line 548
    :cond_4
    return v0
.end method

.method public static onOperatorNumericOrNameSet(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "slotId"    # I
    .param p1, "prop"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 1021
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForJpKd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    return-object p2

    .line 1024
    :cond_0
    const/4 v0, 0x0

    .line 1025
    .local v0, "alpha":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1026
    .local v1, "numeric":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1027
    .local v2, "isNumeric":Z
    move-object v3, p1

    .line 1028
    .local v3, "property":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOperatorNumericOrNameSet...slotId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , prop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ServiceProvider"

    invoke-static {v5, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    const-string v4, "gsm.sim.operator.alpha"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "gsm.sim.operator.orig.alpha"

    const-string v6, "gsm.sim.operator.numeric"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 1030
    move-object v0, p2

    .line 1031
    invoke-static {p0, v6, v7}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1032
    invoke-static {p0, v5, p2}, Lmiui/telephony/ServiceProviderUtils;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1033
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1034
    move-object v1, p2

    .line 1035
    invoke-static {p0, v5, v7}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    const/4 v2, 0x1

    .line 1037
    const-string v3, "gsm.sim.operator.alpha"

    goto :goto_0

    .line 1038
    :cond_2
    const-string v4, "gsm.operator.alpha"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "gsm.operator.orig.alpha"

    const-string v6, "gsm.operator.numeric"

    if-eqz v4, :cond_3

    .line 1039
    move-object v0, p2

    .line 1040
    invoke-static {p0, v6, v7}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-static {p0, v5, p2}, Lmiui/telephony/ServiceProviderUtils;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1043
    move-object v1, p2

    .line 1044
    invoke-static {p0, v5, v7}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    const/4 v2, 0x1

    .line 1046
    const-string v3, "gsm.operator.alpha"

    .line 1049
    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 1050
    if-eqz v2, :cond_5

    .line 1051
    invoke-static {p0, v3, v0}, Lmiui/telephony/ServiceProviderUtils;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_5
    return-object p2

    .line 1056
    :cond_6
    const/4 v4, 0x1

    invoke-static {v1, p0, v0, v4}, Lmiui/telephony/ServiceProviderUtils;->get(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1057
    .local v4, "newAlpha":Ljava/lang/String;
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    .line 1058
    :cond_7
    move-object v4, v0

    .line 1061
    :cond_8
    if-eqz v2, :cond_9

    .line 1062
    invoke-static {p0, v3, v4}, Lmiui/telephony/ServiceProviderUtils;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 1063
    return-object p2

    .line 1065
    :cond_9
    return-object v4
.end method

.method private static readConditions(Ljava/lang/String;Ljava/util/Map;)[Lmiui/telephony/ServiceProviderUtils$Condition;
    .locals 13
    .param p0, "condition"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiui/telephony/ServiceProviderUtils$Name;",
            ">;)[",
            "Lmiui/telephony/ServiceProviderUtils$Condition;"
        }
    .end annotation

    .line 755
    .local p1, "names":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lmiui/telephony/ServiceProviderUtils$Name;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 756
    return-object v1

    .line 759
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 760
    .local v0, "conditionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "numericSpn"

    const-string v7, "alpha"

    if-ge v5, v3, :cond_5

    aget-object v8, v2, v5

    .line 761
    .local v8, "c":Ljava/lang/String;
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 762
    .local v9, "cs":[Ljava/lang/String;
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    .line 763
    aget-object v6, v9, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 764
    .local v6, "type":Ljava/lang/String;
    const/4 v7, 0x1

    aget-object v7, v9, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 765
    .local v7, "value":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2c

    if-eq v10, v11, :cond_1

    .line 766
    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .end local v6    # "type":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 769
    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 770
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 771
    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .end local v8    # "c":Ljava/lang/String;
    .end local v9    # "cs":[Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 775
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .local v2, "conditionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmiui/telephony/ServiceProviderUtils$Condition;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 777
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 778
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 779
    .local v8, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v10, v9

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v12, v9, v11

    .line 780
    .local v12, "s":Ljava/lang/String;
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 779
    .end local v12    # "s":Ljava/lang/String;
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 782
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiui/telephony/ServiceProviderUtils$Name;

    .line 783
    .local v10, "n":Lmiui/telephony/ServiceProviderUtils$Name;
    iget-object v11, v10, Lmiui/telephony/ServiceProviderUtils$Name;->longAlpha:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object v11, v10, Lmiui/telephony/ServiceProviderUtils$Name;->shortAlpha:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 785
    .end local v10    # "n":Lmiui/telephony/ServiceProviderUtils$Name;
    goto :goto_4

    .line 786
    :cond_7
    new-instance v9, Lmiui/telephony/ServiceProviderUtils$SpnCondition;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-direct {v9, v10}, Lmiui/telephony/ServiceProviderUtils$SpnCondition;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .end local v8    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    goto :goto_5

    :cond_8
    const-string v8, "imsi"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 788
    new-instance v8, Lmiui/telephony/ServiceProviderUtils$ImsiCondition;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-direct {v8, v9}, Lmiui/telephony/ServiceProviderUtils$ImsiCondition;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 789
    :cond_9
    const-string v8, "gid1"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 790
    new-instance v8, Lmiui/telephony/ServiceProviderUtils$Gid1Condition;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-direct {v8, v9}, Lmiui/telephony/ServiceProviderUtils$Gid1Condition;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 791
    :cond_a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 792
    new-instance v8, Lmiui/telephony/ServiceProviderUtils$NumericSpnCondition;

    invoke-direct {v8, v1}, Lmiui/telephony/ServiceProviderUtils$NumericSpnCondition;-><init>(Lmiui/telephony/ServiceProviderUtils-IA;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 793
    :cond_b
    const-string v8, "pnn"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 794
    new-instance v8, Lmiui/telephony/ServiceProviderUtils$PnnCondition;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-direct {v8, v9}, Lmiui/telephony/ServiceProviderUtils$PnnCondition;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    :cond_c
    :goto_5
    goto/16 :goto_2

    .line 797
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmiui/telephony/ServiceProviderUtils$Condition;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmiui/telephony/ServiceProviderUtils$Condition;

    return-object v1
.end method

.method private static readNumerics(Ljava/lang/String;)[I
    .locals 6
    .param p0, "numericAttribute"    # Ljava/lang/String;

    .line 665
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 666
    .local v0, "numerics":[Ljava/lang/String;
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 667
    .local v1, "sia":Landroid/util/SparseIntArray;
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 668
    .local v4, "numeric":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 669
    .local v5, "num":I
    invoke-virtual {v1, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 667
    .end local v4    # "numeric":Ljava/lang/String;
    .end local v5    # "num":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 673
    .local v2, "result":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 674
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    .line 673
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 676
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method public static setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "slotId"    # I
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 1069
    const/4 v0, 0x0

    .line 1070
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "gsm.sim.operator.alpha"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1071
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->icc_operator_alpha()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0, p2}, Lmiui/telephony/ServiceProviderUtils;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1072
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->icc_operator_alpha(Ljava/util/List;)V

    goto :goto_0

    .line 1074
    :cond_0
    const-string v1, "gsm.sim.operator.numeric"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->icc_operator_numeric()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0, p2}, Lmiui/telephony/ServiceProviderUtils;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->icc_operator_numeric(Ljava/util/List;)V

    goto :goto_0

    .line 1078
    :cond_1
    const-string v1, "gsm.operator.alpha"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1079
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->operator_alpha()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0, p2}, Lmiui/telephony/ServiceProviderUtils;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->operator_alpha(Ljava/util/List;)V

    goto :goto_0

    .line 1082
    :cond_2
    const-string v1, "gsm.operator.numeric"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1083
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->operator_numeric()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0, p2}, Lmiui/telephony/ServiceProviderUtils;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->operator_numeric(Ljava/util/List;)V

    goto :goto_0

    .line 1086
    :cond_3
    const-string v1, "gsm.sim.operator.orig.alpha"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1087
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->icc_operator_orig_alpha()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0, p2}, Lmiui/telephony/ServiceProviderUtils;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->icc_operator_orig_alpha(Ljava/util/List;)V

    goto :goto_0

    .line 1090
    :cond_4
    const-string v1, "gsm.operator.orig.alpha"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1091
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->operator_orig_alpha()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0, p2}, Lmiui/telephony/ServiceProviderUtils;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->operator_orig_alpha(Ljava/util/List;)V

    .line 1094
    :cond_5
    :goto_0
    return-void
.end method

.method public static updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1097
    .local p0, "prop":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1098
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1099
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1100
    return-object v0
.end method
