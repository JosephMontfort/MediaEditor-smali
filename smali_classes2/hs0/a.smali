.class public abstract Lhs0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs0/c;
.implements Lhs0/b;


# virtual methods
.method public final A(Lgs0/f;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhs0/a;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B(Lgs0/f;ILfs0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgs0/f;",
            "I",
            "Lfs0/a;",
            "TT;)TT;"
        }
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lhs0/a;->C(Lfs0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Lfs0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs0/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lfs0/a;->b(Lhs0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D()V
    .locals 3

    new-instance v0, Lfs0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, p0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()I
.end method

.method public final c(Lis0/y0;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhs0/a;->b()I

    move-result p0

    return p0
.end method

.method public abstract d()J
.end method

.method public e(Lgs0/f;)Lhs0/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lis0/y0;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhs0/a;->l()F

    move-result p0

    return p0
.end method

.method public h(Lgs0/f;)Lhs0/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lis0/y0;I)Lhs0/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lis0/g0;->f(I)Lgs0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs0/a;->h(Lgs0/f;)Lhs0/c;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lis0/y0;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhs0/a;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract k()S
.end method

.method public l()F
    .locals 0

    invoke-virtual {p0}, Lhs0/a;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()D
    .locals 0

    invoke-virtual {p0}, Lhs0/a;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public n()Z
    .locals 0

    invoke-virtual {p0}, Lhs0/a;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public o()C
    .locals 0

    invoke-virtual {p0}, Lhs0/a;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public p(Lgs0/f;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhs0/a;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Lis0/y0;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhs0/a;->n()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lis0/y0;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhs0/a;->w()B

    move-result p0

    return p0
.end method

.method public abstract w()B
.end method

.method public final x(Lis0/y0;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhs0/a;->m()D

    move-result-wide p0

    return-wide p0
.end method

.method public final y(Lis0/y0;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhs0/a;->k()S

    move-result p0

    return p0
.end method

.method public final z(Lis0/y0;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhs0/a;->o()C

    move-result p0

    return p0
.end method
