.class public Lmiui/telephony/SubscriptionManagerEx;
.super Lmiui/telephony/SubscriptionManager;
.source "SubscriptionManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/telephony/SubscriptionManagerEx$Holder;,
        Lmiui/telephony/SubscriptionManagerEx$SubscriptionInfoImpl;,
        Lmiui/telephony/SubscriptionManagerEx$ConstantsDefiner;
    }
.end annotation


# static fields
.field public static final ACTION_DEFAULT_DATA_SLOT_CHANGED:Ljava/lang/String; = "miui.intent.action.ACTION_DEFAULT_DATA_SLOT_CHANGED"

.field public static final ACTION_DEFAULT_DATA_SLOT_READY:Ljava/lang/String; = "miui.intent.action.ACTION_DEFAULT_DATA_SLOT_READY"

.field private static final ACTION_UICC_MANUAL_PROVISION_STATUS_CHANGED:Ljava/lang/String; = "org.codeaurora.intent.action.ACTION_UICC_MANUAL_PROVISION_STATUS_CHANGED"

.field static final DEFAULT_DATA_SLOT_PROPERTY:Ljava/lang/String; = "persist.radio.default.data"

.field static final DEFAULT_VOICE_SLOT_PROPERTY:Ljava/lang/String; = "persist.radio.default.voice"

.field public static final KEY_OLD_DATA_SLOT:Ljava/lang/String; = "old_data_slot"

.field public static final KEY_SIM_INSERT_STATE_ARRAY:Ljava/lang/String; = "sim_insert_state_array"

.field public static final SIM_CHANGED:I = 0x4

.field public static final SIM_NEW_CARD:I = 0x2

.field public static final SIM_NO_CARD:I = 0x1

.field public static final SIM_NO_CHANGE:I = 0x0

.field public static final SIM_REMOVED:I = 0x3

.field private static final SUBSCRIPTION_INFO_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSubscriptionChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# direct methods
.method static bridge synthetic -$$Nest$minitSubscriptionListener(Lmiui/telephony/SubscriptionManagerEx;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/telephony/SubscriptionManagerEx;->initSubscriptionListener(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lmiui/telephony/SubscriptionManagerEx$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lmiui/telephony/SubscriptionManagerEx$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lmiui/telephony/SubscriptionManagerEx;->SUBSCRIPTION_INFO_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Lmiui/telephony/SubscriptionManager;-><init>()V

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmiui/telephony/SubscriptionManagerEx;->mReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    new-instance v0, Lmiui/telephony/SubscriptionManagerEx$1;

    invoke-direct {v0, p0}, Lmiui/telephony/SubscriptionManagerEx$1;-><init>(Lmiui/telephony/SubscriptionManagerEx;)V

    iput-object v0, p0, Lmiui/telephony/SubscriptionManagerEx;->mSubscriptionChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 141
    return-void
.end method

.method synthetic constructor <init>(Lmiui/telephony/SubscriptionManagerEx-IA;)V
    .locals 0

    invoke-direct {p0}, Lmiui/telephony/SubscriptionManagerEx;-><init>()V

    return-void
.end method

.method public static getDefault()Lmiui/telephony/SubscriptionManagerEx;
    .locals 1

    .line 144
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->INSTANCE:Lmiui/telephony/SubscriptionManagerEx;

    return-object v0
.end method

.method private getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;
    .locals 1

    .line 483
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    return-object v0
.end method

.method private initSubscriptionListener(Z)V
    .locals 2
    .param p1, "checkLooper"    # Z

    .line 148
    iget-object v0, p0, Lmiui/telephony/SubscriptionManagerEx;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSubscriptionListener failed for pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lmiui/telephony/SubscriptionManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "SubMgr"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void

    .line 156
    :cond_1
    new-instance v0, Lmiui/telephony/SubscriptionManagerEx$2;

    invoke-direct {v0, p0}, Lmiui/telephony/SubscriptionManagerEx$2;-><init>(Lmiui/telephony/SubscriptionManagerEx;)V

    iput-object v0, p0, Lmiui/telephony/SubscriptionManagerEx;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 162
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iget-object v1, p0, Lmiui/telephony/SubscriptionManagerEx;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 163
    return-void
.end method

.method public static isSupportMep()Z
    .locals 3

    .line 488
    :try_start_0
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.euicc.mep"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SubMgr"

    const-string v2, "Failed to get isSupportMep  - "

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic lambda$static$0(Landroid/telephony/SubscriptionInfo;Landroid/telephony/SubscriptionInfo;)I
    .locals 3
    .param p0, "arg0"    # Landroid/telephony/SubscriptionInfo;
    .param p1, "arg1"    # Landroid/telephony/SubscriptionInfo;

    .line 110
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    sub-int/2addr v0, v1

    .line 111
    .local v0, "flag":I
    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    sub-int/2addr v1, v2

    return v1

    .line 115
    :cond_0
    return v0
.end method


# virtual methods
.method protected addOnSubscriptionsChangedListenerInternal()V
    .locals 4

    .line 167
    iget-object v0, p0, Lmiui/telephony/SubscriptionManagerEx;->mReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0, v2}, Lmiui/telephony/SubscriptionManagerEx;->initSubscriptionListener(Z)V

    .line 169
    iget-object v0, p0, Lmiui/telephony/SubscriptionManagerEx;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmiui/telephony/SubscriptionManagerEx$3;

    invoke-direct {v1, p0}, Lmiui/telephony/SubscriptionManagerEx$3;-><init>(Lmiui/telephony/SubscriptionManagerEx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_0
    const-string v0, "qcom"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 182
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "org.codeaurora.intent.action.ACTION_UICC_MANUAL_PROVISION_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    sget-object v1, Lmiui/telephony/SubscriptionManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    iget-object v2, p0, Lmiui/telephony/SubscriptionManagerEx;->mSubscriptionChangedReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 187
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_1
    return-void
.end method

.method protected getAllSubscriptionInfoListInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiui/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 255
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->SUBSCRIPTION_MANAGER:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAllSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmiui/telephony/SubscriptionManagerEx$SubscriptionInfoImpl;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableSubscriptionInfoList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiui/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 208
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->SUBSCRIPTION_MANAGER:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 210
    .local v0, "sis":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-nez v0, :cond_0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 214
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v1, "rets":Ljava/util/List;, "Ljava/util/List<Lmiui/telephony/SubscriptionInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    if-gez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    goto :goto_1

    .line 220
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    invoke-static {v3}, Lmiui/telephony/SubscriptionManagerEx$SubscriptionInfoImpl;->from(Landroid/telephony/SubscriptionInfo;)Lmiui/telephony/SubscriptionInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    .end local v2    # "i":I
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 225
    .local v2, "identity":J
    :try_start_0
    invoke-static {}, Lmiui/telephony/SubscriptionManagerEx;->isSupportMep()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 226
    sget-object v4, Lmiui/telephony/SubscriptionManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 227
    .local v4, "telMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v5

    .line 228
    .local v5, "slotInfos":[Landroid/telephony/UiccSlotInfo;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v6, "validIccIDList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v5, :cond_5

    .line 231
    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v5, v8

    .line 232
    .local v9, "slotInfo":Landroid/telephony/UiccSlotInfo;
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 233
    invoke-virtual {v9}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/UiccPortInfo;

    .line 234
    .local v11, "portInfo":Landroid/telephony/UiccPortInfo;
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 235
    invoke-virtual {v11}, Landroid/telephony/UiccPortInfo;->getIccId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .end local v11    # "portInfo":Landroid/telephony/UiccPortInfo;
    :cond_3
    goto :goto_3

    .line 231
    .end local v9    # "slotInfo":Landroid/telephony/UiccSlotInfo;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 241
    :cond_5
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 242
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiui/telephony/SubscriptionInfo;

    invoke-virtual {v8}, Lmiui/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 243
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 248
    .end local v4    # "telMgr":Landroid/telephony/TelephonyManager;
    .end local v5    # "slotInfos":[Landroid/telephony/UiccSlotInfo;
    .end local v6    # "validIccIDList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "i":I
    :cond_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 249
    nop

    .line 250
    return-object v1

    .line 248
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 249
    throw v4
.end method

.method public getDefaultDataSlotId()I
    .locals 2

    .line 435
    const-string v0, "persist.radio.default.data"

    sget v1, Lmiui/telephony/SubscriptionManagerEx;->INVALID_SLOT_ID:I

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 436
    .local v0, "ret":I
    sget v1, Lmiui/telephony/SubscriptionManagerEx;->INVALID_SLOT_ID:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmiui/telephony/SubscriptionManagerEx;->getDefaultSlotIdInternal()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public getDefaultDataSubscriptionId()I
    .locals 2

    .line 421
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 422
    .local v0, "subId":I
    sget v1, Lmiui/telephony/SubscriptionManagerEx;->INVALID_SUBSCRIPTION_ID:I

    if-ne v0, v1, :cond_0

    .line 423
    invoke-virtual {p0}, Lmiui/telephony/SubscriptionManagerEx;->getDefaultSlotIdInternal()I

    move-result v1

    invoke-virtual {p0, v1}, Lmiui/telephony/SubscriptionManagerEx;->getSubscriptionIdForSlot(I)I

    move-result v0

    .line 425
    :cond_0
    return v0
.end method

.method public getDefaultDataSubscriptionInfo()Lmiui/telephony/SubscriptionInfo;
    .locals 1

    .line 430
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->SUBSCRIPTION_MANAGER:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    invoke-static {v0}, Lmiui/telephony/SubscriptionManagerEx$SubscriptionInfoImpl;->from(Landroid/telephony/SubscriptionInfo;)Lmiui/telephony/SubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultSlotIdInternal()I
    .locals 1

    .line 343
    :try_start_0
    invoke-direct {p0}, Lmiui/telephony/SubscriptionManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    invoke-interface {v0}, Lmiui/telephony/IMiuiTelephony;->getSystemDefaultSlotId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 344
    :catch_0
    move-exception v0

    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultSmsSubscriptionId()I
    .locals 2

    .line 454
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    .line 455
    .local v0, "subId":I
    invoke-static {v0}, Lmiui/telephony/SubscriptionManagerEx;->isValidSubscriptionId(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmiui/telephony/SubscriptionManagerEx;->INVALID_SUBSCRIPTION_ID:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public getDefaultSmsSubscriptionInfo()Lmiui/telephony/SubscriptionInfo;
    .locals 3

    .line 460
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    .line 461
    .local v0, "subId":I
    sget-object v1, Lmiui/telephony/SubscriptionManagerEx$Holder;->SUBSCRIPTION_MANAGER:Landroid/telephony/SubscriptionManager;

    .line 462
    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    .line 464
    .local v1, "subinfo":Landroid/telephony/SubscriptionInfo;
    if-eqz v1, :cond_0

    .line 465
    invoke-static {v1}, Lmiui/telephony/SubscriptionManagerEx$SubscriptionInfoImpl;->from(Landroid/telephony/SubscriptionInfo;)Lmiui/telephony/SubscriptionInfo;

    move-result-object v2

    return-object v2

    .line 468
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public getDefaultVoiceSlotId()I
    .locals 2

    .line 402
    const-string v0, "persist.radio.default.voice"

    sget v1, Lmiui/telephony/SubscriptionManagerEx;->INVALID_SLOT_ID:I

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDefaultVoiceSubscriptionId()I
    .locals 2

    .line 391
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    .line 392
    .local v0, "subId":I
    invoke-static {v0}, Lmiui/telephony/SubscriptionManagerEx;->isValidSubscriptionId(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmiui/telephony/SubscriptionManagerEx;->INVALID_SUBSCRIPTION_ID:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public getDefaultVoiceSubscriptionInfo()Lmiui/telephony/SubscriptionInfo;
    .locals 1

    .line 397
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->SUBSCRIPTION_MANAGER:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    invoke-static {v0}, Lmiui/telephony/SubscriptionManagerEx$SubscriptionInfoImpl;->from(Landroid/telephony/SubscriptionInfo;)Lmiui/telephony/SubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getSlotId(I)I
    .locals 5
    .param p1, "subId"    # I

    .line 352
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 354
    .local v0, "identity":J
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/SubscriptionManagerEx;->getSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiui/telephony/SubscriptionInfo;

    .line 355
    .local v3, "subscriptionInfo":Lmiui/telephony/SubscriptionInfo;
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 356
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 356
    return v2

    .line 358
    .end local v3    # "subscriptionInfo":Lmiui/telephony/SubscriptionInfo;
    :cond_0
    goto :goto_0

    .line 360
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 361
    nop

    .line 362
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v2

    return v2

    .line 360
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 361
    throw v2
.end method

.method public getSubscriptionIdForSlot(I)I
    .locals 5
    .param p1, "slotId"    # I

    .line 367
    invoke-static {p1}, Lmiui/telephony/SubscriptionManagerEx;->isValidSlotId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    sget v0, Lmiui/telephony/SubscriptionManagerEx;->INVALID_SUBSCRIPTION_ID:I

    return v0

    .line 371
    :cond_0
    sget v0, Lmiui/telephony/SubscriptionManagerEx;->DEFAULT_SLOT_ID:I

    if-ne p1, v0, :cond_1

    .line 372
    sget v0, Lmiui/telephony/SubscriptionManagerEx;->DEFAULT_SUBSCRIPTION_ID:I

    return v0

    .line 374
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 376
    .local v0, "identity":J
    :try_start_0
    invoke-virtual {p0}, Lmiui/telephony/SubscriptionManagerEx;->getSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiui/telephony/SubscriptionInfo;

    .line 377
    .local v3, "subscriptionInfo":Lmiui/telephony/SubscriptionInfo;
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 378
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 378
    return v2

    .line 380
    .end local v3    # "subscriptionInfo":Lmiui/telephony/SubscriptionInfo;
    :cond_2
    goto :goto_0

    .line 382
    :cond_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 383
    nop

    .line 385
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v2

    .line 386
    .local v2, "subIds":[I
    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x0

    aget v3, v2, v3

    goto :goto_1

    :cond_4
    sget v3, Lmiui/telephony/SubscriptionManagerEx;->INVALID_SUBSCRIPTION_ID:I

    :goto_1
    return v3

    .line 382
    .end local v2    # "subIds":[I
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 383
    throw v2
.end method

.method protected getSubscriptionInfoListInternal()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiui/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 260
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->SUBSCRIPTION_MANAGER:Landroid/telephony/SubscriptionManager;

    .line 261
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 262
    .local v0, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v0, :cond_0

    .line 263
    sget-object v1, Lmiui/telephony/SubscriptionManagerEx;->SUBSCRIPTION_INFO_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 265
    :cond_0
    invoke-static {v0}, Lmiui/telephony/SubscriptionManagerEx$SubscriptionInfoImpl;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method protected removeOnSubscriptionsChangedListenerInternal()V
    .locals 3

    .line 191
    iget-object v0, p0, Lmiui/telephony/SubscriptionManagerEx;->mReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    iget-object v0, p0, Lmiui/telephony/SubscriptionManagerEx;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iget-object v1, p0, Lmiui/telephony/SubscriptionManagerEx;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/telephony/SubscriptionManagerEx;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 196
    :cond_0
    iget-object v0, p0, Lmiui/telephony/SubscriptionManagerEx;->mSubscriptionChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    const-string v0, "qcom"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :try_start_0
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    iget-object v1, p0, Lmiui/telephony/SubscriptionManagerEx;->mSubscriptionChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SubMgr"

    const-string/jumbo v2, "unregister SubscriptionChangedReceiver error!!!"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method public setDefaultDataSlotId(I)V
    .locals 3
    .param p1, "slotId"    # I

    .line 441
    invoke-static {p1}, Lmiui/telephony/SubscriptionManagerEx;->isValidSlotId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmiui/telephony/SubscriptionManagerEx;->DEFAULT_SLOT_ID:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lmiui/telephony/SubscriptionManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    sget-object v1, Lmiui/telephony/SubscriptionManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmiui/telephony/IMiuiTelephony;->setDefaultDataSlotId(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set default data slot id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubMgr"

    invoke-static {v2, v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 442
    :cond_1
    :goto_1
    return-void
.end method

.method public setDefaultSmsSubscriptionId(I)V
    .locals 2
    .param p1, "subId"    # I

    .line 473
    invoke-static {p1}, Lmiui/telephony/SubscriptionManagerEx;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    sget v0, Lmiui/telephony/SubscriptionManagerEx;->INVALID_SUBSCRIPTION_ID:I

    .line 475
    .local v0, "settingSubId":I
    :goto_0
    sget v1, Lmiui/telephony/SubscriptionManagerEx;->DEFAULT_SUBSCRIPTION_ID:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lmiui/telephony/SubscriptionManagerEx;->getDefaultSmsSubscriptionId()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 479
    :cond_1
    sget-object v1, Lmiui/telephony/SubscriptionManagerEx$Holder;->SUBSCRIPTION_MANAGER:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->setDefaultSmsSubId(I)V

    .line 480
    return-void

    .line 476
    :cond_2
    :goto_1
    return-void
.end method

.method public setDefaultVoiceSlotId(I)V
    .locals 3
    .param p1, "slotId"    # I

    .line 407
    sget v0, Lmiui/telephony/SubscriptionManagerEx;->DEFAULT_SLOT_ID:I

    if-ne p1, v0, :cond_0

    .line 408
    return-void

    .line 412
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lmiui/telephony/SubscriptionManagerEx;->getMiuiTelephony()Lmiui/telephony/IMiuiTelephony;

    move-result-object v0

    invoke-static {p1}, Lmiui/telephony/SubscriptionManagerEx;->isValidSlotId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    sget v1, Lmiui/telephony/SubscriptionManagerEx;->INVALID_SLOT_ID:I

    :goto_0
    sget-object v2, Lmiui/telephony/SubscriptionManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 413
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-interface {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony;->setDefaultVoiceSlotId(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    goto :goto_1

    .line 414
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set default voice slot id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubMgr"

    invoke-static {v2, v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public setDisplayNameForSlot(Ljava/lang/String;I)I
    .locals 1
    .param p1, "displayName"    # Ljava/lang/String;
    .param p2, "slotId"    # I

    .line 293
    invoke-static {p2}, Lmiui/telephony/SubscriptionManagerEx;->isValidSlotId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_0
    sget v0, Lmiui/telephony/SubscriptionManagerEx;->DEFAULT_SLOT_ID:I

    if-ne p2, v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lmiui/telephony/SubscriptionManagerEx;->getDefaultSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/SubscriptionManagerEx;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiui/telephony/SubscriptionManagerEx;->setDisplayNameForSubscription(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 301
    :cond_1
    invoke-virtual {p0, p2}, Lmiui/telephony/SubscriptionManagerEx;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiui/telephony/SubscriptionManagerEx;->setDisplayNameForSubscription(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setDisplayNameForSubscription(Ljava/lang/String;I)I
    .locals 2
    .param p1, "displayName"    # Ljava/lang/String;
    .param p2, "subId"    # I

    .line 275
    invoke-static {p2}, Lmiui/telephony/SubscriptionManagerEx;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    return v0

    .line 279
    :cond_0
    sget v0, Lmiui/telephony/SubscriptionManagerEx;->DEFAULT_SUBSCRIPTION_ID:I

    if-ne p2, v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lmiui/telephony/SubscriptionManagerEx;->getDefaultSlotId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiui/telephony/SubscriptionManagerEx;->setDisplayNameForSlot(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 283
    :cond_1
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->SUBSCRIPTION_MANAGER:Landroid/telephony/SubscriptionManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/telephony/SubscriptionManager;->setDisplayName(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public setDisplayNumberForSlot(Ljava/lang/String;I)I
    .locals 1
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "slotId"    # I

    .line 329
    invoke-static {p2}, Lmiui/telephony/SubscriptionManagerEx;->isValidSlotId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    return v0

    .line 333
    :cond_0
    sget v0, Lmiui/telephony/SubscriptionManagerEx;->DEFAULT_SLOT_ID:I

    if-ne p2, v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lmiui/telephony/SubscriptionManagerEx;->getDefaultSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/telephony/SubscriptionManagerEx;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiui/telephony/SubscriptionManagerEx;->setDisplayNameForSubscription(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 337
    :cond_1
    invoke-virtual {p0, p2}, Lmiui/telephony/SubscriptionManagerEx;->getSubscriptionIdForSlot(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiui/telephony/SubscriptionManagerEx;->setDisplayNameForSubscription(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setDisplayNumberForSubscription(Ljava/lang/String;I)I
    .locals 1
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "subId"    # I

    .line 311
    invoke-static {p2}, Lmiui/telephony/SubscriptionManagerEx;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x0

    return v0

    .line 315
    :cond_0
    sget v0, Lmiui/telephony/SubscriptionManagerEx;->DEFAULT_SUBSCRIPTION_ID:I

    if-ne p2, v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lmiui/telephony/SubscriptionManagerEx;->getDefaultSlotId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiui/telephony/SubscriptionManagerEx;->setDisplayNumberForSlot(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 319
    :cond_1
    sget-object v0, Lmiui/telephony/SubscriptionManagerEx$Holder;->SUBSCRIPTION_MANAGER:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/SubscriptionManager;->setDisplayNumber(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
