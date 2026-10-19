.class public final Lm20/f;
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
    c = "com.miui.mediaeditor.photo.matting.viewmodel.MattingViewModel$asyncGetPersonDrawPath$1"
    f = "MattingViewModel.kt"
    l = {
        0x1ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm20/k;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lm20/k;FFILandroid/graphics/Matrix;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm20/k;",
            "FFI",
            "Landroid/graphics/Matrix;",
            "Loo0/f<",
            "-",
            "Lm20/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm20/f;->g:Lm20/k;

    iput p2, p0, Lm20/f;->h:F

    iput p3, p0, Lm20/f;->i:F

    iput p4, p0, Lm20/f;->j:I

    iput-object p5, p0, Lm20/f;->k:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm20/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm20/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm20/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lm20/f;

    iget v4, p0, Lm20/f;->j:I

    iget-object v5, p0, Lm20/f;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lm20/f;->g:Lm20/k;

    iget v2, p0, Lm20/f;->h:F

    iget v3, p0, Lm20/f;->i:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm20/f;-><init>(Lm20/k;FFILandroid/graphics/Matrix;Loo0/f;)V

    iput-object p1, v0, Lm20/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lm20/f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm20/f;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    invoke-interface {p1}, Lur0/f0;->r()Loo0/i;

    move-result-object p1

    sget-object v1, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p1, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p1

    check-cast p1, Lur0/m1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lur0/m1;->a()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-nez p1, :cond_3

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    iget-object p1, p0, Lm20/f;->g:Lm20/k;

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz v4, :cond_4

    new-instance v3, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;

    const/4 v9, 0x0

    iget v5, p0, Lm20/f;->h:F

    iget v6, p0, Lm20/f;->i:F

    iget v7, p0, Lm20/f;->j:I

    iget-object v8, p0, Lm20/f;->k:Landroid/graphics/Matrix;

    invoke-direct/range {v3 .. v9}, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;-><init>(Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;FFILandroid/graphics/Matrix;Loo0/f;)V

    new-instance v1, Lxr0/y0;

    invoke-direct {v1, v3}, Lxr0/y0;-><init>(Lzo0/p;)V

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    invoke-static {v1, v3}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    new-instance v3, Lm20/f$a;

    invoke-direct {v3, p1}, Lm20/f$a;-><init>(Lm20/k;)V

    iput v2, p0, Lm20/f;->e:I

    invoke-interface {v1, v3, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
