.class Lcom/miui/internal/telephony/Api24SubscriptionManagerImpl;
.super Lcom/miui/internal/telephony/Api22SubscriptionManagerImpl;
.source "SubscriptionManagerAndroidImpl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 559
    invoke-direct {p0}, Lcom/miui/internal/telephony/Api22SubscriptionManagerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDefaultSubId()I
    .locals 4

    .line 563
    :try_start_0
    sget-object v0, Lcom/miui/internal/telephony/Api24SubscriptionManagerImpl;->sSubscriptionManagerCls:Ljava/lang/Class;

    const-string v1, "getDefaultSubscriptionId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 564
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 565
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 563
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/miui/internal/telephony/Api24SubscriptionManagerImpl;->logException(Ljava/lang/Exception;)V

    .line 569
    .end local v0    # "e":Ljava/lang/Exception;
    invoke-super {p0}, Lcom/miui/internal/telephony/Api22SubscriptionManagerImpl;->getDefaultSubId()I

    move-result v0

    return v0
.end method
