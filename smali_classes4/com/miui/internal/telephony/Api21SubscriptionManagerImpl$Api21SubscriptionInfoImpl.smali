.class Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;
.super Lmiui/telephony/SubscriptionInfo;
.source "SubscriptionManagerAndroidImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21SubscriptionInfoImpl"
.end annotation


# static fields
.field private static sSubInfoRecordCls:Ljava/lang/Class;


# instance fields
.field private mSubInfoRecord:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 276
    const/4 v0, 0x0

    sput-object v0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->sSubInfoRecordCls:Ljava/lang/Class;

    .line 279
    :try_start_0
    const-string v0, "android.telephony.SubInfoRecord"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->sSubInfoRecordCls:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 283
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "subInfoRecord"    # Ljava/lang/Object;

    .line 287
    invoke-direct {p0}, Lmiui/telephony/SubscriptionInfo;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->mSubInfoRecord:Ljava/lang/Object;

    .line 289
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/CharSequence;
    .locals 2

    .line 332
    :try_start_0
    sget-object v0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->sSubInfoRecordCls:Ljava/lang/Class;

    const-string v1, "displayName"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->mSubInfoRecord:Ljava/lang/Object;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-object v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/miui/internal/telephony/BaseSubscriptionManagerImpl;->logException(Ljava/lang/Exception;)V

    .line 337
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayNumber()Ljava/lang/String;
    .locals 2

    .line 343
    :try_start_0
    sget-object v0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->sSubInfoRecordCls:Ljava/lang/Class;

    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->mSubInfoRecord:Ljava/lang/Object;

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    return-object v0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/miui/internal/telephony/BaseSubscriptionManagerImpl;->logException(Ljava/lang/Exception;)V

    .line 348
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIccId()Ljava/lang/String;
    .locals 2

    .line 305
    :try_start_0
    sget-object v0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->sSubInfoRecordCls:Ljava/lang/Class;

    const-string v1, "iccId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->mSubInfoRecord:Ljava/lang/Object;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    return-object v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/miui/internal/telephony/BaseSubscriptionManagerImpl;->logException(Ljava/lang/Exception;)V

    .line 310
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhoneId()I
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->getSlotId()I

    move-result v0

    return v0
.end method

.method public getSlotId()I
    .locals 2

    .line 316
    :try_start_0
    sget-object v0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->sSubInfoRecordCls:Ljava/lang/Class;

    const-string/jumbo v1, "slotId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->mSubInfoRecord:Ljava/lang/Object;

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    return v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/miui/internal/telephony/BaseSubscriptionManagerImpl;->logException(Ljava/lang/Exception;)V

    .line 321
    .end local v0    # "e":Ljava/lang/Exception;
    sget v0, Lmiui/telephony/SubscriptionManager;->INVALID_SLOT_ID:I

    return v0
.end method

.method public getSubscriptionId()I
    .locals 2

    .line 294
    :try_start_0
    sget-object v0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->sSubInfoRecordCls:Ljava/lang/Class;

    const-string/jumbo v1, "subId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->mSubInfoRecord:Ljava/lang/Object;

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 294
    return v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/miui/internal/telephony/BaseSubscriptionManagerImpl;->logException(Ljava/lang/Exception;)V

    .line 299
    .end local v0    # "e":Ljava/lang/Exception;
    sget v0, Lmiui/telephony/SubscriptionManager;->INVALID_SUBSCRIPTION_ID:I

    return v0
.end method

.method public isActivated()Z
    .locals 1

    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public isEmbedded()Z
    .locals 2

    .line 359
    :try_start_0
    sget-object v0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->sSubInfoRecordCls:Ljava/lang/Class;

    const-string v1, "isEmbedded"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/internal/telephony/Api21SubscriptionManagerImpl$Api21SubscriptionInfoImpl;->mSubInfoRecord:Ljava/lang/Object;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/miui/internal/telephony/BaseSubscriptionManagerImpl;->logException(Ljava/lang/Exception;)V

    .line 364
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method
