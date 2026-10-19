.class public final Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    const-string v1, "onDragProgress "

    invoke-static {p1, v1, v0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lwv/y0;->M:J

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Lwv/y0;->e0(J)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o0()V

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lwv/y0;->O:J

    iget-object p1, p0, Lwv/y0;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Lwv/y0;->V()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(ZZ)V
    .locals 6

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onTouchStateChanged isTouching: %b\uff0c draggingAxis %b"

    invoke-static {v0, v3, v1, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwv/y0;->U:La90/h;

    if-eqz p1, :cond_0

    const-string v2, "639.8.5.1.36619"

    invoke-virtual {p1, v2}, La90/h;->x(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwv/y0;->c0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lwv/y0;->e0(J)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getCoverProgressTime()I

    move-result p1

    iget-object p2, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lwv/y0;->N:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v4, p2, Lwv/y0;->O:J

    div-long/2addr v4, v2

    long-to-int p2, v4

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->t0(I)V

    return-void

    :cond_3
    if-le p1, p2, :cond_7

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->t0(I)V

    return-void

    :cond_4
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->F:Lwv/a;

    sget-object v1, Lwv/a;->b:Lwv/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const-string v1, "convert_2_live_max_toast"

    invoke-static {v1, v0}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1402b2

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lwv/y0;->f0(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lti/e;->e(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lwv/y0;->N:J

    iget-object p1, p0, Lwv/y0;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Lwv/y0;->V()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
