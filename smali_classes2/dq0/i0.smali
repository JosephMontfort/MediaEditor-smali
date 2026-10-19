.class public final Ldq0/i0;
.super Ldq0/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/i0$a;,
        Ldq0/i0$b;
    }
.end annotation


# instance fields
.field public final n:Lwp0/d0;

.field public final o:Ldq0/f0;

.field public final p:Lfr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lfr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/h<",
            "Ldq0/i0$a;",
            "Lqp0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq0/k;Lwp0/d0;Ldq0/f0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldq0/v0;-><init>(Lcq0/k;Ldq0/b0;)V

    iput-object p2, p0, Ldq0/i0;->n:Lwp0/d0;

    iput-object p3, p0, Ldq0/i0;->o:Ldq0/f0;

    iget-object p2, p1, Lcq0/k;->a:Lcq0/d;

    iget-object p2, p2, Lcq0/d;->a:Lfr0/n;

    new-instance p3, Ldq0/g0;

    invoke-direct {p3, p1, p0}, Ldq0/g0;-><init>(Lcq0/k;Ldq0/i0;)V

    invoke-interface {p2, p3}, Lfr0/n;->a(Lzo0/a;)Lfr0/c$f;

    move-result-object p3

    iput-object p3, p0, Ldq0/i0;->p:Lfr0/j;

    new-instance p3, Ldq0/h0;

    invoke-direct {p3, p1, p0}, Ldq0/h0;-><init>(Lcq0/k;Ldq0/i0;)V

    invoke-interface {p2, p3}, Lfr0/n;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p1

    iput-object p1, p0, Ldq0/i0;->q:Lfr0/h;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq0/d;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqp0/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzq0/d;->l:I

    sget v1, Lzq0/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lzq0/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldq0/v0;->d:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqp0/k;

    instance-of v2, v1, Lqp0/e;

    if-eqz v2, :cond_1

    check-cast v1, Lqp0/e;

    invoke-interface {v1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final g(Lpq0/f;Lyp0/a;)Lqp0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldq0/i0;->v(Lpq0/f;Lgq0/d;)Lqp0/e;

    move-result-object p0

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

    sget p2, Lzq0/d;->e:I

    invoke-virtual {p1, p2}, Lzq0/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0

    :cond_0
    iget-object p1, p0, Ldq0/i0;->p:Lfr0/j;

    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Ldq0/i0;->n:Lwp0/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(Lzq0/d;Lzq0/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final k()Ldq0/c;
    .locals 0

    sget-object p0, Ldq0/c$a;->a:Ldq0/c$a;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lpq0/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lzq0/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final q()Lqp0/k;
    .locals 0

    iget-object p0, p0, Ldq0/i0;->o:Ldq0/f0;

    return-object p0
.end method

.method public final v(Lpq0/f;Lgq0/d;)Lqp0/e;
    .locals 2

    sget-object v0, Lpq0/h;->a:Lpq0/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lpq0/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldq0/i0;->p:Lfr0/j;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldq0/i0$a;

    invoke-direct {v0, p1, p2}, Ldq0/i0$a;-><init>(Lpq0/f;Lgq0/d;)V

    iget-object p0, p0, Ldq0/i0;->q:Lfr0/h;

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Loq0/e;
    .locals 0

    iget-object p0, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->d:Liq0/m;

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object p0

    iget-object p0, p0, Lcr0/n;->c:Lcr0/o$a;

    invoke-static {p0}, Lgr0/b1;->b(Lcr0/o;)Loq0/e;

    move-result-object p0

    return-object p0
.end method
