.class public final Lu7/f;
.super Lv7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/b<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

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
    invoke-virtual {p0, p1, p2, p3}, Lu7/f;->v(Ljava/util/List;Lw6/h;Lf7/a0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lw6/h;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lu7/f;->v(Ljava/util/List;Lw6/h;Lf7/a0;)V

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

    new-instance v0, Lu7/f;

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lu7/f;->v(Ljava/util/List;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final u(Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)Lv7/b;
    .locals 6

    new-instance v0, Lu7/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv7/b;-><init>(Lv7/b;Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final v(Ljava/util/List;Lw6/h;Lf7/a0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lw6/h;",
            "Lf7/a0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lv7/b;->g:Lq7/g;

    iget-object v3, p0, Lv7/b;->h:Lf7/n;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_0
    if-ge v1, p0, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v3, v4, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, p2, p3, v2}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p3, p0, p1, v1}, Lv7/q0;->n(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0

    :cond_3
    iget-object v3, p0, Lv7/b;->d:Lf7/c;

    iget-object v4, p0, Lv7/b;->c:Lf7/i;

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_1
    iget-object v6, p0, Lv7/b;->i:Lu7/l;

    :goto_3
    if-ge v1, v5, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-virtual {v4}, Lf7/i;->n0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p3, v4, v8}, Lf7/a0;->p(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object v8

    invoke-virtual {p0, v6, v8, p3}, Lv7/b;->q(Lu7/l;Lf7/i;Lf7/a0;)Lf7/n;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v8, v3}, Lf7/a0;->u(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object v8

    if-eq v6, v8, :cond_7

    iput-object v8, p0, Lv7/b;->i:Lu7/l;

    :cond_7
    :goto_4
    iget-object v6, p0, Lv7/b;->i:Lu7/l;

    :cond_8
    invoke-virtual {v9, v7, p2, p3, v2}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_6
    invoke-static {p3, p0, p1, v1}, Lv7/q0;->n(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    :try_start_2
    iget-object v5, p0, Lv7/b;->i:Lu7/l;

    :goto_7
    if-ge v1, v2, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_9

    :catch_2
    move-exception p0

    goto :goto_b

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-virtual {v4}, Lf7/i;->n0()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p3, v4, v7}, Lf7/a0;->p(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object v7

    invoke-virtual {p0, v5, v7, p3}, Lv7/b;->q(Lu7/l;Lf7/i;Lf7/a0;)Lf7/n;

    move-result-object v5

    move-object v8, v5

    goto :goto_8

    :cond_c
    invoke-virtual {p3, v7, v3}, Lf7/a0;->u(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object v7

    if-eq v5, v7, :cond_d

    iput-object v7, p0, Lv7/b;->i:Lu7/l;

    :cond_d
    :goto_8
    iget-object v5, p0, Lv7/b;->i:Lu7/l;

    :cond_e
    invoke-virtual {v8, v6, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    :goto_a
    return-void

    :goto_b
    invoke-static {p3, p0, p1, v1}, Lv7/q0;->n(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0
.end method
