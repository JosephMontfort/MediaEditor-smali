.class public final Ldq0/o;
.super Ltp0/n;
.source "SourceFile"

# interfaces
.implements Lbq0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/o$a;
    }
.end annotation


# instance fields
.field public final A:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcq0/k;

.field public final h:Lgq0/d;

.field public final i:Lqp0/e;

.field public final j:Lcq0/k;

.field public final k:Lko0/s;

.field public final l:Lqp0/f;

.field public final m:Lqp0/b0;

.field public final n:Ll/a;

.field public final o:Z

.field public final p:Ldq0/o$a;

.field public final q:Ldq0/b0;

.field public final r:Lqp0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp0/v0<",
            "Ldq0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lzq0/h;

.field public final x:Ldq0/c1;

.field public final y:Lcq0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcq0/k;Lqp0/k;Lgq0/d;Lqp0/e;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcq0/k;->a:Lcq0/d;

    iget-object v1, v0, Lcq0/d;->a:Lfr0/n;

    invoke-interface {p3}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v2

    iget-object v0, v0, Lcq0/d;->j:Lfq0/b;

    invoke-interface {v0, p3}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, Ltp0/n;-><init>(Lfr0/n;Lqp0/k;Lpq0/f;Lqp0/x0;)V

    iput-object p1, p0, Ldq0/o;->g:Lcq0/k;

    iput-object p3, p0, Ldq0/o;->h:Lgq0/d;

    iput-object p4, p0, Ldq0/o;->i:Lqp0/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lcq0/c;->a(Lcq0/k;Lqp0/g;Lgq0/d;I)Lcq0/k;

    move-result-object v1

    iput-object v1, p0, Ldq0/o;->j:Lcq0/k;

    iget-object p1, v1, Lcq0/k;->a:Lcq0/d;

    iget-object p2, p1, Lcq0/d;->a:Lfr0/n;

    iget-object v0, p1, Lcq0/d;->g:Laq0/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldq0/k;

    invoke-direct {v0, p0}, Ldq0/k;-><init>(Ldq0/o;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ldq0/o;->k:Lko0/s;

    invoke-interface {p3}, Lgq0/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqp0/f;->e:Lqp0/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lgq0/d;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqp0/f;->b:Lqp0/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lgq0/d;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqp0/f;->c:Lqp0/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lqp0/f;->a:Lqp0/f;

    :goto_0
    iput-object v0, p0, Ldq0/o;->l:Lqp0/f;

    invoke-interface {p3}, Lgq0/d;->n()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-interface {p3}, Lgq0/d;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lqp0/b0;->a:Lqp0/b0$a;

    invoke-interface {p3}, Lgq0/d;->u()Z

    move-result v4

    invoke-interface {p3}, Lgq0/d;->u()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p3}, Lgq0/m;->w()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p3}, Lgq0/d;->F()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    invoke-interface {p3}, Lgq0/m;->A()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    sget-object v0, Lqp0/b0;->c:Lqp0/b0;

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    sget-object v0, Lqp0/b0;->e:Lqp0/b0;

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    sget-object v0, Lqp0/b0;->d:Lqp0/b0;

    goto :goto_4

    :cond_8
    sget-object v0, Lqp0/b0;->b:Lqp0/b0;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lqp0/b0;->b:Lqp0/b0;

    :goto_4
    iput-object v0, p0, Ldq0/o;->m:Lqp0/b0;

    invoke-interface {p3}, Lgq0/m;->c()Ll/a;

    move-result-object v0

    iput-object v0, p0, Ldq0/o;->n:Ll/a;

    invoke-interface {p3}, Lgq0/d;->o()Lwp0/t;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Lgq0/m;->j()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Ldq0/o;->o:Z

    new-instance v0, Ldq0/o$a;

    invoke-direct {v0, p0}, Ldq0/o$a;-><init>(Ldq0/o;)V

    iput-object v0, p0, Ldq0/o;->p:Ldq0/o$a;

    new-instance v0, Ldq0/b0;

    if-eqz p4, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldq0/b0;-><init>(Lcq0/k;Lqp0/e;Lgq0/d;ZLdq0/b0;)V

    iput-object v0, v2, Ldq0/o;->q:Ldq0/b0;

    sget-object p0, Lqp0/v0;->e:Lqp0/v0$a;

    iget-object p1, p1, Lcq0/d;->u:Lhr0/n;

    invoke-interface {p1}, Lhr0/n;->c()Lhr0/f;

    move-result-object p1

    new-instance p3, Ldq0/l;

    invoke-direct {p3, v2}, Ldq0/l;-><init>(Ldq0/o;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "storageManager"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqp0/v0;

    invoke-direct {p0, v2, p2, p3, p1}, Lqp0/v0;-><init>(Ltp0/b;Lfr0/n;Lzo0/l;Lhr0/f;)V

    iput-object p0, v2, Ldq0/o;->r:Lqp0/v0;

    new-instance p0, Lzq0/h;

    invoke-direct {p0, v0}, Lzq0/h;-><init>(Lzq0/l;)V

    iput-object p0, v2, Ldq0/o;->s:Lzq0/h;

    new-instance p0, Ldq0/c1;

    invoke-direct {p0, v1, v3, v2}, Ldq0/c1;-><init>(Lcq0/k;Lgq0/d;Ldq0/o;)V

    iput-object p0, v2, Ldq0/o;->x:Ldq0/c1;

    invoke-static {v1, v3}, Lcq0/h;->e(Lcq0/k;Lgq0/c;)Lcq0/g;

    move-result-object p0

    iput-object p0, v2, Ldq0/o;->y:Lcq0/g;

    new-instance p0, Ldq0/m;

    invoke-direct {p0, v2}, Ldq0/m;-><init>(Ldq0/o;)V

    invoke-interface {p2, p0}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p0

    iput-object p0, v2, Ldq0/o;->A:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqp0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldq0/o;->m:Lqp0/b0;

    sget-object v1, Lqp0/b0;->c:Lqp0/b0;

    if-ne v0, v1, :cond_3

    sget-object v0, Lgr0/s1;->b:Lgr0/s1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v0

    iget-object v1, p0, Ldq0/o;->h:Lgq0/d;

    invoke-interface {v1}, Lgq0/d;->x()Lrr0/h;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lrr0/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq0/f;

    iget-object v5, p0, Ldq0/o;->j:Lcq0/k;

    iget-object v5, v5, Lcq0/k;->d:Leq0/e;

    invoke-virtual {v5, v4, v0}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v4

    invoke-virtual {v4}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v4

    invoke-interface {v4}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v4

    instance-of v5, v4, Lqp0/e;

    if-eqz v5, :cond_1

    check-cast v4, Lqp0/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ldq0/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Ldq0/o;->o:Z

    return p0
.end method

.method public final H()Lqp0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()Ldq0/b0;
    .locals 0

    invoke-super {p0}, Ltp0/b;->a0()Lzq0/l;

    move-result-object p0

    check-cast p0, Ldq0/b0;

    return-object p0
.end method

.method public final W()Lzq0/l;
    .locals 0

    iget-object p0, p0, Ldq0/o;->s:Lzq0/h;

    return-object p0
.end method

.method public final X()Lqp0/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp0/f1<",
            "Lgr0/m0;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0()Lzq0/l;
    .locals 0

    invoke-super {p0}, Ltp0/b;->a0()Lzq0/l;

    move-result-object p0

    check-cast p0, Ldq0/b0;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lqp0/r;
    .locals 2

    sget-object v0, Lqp0/q;->a:Lqp0/q$d;

    iget-object v1, p0, Ldq0/o;->n:Ll/a;

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldq0/o;->h:Lgq0/d;

    invoke-interface {p0}, Lgq0/d;->o()Lwp0/t;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lzp0/t;->a:Lzp0/t$a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {v1}, Lzp0/m0;->a(Ll/a;)Lqp0/r;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lrp0/g;
    .locals 0

    iget-object p0, p0, Ldq0/o;->y:Lcq0/g;

    return-object p0
.end method

.method public final getKind()Lqp0/f;
    .locals 0

    iget-object p0, p0, Ldq0/o;->l:Lqp0/f;

    return-object p0
.end method

.method public final k()Lgr0/d1;
    .locals 0

    iget-object p0, p0, Ldq0/o;->p:Ldq0/o$a;

    return-object p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0(Lhr0/f;)Lzq0/l;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq0/o;->r:Lqp0/v0;

    invoke-virtual {p0, p1}, Lqp0/v0;->a(Lhr0/f;)Lzq0/l;

    move-result-object p0

    check-cast p0, Ldq0/b0;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldq0/o;->A:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final s0()Lzq0/l;
    .locals 0

    iget-object p0, p0, Ldq0/o;->x:Ldq0/c1;

    return-object p0
.end method

.method public final t()Lqp0/b0;
    .locals 0

    iget-object p0, p0, Ldq0/o;->m:Lqp0/b0;

    return-object p0
.end method

.method public final t0()Lqp0/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwq0/d;->h(Lqp0/k;)Lpq0/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ldq0/o;->q:Ldq0/b0;

    iget-object p0, p0, Ldq0/b0;->q:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
