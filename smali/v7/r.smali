.class public final Lv7/r;
.super Lv7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/b<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# virtual methods
.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lv7/b;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, Lf7/z;->x:Lf7/z;

    iget-object v2, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v2, v1}, Lf7/y;->p(Lf7/z;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lv7/r;->v(Ljava/lang/Iterable;Lw6/h;Lf7/a0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lw6/h;->p0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lv7/r;->v(Ljava/lang/Iterable;Lw6/h;Lf7/a0;)V

    invoke-virtual {p2}, Lw6/h;->z()V

    return-void
.end method

.method public final p(Lq7/g;)Lt7/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            ")",
            "Lt7/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lv7/r;

    iget-object v4, p0, Lv7/b;->h:Lf7/n;

    iget-object v5, p0, Lv7/b;->f:Ljava/lang/Boolean;

    iget-object v2, p0, Lv7/b;->d:Lf7/c;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lv7/b;-><init>(Lv7/b;Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lv7/r;->v(Ljava/lang/Iterable;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final u(Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)Lv7/b;
    .locals 6

    new-instance v0, Lv7/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv7/b;-><init>(Lv7/b;Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final v(Ljava/lang/Iterable;Lw6/h;Lf7/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lw6/h;",
            "Lf7/a0;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lv7/b;->h:Lf7/n;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_2

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv7/b;->d:Lf7/c;

    invoke-virtual {p3, v3, v0}, Lf7/a0;->B(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object v1

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    iget-object v4, p0, Lv7/b;->g:Lq7/g;

    if-nez v4, :cond_4

    invoke-virtual {v1, v2, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, p2, p3, v4}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    :goto_2
    move-object v1, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    return-void
.end method
