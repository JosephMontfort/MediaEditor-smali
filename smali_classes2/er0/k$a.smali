.class public final Ler0/k$a;
.super Ler0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lhr0/f;

.field public final h:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/Collection<",
            "Lqp0/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ler0/k;


# direct methods
.method public constructor <init>(Ler0/k;Lhr0/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0/f;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ler0/k$a;->j:Ler0/k;

    iget-object v2, p1, Ler0/k;->l:Lcr0/p;

    iget-object v0, p1, Ler0/k;->e:Lkq0/b;

    iget-object v3, v0, Lkq0/b;->q:Ljava/util/List;

    const-string v1, "getFunctionList(...)"

    invoke-static {v3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkq0/b;->r:Ljava/util/List;

    const-string v1, "getPropertyList(...)"

    invoke-static {v4, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lkq0/b;->s:Ljava/util/List;

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v5, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkq0/b;->k:Ljava/util/List;

    const-string v1, "getNestedClassNameList(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ler0/k;->l:Lcr0/p;

    iget-object p1, p1, Lcr0/p;->b:Lmq0/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ldq0/e;

    const/4 p1, 0x1

    invoke-direct {v6, v1, p1}, Ldq0/e;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ler0/s;-><init>(Lcr0/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzo0/a;)V

    iput-object p2, v1, Ler0/k$a;->g:Lhr0/f;

    iget-object p0, v1, Ler0/s;->b:Lcr0/p;

    iget-object p0, p0, Lcr0/p;->a:Lcr0/n;

    iget-object p0, p0, Lcr0/n;->a:Lfr0/c;

    new-instance p1, Ldq0/g;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Ldq0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfr0/c$h;

    invoke-direct {p2, p0, p1}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object p2, v1, Ler0/k$a;->h:Lfr0/i;

    iget-object p0, v1, Ler0/s;->b:Lcr0/p;

    iget-object p0, p0, Lcr0/p;->a:Lcr0/n;

    iget-object p0, p0, Lcr0/n;->a:Lfr0/c;

    new-instance p1, Ldq0/h;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Ldq0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfr0/c$h;

    invoke-direct {p2, p0, p1}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object p2, v1, Ler0/k$a;->i:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ler0/k$a;->s(Lpq0/f;Lyp0/a;)V

    invoke-super {p0, p1, p2}, Ler0/s;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lqp0/k;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ler0/k$a;->h:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2}, Ler0/k$a;->s(Lpq0/f;Lyp0/a;)V

    invoke-super {p0, p1, p2}, Ler0/s;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpq0/f;Lyp0/a;)Lqp0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ler0/k$a;->s(Lpq0/f;Lyp0/a;)V

    iget-object v0, p0, Ler0/k$a;->j:Ler0/k;

    iget-object v0, v0, Ler0/k;->p:Ler0/k$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ler0/k$c;->b:Lfr0/h;

    invoke-interface {v0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ler0/s;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lzo0/l;)V
    .locals 3

    iget-object p0, p0, Ler0/k$a;->j:Ler0/k;

    iget-object p0, p0, Ler0/k;->p:Ler0/k$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, Ler0/k$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq0/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ler0/k$c;->b:Lfr0/h;

    invoke-interface {v2, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lpq0/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ler0/k$a;->i:Lfr0/i;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/e0;

    invoke-virtual {v1}, Lgr0/e0;->n()Lzq0/l;

    move-result-object v1

    sget-object v2, Lyp0/c;->c:Lyp0/c;

    invoke-interface {v1, p2, v2}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler0/s;->b:Lcr0/p;

    iget-object v1, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->n:Lsp0/a;

    iget-object v2, p0, Ler0/k$a;->j:Ler0/k;

    invoke-interface {v1, p2, v2}, Lsp0/a;->d(Lpq0/f;Lqp0/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->q:Lhr0/n;

    invoke-interface {v0}, Lhr0/n;->a()Lsq0/m;

    move-result-object v1

    new-instance v6, Ler0/j;

    invoke-direct {v6, p1}, Ler0/j;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Ler0/k$a;->j:Ler0/k;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lsq0/m;->h(Lpq0/f;Ljava/util/Collection;Ljava/util/Collection;Lqp0/e;Lbm0/b;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lpq0/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ler0/k$a;->i:Lfr0/i;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/e0;

    invoke-virtual {v1}, Lgr0/e0;->n()Lzq0/l;

    move-result-object v1

    sget-object v2, Lyp0/c;->c:Lyp0/c;

    invoke-interface {v1, p2, v2}, Lzq0/l;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ler0/s;->b:Lcr0/p;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->q:Lhr0/n;

    invoke-interface {v0}, Lhr0/n;->a()Lsq0/m;

    move-result-object v1

    new-instance v6, Ler0/j;

    invoke-direct {v6, p1}, Ler0/j;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Ler0/k$a;->j:Ler0/k;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lsq0/m;->h(Lpq0/f;Ljava/util/Collection;Ljava/util/Collection;Lqp0/e;Lbm0/b;)V

    return-void
.end method

.method public final l(Lpq0/f;)Lpq0/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ler0/k$a;->j:Ler0/k;

    iget-object p0, p0, Ler0/k;->h:Lpq0/b;

    invoke-virtual {p0, p1}, Lpq0/b;->d(Lpq0/f;)Lpq0/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler0/k$a;->j:Ler0/k;

    iget-object p0, p0, Ler0/k;->n:Ler0/k$b;

    invoke-virtual {p0}, Lgr0/i;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

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

    invoke-interface {v1}, Lzq0/l;->f()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v1, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ler0/k$a;->j:Ler0/k;

    iget-object v1, v0, Ler0/k;->n:Ler0/k$b;

    invoke-virtual {v1}, Lgr0/i;->i()Ljava/util/List;

    move-result-object v1

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
    iget-object p0, p0, Ler0/s;->b:Lcr0/p;

    iget-object p0, p0, Lcr0/p;->a:Lcr0/n;

    iget-object p0, p0, Lcr0/n;->n:Lsp0/a;

    invoke-interface {p0, v0}, Lsp0/a;->b(Lqp0/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler0/k$a;->j:Ler0/k;

    iget-object p0, p0, Ler0/k;->n:Ler0/k$b;

    invoke-virtual {p0}, Lgr0/i;->i()Ljava/util/List;

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

    invoke-interface {v1}, Lzq0/l;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Ler0/a0;)Z
    .locals 1

    iget-object v0, p0, Ler0/s;->b:Lcr0/p;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->o:Lsp0/c;

    iget-object p0, p0, Ler0/k$a;->j:Ler0/k;

    invoke-interface {v0, p0, p1}, Lsp0/c;->c(Lqp0/e;Ler0/a0;)Z

    move-result p0

    return p0
.end method

.method public final s(Lpq0/f;Lyp0/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ler0/s;->b:Lcr0/p;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->i:Lyp0/b$a;

    iget-object p0, p0, Ler0/k$a;->j:Ler0/k;

    invoke-static {v0, p2, p0, p1}, Lxp0/a;->a(Lyp0/b;Lyp0/a;Lqp0/e;Lpq0/f;)V

    return-void
.end method
