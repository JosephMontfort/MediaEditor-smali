.class public Lb1/z0$e;
.super Lb1/z0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lt0/e;

.field public e:Lt0/e;

.field public f:Lb1/z0;

.field public g:Lt0/e;


# direct methods
.method public constructor <init>(Lb1/z0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1/z0$j;-><init>(Lb1/z0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb1/z0$e;->e:Lt0/e;

    iput-object p2, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private s(IZ)Lt0/e;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lt0/e;->e:Lt0/e;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lb1/z0$e;->t(IZ)Lt0/e;

    move-result-object v2

    iget v3, v0, Lt0/e;->a:I

    iget v4, v2, Lt0/e;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lt0/e;->b:I

    iget v5, v2, Lt0/e;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lt0/e;->c:I

    iget v6, v2, Lt0/e;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lt0/e;->d:I

    iget v2, v2, Lt0/e;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4, v5, v0}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private u()Lt0/e;
    .locals 0

    iget-object p0, p0, Lb1/z0$e;->f:Lb1/z0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p0}, Lb1/z0$j;->i()Lt0/e;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lt0/e;->e:Lt0/e;

    return-object p0
.end method

.method private v(Landroid/view/View;)Lt0/e;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1/z0$e;->v(Landroid/view/View;)Lt0/e;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lt0/e;->e:Lt0/e;

    :cond_0
    invoke-virtual {p0, p1}, Lb1/z0$e;->x(Lt0/e;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lb1/z0$j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lb1/z0$e;

    iget-object p0, p0, Lb1/z0$e;->g:Lt0/e;

    iget-object p1, p1, Lb1/z0$e;->g:Lt0/e;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)Lt0/e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb1/z0$e;->s(IZ)Lt0/e;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Lt0/e;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb1/z0$e;->s(IZ)Lt0/e;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lt0/e;
    .locals 4

    iget-object v0, p0, Lb1/z0$e;->e:Lt0/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object v0

    iput-object v0, p0, Lb1/z0$e;->e:Lt0/e;

    :cond_0
    iget-object p0, p0, Lb1/z0$e;->e:Lt0/e;

    return-object p0
.end method

.method public m(IIII)Lb1/z0;
    .locals 2

    iget-object v0, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb1/z0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lb1/z0;

    move-result-object v0

    new-instance v1, Lb1/z0$c;

    invoke-direct {v1, v0}, Lb1/z0$c;-><init>(Lb1/z0;)V

    invoke-virtual {p0}, Lb1/z0$e;->k()Lt0/e;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lb1/z0;->e(Lt0/e;IIII)Lt0/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb1/z0$d;->f(Lt0/e;)V

    invoke-virtual {p0}, Lb1/z0$j;->i()Lt0/e;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lb1/z0;->e(Lt0/e;IIII)Lt0/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb1/z0$d;->d(Lt0/e;)V

    invoke-virtual {v1}, Lb1/z0$d;->b()Lb1/z0;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public p(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lb1/z0$e;->w(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public q([Lt0/e;)V
    .locals 0

    iput-object p1, p0, Lb1/z0$e;->d:[Lt0/e;

    return-void
.end method

.method public r(Lb1/z0;)V
    .locals 0

    iput-object p1, p0, Lb1/z0$e;->f:Lb1/z0;

    return-void
.end method

.method public t(IZ)Lt0/e;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    sget-object v0, Lt0/e;->e:Lt0/e;

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lb1/z0$e;->f:Lb1/z0;

    if-eqz p1, :cond_1

    iget-object p0, p1, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p0}, Lb1/z0$j;->e()Lb1/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb1/z0$j;->e()Lb1/e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lb1/e;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lb1/e$a;->d(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-static {p0}, Lb1/e$a;->f(Landroid/view/DisplayCutout;)I

    move-result p2

    invoke-static {p0}, Lb1/e$a;->e(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p0}, Lb1/e$a;->c(Landroid/view/DisplayCutout;)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lb1/z0$j;->l()Lt0/e;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lb1/z0$j;->h()Lt0/e;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lb1/z0$j;->j()Lt0/e;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Lb1/z0$e;->d:[Lt0/e;

    if-eqz p1, :cond_7

    const/4 p2, 0x3

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Lb1/z0$e;->k()Lt0/e;

    move-result-object p1

    invoke-direct {p0}, Lb1/z0$e;->u()Lt0/e;

    move-result-object p2

    iget p1, p1, Lt0/e;->d:I

    iget v2, p2, Lt0/e;->d:I

    if-le p1, v2, :cond_9

    invoke-static {v1, v1, v1, p1}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, Lb1/z0$e;->g:Lt0/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lt0/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lb1/z0$e;->g:Lt0/e;

    iget p0, p0, Lt0/e;->d:I

    iget p1, p2, Lt0/e;->d:I

    if-le p0, p1, :cond_a

    invoke-static {v1, v1, v1, p0}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Lb1/z0$e;->u()Lt0/e;

    move-result-object p1

    invoke-virtual {p0}, Lb1/z0$j;->i()Lt0/e;

    move-result-object p0

    iget p2, p1, Lt0/e;->a:I

    iget v0, p0, Lt0/e;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Lt0/e;->c:I

    iget v2, p0, Lt0/e;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Lt0/e;->d:I

    iget p0, p0, Lt0/e;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v1, v0, p0}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lb1/z0$e;->k()Lt0/e;

    move-result-object p1

    iget-object p0, p0, Lb1/z0$e;->f:Lb1/z0;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p0}, Lb1/z0$j;->i()Lt0/e;

    move-result-object v2

    :cond_d
    iget p0, p1, Lt0/e;->d:I

    if-eqz v2, :cond_e

    iget p2, v2, Lt0/e;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_e
    iget p2, p1, Lt0/e;->a:I

    iget p1, p1, Lt0/e;->c:I

    invoke-static {p2, v1, p1, p0}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Lb1/z0$e;->u()Lt0/e;

    move-result-object p1

    iget p1, p1, Lt0/e;->b:I

    invoke-virtual {p0}, Lb1/z0$e;->k()Lt0/e;

    move-result-object p0

    iget p0, p0, Lt0/e;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0, v1, v1}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lb1/z0$e;->k()Lt0/e;

    move-result-object p0

    iget p0, p0, Lt0/e;->b:I

    invoke-static {v1, p0, v1, v1}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object p0

    return-object p0
.end method

.method public w(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lb1/z0$e;->t(IZ)Lt0/e;

    move-result-object p0

    sget-object p1, Lt0/e;->e:Lt0/e;

    invoke-virtual {p0, p1}, Lt0/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public x(Lt0/e;)V
    .locals 0

    iput-object p1, p0, Lb1/z0$e;->g:Lt0/e;

    return-void
.end method
