.class public final Lv7/n;
.super Lv7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/b<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# virtual methods
.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 3

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

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
    invoke-virtual {p0, p1, p2, p3}, Lv7/n;->v(Ljava/util/EnumSet;Lw6/h;Lf7/a0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lw6/h;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lv7/n;->v(Ljava/util/EnumSet;Lw6/h;Lf7/a0;)V

    invoke-virtual {p2}, Lw6/h;->z()V

    return-void
.end method

.method public final p(Lq7/g;)Lt7/g;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lv7/n;->v(Ljava/util/EnumSet;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final u(Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)Lv7/b;
    .locals 6

    new-instance v0, Lv7/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv7/b;-><init>(Lv7/b;Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final v(Ljava/util/EnumSet;Lw6/h;Lf7/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Lw6/h;",
            "Lf7/a0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lv7/b;->h:Lf7/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lv7/b;->d:Lf7/c;

    invoke-virtual {p3, v0, v2}, Lf7/a0;->u(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
