.class public final Lcom/miui/mediaeditor/algo/video_sdk/VideoSdkAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/video_sdk/VideoSdkAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "video_sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lcom/xiaomi/milab/videosdk/XmsContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3

    instance-of p1, p1, Lcom/miui/mediaeditor/algo/video_sdk/VideoSdkInitParam;

    if-eqz p1, :cond_3

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object p1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "miffmpeg"

    invoke-virtual {p1, v0, v1}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object p1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "MiVideoSDK"

    invoke-virtual {p1, v0, v1}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/video_sdk/VideoSdkAlgorithm;->c:Lcom/xiaomi/milab/videosdk/XmsContext;

    const/4 v0, 0x0

    const-string v1, "xmsContext"

    if-eqz p1, :cond_2

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/video_sdk/VideoSdkAlgorithm;->c:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->initLister()V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_sdk/VideoSdkAlgorithm;->c:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3

    instance-of p1, p1, Lcom/miui/mediaeditor/algo/video_sdk/VideoSdkReleaseParam;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/video_sdk/VideoSdkAlgorithm;->c:Lcom/xiaomi/milab/videosdk/XmsContext;

    const/4 v0, 0x0

    const-string v1, "xmsContext"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->getXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/video_sdk/VideoSdkAlgorithm;->c:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)I

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/video_sdk/VideoSdkAlgorithm;->c:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_sdk/VideoSdkAlgorithm;->c:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->release()V

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
