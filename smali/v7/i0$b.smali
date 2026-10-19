.class public final Lv7/i0$b;
.super Lv7/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/q0<",
        "[C>;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# virtual methods
.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 1

    check-cast p1, [C

    sget-object p0, Lf7/z;->n:Lf7/z;

    iget-object p3, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p3, p0}, Lf7/y;->p(Lf7/z;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    array-length p0, p1

    invoke-virtual {p2, p1}, Lw6/h;->s0(Ljava/lang/Object;)V

    array-length p0, p1

    :goto_0
    if-ge p3, p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lw6/h;->D0([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lw6/h;->z()V

    return-void

    :cond_1
    array-length p0, p1

    invoke-virtual {p2, p1, p3, p0}, Lw6/h;->D0([CII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 2

    check-cast p1, [C

    sget-object p0, Lf7/z;->n:Lf7/z;

    iget-object p3, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p3, p0}, Lf7/y;->p(Lf7/z;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p4, p1, p0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object p0

    array-length v0, p1

    :goto_0
    if-ge p3, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Lw6/h;->D0([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p4, p1, p0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object p0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lw6/h;->D0([CII)V

    :cond_1
    invoke-virtual {p4, p2, p0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method
