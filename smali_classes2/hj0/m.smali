.class public final Lhj0/m;
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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementFunctionViewModel$loadOriginBitmap$2"
    f = "AICameraMovementFunctionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lhj0/s;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lhj0/s;Ljava/lang/String;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0/s;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lhj0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/m;->e:Lhj0/s;

    iput-object p2, p0, Lhj0/m;->f:Ljava/lang/String;

    iput-object p3, p0, Lhj0/m;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/m;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/m;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lhj0/m;

    iget-object v0, p0, Lhj0/m;->f:Ljava/lang/String;

    iget-object v1, p0, Lhj0/m;->g:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lhj0/m;->e:Lhj0/s;

    invoke-direct {p1, p0, v0, v1, p2}, Lhj0/m;-><init>(Lhj0/s;Ljava/lang/String;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj0/m;->f:Ljava/lang/String;

    iget-object v0, p0, Lhj0/m;->e:Lhj0/s;

    iput-object p1, v0, Lhj0/s;->g:Ljava/lang/String;

    iget-object p0, p0, Lhj0/m;->g:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lhj0/s;->p:Landroidx/lifecycle/s0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
