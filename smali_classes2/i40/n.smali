.class public final Li40/n;
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
    c = "com.miui.mediaeditor.photo.remover_pro.viewmodel.RemoverProViewModel$startGesturePredict$1"
    f = "RemoverProViewModel.kt"
    l = {
        0xf9,
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Li40/f;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:[F

.field public final synthetic i:[F

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Li40/f;Landroid/graphics/Bitmap;[F[FILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/f;",
            "Landroid/graphics/Bitmap;",
            "[F[FI",
            "Loo0/f<",
            "-",
            "Li40/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li40/n;->f:Li40/f;

    iput-object p2, p0, Li40/n;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, Li40/n;->h:[F

    iput-object p4, p0, Li40/n;->i:[F

    iput p5, p0, Li40/n;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Li40/n;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Li40/n;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Li40/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Li40/n;

    iget-object v4, p0, Li40/n;->i:[F

    iget v5, p0, Li40/n;->j:I

    iget-object v1, p0, Li40/n;->f:Li40/f;

    iget-object v2, p0, Li40/n;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Li40/n;->h:[F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li40/n;-><init>(Li40/f;Landroid/graphics/Bitmap;[F[FILoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Li40/n;->e:I

    iget-object v2, p0, Li40/n;->f:Li40/f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Li40/f;->V()Lc40/b0;

    move-result-object p1

    iput v4, p0, Li40/n;->e:I

    iget-object v1, p1, Lc40/b0;->n:Ld40/j;

    if-eqz v1, :cond_3

    iget v1, v1, Ld40/j;->a:I

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lc40/b0;->f()Lc40/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc40/j;

    const/4 v10, 0x0

    iget-object v7, p0, Li40/n;->g:Landroid/graphics/Bitmap;

    iget-object v8, p0, Li40/n;->h:[F

    iget-object v9, p0, Li40/n;->i:[F

    invoke-direct/range {v4 .. v10}, Lc40/j;-><init>(Lc40/c;ILandroid/graphics/Bitmap;[F[FLoo0/f;)V

    sget-object p1, Loo0/j;->a:Loo0/j;

    invoke-static {p1, v4}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld40/b;

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Ld40/b;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v4, Li40/n$a;

    iget v5, p0, Li40/n;->j:I

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v2, v6}, Li40/n$a;-><init>(Ld40/b;ILi40/f;Loo0/f;)V

    iput v3, p0, Li40/n;->e:I

    invoke-static {v1, v4, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
