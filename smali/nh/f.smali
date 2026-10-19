.class public final Lnh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/a;


# instance fields
.field public final synthetic a:Lnh/g;


# direct methods
.method public constructor <init>(Lnh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/f;->a:Lnh/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lnh/f;->a:Lnh/g;

    :try_start_0
    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luh/l;->b:Luh/l;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "start onStopTrackingTouch  "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnh/g;->f:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lnh/f;->a:Lnh/g;

    iget-object p0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    const v0, 0x1d4c0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Luh/l;->b:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MagicLogger VideoCutPresenter"

    const-string v1, "pause  @Override onPause "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnh/f;->a:Lnh/g;

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnh/g;->f:Z

    return-void
.end method

.method public final d(JZ)V
    .locals 1

    iget-object p0, p0, Lnh/f;->a:Lnh/g;

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lnh/g;->n(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lnh/f;->a:Lnh/g;

    iget-object v0, v0, Lnh/g;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luh/l;->b:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MagicLogger VideoCutPresenter"

    const-string v1, "start play onPlayVideo "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnh/f;->a:Lnh/g;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnh/g;->l(Lnh/g;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnh/f;->a:Lnh/g;

    iget-object p0, p0, Lnh/g;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    sget-object v0, Luh/l;->b:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MagicLogger VideoCutPresenter"

    const-string v1, "start  @Override onResume "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnh/f;->a:Lnh/g;

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnh/g;->f:Z

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lnh/f;->a:Lnh/g;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnh/g;->e:Landroid/net/Uri;

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Luh/l;->b:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MagicLogger VideoCutPresenter"

    const-string v1, "start play onRePlayVideo "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnh/f;->a:Lnh/g;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnh/g;->l(Lnh/g;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lnh/f;->a:Lnh/g;

    iget-object v0, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/c;

    iget-object v0, v0, Lnh/c;->e:Landroid/view/TextureView;

    new-instance v1, Lnh/f$a;

    invoke-direct {v1, p0}, Lnh/f$a;-><init>(Lnh/f;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object p0, p0, Lnh/f;->a:Lnh/g;

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object p0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
