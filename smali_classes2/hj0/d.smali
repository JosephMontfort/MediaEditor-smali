.class public final Lhj0/d;
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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementFunctionViewModel$continueGenerationWithBitmap$1"
    f = "AICameraMovementFunctionViewModel.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lhj0/s;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lhj0/s;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lhj0/s;",
            "Loo0/f<",
            "-",
            "Lhj0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/d;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lhj0/d;->g:Lhj0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhj0/d;

    iget-object v0, p0, Lhj0/d;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lhj0/d;->g:Lhj0/s;

    invoke-direct {p1, v0, p0, p2}, Lhj0/d;-><init>(Landroid/graphics/Bitmap;Lhj0/s;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhj0/d;->g:Lhj0/s;

    iget-object v1, v0, Lhj0/s;->t:Lae/d;

    iget-object v2, v0, Lhj0/s;->r:Lae/d;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, p0, Lhj0/d;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj0/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v7, 0x100

    if-lt v4, v7, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v4, v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    new-instance v7, Lhj0/d$a;

    invoke-direct {v7, p1, v0, v5}, Lhj0/d$a;-><init>(Landroid/graphics/Bitmap;Lhj0/s;Loo0/f;)V

    iput v6, p0, Lhj0/d;->e:I

    invoke-static {v4, v7, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object p0, v0, Lhj0/s;->w:Lur0/f2;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v5}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    new-instance p1, Lhj0/o;

    invoke-direct {p1, v0, v5}, Lhj0/o;-><init>(Lhj0/s;Loo0/f;)V

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, p1, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    iput-object p0, v0, Lhj0/s;->w:Lur0/f2;

    goto :goto_1

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lae/d;->l(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Integer;

    const p1, 0x7f1408da

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p0}, Lae/d;->m(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lae/d;->l(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Integer;

    const p1, 0x7f140d90

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p0}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
