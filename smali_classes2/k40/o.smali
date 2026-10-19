.class public final Lk40/o;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk40/o$e;,
        Lk40/o$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lk40/o;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "e",
        "f",
        "photoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Lxr0/k1;

.field public final C:Lwr0/e;

.field public final D:Les0/c;

.field public final E:Lwr0/e;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lur0/f1;

.field public final f:Loo0/i;

.field public final g:Lko0/s;

.field public final h:Lko0/s;

.field public final i:Lko0/s;

.field public final j:Lko0/s;

.field public final k:Lko0/s;

.field public final l:Lxr0/k1;

.field public final m:Lxr0/a1;

.field public final n:Lxr0/k1;

.field public final o:Lxr0/x0;

.field public final p:Lxr0/k1;

.field public final q:Lxr0/k1;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lt40/m;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lxr0/k1;

.field public final t:Lxr0/a1;

.field public final u:Lxr0/a1;

.field public volatile v:Landroid/graphics/Bitmap;

.field public volatile w:Landroid/graphics/Bitmap;

.field public final x:Lko0/s;

.field public y:Lt40/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt40/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->d:Ljava/util/concurrent/ExecutorService;

    const-string v1, "renderThread"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lur0/f1;

    invoke-direct {v1, v0}, Lur0/f1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lk40/o;->e:Lur0/f1;

    new-instance v0, Lk40/o$r;

    sget-object v2, Lur0/d0$a;->a:Lur0/d0$a;

    invoke-direct {v0, v2}, Loo0/a;-><init>(Loo0/i$b;)V

    invoke-static {v1, v0}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->f:Loo0/i;

    new-instance v0, Lk40/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->g:Lko0/s;

    new-instance v0, Lk40/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->h:Lko0/s;

    new-instance v0, Lk40/h;

    invoke-direct {v0, p0}, Lk40/h;-><init>(Lk40/o;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->i:Lko0/s;

    new-instance v0, Lk40/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->j:Lko0/s;

    new-instance v0, Lk40/j;

    invoke-direct {v0, p0}, Lk40/j;-><init>(Lk40/o;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->k:Lko0/s;

    new-instance v0, Lu40/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu40/w;-><init>(I)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->l:Lxr0/k1;

    const/4 v2, 0x7

    invoke-static {v1, v1, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v3

    iput-object v3, p0, Lk40/o;->m:Lxr0/a1;

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-static {v3}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v3

    iput-object v3, p0, Lk40/o;->n:Lxr0/k1;

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object v3

    iget-object v3, v3, Lq40/d;->d:Lxr0/k1;

    new-instance v4, Lk40/o$s;

    invoke-direct {v4, v3}, Lk40/o$s;-><init>(Lxr0/k1;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v3

    new-instance v5, Lq40/f;

    sget-object v6, Lq40/g$b;->a:Lq40/g$b;

    sget-object v7, Llo0/a0;->a:Llo0/a0;

    invoke-direct {v5, v6, v7, v7}, Lq40/f;-><init>(Lq40/g;Ljava/util/List;Ljava/util/List;)V

    sget-object v6, Lxr0/g1$a;->a:Lir/a;

    invoke-static {v4, v3, v6, v5}, Lxr0/i;->l(Lxr0/g;Lur0/f0;Lxr0/g1;Ljava/lang/Object;)Lxr0/x0;

    move-result-object v3

    iput-object v3, p0, Lk40/o;->o:Lxr0/x0;

    const/4 v3, 0x0

    invoke-static {v3}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v4

    iput-object v4, p0, Lk40/o;->p:Lxr0/k1;

    iput-object v4, p0, Lk40/o;->q:Lxr0/k1;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lk40/o;->r:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v4

    iput-object v4, p0, Lk40/o;->s:Lxr0/k1;

    invoke-static {v1, v1, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v2

    iput-object v2, p0, Lk40/o;->t:Lxr0/a1;

    iput-object v2, p0, Lk40/o;->u:Lxr0/a1;

    new-instance v2, Lk40/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v2

    iput-object v2, p0, Lk40/o;->x:Lko0/s;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v4, Lk40/o$a;

    invoke-direct {v4, p0, v3}, Lk40/o$a;-><init>(Lk40/o;Loo0/f;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object v2

    iget-object v2, v2, Lq40/d;->d:Lxr0/k1;

    new-instance v4, Lk40/o$t;

    invoke-direct {v4, v2}, Lk40/o$t;-><init>(Lxr0/k1;)V

    invoke-static {v4}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v4

    new-instance v6, Lk40/o$b;

    invoke-direct {v6, p0, v3}, Lk40/o$b;-><init>(Lk40/o;Loo0/f;)V

    invoke-static {v2, v4, v6}, Lr40/d;->c(Lxr0/g;Lur0/f0;Lzo0/p;)V

    new-instance v2, Lk40/r0;

    invoke-direct {v2, v0}, Lk40/r0;-><init>(Lxr0/k1;)V

    invoke-static {v2}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v2

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object v4

    iget-object v4, v4, Lq40/d;->d:Lxr0/k1;

    new-instance v6, Lk40/s0;

    invoke-direct {v6, v4}, Lk40/s0;-><init>(Lxr0/k1;)V

    invoke-static {v6}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v4

    new-instance v6, Lk40/x0;

    invoke-direct {v6, v5, v3}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v7, Lxr0/s0;

    invoke-direct {v7, v2, v4, v6}, Lxr0/s0;-><init>(Lxr0/g;Lxr0/g;Lzo0/q;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v4, Lk40/y0;

    invoke-direct {v4, p0, v3}, Lk40/y0;-><init>(Lk40/o;Loo0/f;)V

    invoke-static {v7, v2, v4}, Lr40/d;->c(Lxr0/g;Lur0/f0;Lzo0/p;)V

    new-instance v2, Lk40/t0;

    invoke-direct {v2, v0, p0}, Lk40/t0;-><init>(Lxr0/k1;Lk40/o;)V

    invoke-static {v2}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v2

    new-instance v4, Lk40/u0;

    invoke-direct {v4, v0, p0}, Lk40/u0;-><init>(Lxr0/k1;Lk40/o;)V

    invoke-static {v4}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v4

    new-instance v6, Lk40/v0;

    invoke-direct {v6, v0, p0}, Lk40/v0;-><init>(Lxr0/k1;Lk40/o;)V

    invoke-static {v6}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v6

    new-instance v7, Lk40/w0;

    invoke-direct {v7, v0}, Lk40/w0;-><init>(Lxr0/k1;)V

    new-instance v0, Lk40/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    invoke-static {v8, v0}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lxr0/p;->a:Lrr0/m;

    invoke-static {v7, v9, v0}, Lxr0/p;->a(Lxr0/g;Lzo0/l;Lzo0/p;)Lxr0/e;

    move-result-object v0

    new-instance v7, Lk40/z0;

    const/4 v9, 0x5

    invoke-direct {v7, v9, v3}, Lqo0/j;-><init>(ILoo0/f;)V

    const/4 v9, 0x4

    new-array v10, v9, [Lxr0/g;

    aput-object v2, v10, v1

    const/4 v1, 0x1

    aput-object v4, v10, v1

    aput-object v6, v10, v8

    aput-object v0, v10, v5

    new-instance v0, Lxr0/r0;

    invoke-direct {v0, v10, v7}, Lxr0/r0;-><init>([Lxr0/g;Lzo0/s;)V

    new-instance v2, Lc40/x;

    invoke-direct {v2, v1}, Lc40/x;-><init>(I)V

    new-instance v4, Lxr0/m;

    invoke-direct {v4, v2, v0, v3}, Lxr0/m;-><init>(Lc40/x;Lxr0/r0;Loo0/f;)V

    new-instance v0, Lyr0/p;

    invoke-direct {v0, v4}, Lyr0/p;-><init>(Lzo0/q;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v4, Lk40/a1;

    invoke-direct {v4, p0, v3}, Lk40/a1;-><init>(Lk40/o;Loo0/f;)V

    invoke-static {v0, v2, v4}, Lr40/d;->c(Lxr0/g;Lur0/f0;Lzo0/p;)V

    invoke-virtual {p0}, Lk40/o;->r0()Lo40/b;

    move-result-object v0

    iget-object v0, v0, Lo40/b;->b:Lxr0/k1;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v4, Lk40/b1;

    invoke-direct {v4, p0, v3}, Lk40/b1;-><init>(Lk40/o;Loo0/f;)V

    invoke-static {v0, v2, v4}, Lr40/d;->c(Lxr0/g;Lur0/f0;Lzo0/p;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lk40/o;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->B:Lxr0/k1;

    sget-object v0, Lwr0/a;->b:Lwr0/a;

    invoke-static {v1, v9, v0}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->C:Lwr0/e;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lk40/o$c;

    invoke-direct {v1, p0, v3}, Lk40/o$c;-><init>(Lk40/o;Loo0/f;)V

    invoke-static {v0, v3, v3, v1, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v0, Les0/c;

    invoke-direct {v0}, Les0/c;-><init>()V

    iput-object v0, p0, Lk40/o;->D:Les0/c;

    sget-object v0, Lwr0/a;->a:Lwr0/a;

    new-instance v1, Lk40/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x2

    invoke-static {v2, v0, v1}, Lwr0/o;->a(ILwr0/a;Lk40/l;)Lwr0/e;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->E:Lwr0/e;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lk40/o$d;

    invoke-direct {v1, p0, v3}, Lk40/o$d;-><init>(Lk40/o;Loo0/f;)V

    invoke-static {v0, v3, v3, v1, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public static final T(Lk40/o;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lt40/b;

    invoke-virtual {v3}, Lt40/b;->p()Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v3, Lt40/l1;

    if-eqz v4, :cond_3

    check-cast v3, Lt40/l1;

    iget-object v3, v3, Lt40/l1;->C:Ln40/d;

    iget-object v3, v3, Ln40/d;->c:Lt40/l;

    invoke-interface {v3}, Lt40/l;->getRenderFromLastBase()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt40/b;

    invoke-virtual {v4}, Lt40/b;->p()Z

    move-result v6

    if-nez v6, :cond_0

    instance-of v6, v4, Lt40/e;

    if-nez v6, :cond_1

    instance-of v4, v4, Lt40/l1;

    if-eqz v4, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Llo0/q;->l()V

    throw v4

    :cond_5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_8

    move-object v5, v2

    check-cast v5, Lt40/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    invoke-static {}, Llo0/q;->l()V

    throw v4

    :cond_9
    return-object v0
.end method

.method public static final U(Lk40/o;Lu40/t;Lk40/o$d$b$a;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lk40/o;->l:Lxr0/k1;

    iget-object v1, p0, Lk40/o;->m:Lxr0/a1;

    instance-of v2, p1, Lu40/t$f;

    if-eqz v2, :cond_1

    check-cast p1, Lu40/t$f;

    iget-object p1, p1, Lu40/t$f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lk40/o;->I0(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    instance-of v2, p1, Lu40/q;

    if-eqz v2, :cond_3

    check-cast p1, Lu40/q;

    iget-object v1, p1, Lu40/q;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lu40/q;->b:Ln40/a$b;

    const/4 v3, 0x1

    iget-object v4, p1, Lu40/q;->d:Lzo0/l;

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lk40/o;->w0(Landroid/graphics/Bitmap;Ln40/a$b;ZLzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    move-object v5, p2

    instance-of p2, p1, Lu40/l;

    if-eqz p2, :cond_5

    check-cast p1, Lu40/l;

    iget-object p2, p1, Lu40/l;->a:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lu40/l;->b:Ln40/a$a;

    iget-boolean p1, p1, Lu40/l;->c:Z

    invoke-virtual {p0, p2, v0, p1, v5}, Lk40/o;->d0(Landroid/graphics/Bitmap;Ln40/a$a;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    instance-of p2, p1, Lu40/n;

    if-eqz p2, :cond_7

    check-cast p1, Lu40/n;

    iget-object p2, p1, Lu40/n;->a:Ln40/a$c;

    iget-boolean p1, p1, Lu40/n;->b:Z

    invoke-virtual {p0, p2, p1, v5}, Lk40/o;->f0(Ln40/a$c;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    instance-of p2, p1, Lu40/t$k;

    if-eqz p2, :cond_8

    check-cast p1, Lu40/t$k;

    iget-object p1, p1, Lu40/t$k;->a:Ln40/d;

    iget-object p2, p0, Lk40/o;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "start update operation, id: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "LayerViewModel"

    invoke-static {v2, p2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lk40/o$f;

    invoke-direct {p2, v0, v1, p1}, Lk40/o$f;-><init>(JLn40/d;)V

    iget-object p0, p0, Lk40/o;->C:Lwr0/e;

    invoke-interface {p0, p2}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    instance-of p2, p1, Lu40/t$c;

    if-eqz p2, :cond_a

    check-cast p1, Lu40/t$c;

    iget-object p1, p1, Lu40/t$c;->a:Ln40/d;

    invoke-virtual {p0, p1, v5}, Lk40/o;->C0(Ln40/d;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    instance-of p2, p1, Lu40/p;

    if-eqz p2, :cond_c

    check-cast p1, Lu40/p;

    iget-object p2, p1, Lu40/p;->a:Ln40/a$d;

    const/4 v0, 0x1

    iget-boolean p1, p1, Lu40/p;->b:Z

    invoke-virtual {p0, p2, v0, p1, v5}, Lk40/o;->t0(Ln40/a$d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_c
    instance-of p2, p1, Lu40/m;

    if-eqz p2, :cond_e

    invoke-virtual {p0, v5}, Lk40/o;->e0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_e
    instance-of p2, p1, Lu40/s;

    if-nez p2, :cond_22

    instance-of v2, p1, Lu40/r;

    if-eqz v2, :cond_f

    goto/16 :goto_1

    :cond_f
    sget-object p2, Lu40/o;->a:Lu40/o;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0, v5}, Lk40/o;->s0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_10

    return-object p0

    :cond_10
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_11
    instance-of p2, p1, Lu40/t$g;

    if-eqz p2, :cond_13

    invoke-virtual {p0, v5}, Lk40/o;->J0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_13
    instance-of p2, p1, Lu40/t$b;

    if-eqz p2, :cond_15

    invoke-virtual {p0, v5}, Lk40/o;->y0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_15
    instance-of p2, p1, Lu40/t$i;

    if-eqz p2, :cond_18

    check-cast p1, Lu40/t$i;

    iget-object p0, p1, Lu40/t$i;->a:Lv40/h;

    new-instance p1, Lu40/v$k;

    invoke-direct {p1, p0}, Lu40/v$k;-><init>(Lv40/h;)V

    invoke-virtual {v1, p1, v5}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_16

    goto :goto_0

    :cond_16
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, p1, :cond_17

    return-object p0

    :cond_17
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_18
    sget-object p2, Lu40/t$d;->a:Lu40/t$d;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance p2, Lk40/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lk40/f0;-><init>(Lk40/o;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_2

    :cond_19
    instance-of p2, p1, Lu40/t$e;

    if-eqz p2, :cond_1b

    new-instance p0, Lu40/v$i;

    check-cast p1, Lu40/t$e;

    iget-boolean p1, p1, Lu40/t$e;->a:Z

    invoke-direct {p0, p1}, Lu40/v$i;-><init>(Z)V

    invoke-virtual {v1, p0, v5}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1a

    return-object p0

    :cond_1a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1b
    sget-object p2, Lu40/t$a;->a:Lu40/t$a;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0, v5}, Lk40/o;->u0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1c

    return-object p0

    :cond_1c
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1d
    instance-of p0, p1, Lu40/t$j;

    if-eqz p0, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lu40/w;

    iget-object v2, v1, Lu40/w;->h:Lu40/x;

    move-object p2, p1

    check-cast p2, Lu40/t$j;

    iget-boolean v4, p2, Lu40/t$j;->a:Z

    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x17f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_2

    :cond_1f
    instance-of p0, p1, Lu40/t$h;

    if-eqz p0, :cond_21

    :cond_20
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lu40/w;

    iget-object v2, v1, Lu40/w;->h:Lu40/x;

    new-instance v6, Lu40/a;

    move-object p2, p1

    check-cast p2, Lu40/t$h;

    iget-object p2, p2, Lu40/t$h;->a:Landroid/graphics/Matrix;

    invoke-direct {v6, p2}, Lu40/a;-><init>(Landroid/graphics/Matrix;)V

    const/4 v10, 0x0

    const/16 v11, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x17f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_2

    :cond_21
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_22
    :goto_1
    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p0

    check-cast p1, Lu40/s;

    iget-object p1, p1, Lu40/s;->a:Ln40/a$g;

    invoke-virtual {p0, p1, v5}, Lq40/d;->c(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_23

    return-object p0

    :cond_23
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_24
    instance-of p2, p1, Lu40/r;

    if-eqz p2, :cond_26

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p0

    check-cast p1, Lu40/r;

    iget-object p1, p1, Lu40/r;->a:Ln40/a$e;

    invoke-virtual {p0, p1, v5}, Lq40/d;->c(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_25

    return-object p0

    :cond_25
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_26
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final V(Lk40/o;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk40/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk40/l0;

    iget v1, v0, Lk40/l0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/l0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/l0;

    invoke-direct {v0, p0, p1}, Lk40/l0;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lk40/l0;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/l0;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk40/l0;->e:Ljava/util/Iterator;

    iget-object v2, v0, Lk40/l0;->d:Lk40/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk40/l0;->f:Lwr0/e;

    iget-object v2, v0, Lk40/l0;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lk40/l0;->d:Lk40/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lt40/o1;

    if-eqz v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/o1;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v6, v7, v5}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object v6

    iget-object v7, p0, Lk40/o;->m:Lxr0/a1;

    new-instance v8, Lu40/v$f;

    iget-object v2, v2, Lt40/o1;->C:Ljava/lang/String;

    invoke-direct {v8, v2, v6}, Lu40/v$f;-><init>(Ljava/lang/String;Lwr0/l;)V

    iput-object p0, v0, Lk40/l0;->d:Lk40/o;

    iput-object p1, v0, Lk40/l0;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lk40/l0;->f:Lwr0/e;

    iput v4, v0, Lk40/l0;->i:I

    invoke-virtual {v7, v8, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v6

    move-object v6, p0

    move-object p0, v9

    :goto_3
    iput-object v6, v0, Lk40/l0;->d:Lk40/o;

    iput-object p1, v0, Lk40/l0;->e:Ljava/util/Iterator;

    iput-object v5, v0, Lk40/l0;->f:Lwr0/e;

    iput v3, v0, Lk40/l0;->i:I

    invoke-interface {p0, v0}, Lwr0/z;->n(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p0, v6

    goto :goto_2

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final W(Lk40/o;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk40/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk40/m0;

    iget v1, v0, Lk40/m0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/m0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/m0;

    invoke-direct {v0, p0, p1}, Lk40/m0;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lk40/m0;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/m0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk40/m0;->d:Lwr0/e;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v2, v5}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object p1

    iget-object p0, p0, Lk40/o;->m:Lxr0/a1;

    new-instance v2, Lu40/v$e;

    invoke-direct {v2, p1}, Lu40/v$e;-><init>(Lwr0/e;)V

    iput-object p1, v0, Lk40/m0;->d:Lwr0/e;

    iput v4, v0, Lk40/m0;->g:I

    invoke-virtual {p0, v2, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_1
    iput-object v5, v0, Lk40/m0;->d:Lwr0/e;

    iput v3, v0, Lk40/m0;->g:I

    invoke-interface {p0, v0}, Lwr0/z;->n(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final X(Lk40/o;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lk40/n0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk40/n0;

    iget v1, v0, Lk40/n0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/n0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/n0;

    invoke-direct {v0, p0, p2}, Lk40/n0;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lk40/n0;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/n0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk40/n0;->d:Lwr0/e;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v2, 0x7

    invoke-static {p2, v2, v5}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object p2

    iget-object p0, p0, Lk40/o;->m:Lxr0/a1;

    new-instance v2, Lu40/v$f;

    invoke-direct {v2, p1, p2}, Lu40/v$f;-><init>(Ljava/lang/String;Lwr0/l;)V

    iput-object p2, v0, Lk40/n0;->d:Lwr0/e;

    iput v4, v0, Lk40/n0;->g:I

    invoke-virtual {p0, v2, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p2

    :goto_1
    iput-object v5, v0, Lk40/n0;->d:Lwr0/e;

    iput v3, v0, Lk40/n0;->g:I

    invoke-interface {p0, v0}, Lwr0/z;->n(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final Y(Lk40/o;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object p0

    invoke-virtual {p0}, Ll40/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/b;

    iget-object v1, v0, Lt40/b;->A:Ljava/lang/String;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lt40/b;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final Z(Lk40/o;Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lk40/k1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk40/k1;

    iget v1, v0, Lk40/k1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/k1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/k1;

    invoke-direct {v0, p0, p2}, Lk40/k1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lk40/k1;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/k1;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lk40/k1;->g:J

    iget-object v2, v0, Lk40/k1;->f:Ljava/util/Iterator;

    iget-object v4, v0, Lk40/k1;->e:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lk40/k1;->d:Lk40/o;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v4

    move-wide v8, p0

    move-object p0, v5

    move-wide v4, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lk40/o;->v:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object p1

    iget-object p1, p1, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {p1}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lt40/f;

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40/f;

    iput-object p0, v0, Lk40/k1;->d:Lk40/o;

    iput-object p2, v0, Lk40/k1;->e:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lk40/k1;->f:Ljava/util/Iterator;

    iput-wide v4, v0, Lk40/k1;->g:J

    iput v3, v0, Lk40/k1;->j:I

    invoke-virtual {p1, p2, v0}, Lt40/b;->B(Landroid/graphics/Bitmap;Lk40/k1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    invoke-virtual {p0, p2}, Lk40/o;->h0(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lk40/o;->w:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/miui/mediaeditor/utils/BitmapUtils;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const-string p1, "LayerViewModel"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "render bitmap pixel cost: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lk40/o;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk40/l1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk40/l1;

    iget v1, v0, Lk40/l1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/l1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/l1;

    invoke-direct {v0, p0, p2}, Lk40/l1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lk40/l1;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/l1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk40/l1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lk40/l1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk40/l1;->f:Ljava/util/Iterator;

    iget-object p1, v0, Lk40/l1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lk40/l1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/b;

    iput-object p1, v0, Lk40/l1;->d:Lk40/o;

    iput-object p2, v0, Lk40/l1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lk40/l1;->f:Ljava/util/Iterator;

    iput v4, v0, Lk40/l1;->i:I

    invoke-virtual {p1, v2, v0}, Lk40/o;->j0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_7

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/b;

    instance-of v2, v2, Lt40/h;

    if-eqz v2, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lt40/o1;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/o1;

    iget-object v2, v2, Lt40/o1;->C:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {p2}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lk40/o;->q0()Ll40/b;

    move-result-object p2

    iget-object p2, p2, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {p2}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt40/o1;

    if-eqz v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt40/o1;

    iget-object v5, v5, Lt40/o1;->C:Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt40/o1;

    iput-object p1, v0, Lk40/l1;->d:Lk40/o;

    iput-object p0, v0, Lk40/l1;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lk40/l1;->f:Ljava/util/Iterator;

    iput v3, v0, Lk40/l1;->i:I

    invoke-virtual {p1, p2, v0}, Lk40/o;->j0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    :goto_7
    return-object v1

    :cond_10
    :goto_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final b0(Lk40/o;Landroid/graphics/Bitmap;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lk40/m1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk40/m1;

    iget v1, v0, Lk40/m1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/m1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/m1;

    invoke-direct {v0, p0, p3}, Lk40/m1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lk40/m1;->i:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/m1;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lk40/m1;->h:Lap0/b0;

    iget-object p1, v0, Lk40/m1;->g:Lt40/b;

    iget-object p2, v0, Lk40/m1;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lk40/m1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lk40/m1;->d:Ljava/lang/Object;

    check-cast v3, Lap0/b0;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk40/m1;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lk40/m1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk40/o;->s:Lxr0/k1;

    new-instance p3, Lk40/n1;

    const/4 v2, 0x0

    invoke-direct {p3, v4, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p1, v0, Lk40/m1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lk40/m1;->e:Ljava/lang/Object;

    iput v3, v0, Lk40/m1;->k:I

    invoke-static {p0, p3, v0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p0, Lap0/b0;

    invoke-direct {p0}, Lap0/b0;-><init>()V

    iput-object p1, p0, Lap0/b0;->a:Ljava/lang/Object;

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p3, v5, v5, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p1

    move-object v2, p3

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40/b;

    invoke-virtual {p1}, Lt40/b;->p()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Bitmap;

    iput-object p0, v0, Lk40/m1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lk40/m1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lk40/m1;->f:Ljava/util/Iterator;

    iput-object p1, v0, Lk40/m1;->g:Lt40/b;

    iput-object p0, v0, Lk40/m1;->h:Lap0/b0;

    iput v4, v0, Lk40/m1;->k:I

    invoke-virtual {p1, p3, v2, v0}, Lt40/b;->C(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Loo0/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v3, p0

    :goto_4
    iput-object p3, p0, Lap0/b0;->a:Ljava/lang/Object;

    instance-of p0, p1, Lt40/e;

    if-nez p0, :cond_7

    instance-of p0, p1, Lt40/l1;

    if-eqz p0, :cond_8

    :cond_7
    iget-object p0, v3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iget-object p1, v3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v2, v5, v5, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    move-object p0, v3

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic x0(Lk40/o;Landroid/graphics/Bitmap;Ln40/a$b;Lqo0/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    :goto_0
    move v3, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lk40/o;->w0(Landroid/graphics/Bitmap;Ln40/a$b;ZLzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Landroid/graphics/RectF;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lk40/e1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk40/e1;

    iget v1, v0, Lk40/e1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/e1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/e1;

    invoke-direct {v0, p0, p2}, Lk40/e1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lk40/e1;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/e1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk40/e1;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lk40/e1;->d:Landroid/graphics/RectF;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object p0

    invoke-virtual {p0}, Ll40/b;->a()Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lt40/h;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt40/h;

    iput-object p1, v0, Lk40/e1;->d:Landroid/graphics/RectF;

    iput-object p0, v0, Lk40/e1;->e:Ljava/util/Iterator;

    iput v3, v0, Lk40/e1;->h:I

    invoke-virtual {p2, p1, v0}, Lt40/h;->D(Landroid/graphics/RectF;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final B0(Lt40/b;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lk40/f1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk40/f1;

    iget v1, v0, Lk40/f1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/f1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/f1;

    invoke-direct {v0, p0, p2}, Lk40/f1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lk40/f1;->i:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/f1;->k:I

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object p0, v0, Lk40/f1;->f:Ljava/lang/Object;

    check-cast p0, Lwr0/l;

    iget-object p1, v0, Lk40/f1;->e:Lt40/b;

    iget-object v2, v0, Lk40/f1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object p0, v0, Lk40/f1;->e:Lt40/b;

    iget-object p1, v0, Lk40/f1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object p0, v0, Lk40/f1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lk40/f1;->e:Lt40/b;

    iget-object v2, v0, Lk40/f1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p0, v0, Lk40/f1;->g:Ljava/lang/Object;

    check-cast p0, Lwr0/l;

    iget-object p1, v0, Lk40/f1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lk40/f1;->e:Lt40/b;

    iget-object v6, v0, Lk40/f1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v0, Lk40/f1;->h:Lwr0/l;

    iget-object p1, v0, Lk40/f1;->g:Ljava/lang/Object;

    check-cast p1, Lt40/b;

    iget-object v2, v0, Lk40/f1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lk40/f1;->e:Lt40/b;

    iget-object v7, v0, Lk40/f1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object p0, v0, Lk40/f1;->h:Lwr0/l;

    iget-object p1, v0, Lk40/f1;->g:Ljava/lang/Object;

    check-cast p1, Lt40/b;

    iget-object v2, v0, Lk40/f1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lk40/f1;->e:Lt40/b;

    iget-object v7, v0, Lk40/f1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object p0, v0, Lk40/f1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lk40/f1;->e:Lt40/b;

    iget-object v2, v0, Lk40/f1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object p1, v0, Lk40/f1;->e:Lt40/b;

    iget-object p0, v0, Lk40/f1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object p2

    iput-object p0, v0, Lk40/f1;->d:Lk40/o;

    iput-object p1, v0, Lk40/f1;->e:Lt40/b;

    const/4 v2, 0x1

    iput v2, v0, Lk40/f1;->k:I

    iget-object p2, p2, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {p2, p1}, Ll40/b$a;->d(Lt40/b;)V

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    if-ne p2, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lk40/o;->f:Loo0/i;

    instance-of v6, p1, Lt40/l1;

    if-eqz v6, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt40/b;

    instance-of v9, v8, Lt40/l1;

    if-nez v9, :cond_4

    instance-of v8, v8, Lt40/e;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v7, v5

    :cond_4
    :goto_2
    check-cast v7, Lt40/b;

    if-eqz v7, :cond_6

    new-instance v6, Lk40/g1;

    invoke-direct {v6, p0, v5, v7}, Lk40/g1;-><init>(Lk40/o;Loo0/f;Lt40/b;)V

    iput-object p0, v0, Lk40/f1;->d:Lk40/o;

    iput-object p1, v0, Lk40/f1;->e:Lt40/b;

    iput-object p2, v0, Lk40/f1;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lk40/f1;->k:I

    invoke-static {v2, v6, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v2, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, v2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/b;

    instance-of v6, v2, Lt40/o1;

    if-eqz v6, :cond_7

    invoke-static {v4, v3, v5}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object v6

    iget-object v7, p0, Lk40/o;->m:Lxr0/a1;

    new-instance v8, Lu40/v$a;

    move-object v9, v2

    check-cast v9, Lt40/o1;

    invoke-direct {v8, v9, v6}, Lu40/v$a;-><init>(Lt40/o1;Lwr0/e;)V

    iput-object p0, v0, Lk40/f1;->d:Lk40/o;

    iput-object p1, v0, Lk40/f1;->e:Lt40/b;

    iput-object p2, v0, Lk40/f1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lk40/f1;->g:Ljava/lang/Object;

    iput-object v6, v0, Lk40/f1;->h:Lwr0/l;

    const/4 v9, 0x3

    iput v9, v0, Lk40/f1;->k:I

    invoke-virtual {v7, v8, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v7, p0

    move-object p0, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, p2

    :goto_5
    iput-object v7, v0, Lk40/f1;->d:Lk40/o;

    iput-object v6, v0, Lk40/f1;->e:Lt40/b;

    iput-object v2, v0, Lk40/f1;->f:Ljava/lang/Object;

    iput-object p1, v0, Lk40/f1;->g:Ljava/lang/Object;

    iput-object p0, v0, Lk40/f1;->h:Lwr0/l;

    const/4 p2, 0x4

    iput p2, v0, Lk40/f1;->k:I

    invoke-interface {p0, v0}, Lwr0/z;->n(Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_6
    iget-object p2, v7, Lk40/o;->m:Lxr0/a1;

    new-instance v8, Lu40/v$f;

    check-cast p1, Lt40/o1;

    iget-object p1, p1, Lt40/o1;->C:Ljava/lang/String;

    invoke-direct {v8, p1, p0}, Lu40/v$f;-><init>(Ljava/lang/String;Lwr0/l;)V

    iput-object v7, v0, Lk40/f1;->d:Lk40/o;

    iput-object v6, v0, Lk40/f1;->e:Lt40/b;

    iput-object v2, v0, Lk40/f1;->f:Ljava/lang/Object;

    iput-object p0, v0, Lk40/f1;->g:Ljava/lang/Object;

    iput-object v5, v0, Lk40/f1;->h:Lwr0/l;

    const/4 p1, 0x5

    iput p1, v0, Lk40/f1;->k:I

    invoke-virtual {p2, v8, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object p1, v2

    move-object v2, v6

    move-object v6, v7

    :goto_7
    iput-object v6, v0, Lk40/f1;->d:Lk40/o;

    iput-object v2, v0, Lk40/f1;->e:Lt40/b;

    iput-object p1, v0, Lk40/f1;->f:Ljava/lang/Object;

    iput-object v5, v0, Lk40/f1;->g:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lk40/f1;->k:I

    invoke-interface {p0, v0}, Lwr0/z;->n(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object p0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_8
    move-object p2, p0

    move-object p0, v2

    goto/16 :goto_4

    :cond_c
    instance-of v6, p1, Lt40/e;

    if-eqz v6, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt40/b;

    instance-of v8, v7, Lt40/l1;

    if-nez v8, :cond_f

    instance-of v7, v7, Lt40/e;

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_e
    move-object v6, v5

    :cond_f
    :goto_9
    check-cast v6, Lt40/b;

    if-eqz v6, :cond_14

    new-instance p2, Lk40/h1;

    invoke-direct {p2, p0, v5, v6}, Lk40/h1;-><init>(Lk40/o;Loo0/f;Lt40/b;)V

    iput-object p0, v0, Lk40/f1;->d:Lk40/o;

    iput-object p1, v0, Lk40/f1;->e:Lt40/b;

    iput v3, v0, Lk40/f1;->k:I

    invoke-static {v2, p2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_d

    :cond_10
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_a
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_c

    :cond_11
    instance-of p2, p1, Lt40/o1;

    if-eqz p2, :cond_14

    invoke-static {v4, v3, v5}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object p2

    iget-object v2, p0, Lk40/o;->m:Lxr0/a1;

    new-instance v3, Lu40/v$h;

    move-object v6, p1

    check-cast v6, Lt40/o1;

    invoke-direct {v3, v6, p2}, Lu40/v$h;-><init>(Lt40/o1;Lwr0/e;)V

    iput-object p0, v0, Lk40/f1;->d:Lk40/o;

    iput-object p1, v0, Lk40/f1;->e:Lt40/b;

    iput-object p2, v0, Lk40/f1;->f:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v0, Lk40/f1;->k:I

    invoke-virtual {v2, v3, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    goto :goto_d

    :cond_12
    move-object v2, p0

    move-object p0, p2

    :goto_b
    iput-object v2, v0, Lk40/f1;->d:Lk40/o;

    iput-object p1, v0, Lk40/f1;->e:Lt40/b;

    iput-object v5, v0, Lk40/f1;->f:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lk40/f1;->k:I

    invoke-interface {p0, v0}, Lwr0/z;->n(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_d

    :cond_13
    move-object p0, p1

    move-object p1, v2

    goto :goto_a

    :cond_14
    :goto_c
    iget-boolean p2, p1, Lt40/b;->f:Z

    if-eqz p2, :cond_16

    invoke-static {p1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v5, v0, Lk40/f1;->d:Lk40/o;

    iput-object v5, v0, Lk40/f1;->e:Lt40/b;

    iput-object v5, v0, Lk40/f1;->f:Ljava/lang/Object;

    const/16 p2, 0xa

    iput p2, v0, Lk40/f1;->k:I

    invoke-virtual {p0, p1, v4, v4, v0}, Lk40/o;->k0(Ljava/util/List;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    :goto_d
    return-object v1

    :cond_15
    :goto_e
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_16
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final C0(Ln40/d;Lqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lk40/i1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk40/i1;

    iget v1, v0, Lk40/i1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/i1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/i1;

    invoke-direct {v0, p0, p2}, Lk40/i1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lk40/i1;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/i1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lk40/i1;->e:Ln40/d;

    iget-object p0, v0, Lk40/i1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lk40/i1;->d:Lk40/o;

    iput-object p1, v0, Lk40/i1;->e:Ln40/d;

    iput v4, v0, Lk40/i1;->h:I

    invoke-virtual {p0, v0}, Lk40/o;->N0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object p2, p1, Ln40/d;->c:Lt40/l;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "removeOperation: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "LayerViewModel"

    invoke-static {v2, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ln40/d;->c:Lt40/l;

    invoke-interface {p2}, Lt40/l;->supportLayerTypeList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt40/b;

    invoke-virtual {v6}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Ln40/d;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lt40/b;->n()Ll40/c;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, p1}, Lt40/b;->e(Ln40/d;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    sget-object v7, Ll40/c;->d:Ll40/c;

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    instance-of v7, v6, Lt40/h;

    if-eqz v7, :cond_5

    check-cast v6, Lt40/h;

    invoke-virtual {v6, p1}, Lt40/b;->e(Ln40/d;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/b;

    invoke-virtual {v2, p1}, Lt40/b;->A(Ln40/d;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lk40/o;->f:Loo0/i;

    new-instance p2, Lk40/j1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v4, v2}, Lk40/j1;-><init>(Lk40/o;Ljava/util/ArrayList;Loo0/f;)V

    iput-object v2, v0, Lk40/i1;->d:Lk40/o;

    iput-object v2, v0, Lk40/i1;->e:Ln40/d;

    iput v3, v0, Lk40/i1;->h:I

    invoke-static {p1, p2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final D0(Landroid/graphics/Bitmap;Z)Lxr0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Lxr0/g<",
            "Lp40/a;",
            ">;"
        }
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk40/o$i;

    iget-object v1, p0, Lk40/o;->l:Lxr0/k1;

    invoke-direct {v0, v1}, Lk40/o$i;-><init>(Lxr0/k1;)V

    invoke-static {v0}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v0

    new-instance v1, Lk40/o$h;

    invoke-direct {v1, v0}, Lk40/o$h;-><init>(Lxr0/g;)V

    new-instance v0, Lk40/o$j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lk40/o$j;-><init>(Lk40/o;Landroid/graphics/Bitmap;ZLoo0/f;)V

    sget p1, Lxr0/j0;->a:I

    new-instance p1, Lxr0/i0;

    invoke-direct {p1, v0, v2}, Lxr0/i0;-><init>(Lzo0/p;Loo0/f;)V

    invoke-static {v1, p1}, Lxr0/i;->m(Lxr0/g;Lzo0/q;)Lyr0/k;

    move-result-object p1

    new-instance p2, Lk40/o$k;

    invoke-direct {p2, p0, v2}, Lk40/o$k;-><init>(Lk40/o;Loo0/f;)V

    new-instance v0, Lxr0/s;

    invoke-direct {v0, p1, p2}, Lxr0/s;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance p1, Lk40/o$l;

    invoke-direct {p1, p0, v2}, Lk40/o$l;-><init>(Lk40/o;Loo0/f;)V

    new-instance p2, Lxr0/r;

    invoke-direct {p2, v0, p1}, Lxr0/r;-><init>(Lxr0/g;Lzo0/q;)V

    iget-object p0, p0, Lk40/o;->f:Loo0/i;

    invoke-static {p2, p0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lp40/b;)Lxr0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp40/b;",
            ")",
            "Lxr0/g<",
            "Lp40/a;",
            ">;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk40/o$n;

    iget-object v1, p0, Lk40/o;->l:Lxr0/k1;

    invoke-direct {v0, v1}, Lk40/o$n;-><init>(Lxr0/k1;)V

    invoke-static {v0}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v0

    new-instance v1, Lk40/o$m;

    invoke-direct {v1, v0}, Lk40/o$m;-><init>(Lxr0/g;)V

    new-instance v0, Lk40/o$o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lk40/o$o;-><init>(Lk40/o;Lp40/b;Loo0/f;)V

    sget p1, Lxr0/j0;->a:I

    new-instance p1, Lxr0/i0;

    invoke-direct {p1, v0, v2}, Lxr0/i0;-><init>(Lzo0/p;Loo0/f;)V

    invoke-static {v1, p1}, Lxr0/i;->m(Lxr0/g;Lzo0/q;)Lyr0/k;

    move-result-object p1

    new-instance v0, Lk40/o$p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v1, Lxr0/s;

    invoke-direct {v1, p1, v0}, Lxr0/s;-><init>(Lxr0/g;Lzo0/p;)V

    iget-object p0, p0, Lk40/o;->f:Loo0/i;

    invoke-static {v1, p0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Lu40/t;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu40/q;

    const-string v1, "op"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lu40/q;

    iget-object v0, p1, Lu40/q;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p1, Lu40/q;->b:Ln40/a$b;

    iget-boolean v3, p1, Lu40/q;->c:Z

    iget-object p1, p1, Lu40/q;->d:Lzo0/l;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu40/q;

    invoke-direct {v1, v0, v2, v3, p1}, Lu40/q;-><init>(Landroid/graphics/Bitmap;Ln40/a$b;ZLzo0/l;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu40/l;

    if-eqz v0, :cond_1

    check-cast p1, Lu40/l;

    iget-object v0, p1, Lu40/l;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p1, Lu40/l;->b:Ln40/a$a;

    iget-boolean p1, p1, Lu40/l;->c:Z

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu40/l;

    invoke-direct {v1, v0, v2, p1}, Lu40/l;-><init>(Landroid/graphics/Bitmap;Ln40/a$a;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lk40/o$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk40/o$q;-><init>(Lk40/o;Lu40/t;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final G0(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lk40/o;->z:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk40/o;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    iget-object v2, p0, Lk40/o;->f:Loo0/i;

    new-instance v3, Lk40/o$g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lk40/o$g;-><init>(Landroid/graphics/Bitmap;Lk40/o;Loo0/f;)V

    const/4 v5, 0x2

    invoke-static {v0, v2, v4, v3, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->v:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lk40/o;->w:Landroid/graphics/Bitmap;

    :cond_2
    iput-object p1, p0, Lk40/o;->z:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final H0(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lk40/t1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk40/t1;

    iget v1, v0, Lk40/t1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/t1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/t1;

    invoke-direct {v0, p0, p2}, Lk40/t1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lk40/t1;->j:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/t1;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lk40/t1;->i:Z

    iget-object p1, v0, Lk40/t1;->g:Ljava/util/Iterator;

    iget-object p3, v0, Lk40/t1;->f:Ljava/util/List;

    iget-object v2, v0, Lk40/t1;->e:Lt40/m;

    iget-object v6, v0, Lk40/t1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p0, v0, Lk40/t1;->i:Z

    iget-object p1, v0, Lk40/t1;->h:Lt40/b;

    iget-object p3, v0, Lk40/t1;->g:Ljava/util/Iterator;

    iget-object v2, v0, Lk40/t1;->f:Ljava/util/List;

    iget-object v6, v0, Lk40/t1;->e:Lt40/m;

    iget-object v8, v0, Lk40/t1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p2, v6

    move-object v6, v8

    goto/16 :goto_3

    :cond_4
    iget-boolean p3, v0, Lk40/t1;->i:Z

    iget-object p0, v0, Lk40/t1;->e:Lt40/m;

    iget-object p1, v0, Lk40/t1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v10

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lk40/o;->v0(Ljava/lang/String;)Lt40/m;

    move-result-object p2

    const-string v2, "LayerViewModel"

    if-nez p2, :cond_6

    const-string p0, "can\'t find LayerConfig for module: "

    invoke-static {p0, p1, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "do switchLayer, module: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isEnter: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lt40/m;->a:Ljava/util/List;

    iput-object p0, v0, Lk40/t1;->d:Lk40/o;

    iput-object p2, v0, Lk40/t1;->e:Lt40/m;

    iput-boolean p3, v0, Lk40/t1;->i:Z

    iput v6, v0, Lk40/t1;->l:I

    invoke-virtual {p0, p1, v2, v6, v0}, Lk40/o;->m0(Ljava/lang/String;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p3, :cond_c

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt40/b;

    invoke-virtual {v6}, Lt40/b;->p()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object v8

    iput-object p0, v0, Lk40/t1;->d:Lk40/o;

    iput-object p2, v0, Lk40/t1;->e:Lt40/m;

    iput-object p1, v0, Lk40/t1;->f:Ljava/util/List;

    iput-object v2, v0, Lk40/t1;->g:Ljava/util/Iterator;

    iput-object v6, v0, Lk40/t1;->h:Lt40/b;

    iput-boolean p3, v0, Lk40/t1;->i:Z

    iput v5, v0, Lk40/t1;->l:I

    iget-object v8, v8, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {v8, v6}, Ll40/b$a;->d(Lt40/b;)V

    sget-object v8, Lko0/e0;->a:Lko0/e0;

    if-ne v8, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v6

    move-object v6, p0

    move p0, p3

    move-object p3, v2

    move-object v2, p1

    move-object p1, v10

    :goto_3
    instance-of v8, p1, Lt40/o1;

    if-eqz v8, :cond_b

    iget-object v8, v6, Lk40/o;->m:Lxr0/a1;

    new-instance v9, Lu40/v$h;

    check-cast p1, Lt40/o1;

    invoke-direct {v9, p1, v7}, Lu40/v$h;-><init>(Lt40/o1;Lwr0/e;)V

    iput-object v6, v0, Lk40/t1;->d:Lk40/o;

    iput-object p2, v0, Lk40/t1;->e:Lt40/m;

    iput-object v2, v0, Lk40/t1;->f:Ljava/util/List;

    iput-object p3, v0, Lk40/t1;->g:Ljava/util/Iterator;

    iput-object v7, v0, Lk40/t1;->h:Lt40/b;

    iput-boolean p0, v0, Lk40/t1;->i:Z

    iput v4, v0, Lk40/t1;->l:I

    invoke-virtual {v8, v9, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, p3

    move-object p3, v2

    move-object v2, p2

    :goto_4
    move-object p2, v2

    move-object v2, p1

    move-object p1, p3

    :goto_5
    move p3, p0

    move-object p0, v6

    goto :goto_2

    :cond_b
    move-object p1, v2

    move-object v2, p3

    goto :goto_5

    :cond_c
    iget-boolean p2, p2, Lt40/m;->e:Z

    iput-object v7, v0, Lk40/t1;->d:Lk40/o;

    iput-object v7, v0, Lk40/t1;->e:Lt40/m;

    iput-object v7, v0, Lk40/t1;->f:Ljava/util/List;

    iput-object v7, v0, Lk40/t1;->g:Ljava/util/Iterator;

    iput-object v7, v0, Lk40/t1;->h:Lt40/b;

    iput v3, v0, Lk40/t1;->l:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lk40/o;->k0(Ljava/util/List;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final I0(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk40/u1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk40/u1;

    iget v1, v0, Lk40/u1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/u1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/u1;

    invoke-direct {v0, p0, p2}, Lk40/u1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lk40/u1;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/u1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk40/u1;->e:Ljava/lang/String;

    iget-object p1, v0, Lk40/u1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk40/u1;->f:Ljava/lang/String;

    iget-object p1, v0, Lk40/u1;->e:Ljava/lang/String;

    iget-object v2, v0, Lk40/u1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lk40/o;->p:Lxr0/k1;

    invoke-virtual {p2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "do switch module cur:"

    const-string v5, ", target:"

    const-string v6, "LayerViewModel"

    invoke-static {v2, p2, v5, p1, v6}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iput-object p0, v0, Lk40/u1;->d:Lk40/o;

    iput-object p1, v0, Lk40/u1;->e:Ljava/lang/String;

    iput-object p2, v0, Lk40/u1;->f:Ljava/lang/String;

    iput v4, v0, Lk40/u1;->i:I

    invoke-virtual {p0, p1, v0, v4}, Lk40/o;->H0(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_7

    iput-object v2, v0, Lk40/u1;->d:Lk40/o;

    iput-object p1, v0, Lk40/u1;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, v0, Lk40/u1;->f:Ljava/lang/String;

    iput v3, v0, Lk40/u1;->i:I

    const/4 p2, 0x0

    invoke-virtual {v2, p0, v0, p2}, Lk40/o;->H0(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    :goto_3
    move-object v2, p1

    move-object p1, p0

    :cond_7
    iget-object p0, v2, Lk40/o;->p:Lxr0/k1;

    :cond_8
    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final J0(Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lk40/v1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk40/v1;

    iget v1, v0, Lk40/v1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/v1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/v1;

    invoke-direct {v0, p0, p1}, Lk40/v1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lk40/v1;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/v1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk40/v1;->d:Lk40/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk40/v1;->d:Lk40/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lk40/v1;->d:Lk40/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p1

    iput-object p0, v0, Lk40/v1;->d:Lk40/o;

    iput v5, v0, Lk40/v1;->g:I

    invoke-virtual {p1, v0}, Lq40/d;->e(Lqo0/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ln40/a;

    const-string v2, "LayerViewModel"

    if-nez p1, :cond_6

    const-string p0, "couldn\'t execute undo"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ln40/a;->a()Ln40/d;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Ln40/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    invoke-virtual {p1}, Ln40/a;->a()Ln40/d;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, Ln40/d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v8, v6

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "undo item: ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lk40/v1;->d:Lk40/o;

    iput v4, v0, Lk40/v1;->g:I

    invoke-virtual {p0, p1, v0}, Lk40/o;->K0(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt40/b;

    invoke-virtual {v4}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/watermark/provider"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v6, v2

    :cond_b
    if-nez v6, :cond_c

    iput-object p0, v0, Lk40/v1;->d:Lk40/o;

    iput v3, v0, Lk40/v1;->g:I

    invoke-virtual {p0}, Lk40/o;->L0()Lko0/e0;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final K0(Ln40/a;Lqo0/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lk40/w1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk40/w1;

    iget v1, v0, Lk40/w1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/w1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/w1;

    invoke-direct {v0, p0, p2}, Lk40/w1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lk40/w1;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/w1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lk40/w1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lk40/w1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln40/a;

    iput-object p1, v0, Lk40/w1;->d:Lk40/o;

    iput-object p0, v0, Lk40/w1;->e:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lk40/w1;->i:I

    invoke-virtual {p1, p2, v0}, Lk40/o;->K0(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_e

    :pswitch_1
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object p0, v0, Lk40/w1;->e:Ljava/lang/Object;

    check-cast p0, Lt40/b;

    iget-object p1, v0, Lk40/w1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto/16 :goto_c

    :pswitch_4
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object p0, v0, Lk40/w1;->f:Ljava/util/Iterator;

    iget-object p1, v0, Lk40/w1;->e:Ljava/lang/Object;

    check-cast p1, Lt40/b;

    iget-object v2, v0, Lk40/w1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object p0, v0, Lk40/w1;->f:Ljava/util/Iterator;

    iget-object p1, v0, Lk40/w1;->e:Ljava/lang/Object;

    check-cast p1, Lt40/b;

    iget-object v2, v0, Lk40/w1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object p0, v0, Lk40/w1;->f:Ljava/util/Iterator;

    iget-object p1, v0, Lk40/w1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lk40/w1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p2

    instance-of v2, p1, Ln40/a$c;

    if-eqz v2, :cond_b

    check-cast p1, Ln40/a$c;

    iget-object p1, p1, Ln40/a$c;->d:Ln40/d;

    iget-object v2, p1, Ln40/d;->c:Lt40/l;

    invoke-interface {v2}, Lt40/l;->supportLayerTypeList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt40/b;

    invoke-virtual {v9}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Ln40/d;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lt40/b;->n()Ll40/c;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, p1}, Lt40/b;->e(Ln40/d;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    sget-object v10, Ll40/c;->d:Ll40/c;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v9, v9, Lt40/h;

    if-eqz v9, :cond_2

    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt40/b;

    invoke-virtual {v7, p1}, Lt40/b;->A(Ln40/d;)V

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt40/b;

    iget-object v2, p1, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p2, Lt40/b;->f:Z

    if-nez v2, :cond_7

    invoke-static {p2}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lk40/w1;->d:Lk40/o;

    iput-object v6, v0, Lk40/w1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lk40/w1;->f:Ljava/util/Iterator;

    iput v3, v0, Lk40/w1;->i:I

    invoke-virtual {p1, p2, v3, v4, v0}, Lk40/o;->k0(Ljava/util/List;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v2, p1

    move-object p1, v6

    :goto_4
    move-object v6, p1

    move-object p1, v2

    goto :goto_3

    :cond_9
    iget-object p0, p1, Lk40/o;->f:Loo0/i;

    new-instance p2, Lk40/x1;

    invoke-direct {p2, v6, p1, v5}, Lk40/x1;-><init>(Ljava/util/List;Lk40/o;Loo0/f;)V

    iput-object v5, v0, Lk40/w1;->d:Lk40/o;

    iput-object v5, v0, Lk40/w1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lk40/w1;->f:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, v0, Lk40/w1;->i:I

    invoke-static {p0, p2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_e

    :cond_a
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_b
    instance-of v2, p1, Ln40/a$b;

    const-string v6, "LayerViewModel"

    if-eqz v2, :cond_16

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt40/b;

    invoke-virtual {v8}, Lt40/b;->m()Lt40/o;

    move-result-object v8

    move-object v9, p1

    check-cast v9, Ln40/a$b;

    iget-object v9, v9, Ln40/a$b;->e:Lt40/o;

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_d
    move-object v7, v5

    :goto_6
    check-cast v7, Lt40/b;

    if-nez v7, :cond_e

    const-string p0, "unknown state. couldn\'t find target merged layer"

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :cond_f
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt40/b;

    instance-of v2, p2, Lt40/l1;

    if-nez v2, :cond_10

    invoke-virtual {p2}, Lt40/b;->p()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_10
    iput-object p1, v0, Lk40/w1;->d:Lk40/o;

    iput-object v7, v0, Lk40/w1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lk40/w1;->f:Ljava/util/Iterator;

    const/4 v2, 0x3

    iput v2, v0, Lk40/w1;->i:I

    invoke-virtual {p1, p2, v0}, Lk40/o;->B0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object v2, p1

    move-object p1, v7

    :goto_8
    move-object v7, p1

    move-object p1, v2

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    move-object p1, v7

    :cond_13
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt40/b;

    iget-object v6, v2, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {v6}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-boolean v6, p2, Lt40/b;->f:Z

    if-nez v6, :cond_13

    invoke-static {p2}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object v2, v0, Lk40/w1;->d:Lk40/o;

    iput-object p1, v0, Lk40/w1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lk40/w1;->f:Ljava/util/Iterator;

    const/4 v6, 0x4

    iput v6, v0, Lk40/w1;->i:I

    invoke-virtual {v2, p2, v3, v4, v0}, Lk40/o;->k0(Ljava/util/List;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    goto/16 :goto_e

    :cond_14
    iget-object p0, v2, Lk40/o;->f:Loo0/i;

    new-instance p2, Lk40/y1;

    invoke-direct {p2, v2, v5, p1}, Lk40/y1;-><init>(Lk40/o;Loo0/f;Lt40/b;)V

    iput-object v5, v0, Lk40/w1;->d:Lk40/o;

    iput-object v5, v0, Lk40/w1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lk40/w1;->f:Ljava/util/Iterator;

    const/4 p1, 0x5

    iput p1, v0, Lk40/w1;->i:I

    invoke-static {p0, p2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    goto :goto_e

    :cond_15
    :goto_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_16
    instance-of v2, p1, Ln40/a$a;

    if-eqz v2, :cond_1c

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt40/b;

    invoke-virtual {v3}, Lt40/b;->m()Lt40/o;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ln40/a$a;

    iget-object v4, v4, Ln40/a$a;->e:Lt40/o;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_b

    :cond_18
    move-object v2, v5

    :goto_b
    move-object p1, v2

    check-cast p1, Lt40/b;

    if-nez p1, :cond_19

    const-string p2, "unknown state. couldn\'t find target background layer"

    invoke-static {v6, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lk40/w1;->d:Lk40/o;

    iput-object p1, v0, Lk40/w1;->e:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lk40/w1;->i:I

    invoke-virtual {p0, p1, v0}, Lk40/o;->B0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_c
    iget-object p2, p0, Lk40/o;->f:Loo0/i;

    new-instance v2, Lk40/z1;

    invoke-direct {v2, p0, v5, p1}, Lk40/z1;-><init>(Lk40/o;Loo0/f;Lt40/b;)V

    iput-object v5, v0, Lk40/w1;->d:Lk40/o;

    iput-object v5, v0, Lk40/w1;->e:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v0, Lk40/w1;->i:I

    invoke-static {p2, v2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1c
    instance-of p2, p1, Ln40/a$d;

    if-eqz p2, :cond_1e

    check-cast p1, Ln40/a$d;

    const/16 p2, 0x8

    iput p2, v0, Lk40/w1;->i:I

    invoke-virtual {p0, p1, v4, v4, v0}, Lk40/o;->t0(Ln40/a$d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    :goto_e
    return-object v1

    :cond_1d
    :goto_f
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1e
    instance-of p0, p1, Ln40/a$f;

    if-nez p0, :cond_20

    :cond_1f
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_20
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0()Lko0/e0;
    .locals 25

    invoke-virtual/range {p0 .. p0}, Lk40/o;->o0()Lq40/d;

    move-result-object v0

    invoke-virtual {v0}, Lq40/d;->a()Z

    move-result v1

    iget-object v0, v0, Lq40/d;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v8, Lu40/y;

    invoke-direct {v8, v1, v0}, Lu40/y;-><init>(ZZ)V

    invoke-virtual/range {p0 .. p0}, Lk40/o;->c0()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    :cond_0
    iget-object v13, v1, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v13}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lu40/w;

    iget-object v15, v2, Lu40/w;->h:Lu40/x;

    invoke-static {v0}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40/k;

    if-eqz v3, :cond_1

    new-instance v4, Lu40/u;

    invoke-interface {v3}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-direct {v4, v5}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    new-instance v5, Lu40/u;

    invoke-interface {v3}, Lt40/k;->r()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-direct {v5, v6}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    new-instance v6, Lu40/b;

    invoke-interface {v3}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v6, v3}, Lu40/b;-><init>(Landroid/graphics/RectF;)V

    new-instance v3, Lko0/t;

    invoke-direct {v3, v4, v5, v6}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lko0/t;

    new-instance v4, Lu40/u;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v4, v5}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    new-instance v5, Lu40/u;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v5, v6}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    new-instance v6, Lu40/b;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v6, v7}, Lu40/b;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v3, v4, v5, v6}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v3, Lko0/t;->a:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lu40/u;

    iget-object v4, v3, Lko0/t;->b:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Lu40/u;

    iget-object v3, v3, Lko0/t;->c:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Lu40/b;

    const/16 v23, 0x0

    const/16 v24, 0x8f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v24}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x15f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final M0(Lv40/i;)V
    .locals 13

    const-string v0, "displayInitInfo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lv40/i;->c:Landroid/util/Size;

    iget-object v1, p1, Lv40/i;->b:Landroid/graphics/RectF;

    iget-object v2, p1, Lv40/i;->a:Landroid/graphics/RectF;

    invoke-static {v2}, Ltr0/d;->a(Landroid/graphics/RectF;)Z

    move-result v3

    const-string v4, ", bitmapSize: "

    const-string v5, ", bitmapInitRectF: "

    const-string v6, "LayerViewModel"

    if-eqz v3, :cond_3

    invoke-static {v1}, Ltr0/d;->a(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lk40/o;->r0()Lo40/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo40/b;->b(Landroid/graphics/RectF;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "updateViewInitState, viewInitRect:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu40/w;

    iget-object v3, v2, Lu40/w;->h:Lu40/x;

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/b;

    iget-object v1, v0, Lt40/b;->k:Lv40/i;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lt40/b;->u(Lv40/i;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "skip unusable view init info, viewInitRect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Lqo0/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk40/o;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object p0, p0, Lk40/o;->B:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    new-instance v2, Lk40/b2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lk40/b2;-><init>(JLoo0/f;)V

    invoke-static {p0, v2, p1}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lk40/o;->d:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object v1

    invoke-virtual {v1}, Ll40/b;->b()V

    iget-object v1, p0, Lk40/o;->C:Lwr0/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwr0/e;->o(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lk40/o;->e:Lur0/f1;

    invoke-static {v1}, Lef/a;->b(Loo0/i;)V

    new-instance v1, Lk40/m;

    invoke-direct {v1, p0}, Lk40/m;-><init>(Lk40/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "LayerViewModel"

    const-string v1, "cancel task failed, reason: "

    invoke-static {v1, v0, p0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c0()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p0

    iget-object p0, p0, Lq40/d;->d:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/f;

    iget-object p0, p0, Lq40/f;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/a;

    invoke-virtual {v1}, Ln40/a;->a()Ln40/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln40/d;->c:Lt40/l;

    invoke-interface {v1}, Lt40/l;->supportLayerTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    sget-object v3, Ll40/c;->f:Ll40/c;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/a;

    invoke-virtual {v1}, Ln40/a;->a()Ln40/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Ln40/d;->c:Lt40/l;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Lt40/k;

    if-eqz v3, :cond_4

    move-object v2, v1

    check-cast v2, Lt40/k;

    :cond_4
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final d0(Landroid/graphics/Bitmap;Ln40/a$a;ZLqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lk40/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk40/p;

    iget v1, v0, Lk40/p;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/p;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/p;

    invoke-direct {v0, p0, p4}, Lk40/p;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lk40/p;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/p;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk40/p;->d:Lk40/o;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk40/p;->f:Ljava/lang/Object;

    check-cast p0, Lt40/e;

    iget-object p1, v0, Lk40/p;->e:Landroid/graphics/Bitmap;

    iget-object p2, v0, Lk40/p;->d:Lk40/o;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lk40/p;->f:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ln40/a$a;

    iget-object p1, v0, Lk40/p;->e:Landroid/graphics/Bitmap;

    iget-object p0, v0, Lk40/p;->d:Lk40/o;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p3

    iput-object p0, v0, Lk40/p;->d:Lk40/o;

    iput-object p1, v0, Lk40/p;->e:Landroid/graphics/Bitmap;

    iput-object p2, v0, Lk40/p;->f:Ljava/lang/Object;

    iput v5, v0, Lk40/p;->i:I

    invoke-virtual {p3, p2, v0}, Lq40/d;->c(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {p1, v5}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, Lt40/e;

    iget-object p4, p2, Ln40/a$a;->e:Lt40/o;

    iget-object p2, p2, Ln40/a$a;->d:Ln40/d;

    invoke-direct {p3, p2, p4}, Lt40/e;-><init>(Ln40/d;Lt40/o;)V

    iput-object p0, v0, Lk40/p;->d:Lk40/o;

    iput-object p1, v0, Lk40/p;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lk40/p;->f:Ljava/lang/Object;

    iput v4, v0, Lk40/p;->i:I

    invoke-virtual {p0, p3, v0}, Lk40/o;->g0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p2, p0, Lk40/o;->f:Loo0/i;

    new-instance p4, Lk40/q;

    const/4 v2, 0x0

    invoke-direct {p4, p3, p0, p1, v2}, Lk40/q;-><init>(Lt40/e;Lk40/o;Landroid/graphics/Bitmap;Loo0/f;)V

    iput-object p0, v0, Lk40/p;->d:Lk40/o;

    iput-object v2, v0, Lk40/p;->e:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lk40/p;->f:Ljava/lang/Object;

    iput v3, v0, Lk40/p;->i:I

    invoke-static {p2, p4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p0, Lk40/o;->l:Lxr0/k1;

    :cond_8
    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lu40/w;

    iget-object v1, v0, Lu40/w;->h:Lu40/x;

    new-instance v4, Lp40/a$d;

    iget-object p3, p0, Lk40/o;->w:Landroid/graphics/Bitmap;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-direct {v4, p3, v2, v3}, Lp40/a$d;-><init>(Landroid/graphics/Bitmap;J)V

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x17f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final e0(Lqo0/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lk40/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk40/r;

    iget v1, v0, Lk40/r;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/r;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/r;

    invoke-direct {v0, p0, p1}, Lk40/r;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lk40/r;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/r;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    const/4 p0, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v2, v0, Lk40/r;->f:Ljava/util/Iterator;

    iget-object v7, v0, Lk40/r;->e:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lk40/r;->d:Lk40/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln40/a;

    instance-of v10, v9, Ln40/a$c;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    check-cast v9, Ln40/a$c;

    iput-object v8, v0, Lk40/r;->d:Lk40/o;

    iput-object v7, v0, Lk40/r;->e:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lk40/r;->f:Ljava/util/Iterator;

    iput v6, v0, Lk40/r;->i:I

    invoke-virtual {v8, v9, v11, v0}, Lk40/o;->f0(Ln40/a$c;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    goto/16 :goto_3

    :cond_4
    instance-of v10, v9, Ln40/a$b;

    if-eqz v10, :cond_5

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v9, Ln40/a$b;

    iput-object v8, v0, Lk40/r;->d:Lk40/o;

    iput-object v7, v0, Lk40/r;->e:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lk40/r;->f:Ljava/util/Iterator;

    iput v5, v0, Lk40/r;->i:I

    const/16 v10, 0x8

    invoke-static {v8, v7, v9, v0, v10}, Lk40/o;->x0(Lk40/o;Landroid/graphics/Bitmap;Ln40/a$b;Lqo0/d;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    goto :goto_3

    :cond_5
    instance-of v10, v9, Ln40/a$a;

    if-eqz v10, :cond_6

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v9, Ln40/a$a;

    iput-object v8, v0, Lk40/r;->d:Lk40/o;

    iput-object v7, v0, Lk40/r;->e:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lk40/r;->f:Ljava/util/Iterator;

    iput v4, v0, Lk40/r;->i:I

    invoke-virtual {v8, v7, v9, v11, v0}, Lk40/o;->d0(Landroid/graphics/Bitmap;Ln40/a$a;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    goto :goto_3

    :cond_6
    instance-of v10, v9, Ln40/a$d;

    if-eqz v10, :cond_7

    check-cast v9, Ln40/a$d;

    iput-object v8, v0, Lk40/r;->d:Lk40/o;

    iput-object v7, v0, Lk40/r;->e:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lk40/r;->f:Ljava/util/Iterator;

    iput p0, v0, Lk40/r;->i:I

    invoke-virtual {v8, v9, v3, v11, v0}, Lk40/o;->t0(Ln40/a$d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    goto :goto_3

    :cond_7
    iget-object v9, p1, Ln40/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Operation("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") does not support for MultiOp"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "LayerViewModel"

    invoke-static {v10, v9}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p1

    iput-object p0, v0, Lk40/r;->d:Lk40/o;

    const/4 p0, 0x0

    iput-object p0, v0, Lk40/r;->e:Landroid/graphics/Bitmap;

    iput v3, v0, Lk40/r;->i:I

    invoke-virtual {p1, p0, v0}, Lq40/d;->c(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    :goto_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final f0(Ln40/a$c;ZLqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lk40/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk40/s;

    iget v1, v0, Lk40/s;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/s;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/s;

    invoke-direct {v0, p0, p3}, Lk40/s;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lk40/s;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/s;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lk40/s;->f:Z

    iget-object p1, v0, Lk40/s;->e:Ln40/a$c;

    iget-object p0, v0, Lk40/s;->d:Lk40/o;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lk40/s;->d:Lk40/o;

    iput-object p1, v0, Lk40/s;->e:Ln40/a$c;

    iput-boolean p2, v0, Lk40/s;->f:Z

    iput v4, v0, Lk40/s;->i:I

    invoke-virtual {p0, v0}, Lk40/o;->N0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p1, Ln40/a$c;->d:Ln40/d;

    iget-object v2, p3, Ln40/d;->c:Lt40/l;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addOperation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", data: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "LayerViewModel"

    invoke-static {v2, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Ln40/a$c;->d:Ln40/d;

    iget-object v2, p0, Lk40/o;->i:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll40/e;

    new-instance v4, Lk40/t;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lk40/t;-><init>(Lk40/o;ZLn40/a$c;Loo0/f;)V

    iput-object v5, v0, Lk40/s;->d:Lk40/o;

    iput-object v5, v0, Lk40/s;->e:Ln40/a$c;

    iput v3, v0, Lk40/s;->i:I

    invoke-virtual {v2, p3, v4, v0}, Ll40/e;->a(Ln40/d;Lzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final g0(Lt40/b;Lqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lk40/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk40/v;

    iget v1, v0, Lk40/v;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/v;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/v;

    invoke-direct {v0, p0, p2}, Lk40/v;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lk40/v;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/v;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lk40/v;->e:Lt40/b;

    iget-object p0, v0, Lk40/v;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, p1, Lt40/b;->d:Lk40/o;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    instance-of v2, p1, Lt40/k1;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lt40/k1;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2, p2}, Lt40/k1;->d(Lur0/f0;)V

    :cond_5
    iget-object p2, p0, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {p2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu40/w;

    iget-object p2, p2, Lu40/w;->h:Lu40/x;

    iget-object p2, p2, Lu40/x;->a:Lv40/i;

    const-string v2, "<set-?>"

    invoke-static {p2, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lt40/b;->k:Lv40/i;

    new-instance p2, Lcx/l;

    invoke-direct {p2, p0, v3}, Lcx/l;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lt40/b;->l:Lcx/l;

    new-instance p2, Leg0/h;

    invoke-direct {p2, p0, v4}, Leg0/h;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lt40/b;->m:Leg0/h;

    new-instance p2, Leg0/i;

    invoke-direct {p2, p0, v4}, Leg0/i;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lt40/b;->n:Leg0/i;

    new-instance p2, Leg0/j;

    invoke-direct {p2, p0, v4}, Leg0/j;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lt40/b;->o:Leg0/j;

    new-instance p2, Lk40/w;

    invoke-direct {p2, p0, v5, p1}, Lk40/w;-><init>(Lk40/o;Loo0/f;Lt40/b;)V

    iput-object p2, p1, Lt40/b;->p:Lk40/w;

    new-instance p2, Lk40/b;

    const/4 v2, 0x0

    invoke-direct {p2, v2, p0, p1}, Lk40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, Lt40/b;->q:Lk40/b;

    new-instance p2, Lk40/c;

    invoke-direct {p2, p0}, Lk40/c;-><init>(Lk40/o;)V

    iput-object p2, p1, Lt40/b;->r:Lk40/c;

    new-instance p2, Lk40/d;

    invoke-direct {p2, p1, p0}, Lk40/d;-><init>(Lt40/b;Lk40/o;)V

    iput-object p2, p1, Lt40/b;->x:Lk40/d;

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {p2, p1}, Ll40/b$a;->b(Lt40/b;)V

    :goto_2
    :try_start_1
    sget p2, Ltr0/a;->d:I

    sget-object p2, Ltr0/c;->c:Ltr0/c;

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, p2}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v6

    new-instance p2, Lk40/u;

    invoke-direct {p2, p0, v5, p1}, Lk40/u;-><init>(Lk40/o;Loo0/f;Lt40/b;)V

    iput-object v5, v0, Lk40/v;->d:Lk40/o;

    iput-object v5, v0, Lk40/v;->e:Lt40/b;

    iput v3, v0, Lk40/v;->h:I

    invoke-static {v6, v7, p2, v0}, Lur0/m2;->c(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final h0(Landroid/graphics/Bitmap;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object p0

    iget-object p0, p0, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {p0}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/b;

    instance-of v3, v2, Lt40/j;

    if-eqz v3, :cond_4

    check-cast v2, Lt40/j;

    invoke-interface {v2}, Lt40/j;->c()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, p0}, Lgp0/l;->a(FFF)F

    move-result p0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;->a:Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;

    invoke-virtual {v0, p1, p0}, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;->a(Landroid/graphics/Bitmap;F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final i0(Lv40/i;)V
    .locals 25

    move-object/from16 v1, p1

    const-string v0, "displayInitInfo"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lv40/i;->a:Landroid/graphics/RectF;

    move-object/from16 v11, p0

    :goto_0
    iget-object v12, v11, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v12}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lu40/w;

    iget-object v0, v14, Lu40/w;->h:Lu40/x;

    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x17d

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v24}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lk40/o;->r0()Lo40/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo40/b;->b(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    move-object/from16 v1, p1

    goto :goto_0
.end method

.method public final j0(Lt40/b;Lqo0/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40/w;

    iget-boolean v0, v0, Lu40/w;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    new-instance v0, Lk40/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lk40/z;-><init>(Lk40/o;Loo0/f;Lt40/b;)V

    iget-object p0, p0, Lk40/o;->f:Loo0/i;

    invoke-static {p0, v0, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final k0(Ljava/util/List;ZZLqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lk40/a0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk40/a0;

    iget v1, v0, Lk40/a0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/a0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/a0;

    invoke-direct {v0, p0, p4}, Lk40/a0;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lk40/a0;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/a0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk40/a0;->d:Lwr0/e;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lk40/o;->n:Lxr0/k1;

    invoke-virtual {p4}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/lifecycle/y$a;

    invoke-virtual {p4}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object p4

    sget-object v2, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    const/4 v2, 0x0

    if-ltz p4, :cond_4

    const/4 p4, 0x7

    invoke-static {v2, p4, v5}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, v5

    :goto_1
    new-instance v6, Lu40/v$j;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    move v2, v4

    :cond_5
    invoke-direct {v6, p1, p2, v2, p4}, Lu40/v$j;-><init>(Ljava/util/List;ZZLwr0/e;)V

    iput-object p4, v0, Lk40/a0;->d:Lwr0/e;

    iput v4, v0, Lk40/a0;->g:I

    iget-object p0, p0, Lk40/o;->m:Lxr0/a1;

    invoke-virtual {p0, v6, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p4

    :goto_2
    :try_start_1
    new-instance p1, Lk40/b0;

    invoke-direct {p1, p0, v5}, Lk40/b0;-><init>(Lwr0/l;Loo0/f;)V

    iput-object v5, v0, Lk40/a0;->d:Lwr0/e;

    iput v3, v0, Lk40/a0;->g:I

    const-wide/16 p2, 0x7d0

    invoke-static {p2, p3, p1, v0}, Lur0/m2;->b(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p4, Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p4

    :goto_5
    invoke-static {p4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p0, "LayerViewModel"

    const-string p1, "switch layer has been suspended more than 2 seconds and time out"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final l0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt40/b<",
            "**>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object p0

    iget-object p0, p0, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {p0}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/lang/String;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lk40/c0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk40/c0;

    iget v1, v0, Lk40/c0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/c0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/c0;

    invoke-direct {v0, p0, p4}, Lk40/c0;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lk40/c0;->k:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/c0;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lk40/c0;->j:Z

    iget-object p1, v0, Lk40/c0;->g:Ljava/util/Iterator;

    iget-object p2, v0, Lk40/c0;->f:Ljava/util/List;

    iget-object p3, v0, Lk40/c0;->e:Ljava/lang/String;

    iget-object v2, v0, Lk40/c0;->d:Lk40/o;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lk40/c0;->j:Z

    iget-object p1, v0, Lk40/c0;->i:Lt40/b;

    iget-object p2, v0, Lk40/c0;->h:Lt40/b;

    iget-object p3, v0, Lk40/c0;->g:Ljava/util/Iterator;

    iget-object v2, v0, Lk40/c0;->f:Ljava/util/List;

    iget-object v7, v0, Lk40/c0;->e:Ljava/lang/String;

    iget-object v8, v0, Lk40/c0;->d:Lk40/o;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p4, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v7

    goto/16 :goto_6

    :cond_3
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "module"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layerTypeList"

    invoke-static {v2, p2}, Lje/s;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p4, p4, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {p4}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt40/b;

    invoke-virtual {v7}, Lt40/b;->n()Ll40/c;

    move-result-object v8

    sget-object v9, Ll40/c;->d:Ll40/c;

    if-ne v8, v9, :cond_5

    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lt40/b;->n()Ll40/c;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-eq v2, v7, :cond_12

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll40/c;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt40/b;

    invoke-virtual {v9}, Lt40/b;->n()Ll40/c;

    move-result-object v9

    if-ne v9, v2, :cond_8

    goto :goto_3

    :cond_9
    move-object v8, v6

    :goto_3
    if-nez v8, :cond_7

    invoke-virtual {p0, p1}, Lk40/o;->v0(Ljava/lang/String;)Lt40/m;

    move-result-object v7

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, Ll40/c;->d:Ll40/c;

    if-ne v2, v8, :cond_d

    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt40/b;

    instance-of v8, v8, Lt40/h;

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_b
    move-object v7, v6

    :goto_4
    check-cast v7, Lt40/b;

    if-nez v7, :cond_c

    new-instance v2, Lt40/h;

    invoke-direct {v2, v3}, Lt40/h;-><init>(I)V

    goto :goto_5

    :cond_c
    move-object v2, v7

    goto :goto_5

    :cond_d
    iget-object v7, v7, Lt40/m;->c:Lt40/n;

    if-eqz v7, :cond_e

    invoke-interface {v7, v2}, Lt40/n;->a(Ll40/c;)Lt40/b;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_7

    iput-object p0, v0, Lk40/c0;->d:Lk40/o;

    iput-object p1, v0, Lk40/c0;->e:Ljava/lang/String;

    iput-object p4, v0, Lk40/c0;->f:Ljava/util/List;

    iput-object p2, v0, Lk40/c0;->g:Ljava/util/Iterator;

    iput-object v2, v0, Lk40/c0;->h:Lt40/b;

    iput-object v2, v0, Lk40/c0;->i:Lt40/b;

    iput-boolean p3, v0, Lk40/c0;->j:Z

    iput v5, v0, Lk40/c0;->m:I

    invoke-virtual {p0, v2, v0}, Lk40/o;->g0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v8, p0

    move p0, p3

    move-object p3, p1

    move-object p1, v2

    :goto_6
    iget-object v7, v8, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {v7}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Lt40/b;->y(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_11

    iget-object v7, v8, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {v7}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p3, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-boolean p1, p1, Lt40/b;->f:Z

    if-nez p1, :cond_11

    iput-object v8, v0, Lk40/c0;->d:Lk40/o;

    iput-object p3, v0, Lk40/c0;->e:Ljava/lang/String;

    iput-object p4, v0, Lk40/c0;->f:Ljava/util/List;

    iput-object p2, v0, Lk40/c0;->g:Ljava/util/Iterator;

    iput-object v2, v0, Lk40/c0;->h:Lt40/b;

    iput-object v6, v0, Lk40/c0;->i:Lt40/b;

    iput-boolean p0, v0, Lk40/c0;->j:Z

    iput v4, v0, Lk40/c0;->m:I

    invoke-virtual {v8, p4, v5, v3, v0}, Lk40/o;->k0(Ljava/util/List;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_7
    return-object v1

    :cond_10
    move-object p1, p2

    move-object p2, p4

    move-object v2, v8

    :goto_8
    move-object p4, p2

    move-object v8, v2

    move-object p2, p1

    :cond_11
    move-object p1, p3

    move p3, p0

    move-object p0, v8

    goto/16 :goto_2

    :cond_12
    return-object p4
.end method

.method public final n0()Lm40/b;
    .locals 0

    iget-object p0, p0, Lk40/o;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm40/b;

    return-object p0
.end method

.method public final o0()Lq40/d;
    .locals 0

    iget-object p0, p0, Lk40/o;->j:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/d;

    return-object p0
.end method

.method public final p0(Lt40/o;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll40/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt40/b;

    invoke-virtual {v3}, Lt40/b;->m()Lt40/o;

    move-result-object v3

    invoke-static {v3, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lt40/b;

    instance-of p1, v1, Lt40/e;

    if-eqz p1, :cond_2

    check-cast v1, Lt40/e;

    invoke-virtual {p0}, Lk40/o;->n0()Lm40/b;

    move-result-object p0

    const-string p1, "bitmapStore"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lt40/e;->B:Lt40/o;

    iget p1, p1, Lt40/o;->a:I

    invoke-virtual {p0, p1}, Lm40/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, v1, Lt40/l1;

    if-eqz p1, :cond_3

    check-cast v1, Lt40/l1;

    invoke-virtual {p0}, Lk40/o;->n0()Lm40/b;

    move-result-object p0

    invoke-static {v1, p0}, Lr40/a;->a(Lt40/l1;Lm40/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final q0()Ll40/b;
    .locals 0

    iget-object p0, p0, Lk40/o;->h:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll40/b;

    return-object p0
.end method

.method public final r0()Lo40/b;
    .locals 0

    iget-object p0, p0, Lk40/o;->k:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo40/b;

    return-object p0
.end method

.method public final s0(Lqo0/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lk40/d0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk40/d0;

    iget v3, v2, Lk40/d0;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk40/d0;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk40/d0;

    invoke-direct {v2, v0, v1}, Lk40/d0;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lk40/d0;->h:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lk40/d0;->j:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lk40/d0;->d:Lk40/o;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lk40/d0;->d:Lk40/o;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lk40/d0;->g:Lu40/w;

    iget-object v4, v2, Lk40/d0;->f:Ljava/lang/Object;

    iget-object v11, v2, Lk40/d0;->e:Lxr0/v0;

    iget-object v12, v2, Lk40/d0;->d:Lk40/o;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v0

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lk40/d0;->d:Lk40/o;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v1, "LayerViewModel"

    const-string v4, "handleClearHistory"

    invoke-static {v1, v4}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk40/o;->o0()Lq40/d;

    move-result-object v1

    iput-object v0, v2, Lk40/d0;->d:Lk40/o;

    iput v9, v2, Lk40/d0;->j:I

    invoke-virtual {v1, v2}, Lq40/d;->b(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lk40/o;->q0()Ll40/b;

    move-result-object v1

    invoke-virtual {v1}, Ll40/b;->b()V

    iget-object v1, v0, Lk40/o;->l:Lxr0/k1;

    move-object v12, v0

    move-object v11, v1

    :goto_2
    invoke-interface {v11}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lu40/w;

    iget-object v1, v12, Lk40/o;->f:Loo0/i;

    new-instance v13, Lk40/e0;

    invoke-direct {v13, v12, v10}, Lk40/e0;-><init>(Lk40/o;Loo0/f;)V

    iput-object v12, v2, Lk40/d0;->d:Lk40/o;

    iput-object v11, v2, Lk40/d0;->e:Lxr0/v0;

    iput-object v4, v2, Lk40/d0;->f:Ljava/lang/Object;

    iput-object v0, v2, Lk40/d0;->g:Lu40/w;

    iput v8, v2, Lk40/d0;->j:I

    invoke-static {v1, v13, v2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_6

    :goto_3
    move-object/from16 v17, v1

    check-cast v17, Lp40/a;

    new-instance v0, Lu40/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lu40/y;-><init>(ZZ)V

    iget-object v14, v13, Lu40/w;->h:Lu40/x;

    new-instance v1, Lu40/u;

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v1, v15}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    new-instance v15, Lu40/u;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v15, v8}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Lu40/b;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v8, v9}, Lu40/b;-><init>(Landroid/graphics/RectF;)V

    const/16 v22, 0x0

    const/16 v23, 0x8b

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    invoke-static/range {v14 .. v23}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v21

    sget-object v14, Lu40/k$c;->a:Lu40/k$c;

    const/16 v22, 0x0

    const/16 v23, 0x15e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v23}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Lxr0/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, Lk40/o;->m:Lxr0/a1;

    sget-object v1, Lu40/v$c;->a:Lu40/v$c;

    iput-object v12, v2, Lk40/d0;->d:Lk40/o;

    iput-object v10, v2, Lk40/d0;->e:Lxr0/v0;

    iput-object v10, v2, Lk40/d0;->f:Ljava/lang/Object;

    iput-object v10, v2, Lk40/d0;->g:Lu40/w;

    iput v7, v2, Lk40/d0;->j:I

    invoke-virtual {v0, v1, v2}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v12

    :goto_4
    iget-object v1, v0, Lk40/o;->m:Lxr0/a1;

    sget-object v4, Lu40/v$b;->a:Lu40/v$b;

    iput-object v0, v2, Lk40/d0;->d:Lk40/o;

    iput v6, v2, Lk40/d0;->j:I

    invoke-virtual {v1, v4, v2}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v1, v0, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    iput-object v10, v2, Lk40/d0;->d:Lk40/o;

    iput v5, v2, Lk40/d0;->j:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lk40/o;->H0(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_2
.end method

.method public final t0(Ln40/a$d;ZZLqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lk40/g0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk40/g0;

    iget v1, v0, Lk40/g0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/g0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/g0;

    invoke-direct {v0, p0, p4}, Lk40/g0;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lk40/g0;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/g0;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lk40/g0;->f:Z

    iget-object p1, v0, Lk40/g0;->e:Ln40/a$d;

    iget-object p0, v0, Lk40/g0;->d:Lk40/o;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p3

    iput-object p0, v0, Lk40/g0;->d:Lk40/o;

    iput-object p1, v0, Lk40/g0;->e:Ln40/a$d;

    iput-boolean p2, v0, Lk40/g0;->f:Z

    iput v4, v0, Lk40/g0;->i:I

    invoke-virtual {p3, p1, v0}, Lq40/d;->c(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt40/b;

    invoke-virtual {v6}, Lt40/b;->m()Lt40/o;

    move-result-object v6

    iget v6, v6, Lt40/o;->a:I

    iget-object v7, p1, Ln40/a$d;->e:Lt40/o;

    iget v7, v7, Lt40/o;->a:I

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    check-cast v2, Lt40/b;

    instance-of p4, v2, Lt40/e;

    const-string v6, "LayerViewModel"

    if-nez p4, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lt40/b;->n()Ll40/c;

    move-result-object v5

    :cond_7
    iget-object p0, p1, Ln40/a$d;->e:Lt40/o;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t hide Non BackgroundLayer. current is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", layerId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    check-cast v2, Lt40/e;

    xor-int/2addr p2, v4

    iput-boolean p2, v2, Lt40/e;->D:Z

    iget-object p1, p1, Ln40/a$d;->e:Lt40/o;

    iget p1, p1, Lt40/o;->a:I

    iget-object p2, v2, Lt40/b;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "hideBackgroundLayer, id: "

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", module: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk40/o;->f:Loo0/i;

    new-instance p2, Lk40/h0;

    invoke-direct {p2, p3, p0, v2, v5}, Lk40/h0;-><init>(Ljava/util/List;Lk40/o;Lt40/e;Loo0/f;)V

    iput-object v5, v0, Lk40/g0;->d:Lk40/o;

    iput-object v5, v0, Lk40/g0;->e:Ln40/a$d;

    iput v3, v0, Lk40/g0;->i:I

    invoke-static {p1, p2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final u0(Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lk40/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk40/k0;

    iget v1, v0, Lk40/k0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/k0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/k0;

    invoke-direct {v0, p0, p1}, Lk40/k0;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lk40/k0;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/k0;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk40/k0;->e:Ljava/util/Iterator;

    iget-object v2, v0, Lk40/k0;->d:Lk40/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/b;

    iput-object p1, v0, Lk40/k0;->d:Lk40/o;

    iput-object p0, v0, Lk40/k0;->e:Ljava/util/Iterator;

    iput v3, v0, Lk40/k0;->h:I

    invoke-virtual {p1, v2, v0}, Lk40/o;->j0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final v0(Ljava/lang/String;)Lt40/m;
    .locals 2

    new-instance v0, Lk40/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk40/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lk40/f;

    invoke-direct {v1, v0}, Lk40/f;-><init>(Lk40/e;)V

    iget-object p0, p0, Lk40/o;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt40/m;

    return-object p0
.end method

.method public final w0(Landroid/graphics/Bitmap;Ln40/a$b;ZLzo0/l;Lqo0/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Lk40/o0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lk40/o0;

    iget v4, v1, Lk40/o0;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v1, Lk40/o0;->j:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lk40/o0;

    invoke-direct {v1, v2, v0}, Lk40/o0;-><init>(Lk40/o;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lk40/o0;->h:Ljava/lang/Object;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v1, v6, Lk40/o0;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "LayerViewModel"

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Lk40/o0;->d:Lk40/o;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lk40/o0;->f:Lzo0/l;

    iget-object v2, v6, Lk40/o0;->e:Ln40/a$b;

    iget-object v3, v6, Lk40/o0;->d:Lk40/o;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v5, v3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v6, Lk40/o0;->g:Lur0/n0;

    iget-object v2, v6, Lk40/o0;->f:Lzo0/l;

    iget-object v3, v6, Lk40/o0;->e:Ln40/a$b;

    iget-object v4, v6, Lk40/o0;->d:Lk40/o;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v4

    move-object v4, v2

    move-object/from16 v2, v26

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Ln40/a$b;->d:Ln40/d;

    iget-object v0, v0, Ln40/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mergeLayer: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "beginRenderTransaction"

    invoke-static {v12, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lk40/o;->l:Lxr0/k1;

    :goto_2
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lu40/w;

    const/16 v22, 0x0

    const/16 v23, 0x1ef

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p1

    invoke-static {v1, v10}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v13

    new-instance v0, Lk40/q0;

    const/4 v5, 0x0

    move/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lk40/q0;-><init>(ZLk40/o;Ln40/a$b;Landroid/graphics/Bitmap;Loo0/f;)V

    invoke-static {v13, v11, v0, v8}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v0

    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v5, Lk40/p0;

    invoke-direct {v5, v3, v2, v4, v11}, Lk40/p0;-><init>(Ln40/a$b;Lk40/o;Landroid/graphics/Bitmap;Loo0/f;)V

    invoke-static {v1, v11, v5, v8}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v1

    iput-object v2, v6, Lk40/o0;->d:Lk40/o;

    iput-object v3, v6, Lk40/o0;->e:Ln40/a$b;

    move-object/from16 v4, p4

    iput-object v4, v6, Lk40/o0;->f:Lzo0/l;

    iput-object v1, v6, Lk40/o0;->g:Lur0/n0;

    iput v10, v6, Lk40/o0;->j:I

    invoke-virtual {v0, v6}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_3
    iput-object v2, v6, Lk40/o0;->d:Lk40/o;

    iput-object v3, v6, Lk40/o0;->e:Ln40/a$b;

    iput-object v4, v6, Lk40/o0;->f:Lzo0/l;

    iput-object v11, v6, Lk40/o0;->g:Lur0/n0;

    iput v9, v6, Lk40/o0;->j:I

    invoke-interface {v1, v6}, Lur0/m0;->t0(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v5, v2

    move-object v2, v3

    move-object v13, v4

    :goto_4
    iget-object v0, v2, Ln40/a$b;->d:Ln40/d;

    iget-object v0, v0, Ln40/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "complete mergeLayer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "endRenderTransaction"

    invoke-static {v12, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v5, Lk40/o;->l:Lxr0/k1;

    :cond_7
    invoke-virtual {v14}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lu40/w;

    iget-object v1, v15, Lu40/w;->h:Lu40/x;

    iget-object v2, v5, Lk40/o;->w:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    new-instance v3, Lp40/a$d;

    const-wide/16 v9, 0x0

    invoke-direct {v3, v2, v9, v10}, Lp40/a$d;-><init>(Landroid/graphics/Bitmap;J)V

    :goto_5
    move-object/from16 v19, v3

    goto :goto_6

    :cond_8
    iget-object v2, v15, Lu40/w;->h:Lu40/x;

    iget-object v3, v2, Lu40/x;->c:Lp40/a;

    goto :goto_5

    :goto_6
    const/16 v24, 0x0

    const/16 v25, 0xfb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v25}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x16f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    invoke-static/range {v15 .. v25}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v13, :cond_a

    iput-object v5, v6, Lk40/o0;->d:Lk40/o;

    iput-object v11, v6, Lk40/o0;->e:Ln40/a$b;

    iput-object v11, v6, Lk40/o0;->f:Lzo0/l;

    iput v8, v6, Lk40/o0;->j:I

    invoke-interface {v13, v6}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    move-object v1, v5

    :goto_8
    move-object v5, v1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto/16 :goto_2
.end method

.method public final y0(Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lk40/c1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk40/c1;

    iget v1, v0, Lk40/c1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/c1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/c1;

    invoke-direct {v0, p0, p1}, Lk40/c1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lk40/c1;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/c1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk40/c1;->d:Lk40/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk40/c1;->d:Lk40/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lk40/c1;->d:Lk40/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p1

    iput-object p0, v0, Lk40/c1;->d:Lk40/o;

    iput v5, v0, Lk40/c1;->g:I

    invoke-virtual {p1, v0}, Lq40/d;->d(Lqo0/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ln40/a;

    const-string v2, "LayerViewModel"

    if-nez p1, :cond_6

    const-string p0, "couldn\'t execute redo"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ln40/a;->a()Ln40/d;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Ln40/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    invoke-virtual {p1}, Ln40/a;->a()Ln40/d;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, Ln40/d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v8, v6

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "redo item: ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lk40/c1;->d:Lk40/o;

    iput v4, v0, Lk40/c1;->g:I

    invoke-virtual {p0, p1, v0}, Lk40/o;->z0(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt40/b;

    invoke-virtual {v4}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/watermark/provider"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v6, v2

    :cond_b
    if-nez v6, :cond_c

    iput-object p0, v0, Lk40/c1;->d:Lk40/o;

    iput v3, v0, Lk40/c1;->g:I

    invoke-virtual {p0}, Lk40/o;->L0()Lko0/e0;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final z0(Ln40/a;Lqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lk40/d1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk40/d1;

    iget v1, v0, Lk40/d1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk40/d1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk40/d1;

    invoke-direct {v0, p0, p2}, Lk40/d1;-><init>(Lk40/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lk40/d1;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/d1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lk40/d1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lk40/d1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln40/a;

    iput-object p1, v0, Lk40/d1;->d:Lk40/o;

    iput-object p0, v0, Lk40/d1;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lk40/d1;->i:I

    invoke-virtual {p1, p2, v0}, Lk40/o;->z0(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lk40/d1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, v0, Lk40/d1;->f:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lk40/d1;->e:Ljava/lang/Object;

    check-cast p1, Ln40/a;

    iget-object v2, v0, Lk40/d1;->d:Lk40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :pswitch_6
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Ln40/a$c;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    check-cast p1, Ln40/a$c;

    iput v2, v0, Lk40/d1;->i:I

    invoke-virtual {p0, p1, v4, v0}, Lk40/o;->f0(Ln40/a$c;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    instance-of p2, p1, Ln40/a$b;

    const-string v5, ")"

    const-string v6, "LayerViewModel"

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Ln40/a$b;

    iget-object p2, p2, Ln40/a$b;->e:Lt40/o;

    iget p2, p2, Lt40/o;->a:I

    invoke-virtual {p0}, Lk40/o;->n0()Lm40/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lm40/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "couldn\'t find cached bitmap for MergedLayer("

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lk40/o;->z:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lk40/d1;->d:Lk40/o;

    iput-object p1, v0, Lk40/d1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lk40/d1;->f:Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    iput v5, v0, Lk40/d1;->i:I

    invoke-virtual {p0, v2, v4, v4, v0}, Lk40/o;->k0(Ljava/util/List;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_3
    check-cast p1, Ln40/a$b;

    iput-object p0, v0, Lk40/d1;->d:Lk40/o;

    iput-object v3, v0, Lk40/d1;->e:Ljava/lang/Object;

    iput-object v3, v0, Lk40/d1;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    iput v2, v0, Lk40/d1;->i:I

    const/16 v2, 0x8

    invoke-static {p0, p2, p1, v0, v2}, Lk40/o;->x0(Lk40/o;Landroid/graphics/Bitmap;Ln40/a$b;Lqo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_4
    iget-object p1, p0, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lk40/o;->v0(Ljava/lang/String;)Lt40/m;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p2, Lt40/m;->a:Ljava/util/List;

    iput-object v3, v0, Lk40/d1;->d:Lk40/o;

    const/4 v2, 0x4

    iput v2, v0, Lk40/d1;->i:I

    invoke-virtual {p0, p1, p2, v4, v0}, Lk40/o;->m0(Ljava/lang/String;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_5
    check-cast p2, Ljava/util/List;

    goto :goto_9

    :cond_8
    instance-of p2, p1, Ln40/a$a;

    if-eqz p2, :cond_b

    check-cast p1, Ln40/a$a;

    iget-object p2, p1, Ln40/a$a;->e:Lt40/o;

    iget p2, p2, Lt40/o;->a:I

    invoke-virtual {p0}, Lk40/o;->n0()Lm40/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lm40/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t find cached bitmap for Background("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lk40/o;->z:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    :cond_9
    const/4 p2, 0x5

    iput p2, v0, Lk40/d1;->i:I

    invoke-virtual {p0, v2, p1, v4, v0}, Lk40/o;->d0(Landroid/graphics/Bitmap;Ln40/a$a;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_b
    instance-of p2, p1, Ln40/a$d;

    if-eqz p2, :cond_d

    check-cast p1, Ln40/a$d;

    const/4 p2, 0x6

    iput p2, v0, Lk40/d1;->i:I

    invoke-virtual {p0, p1, v2, v4, v0}, Lk40/o;->t0(Ln40/a$d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    :goto_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_d
    instance-of p0, p1, Ln40/a$f;

    if-nez p0, :cond_f

    :cond_e
    :goto_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_f
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
