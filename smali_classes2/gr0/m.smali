.class public abstract Lgr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr0/d1;


# instance fields
.field public a:I


# virtual methods
.method public abstract c(Lqp0/h;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgr0/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lgr0/m;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lgr0/d1;

    invoke-interface {p1}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    invoke-interface {p1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-static {v0}, Lir0/l;->f(Lqp0/k;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lsq0/i;->o(Lqp0/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lir0/l;->f(Lqp0/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lsq0/i;->o(Lqp0/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lgr0/m;->c(Lqp0/h;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lgr0/m;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    invoke-static {v0}, Lir0/l;->f(Lqp0/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lsq0/i;->o(Lqp0/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object v0

    iget-object v0, v0, Lpq0/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lgr0/m;->a:I

    return v0
.end method
