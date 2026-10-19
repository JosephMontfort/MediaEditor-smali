.class public final Li40/e;
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
    c = "com.miui.mediaeditor.photo.remover_pro.viewmodel.RemoverProViewModel$eliminateReflection$1"
    f = "RemoverProViewModel.kt"
    l = {
        0x16d,
        0x16e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Li40/f;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Li40/f;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/f;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Li40/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li40/e;->f:Li40/f;

    iput-object p2, p0, Li40/e;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Li40/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Li40/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Li40/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Li40/e;

    iget-object v0, p0, Li40/e;->f:Li40/f;

    iget-object p0, p0, Li40/e;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Li40/e;-><init>(Li40/f;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Li40/e;->e:I

    iget-object v2, p0, Li40/e;->f:Li40/f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Li40/f;->V()Lc40/b0;

    move-result-object p1

    iput v4, p0, Li40/e;->e:I

    iget-object v1, p0, Li40/e;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, p0}, Lc40/b0;->b(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ld40/a;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v4, Li40/e$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Li40/e$a;-><init>(Ld40/a;Li40/f;Loo0/f;)V

    iput v3, p0, Li40/e;->e:I

    invoke-static {v1, v4, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
