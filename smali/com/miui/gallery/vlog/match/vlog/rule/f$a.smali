.class public final Lcom/miui/gallery/vlog/match/vlog/rule/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/f;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "SingleEdit_"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/miui/gallery/vlog/match/vlog/rule/f;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    iget-object p1, p1, Lcom/miui/gallery/vlog/match/vlog/rule/f;->g:Ljava/lang/String;

    const-string v2, "mTransUri=%s"

    invoke-static {v1, v2, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    iget-object p1, p1, Lcom/miui/gallery/vlog/match/vlog/rule/f;->g:Ljava/lang/String;

    invoke-static {p1}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "after transcode, extend format not support"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    iget-object p1, p1, Lcom/miui/gallery/vlog/match/vlog/rule/f;->g:Ljava/lang/String;

    new-instance v2, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-direct {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setUriString(Ljava/lang/String;)V

    new-instance v4, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v6

    invoke-direct {p1, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setSize(Landroid/util/Size;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setFps(F)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v2

    invoke-static {p1, v2}, Lef/a;->c(Landroid/util/Size;F)I

    move-result p1

    invoke-static {p1}, Lq90/b;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "after transcode, size and rate not support"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    iget-object v0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    const-string v0, ""

    invoke-virtual {p0, v3, v0, v0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->h(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "after transcode, size = 0"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    new-instance v0, Lkj/u;

    invoke-direct {v0, p0, p1}, Lkj/u;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/f$a;I)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const-string v0, "onTransCode isNeedTransCode=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SingleEdit_"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkj/t;

    invoke-direct {v0, p0, p1}, Lkj/t;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/f$a;Z)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/f;

    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->f:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->h:J

    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->f:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->i:Z

    :cond_0
    return-void
.end method
