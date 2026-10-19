.class public final Lv7/f;
.super Lv7/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/q0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

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

    check-cast p1, [B

    iget-object p0, p3, Lf7/a0;->a:Lf7/y;

    iget-object p0, p0, Lh7/o;->b:Lh7/a;

    iget-object p0, p0, Lh7/a;->g:Lw6/a;

    const/4 p3, 0x0

    array-length v0, p1

    invoke-virtual {p2, p0, p1, p3, v0}, Lw6/h;->s(Lw6/a;[BII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 2

    check-cast p1, [B

    sget-object p0, Lw6/n;->o:Lw6/n;

    invoke-virtual {p4, p1, p0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object p0

    iget-object p3, p3, Lf7/a0;->a:Lf7/y;

    iget-object p3, p3, Lh7/o;->b:Lh7/a;

    iget-object p3, p3, Lh7/a;->g:Lw6/a;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p2, p3, p1, v0, v1}, Lw6/h;->s(Lw6/a;[BII)V

    invoke-virtual {p4, p2, p0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method
