.class public interface abstract Lni0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lni0/b;)V
    .locals 7

    if-eqz p0, :cond_2

    iget-object p0, p0, Lni0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setWidth(I)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setHeight(I)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getFps()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setFps(F)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getBitrate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setBitrate(J)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v2, v0}, Ljg0/j;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {v0}, Lqf/c;->b(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    move v2, v4

    goto :goto_1

    :cond_0
    move v5, v2

    move v2, v3

    :goto_1
    if-nez v5, :cond_1

    invoke-static {v0}, Lqf/c;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    invoke-static {v0}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v3

    invoke-static {v0, v5, v6}, Ljg0/h;->b(Landroid/net/Uri;J)Z

    move-result v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setVideoType(ZZZZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)Z
.end method

.method public c(ILjava/lang/String;Ljava/util/List;)Lni0/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract release()V
.end method
