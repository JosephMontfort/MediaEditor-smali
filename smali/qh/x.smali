.class public final Lqh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lqh/z;


# direct methods
.method public constructor <init>(Lqh/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/x;->a:Lqh/z;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    sget-object v0, Luh/l;->b:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "---surfaceCreated---"

    invoke-static {v0}, Luh/l;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lqh/x;->a:Lqh/z;

    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/f;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lqh/z;->A:Landroid/view/SurfaceHolder;

    iget-boolean v1, p0, Lqh/z;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lqh/z;->I:I

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lqh/z;->J:I

    if-nez v1, :cond_3

    :cond_2
    iput-boolean v2, p0, Lqh/z;->F:Z

    iget-object v1, p0, Lqh/z;->j:Landroid/view/SurfaceView;

    iget v3, p0, Lqh/z;->f:I

    iget v4, p0, Lqh/z;->g:I

    invoke-virtual {p0, v1, v3, v4}, Lqh/z;->s(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    iget v3, p0, Lqh/z;->I:I

    invoke-interface {p1, v3, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :goto_0
    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    iget v3, p0, Lqh/z;->I:I

    iget v4, p0, Lqh/z;->J:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    iget-object p1, v0, Lqh/f;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lrg/a;->b:Lrg/e;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lqh/z;->x:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p1, :cond_6

    iget p1, p0, Lqh/z;->s:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lqh/z;->E:Z

    float-to-long v0, p1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lqh/z;->t(JZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lqh/x;->a:Lqh/z;

    iget-boolean p1, p0, Lqh/z;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_0
    invoke-virtual {p0}, Lrg/e;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/f;

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqh/f;->G0(Z)V

    return-void
.end method
