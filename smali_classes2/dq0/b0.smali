.class public final Ldq0/b0;
.super Ldq0/v0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lqp0/e;

.field public final o:Lgq0/d;

.field public final p:Z

.field public final q:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/List<",
            "Lqp0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/Map<",
            "Lpq0/f;",
            "Lgq0/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lfr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/h<",
            "Lpq0/f;",
            "Lqp0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq0/k;Lqp0/e;Lgq0/d;ZLdq0/b0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Ldq0/v0;-><init>(Lcq0/k;Ldq0/b0;)V

    iput-object p2, p0, Ldq0/b0;->n:Lqp0/e;

    iput-object p3, p0, Ldq0/b0;->o:Lgq0/d;

    iput-boolean p4, p0, Ldq0/b0;->p:Z

    iget-object p2, p1, Lcq0/k;->a:Lcq0/d;

    iget-object p2, p2, Lcq0/d;->a:Lfr0/n;

    new-instance p3, Ldq0/p;

    invoke-direct {p3, p1, p0}, Ldq0/p;-><init>(Lcq0/k;Ldq0/b0;)V

    invoke-interface {p2, p3}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p3

    iput-object p3, p0, Ldq0/b0;->q:Lfr0/i;

    new-instance p3, Ldq0/q;

    invoke-direct {p3, p0}, Ldq0/q;-><init>(Ldq0/b0;)V

    invoke-interface {p2, p3}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p3

    iput-object p3, p0, Ldq0/b0;->r:Lfr0/i;

    new-instance p3, Ldq0/r;

    invoke-direct {p3, p1, p0}, Ldq0/r;-><init>(Lcq0/k;Ldq0/b0;)V

    invoke-interface {p2, p3}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p3

    iput-object p3, p0, Ldq0/b0;->s:Lfr0/i;

    new-instance p3, Ldq0/s;

    invoke-direct {p3, p0}, Ldq0/s;-><init>(Ldq0/b0;)V

    invoke-interface {p2, p3}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p3

    iput-object p3, p0, Ldq0/b0;->t:Lfr0/i;

    new-instance p3, Ldq0/t;

    invoke-direct {p3, p1, p0}, Ldq0/t;-><init>(Lcq0/k;Ldq0/b0;)V

    invoke-interface {p2, p3}, Lfr0/n;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p1

    iput-object p1, p0, Ldq0/b0;->u:Lfr0/h;

    return-void
.end method

.method public static A(Lqp0/w0;Lqp0/v;Ljava/util/AbstractCollection;)Lqp0/w0;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/w0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lqp0/v;->y0()Lqp0/v;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Ldq0/b0;->D(Lqp0/v;Lqp0/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lqp0/v;->L0()Lqp0/v$a;

    move-result-object p0

    invoke-interface {p0}, Lqp0/v$a;->l()Lqp0/v$a;

    move-result-object p0

    invoke-interface {p0}, Lqp0/v$a;->build()Lqp0/v;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Lqp0/w0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(Lqp0/w0;)Lqp0/w0;
    .locals 5

    invoke-interface {p0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/h1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v3

    invoke-virtual {v3}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v3

    invoke-interface {v3}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lwq0/d;->h(Lqp0/k;)Lpq0/d;

    move-result-object v3

    invoke-virtual {v3}, Lpq0/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lpq0/d;->g()Lpq0/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lnp0/q;->g:Lpq0/c;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lqp0/v;->L0()Lqp0/v$a;

    move-result-object v2

    invoke-interface {p0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo0/y;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Lqp0/v$a;->c(Ljava/util/List;)Lqp0/v$a;

    move-result-object p0

    invoke-interface {v0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/k1;

    invoke-interface {v0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v0

    invoke-interface {p0, v0}, Lqp0/v$a;->g(Lgr0/e0;)Lqp0/v$a;

    move-result-object p0

    invoke-interface {p0}, Lqp0/v$a;->build()Lqp0/v;

    move-result-object p0

    check-cast p0, Lqp0/w0;

    move-object v0, p0

    check-cast v0, Ltp0/r0;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltp0/y;->A:Z

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static D(Lqp0/v;Lqp0/v;)Z
    .locals 3

    sget-object v0, Lsq0/m;->e:Lsq0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lsq0/m;->n(Lqp0/a;Lqp0/a;Z)Lsq0/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/m$b;->b()Lsq0/m$b$a;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsq0/m$b$a;->a:Lsq0/m$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, Lzp0/u$a;->a(Lqp0/a;Lqp0/a;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lqp0/w0;Lqp0/w0;)Z
    .locals 2

    sget v0, Lzp0/d;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Liq0/z;->b(Lqp0/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzp0/l0;->g:Lzp0/l0$a$a;

    iget-object v1, v1, Lzp0/l0$a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqp0/v;->a()Lqp0/v;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Ldq0/b0;->D(Lqp0/v;Lqp0/v;)Z

    move-result p0

    return p0
.end method

.method public static F(Lqp0/q0;Ljava/lang/String;Lzo0/l;)Lqp0/w0;
    .locals 4

    invoke-static {p1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqp0/w0;

    invoke-interface {p2}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lhr0/d;->a:Lhr0/o;

    invoke-interface {p2}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhr0/o;->d(Lgr0/e0;Lgr0/e0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static H(Lqp0/q0;Lzo0/l;)Lqp0/w0;
    .locals 5

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzp0/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/w0;

    invoke-interface {v0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lnp0/k;->e:Lpq0/f;

    sget-object v3, Lnp0/q$a;->d:Lpq0/d;

    invoke-static {v2, v3}, Lnp0/k;->E(Lgr0/e0;Lpq0/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lhr0/d;->a:Lhr0/o;

    invoke-interface {v0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0/h1;

    invoke-interface {v3}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v3

    invoke-interface {p0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhr0/o;->b(Lgr0/e0;Lgr0/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static K(Lqp0/w0;Lqp0/v;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lqp0/v;->a()Lqp0/v;

    move-result-object v2

    const-string v3, "getOriginal(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ldq0/b0;->D(Lqp0/v;Lqp0/v;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(Lqp0/q0;Lzo0/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/q0;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lqp0/w0;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ldq0/d;->a(Lqp0/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldq0/b0;->G(Lqp0/q0;Lzo0/l;)Lqp0/w0;

    move-result-object p0

    invoke-static {p1, p2}, Ldq0/b0;->H(Lqp0/q0;Lzo0/l;)Lqp0/w0;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lqp0/i1;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lqp0/a0;->t()Lqp0/b0;

    move-result-object p1

    invoke-interface {p0}, Lqp0/a0;->t()Lqp0/b0;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Lqp0/q0;Lzo0/l;)Lqp0/w0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/q0;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lqp0/w0;",
            ">;>;)",
            "Lqp0/w0;"
        }
    .end annotation

    invoke-interface {p1}, Lqp0/q0;->d()Ltp0/o0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzp0/k0;->b(Lqp0/b;)Lqp0/b;

    move-result-object v0

    check-cast v0, Lqp0/r0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lnp0/k;->A(Lqp0/k;)Z

    invoke-static {v0}, Lwq0/d;->k(Lqp0/b;)Lqp0/b;

    move-result-object v2

    sget-object v3, Lzp0/i;->a:Lzp0/i;

    invoke-static {v2, v3}, Lwq0/d;->b(Lqp0/b;Lzo0/l;)Lqp0/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lzp0/h;->a:Ljava/lang/Object;

    invoke-static {v2}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq0/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Ldq0/b0;->n:Lqp0/e;

    invoke-static {p0, v0}, Lzp0/k0;->d(Lqp0/e;Lqp0/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Ldq0/b0;->F(Lqp0/q0;Ljava/lang/String;Lzo0/l;)Lqp0/w0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzp0/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ldq0/b0;->F(Lqp0/q0;Ljava/lang/String;Lzo0/l;)Lqp0/w0;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lpq0/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Ldq0/b0;->z()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/e0;

    invoke-virtual {v1}, Lgr0/e0;->n()Lzq0/l;

    move-result-object v1

    sget-object v2, Lyp0/c;->e:Lyp0/c;

    invoke-interface {v1, p1, v2}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Lpq0/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            ")",
            "Ljava/util/Set<",
            "Lqp0/q0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldq0/b0;->z()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/e0;

    invoke-virtual {v1}, Lgr0/e0;->n()Lzq0/l;

    move-result-object v1

    sget-object v2, Lyp0/c;->e:Lyp0/c;

    invoke-interface {v1, p1, v2}, Lzq0/l;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0/q0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lqp0/w0;)Z
    .locals 10

    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lzp0/a0;->a:Lpq0/c;

    const-string v4, "get"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "is"

    const-string v9, "set"

    if-nez v6, :cond_2

    invoke-static {v2, v8, v5}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v9, v5}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v0, v9, v7, v2}, Len0/p0;->f(Lpq0/f;Ljava/lang/String;Ljava/lang/String;I)Lpq0/f;

    move-result-object v4

    invoke-static {v0, v9, v8, v2}, Len0/p0;->f(Lpq0/f;Ljava/lang/String;Ljava/lang/String;I)Lpq0/f;

    move-result-object v0

    filled-new-array {v4, v0}, [Lpq0/f;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, Lzp0/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0xc

    invoke-static {v0, v4, v7, v2}, Len0/p0;->f(Lpq0/f;Ljava/lang/String;Ljava/lang/String;I)Lpq0/f;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    invoke-static {v0, v8, v7, v2}, Len0/p0;->f(Lpq0/f;Ljava/lang/String;Ljava/lang/String;I)Lpq0/f;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Llo0/q;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq0/f;

    invoke-virtual {p0, v2}, Ldq0/b0;->J(Lpq0/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/q0;

    new-instance v6, Ldq0/v;

    invoke-direct {v6, p1, p0}, Ldq0/v;-><init>(Lqp0/w0;Ldq0/b0;)V

    invoke-virtual {p0, v4, v6}, Ldq0/b0;->C(Lqp0/q0;Lzo0/l;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lqp0/i1;->Q()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v4

    invoke-virtual {v4}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v5}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, Lzp0/l0;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lzp0/l0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq0/f;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Ldq0/b0;->I(Lpq0/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqp0/w0;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lzp0/k0;->b(Lqp0/b;)Lqp0/b;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lqp0/v;->L0()Lqp0/v$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lqp0/v$a;->j(Lpq0/f;)Lqp0/v$a;

    invoke-interface {v2}, Lqp0/v$a;->r()Lqp0/v$a;

    invoke-interface {v2}, Lqp0/v$a;->p()Lqp0/v$a;

    invoke-interface {v2}, Lqp0/v$a;->build()Lqp0/v;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lqp0/w0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0/w0;

    invoke-static {v3, v0}, Ldq0/b0;->E(Lqp0/w0;Lqp0/w0;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v0, Lzp0/g;->l:I

    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzp0/g;->b(Lpq0/f;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldq0/b0;->I(Lpq0/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0/w0;

    invoke-static {v3}, Lzp0/g;->a(Lqp0/v;)Lqp0/v;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/v;

    invoke-static {p1, v2}, Ldq0/b0;->K(Lqp0/w0;Lqp0/v;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {p1}, Ldq0/b0;->B(Lqp0/w0;)Lqp0/w0;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldq0/b0;->I(Lpq0/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp0/w0;

    invoke-interface {p1}, Lqp0/v;->p()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, p1}, Ldq0/b0;->D(Lqp0/v;Lqp0/v;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_1a
    :goto_8
    return v5

    :cond_1b
    :goto_9
    const/4 p0, 0x1

    return p0
.end method

.method public final M(Lpq0/f;Lyp0/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object v0, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->n:Lyp0/b;

    iget-object p0, p0, Ldq0/b0;->n:Lqp0/e;

    invoke-static {v0, p2, p0, p1}, Lxp0/a;->a(Lyp0/b;Lyp0/a;Lqp0/e;Lpq0/f;)V

    return-void
.end method

.method public final N(Lpq0/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Ldq0/v0;->e:Lfr0/i;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq0/c;

    invoke-interface {v0, p1}, Ldq0/c;->e(Lpq0/f;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq0/l;

    invoke-virtual {p0, v1}, Ldq0/v0;->t(Lgq0/l;)Lbq0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O(Lpq0/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Ldq0/b0;->I(Lpq0/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqp0/w0;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzp0/k0;->b(Lqp0/b;)Lqp0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzp0/g;->a(Lqp0/v;)Lqp0/v;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldq0/b0;->M(Lpq0/f;Lyp0/a;)V

    invoke-super {p0, p1, p2}, Ldq0/v0;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            "Lyp0/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/w0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldq0/b0;->M(Lpq0/f;Lyp0/a;)V

    invoke-super {p0, p1, p2}, Ldq0/v0;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpq0/f;Lyp0/a;)Lqp0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldq0/b0;->M(Lpq0/f;Lyp0/a;)V

    iget-object p2, p0, Ldq0/v0;->c:Ldq0/v0;

    check-cast p2, Ldq0/b0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldq0/b0;->u:Lfr0/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqp0/e;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Ldq0/b0;->u:Lfr0/h;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/h;

    return-object p0
.end method

.method public final h(Lzq0/d;Lzo0/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq0/d;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldq0/b0;->r:Lfr0/i;

    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Ldq0/b0;->t:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lzq0/d;Lzq0/k;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldq0/b0;->n:Lqp0/e;

    invoke-interface {v0}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v1

    invoke-interface {v1}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr0/e0;

    invoke-virtual {v3}, Lgr0/e0;->n()Lzq0/l;

    move-result-object v3

    invoke-interface {v3}, Lzq0/l;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldq0/v0;->e:Lfr0/i;

    invoke-interface {v1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq0/c;

    invoke-interface {v3}, Ldq0/c;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq0/c;

    invoke-interface {v1}, Ldq0/c;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Ldq0/b0;->h(Lzq0/d;Lzo0/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object p1, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p1, p1, Lcq0/d;->x:Lxq0/d;

    invoke-interface {p1, v0, p0}, Lxq0/d;->h(Lqp0/e;Lcq0/k;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lpq0/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ldq0/b0;->o:Lgq0/d;

    invoke-interface {v3}, Lgq0/d;->p()Z

    move-result v3

    iget-object v4, v0, Ldq0/b0;->n:Lqp0/e;

    iget-object v5, v0, Ldq0/v0;->b:Lcq0/k;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldq0/v0;->e:Lfr0/i;

    invoke-interface {v3}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldq0/c;

    invoke-interface {v6, v2}, Ldq0/c;->b(Lpq0/f;)Lgq0/o;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp0/w0;

    invoke-interface {v7}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq0/c;

    invoke-interface {v3, v2}, Ldq0/c;->b(Lpq0/f;)Lgq0/o;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lcq0/h;->e(Lcq0/k;Lgq0/c;)Lcq0/g;

    move-result-object v6

    iget-object v7, v5, Lcq0/k;->a:Lcq0/d;

    invoke-interface {v3}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v8

    iget-object v9, v7, Lcq0/d;->j:Lfq0/b;

    invoke-interface {v9, v3}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v8, v9, v10}, Lbq0/e;->g1(Lqp0/k;Lcq0/g;Lpq0/f;Lfq0/a;Z)Lbq0/e;

    move-result-object v11

    sget-object v6, Lgr0/s1;->b:Lgr0/s1;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x0

    invoke-static {v6, v12, v8, v9}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v6

    iget-object v8, v5, Lcq0/k;->d:Leq0/e;

    invoke-interface {v3}, Lgq0/o;->getType()Lgq0/p;

    move-result-object v3

    invoke-virtual {v8, v3, v6}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v17

    invoke-virtual {v0}, Ldq0/b0;->p()Lqp0/t0;

    move-result-object v13

    sget-object v0, Lqp0/b0;->a:Lqp0/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lqp0/b0;->d:Lqp0/b0;

    sget-object v19, Lqp0/q;->e:Lqp0/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    sget-object v14, Llo0/a0;->a:Llo0/a0;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v20}, Lbq0/e;->f1(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;Ljava/util/Map;)Ltp0/r0;

    iput v10, v11, Lbq0/e;->J:I

    iget-object v0, v7, Lcq0/d;->g:Laq0/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->x:Lxq0/d;

    invoke-interface {v0, v4, v2, v1, v5}, Lxq0/d;->b(Lqp0/e;Lpq0/f;Ljava/util/ArrayList;Lcq0/k;)V

    return-void
.end method

.method public final k()Ldq0/c;
    .locals 2

    new-instance v0, Ldq0/b;

    iget-object p0, p0, Ldq0/b0;->o:Lgq0/d;

    sget-object v1, Ldq0/u;->a:Ldq0/u;

    invoke-direct {v0, p0, v1}, Ldq0/b;-><init>(Lgq0/d;Lzo0/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lpq0/f;)V
    .locals 11

    const-string v2, "name"

    invoke-static {p2, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldq0/b0;->I(Lpq0/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lzp0/l0;->a:Ljava/util/ArrayList;

    sget-object v3, Lzp0/l0;->j:Ljava/util/HashSet;

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p2}, Lzp0/g;->b(Lpq0/f;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/v;

    invoke-interface {v4}, Lqp0/v;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqp0/w0;

    invoke-virtual {p0, v5}, Ldq0/b0;->L(Lqp0/w0;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v3, v2}, Ldq0/b0;->w(Ljava/util/LinkedHashSet;Lpq0/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    sget v3, Lpr0/f;->c:I

    invoke-static {}, Lpr0/f$b;->a()Lpr0/f;

    move-result-object v8

    iget-object v3, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object v3, v3, Lcq0/k;->a:Lcq0/d;

    iget-object v3, v3, Lcq0/d;->u:Lhr0/n;

    invoke-interface {v3}, Lhr0/n;->a()Lsq0/m;

    move-result-object v6

    sget-object v3, Llo0/a0;->a:Llo0/a0;

    iget-object v4, p0, Ldq0/b0;->n:Lqp0/e;

    sget-object v5, Lcr0/v;->a:Lcr0/v$a;

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Laq0/b;->g(Lpq0/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lqp0/e;Lcr0/v;Lsq0/m;)Ljava/util/LinkedHashSet;

    move-result-object v9

    move-object v10, v2

    new-instance v5, Ldq0/z;

    move-object v0, v5

    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ldq0/b0;

    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, p1

    move-object v2, p1

    move-object v1, p2

    move-object v5, v0

    move-object v3, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldq0/b0;->x(Lpq0/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lzo0/l;)V

    move-object v7, v3

    new-instance v0, Ldq0/a0;

    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v1, 0x1

    const-class v3, Ldq0/b0;

    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p2

    move-object v5, v0

    move-object v0, v2

    move-object v3, v7

    move-object v4, v8

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ldq0/b0;->x(Lpq0/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lzo0/l;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqp0/w0;

    invoke-virtual {p0, v7}, Ldq0/b0;->L(Lqp0/w0;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4, v3}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v3, v4}, Ldq0/b0;->w(Ljava/util/LinkedHashSet;Lpq0/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lpq0/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ldq0/b0;->o:Lgq0/d;

    invoke-interface {v3}, Lgq0/d;->n()Z

    move-result v3

    iget-object v4, v0, Ldq0/v0;->b:Lcq0/k;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldq0/v0;->e:Lfr0/i;

    invoke-interface {v3}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq0/c;

    invoke-interface {v3, v1}, Ldq0/c;->e(Lpq0/f;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Llo0/y;->X(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq0/l;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lqp0/b0;->a:Lqp0/b0$a;

    invoke-static {v4, v3}, Lcq0/h;->e(Lcq0/k;Lgq0/c;)Lcq0/g;

    move-result-object v8

    invoke-interface {v3}, Lgq0/m;->c()Ll/a;

    move-result-object v6

    invoke-static {v6}, Lzp0/m0;->a(Ll/a;)Lqp0/r;

    move-result-object v9

    invoke-interface {v3}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v11

    iget-object v6, v4, Lcq0/k;->a:Lcq0/d;

    iget-object v6, v6, Lcq0/d;->j:Lfq0/b;

    invoke-interface {v6, v3}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v7, v0, Ldq0/b0;->n:Lqp0/e;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lbq0/g;->Y0(Lqp0/k;Lcq0/g;Lqp0/r;ZLpq0/f;Lfq0/a;Z)Lbq0/g;

    move-result-object v14

    sget-object v6, Lrp0/g$a;->a:Lrp0/g$a$a;

    invoke-static {v14, v6}, Lsq0/h;->c(Lqp0/q0;Lrp0/g;)Ltp0/o0;

    move-result-object v6

    invoke-virtual {v14, v6, v5, v5, v5}, Ltp0/n0;->V0(Ltp0/o0;Ltp0/p0;Ltp0/v;Ltp0/v;)V

    const-string v7, "<this>"

    invoke-static {v4, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lcq0/k;->c:Ljava/lang/Object;

    iget-object v8, v4, Lcq0/k;->a:Lcq0/d;

    new-instance v9, Lcq0/m;

    invoke-direct {v9, v4, v14, v3, v10}, Lcq0/m;-><init>(Lcq0/k;Lqp0/l;Lgq0/r;I)V

    new-instance v10, Lcq0/k;

    invoke-direct {v10, v8, v9, v7}, Lcq0/k;-><init>(Lcq0/d;Lcq0/o;Lko0/j;)V

    invoke-static {v3, v10}, Ldq0/v0;->l(Lgq0/l;Lcq0/k;)Lgr0/e0;

    move-result-object v15

    invoke-virtual {v0}, Ldq0/b0;->p()Lqp0/t0;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v16, Llo0/a0;->a:Llo0/a0;

    move-object/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, Ltp0/n0;->X0(Lgr0/e0;Ljava/util/List;Lqp0/t0;Ltp0/q0;Ljava/util/List;)V

    iput-object v15, v6, Ltp0/o0;->m:Lgr0/e0;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ldq0/b0;->J(Lpq0/f;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    sget v6, Lpr0/f;->c:I

    invoke-static {}, Lpr0/f$b;->a()Lpr0/f;

    move-result-object v6

    invoke-static {}, Lpr0/f$b;->a()Lpr0/f;

    move-result-object v7

    new-instance v8, Ldq0/w;

    invoke-direct {v8, v0}, Ldq0/w;-><init>(Ldq0/b0;)V

    invoke-virtual {v0, v3, v2, v6, v8}, Ldq0/b0;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lpr0/f;Lzo0/l;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_3
    instance-of v8, v6, Ljava/util/Set;

    if-eqz v8, :cond_6

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v6

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :goto_3
    new-instance v8, Ldq0/x;

    invoke-direct {v8, v0}, Ldq0/x;-><init>(Ldq0/b0;)V

    invoke-virtual {v0, v6, v7, v5, v8}, Ldq0/b0;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lpr0/f;Lzo0/l;)V

    invoke-static {v3, v7}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, v4, Lcq0/k;->a:Lcq0/d;

    iget-object v5, v4, Lcq0/d;->f:Lcr0/v;

    iget-object v4, v4, Lcq0/d;->u:Lhr0/n;

    invoke-interface {v4}, Lhr0/n;->a()Lsq0/m;

    move-result-object v4

    iget-object v0, v0, Ldq0/b0;->n:Lqp0/e;

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    invoke-static/range {v0 .. v5}, Laq0/b;->g(Lpq0/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lqp0/e;Lcr0/v;Lsq0/m;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lzq0/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldq0/b0;->o:Lgq0/d;

    invoke-interface {p1}, Lgq0/d;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldq0/v0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Ldq0/v0;->e:Lfr0/i;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq0/c;

    invoke-interface {v0}, Ldq0/c;->f()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ldq0/b0;->n:Lqp0/e;

    invoke-interface {p0}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/e0;

    invoke-virtual {v0}, Lgr0/e0;->n()Lzq0/l;

    move-result-object v0

    invoke-interface {v0}, Lzq0/l;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lqp0/t0;
    .locals 1

    iget-object p0, p0, Ldq0/b0;->n:Lqp0/e;

    if-eqz p0, :cond_0

    sget v0, Lsq0/i;->a:I

    invoke-interface {p0}, Lqp0/e;->O0()Lqp0/t0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lsq0/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Lqp0/k;
    .locals 0

    iget-object p0, p0, Ldq0/b0;->n:Lqp0/e;

    return-object p0
.end method

.method public final r(Lbq0/e;)Z
    .locals 1

    iget-object v0, p0, Ldq0/b0;->o:Lgq0/d;

    invoke-interface {v0}, Lgq0/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ldq0/b0;->L(Lqp0/w0;)Z

    move-result p0

    return p0
.end method

.method public final s(Lgq0/l;Ljava/util/ArrayList;Lgr0/e0;Ljava/util/List;)Ldq0/v0$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object p1, p1, Lcq0/k;->a:Lcq0/d;

    iget-object p1, p1, Lcq0/d;->e:Laq0/p;

    check-cast p1, Laq0/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iget-object p0, p0, Ldq0/b0;->n:Lqp0/e;

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, Ldq0/v0$a;

    invoke-direct {p1, p3, p4, p2, p0}, Ldq0/v0$a;-><init>(Lgr0/e0;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldq0/b0;->o:Lgq0/d;

    invoke-interface {p0}, Lgq0/d;->f()Lpq0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lbq0/b;ILgq0/l;Lgr0/e0;Lgr0/e0;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-interface/range {p4 .. p4}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lgr0/t1;->g(Lgr0/e0;Z)Lgr0/w1;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lgq0/l;->G()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lgr0/t1;->g(Lgr0/e0;Z)Lgr0/w1;

    move-result-object v2

    :cond_0
    move-object v10, v2

    iget-object p0, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->j:Lfq0/b;

    move-object/from16 v0, p4

    invoke-interface {p0, v0}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v11

    new-instance v0, Ltp0/x0;

    const/4 v2, 0x0

    sget-object v4, Lrp0/g$a;->a:Lrp0/g$a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Ltp0/x0;-><init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lgr0/t1;->a(I)V

    throw v2
.end method

.method public final w(Ljava/util/LinkedHashSet;Lpq0/f;Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v0, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object v0, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v5, v0, Lcq0/d;->f:Lcr0/v;

    iget-object v0, v0, Lcq0/d;->u:Lhr0/n;

    invoke-interface {v0}, Lhr0/n;->a()Lsq0/m;

    move-result-object v6

    iget-object v4, p0, Ldq0/b0;->n:Lqp0/e;

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Laq0/b;->g(Lpq0/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lqp0/e;Lcr0/v;Lsq0/m;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {v3, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p0, v3}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp0/w0;

    invoke-static {p3}, Lzp0/k0;->c(Lqp0/b;)Lqp0/b;

    move-result-object p4

    check-cast p4, Lqp0/w0;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1}, Ldq0/b0;->A(Lqp0/w0;Lqp0/v;Ljava/util/AbstractCollection;)Lqp0/w0;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final x(Lpq0/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lzo0/l;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/w0;

    invoke-static {v0}, Lzp0/k0;->b(Lqp0/b;)Lqp0/b;

    move-result-object v1

    check-cast v1, Lqp0/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lzp0/k0;->a(Lqp0/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/w0;

    invoke-interface {v4}, Lqp0/v;->L0()Lqp0/v$a;

    move-result-object v4

    invoke-interface {v4, p1}, Lqp0/v$a;->j(Lpq0/f;)Lqp0/v$a;

    invoke-interface {v4}, Lqp0/v$a;->r()Lqp0/v$a;

    invoke-interface {v4}, Lqp0/v$a;->p()Lqp0/v$a;

    invoke-interface {v4}, Lqp0/v$a;->build()Lqp0/v;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v4, Lqp0/w0;

    invoke-static {v1, v4}, Ldq0/b0;->E(Lqp0/w0;Lqp0/w0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Ldq0/b0;->A(Lqp0/w0;Lqp0/v;Ljava/util/AbstractCollection;)Lqp0/w0;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lzp0/g;->a(Lqp0/v;)Lqp0/v;

    move-result-object v1

    const-string v3, "getName(...)"

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v4

    invoke-static {v4, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v4}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqp0/w0;

    invoke-static {v6, v1}, Ldq0/b0;->K(Lqp0/w0;Lqp0/v;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    check-cast v5, Lqp0/w0;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lqp0/v;->L0()Lqp0/v$a;

    move-result-object v4

    invoke-interface {v1}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqp0/h1;

    invoke-interface {v9}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v1}, Lbq0/i;->a(Ljava/util/ArrayList;Ljava/util/List;Lqp0/v;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, Lqp0/v$a;->c(Ljava/util/List;)Lqp0/v$a;

    invoke-interface {v4}, Lqp0/v$a;->r()Lqp0/v$a;

    invoke-interface {v4}, Lqp0/v$a;->p()Lqp0/v$a;

    invoke-interface {v4}, Lqp0/v$a;->q()Lqp0/v$a;

    invoke-interface {v4}, Lqp0/v$a;->build()Lqp0/v;

    move-result-object v4

    check-cast v4, Lqp0/w0;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Ldq0/b0;->L(Lqp0/w0;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_3

    invoke-static {v4, v1, p2}, Ldq0/b0;->A(Lqp0/w0;Lqp0/v;Ljava/util/AbstractCollection;)Lqp0/w0;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Lqp0/v;->p()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0/w0;

    invoke-static {v3}, Ldq0/b0;->B(Lqp0/w0;)Lqp0/w0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Ldq0/b0;->D(Lqp0/v;Lqp0/v;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;Lpr0/f;Lzo0/l;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/q0;

    invoke-virtual {p0, v0, p4}, Ldq0/b0;->C(Lqp0/q0;Lzo0/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0, p4}, Ldq0/b0;->G(Lqp0/q0;Lzo0/l;)Lqp0/w0;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqp0/i1;->Q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p4}, Ldq0/b0;->H(Lqp0/q0;Lzo0/l;)Lqp0/w0;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lqp0/a0;->t()Lqp0/b0;

    invoke-interface {v1}, Lqp0/a0;->t()Lqp0/b0;

    :cond_3
    new-instance v4, Lbq0/d;

    iget-object v5, p0, Ldq0/b0;->n:Lqp0/e;

    invoke-direct {v4, v5, v1, v3, v0}, Lbq0/d;-><init>(Lqp0/e;Lqp0/w0;Lqp0/w0;Lqp0/q0;)V

    invoke-interface {v1}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldq0/b0;->p()Lqp0/t0;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v6, Llo0/a0;->a:Llo0/a0;

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, Ltp0/n0;->X0(Lgr0/e0;Ljava/util/List;Lqp0/t0;Ltp0/q0;Ljava/util/List;)V

    invoke-interface {v1}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lsq0/h;->i(Lqp0/q0;Lrp0/g;ZLqp0/x0;)Ltp0/o0;

    move-result-object v10

    iput-object v1, v10, Ltp0/m0;->l:Lqp0/v;

    invoke-virtual {v4}, Ltp0/y0;->getType()Lgr0/e0;

    move-result-object v1

    invoke-virtual {v10, v1}, Ltp0/o0;->U0(Lgr0/e0;)V

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v1

    const-string v5, "getValueParameters(...)"

    invoke-static {v1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/h1;

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v5

    invoke-interface {v1}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v6

    invoke-interface {v3}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v8

    invoke-interface {v3}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsq0/h;->j(Lqp0/q0;Lrp0/g;Lrp0/g;ZLqp0/r;Lqp0/x0;)Ltp0/p0;

    move-result-object v1

    iput-object v3, v1, Ltp0/m0;->l:Lqp0/v;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No parameter found for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v10, v1, v2, v2}, Ltp0/n0;->V0(Ltp0/o0;Ltp0/p0;Ltp0/v;Ltp0/v;)V

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, Lpr0/f;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ldq0/b0;->p:Z

    iget-object v1, p0, Ldq0/b0;->n:Lqp0/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->u:Lhr0/n;

    invoke-interface {p0}, Lhr0/n;->c()Lhr0/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lhr0/f;->Y(Lqp0/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
