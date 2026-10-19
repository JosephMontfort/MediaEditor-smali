.class public final Lwv/t0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
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
    c = "com.miui.mediaeditor.motionphoto.VideoSdkViewModel$attachTexture$3"
    f = "VideoSdkViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lwv/y0;

.field public final synthetic f:Lcom/xiaomi/milab/videosdk/XmsTextureView;


# direct methods
.method public constructor <init>(Lwv/y0;Lcom/xiaomi/milab/videosdk/XmsTextureView;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv/y0;",
            "Lcom/xiaomi/milab/videosdk/XmsTextureView;",
            "Loo0/f<",
            "-",
            "Lwv/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwv/t0;->e:Lwv/y0;

    iput-object p2, p0, Lwv/t0;->f:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwv/t0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwv/t0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwv/t0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lwv/t0;

    iget-object v0, p0, Lwv/t0;->e:Lwv/y0;

    iget-object p0, p0, Lwv/t0;->f:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-direct {p1, v0, p0, p2}, Lwv/t0;-><init>(Lwv/y0;Lcom/xiaomi/milab/videosdk/XmsTextureView;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwv/t0;->e:Lwv/y0;

    iget-object p1, p1, Lwv/y0;->f:Lxh0/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwv/t0;->f:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Lxh0/d;->e(Lcom/xiaomi/milab/videosdk/XmsTextureView;II)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
