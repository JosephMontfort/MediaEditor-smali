.class public final Ltp0/i0;
.super Ltp0/q;
.source "SourceFile"

# interfaces
.implements Lqp0/d0;


# instance fields
.field public final c:Lfr0/c;

.field public final d:Lnp0/k;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqp0/c0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltp0/l0;

.field public g:Ltp0/f0;

.field public h:Lqp0/h0;

.field public final i:Z

.field public final j:Lfr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/g<",
            "Lpq0/c;",
            "Lqp0/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpq0/f;Lfr0/c;Lnp0/k;I)V
    .locals 0

    .line 1
    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p4, Lrp0/g$a;->a:Lrp0/g$a$a;

    invoke-direct {p0, p4, p1}, Ltp0/q;-><init>(Lrp0/g;Lpq0/f;)V

    .line 3
    iput-object p2, p0, Ltp0/i0;->c:Lfr0/c;

    .line 4
    iput-object p3, p0, Ltp0/i0;->d:Lnp0/k;

    .line 5
    iget-boolean p3, p1, Lpq0/f;->b:Z

    if-eqz p3, :cond_1

    .line 6
    sget-object p1, Llo0/b0;->a:Llo0/b0;

    iput-object p1, p0, Ltp0/i0;->e:Ljava/util/Map;

    .line 7
    sget-object p1, Ltp0/l0;->a:Ltp0/l0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Ltp0/l0$a;->b:Lqp0/c0;

    .line 9
    invoke-virtual {p0, p1}, Ltp0/i0;->r0(Lqp0/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp0/l0;

    if-nez p1, :cond_0

    sget-object p1, Ltp0/l0$b;->b:Ltp0/l0$b;

    :cond_0
    iput-object p1, p0, Ltp0/i0;->f:Ltp0/l0;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltp0/i0;->i:Z

    .line 11
    new-instance p1, Ltp0/g0;

    invoke-direct {p1, p0}, Ltp0/g0;-><init>(Ltp0/i0;)V

    invoke-virtual {p2, p1}, Lfr0/c;->f(Lzo0/l;)Lfr0/c$k;

    move-result-object p1

    iput-object p1, p0, Ltp0/i0;->j:Lfr0/g;

    .line 12
    new-instance p1, Ltp0/h0;

    invoke-direct {p1, p0}, Ltp0/h0;-><init>(Ltp0/i0;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ltp0/i0;->k:Lko0/s;

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Lqp0/d0;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltp0/i0;->g:Ltp0/f0;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Llo0/c0;->a:Llo0/c0;

    invoke-static {v0, p1}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltp0/i0;->E0()Ljava/util/List;

    invoke-interface {p1}, Lqp0/d0;->E0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final E0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltp0/i0;->g:Ltp0/f0;

    if-eqz v0, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp0/q;->getName()Lpq0/f;

    move-result-object p0

    iget-object p0, p0, Lpq0/f;->a:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final N(Lqp0/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lqp0/m;->m(Ltp0/i0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()V
    .locals 3

    iget-boolean v0, p0, Ltp0/i0;->i:Z

    if-nez v0, :cond_1

    sget-object v0, Lqp0/y;->a:Lqp0/c0;

    invoke-virtual {p0, v0}, Ltp0/i0;->r0(Lqp0/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqp0/z;->a()V

    return-void

    :cond_0
    new-instance v0, Lqp0/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final Y(Lpq0/c;)Lqp0/m0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp0/i0;->Q0()V

    iget-object p0, p0, Ltp0/i0;->j:Lfr0/g;

    check-cast p0, Lfr0/c$k;

    invoke-virtual {p0, p1}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/m0;

    return-object p0
.end method

.method public final e()Lqp0/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lnp0/k;
    .locals 0

    iget-object p0, p0, Ltp0/i0;->d:Lnp0/k;

    return-object p0
.end method

.method public final r0(Lqp0/c0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/c0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltp0/i0;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltp0/q;->P0(Lqp0/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltp0/i0;->i:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltp0/i0;->h:Lqp0/h0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lpq0/c;Lzo0/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/c;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp0/i0;->Q0()V

    invoke-virtual {p0}, Ltp0/i0;->Q0()V

    iget-object p0, p0, Ltp0/i0;->k:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp0/p;

    invoke-virtual {p0, p1, p2}, Ltp0/p;->v(Lpq0/c;Lzo0/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
