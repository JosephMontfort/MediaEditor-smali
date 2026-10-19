.class public final Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.motionphoto.MotionPhotoActivity$previewIfReady$1"
    f = "MotionPhotoActivity.kt"
    l = {
        0x364
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;->f:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;->f:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "viewModel"

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;->f:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v6, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_5

    iget-object v1, v6, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput v5, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;->e:I

    invoke-virtual {p1, v1, p0}, Lwv/y0;->T(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v6, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p0, :cond_3

    invoke-virtual {v6}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n0()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwv/y0;->g0(Landroid/util/Size;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v6, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->s:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    :try_start_2
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v3, v6, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->s:Z

    throw p0
.end method
