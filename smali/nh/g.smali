.class public final Lnh/g;
.super Lrg/e;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/e<",
        "Lnh/c;",
        "Lnh/e;",
        "Lnh/a;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;"
    }
.end annotation


# instance fields
.field public d:Landroid/media/MediaPlayer;

.field public e:Landroid/net/Uri;

.field public f:Z

.field public g:[I

.field public h:Landroid/view/Surface;

.field public final i:Lnh/g$a;

.field public j:Ljava/util/Timer;

.field public k:Lnh/h;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/e;-><init>()V

    new-instance v0, Lnh/g$a;

    invoke-direct {v0, p0}, Lnh/g$a;-><init>(Lnh/g;)V

    iput-object v0, p0, Lnh/g;->i:Lnh/g$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnh/g;->l:Z

    return-void
.end method

.method public static l(Lnh/g;Z)V
    .locals 9

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/a;

    invoke-interface {v1}, Lnh/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lnh/g;->g:[I

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const-string v1, "MagicLogger VideoCutPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Luh/l;->b:Luh/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "pause play method "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnh/g;->g:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_1
    sget-object p1, Luh/l;->b:Luh/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "start play method "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnh/g;->g:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v2, p0, Lnh/g;->f:Z

    iget-object p1, p0, Lnh/g;->g:[I

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lnh/g;->n(I)V

    :goto_0
    iget-boolean p1, p0, Lnh/g;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnh/g;->j:Ljava/util/Timer;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lnh/g;->j:Ljava/util/Timer;

    :cond_2
    iget-object p1, p0, Lnh/g;->k:Lnh/h;

    if-nez p1, :cond_3

    new-instance p1, Lnh/h;

    invoke-direct {p1, p0}, Lnh/h;-><init>(Lnh/g;)V

    iput-object p1, p0, Lnh/g;->k:Lnh/h;

    :cond_3
    iget-object v3, p0, Lnh/g;->j:Ljava/util/Timer;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lnh/g;->k:Lnh/h;

    if-eqz v4, :cond_4

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x64

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-boolean v2, p0, Lnh/g;->l:Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnh/f;

    invoke-direct {v0, p0}, Lnh/f;-><init>(Lnh/g;)V

    return-object v0
.end method

.method public final g()Lrg/d;
    .locals 1

    new-instance v0, Lnh/e;

    invoke-direct {v0, p0}, Lrg/d;-><init>(Lrg/e;)V

    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lnh/g;->i:Lnh/g$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnh/g;->l:Z

    iget-object v1, p0, Lnh/g;->j:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v0, p0, Lnh/g;->j:Ljava/util/Timer;

    :cond_1
    iget-object v1, p0, Lnh/g;->k:Lnh/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iput-object v0, p0, Lnh/g;->k:Lnh/h;

    :cond_2
    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/a;

    invoke-interface {v0}, Lnh/a;->stop()V

    invoke-super {p0}, Lrg/e;->k()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iget-object v2, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh/c;

    iget-object v2, v2, Lnh/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/c;

    iget-object v3, v3, Lnh/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v0, v0

    int-to-float v2, v2

    div-float v2, v0, v2

    int-to-float v1, v1

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/c;

    iget-object p0, p0, Lnh/c;->e:Landroid/view/TextureView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Luh/l;->b:Luh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mySeekTo:   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MagicLogger VideoCutPresenter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    int-to-long v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lnh/g;->i:Lnh/g$a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
