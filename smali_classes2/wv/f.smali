.class public final synthetic Lwv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/f;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Lwv/f;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->E:Lko0/s;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    iget-object p1, p1, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    new-instance v3, Lv50/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lv50/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->F:Lwv/a;

    sget-object v4, Lwv/a;->b:Lwv/a;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setConvert2Live(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const-string v3, "viewModel"

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lwv/y0;->a0()J

    move-result-wide v6

    const/16 p1, 0x3e8

    int-to-long v8, p1

    div-long/2addr v6, v8

    long-to-int p1, v6

    iget-object v4, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v4, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setTotalTime(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhi0/i;

    invoke-virtual {p1, v4}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setFrameLoader(Lhi0/i;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi0/i;

    const-string v4, "loader"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lwv/y0;->W:Lhi0/i;

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v0

    invoke-virtual {v0}, Ldu0/m;->w()Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v4

    invoke-virtual {v4}, Ldu0/m;->w()Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v6

    iget-object v4, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v4

    invoke-virtual {v4}, Ldu0/m;->w()Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isDolbyVideo()Z

    move-result v4

    iget-object p1, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iput-object v0, p1, Lqh0/c;->n:Ljava/lang/String;

    iput-wide v6, p1, Lqh0/c;->o:J

    iput-boolean v4, p1, Lqh0/c;->p:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwv/y0;->f:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setThumbnailAspectRatio(F)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getLockedAreaEndTime()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    iput-wide v6, p1, Lwv/y0;->O:J

    iget-object v0, p1, Lwv/y0;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Lwv/y0;->V()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lwv/y0;->d0()Ldu0/m;

    move-result-object p1

    invoke-virtual {p1}, Ldu0/m;->t()J

    move-result-wide v6

    div-long/2addr v6, v8

    long-to-int p1, v6

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwv/y0;->T:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v8

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v4, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v1, p1, v5}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f(IZ)V

    iget-object v1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v2

    invoke-virtual {v2}, Ldu0/m;->t()J

    move-result-wide v2

    iput-wide v2, v1, Lwv/y0;->M:J

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->t0(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->t0(I)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
