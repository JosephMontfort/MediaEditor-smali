.class public Lcom/market/sdk/DesktopRecommendCallbackAdapter;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    const-string p1, "json"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/d;

    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    new-instance v0, Lcom/market/sdk/DesktopRecommendInfo$2;

    invoke-direct {v0}, Lcom/market/sdk/DesktopRecommendInfo$2;-><init>()V

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/d;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/market/sdk/DesktopRecommendInfo;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/market/sdk/DesktopRecommendInfo;

    throw p0
.end method
