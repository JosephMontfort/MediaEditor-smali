.class public final Lt7/d;
.super Lv7/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1dL


# virtual methods
.method public final A(Lu7/j;)Lv7/d;
    .locals 2

    new-instance v0, Lt7/d;

    iget-object v1, p0, Lv7/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lv7/d;-><init>(Lv7/d;Lu7/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B([Lt7/c;[Lt7/c;)Lv7/d;
    .locals 1

    new-instance v0, Lt7/d;

    invoke-direct {v0, p0, p1, p2}, Lv7/d;-><init>(Lv7/d;[Lt7/c;[Lt7/c;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 1

    iget-object v0, p0, Lv7/d;->i:Lu7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lv7/d;->q(Ljava/lang/Object;Lw6/h;Lf7/a0;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lw6/h;->u0(Ljava/lang/Object;)V

    iget-object v0, p0, Lv7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->w(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p2}, Lw6/h;->B()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->x(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lx7/u;)Lf7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/u;",
            ")",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu7/t;

    invoke-direct {v0, p0, p1}, Lu7/t;-><init>(Lv7/d;Lx7/u;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lv7/d;
    .locals 1

    iget-object v0, p0, Lv7/d;->i:Lu7/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv7/d;->f:Lt7/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lu7/b;

    invoke-direct {v0, p0}, Lu7/b;-><init>(Lt7/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final y(Ljava/util/Set;Ljava/util/Set;)Lv7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lv7/d;"
        }
    .end annotation

    new-instance v0, Lt7/d;

    invoke-direct {v0, p0, p1, p2}, Lv7/d;-><init>(Lv7/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Lv7/d;
    .locals 2

    new-instance v0, Lt7/d;

    iget-object v1, p0, Lv7/d;->i:Lu7/j;

    invoke-direct {v0, p0, v1, p1}, Lv7/d;-><init>(Lv7/d;Lu7/j;Ljava/lang/Object;)V

    return-object v0
.end method
