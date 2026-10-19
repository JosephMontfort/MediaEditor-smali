.class public final Lu7/h;
.super Lv7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# virtual methods
.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p2, p1}, Lw6/h;->p0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lu7/h;->v(Ljava/util/Iterator;Lw6/h;Lf7/a0;)V

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

    new-instance v0, Lu7/h;

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

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lu7/h;->v(Ljava/util/Iterator;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final u(Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)Lv7/b;
    .locals 6

    new-instance v0, Lu7/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv7/b;-><init>(Lv7/b;Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final v(Ljava/util/Iterator;Lw6/h;Lf7/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lw6/h;",
            "Lf7/a0;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lv7/b;->g:Lq7/g;

    iget-object v1, p0, Lv7/b;->h:Lf7/n;

    if-nez v1, :cond_7

    iget-object v1, p0, Lv7/b;->i:Lu7/l;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lv7/b;->c:Lf7/i;

    invoke-virtual {v4}, Lf7/i;->n0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4, v3}, Lf7/a0;->p(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Lv7/b;->q(Lu7/l;Lf7/i;Lf7/a0;)Lf7/n;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lv7/b;->d:Lf7/c;

    invoke-virtual {p3, v3, v4}, Lf7/a0;->u(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object v3

    if-eq v1, v3, :cond_4

    iput-object v3, p0, Lv7/b;->i:Lu7/l;

    :cond_4
    :goto_0
    iget-object v1, p0, Lv7/b;->i:Lu7/l;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v4, v2, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2, p2, p3, v0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v1, p0, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p0, p2, p3, v0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_3
    return-void
.end method
