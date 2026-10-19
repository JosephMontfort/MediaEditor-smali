.class public final synthetic Lqh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/z;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqh/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/j;->a:Lqh/z;

    iput-boolean p2, p0, Lqh/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqh/j;->a:Lqh/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqh/z;->F:Z

    iget-object v2, v0, Lqh/z;->j:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v2, v0, Lqh/z;->j:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iput-object v2, v0, Lqh/z;->A:Landroid/view/SurfaceHolder;

    iget-object v3, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    iget-object v2, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v3, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    iget v4, v0, Lqh/z;->I:I

    iget v5, v0, Lqh/z;->J:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    iget-boolean p0, p0, Lqh/j;->b:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq p0, v2, :cond_0

    sget-object v2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p0, v2, :cond_3

    :cond_0
    invoke-virtual {v0}, Lqh/z;->r()V

    iget-object p0, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    invoke-virtual {v0}, Lrg/e;->i()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/f;

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lqh/f;->G0(Z)V

    :cond_3
    iget-object p0, v0, Lqh/z;->j:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method
