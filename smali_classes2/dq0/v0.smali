.class public abstract Ldq0/v0;
.super Lzq0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/v0$a;,
        Ldq0/v0$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcq0/k;

.field public final c:Ldq0/v0;

.field public final d:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/Collection<",
            "Lqp0/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ldq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/g<",
            "Lpq0/f;",
            "Ljava/util/Collection<",
            "Lqp0/w0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lfr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/h<",
            "Lpq0/f;",
            "Lqp0/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lfr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/g<",
            "Lpq0/f;",
            "Ljava/util/Collection<",
            "Lqp0/w0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lfr0/i;

.field public final j:Lfr0/i;

.field public final k:Lfr0/i;

.field public final l:Lfr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/g<",
            "Lpq0/f;",
            "Ljava/util/List<",
            "Lqp0/q0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lap0/w;

    const-class v1, Ldq0/v0;

    const-string v2, "functionNamesLazy"

    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v3

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v5, v6, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Ldq0/v0;->m:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lcq0/k;Ldq0/b0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzq0/m;-><init>()V

    iput-object p1, p0, Ldq0/v0;->b:Lcq0/k;

    iput-object p2, p0, Ldq0/v0;->c:Ldq0/v0;

    iget-object p1, p1, Lcq0/k;->a:Lcq0/d;

    iget-object p1, p1, Lcq0/d;->a:Lfr0/n;

    new-instance p2, Ldq0/j0;

    invoke-direct {p2, p0}, Ldq0/j0;-><init>(Ldq0/v0;)V

    invoke-interface {p1, p2}, Lfr0/n;->c(Lzo0/a;)Lfr0/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/v0;->d:Lfr0/i;

    new-instance p2, Ldq0/m0;

    invoke-direct {p2, p0}, Ldq0/m0;-><init>(Ldq0/v0;)V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p2

    iput-object p2, p0, Ldq0/v0;->e:Lfr0/i;

    new-instance p2, Ldq0/n0;

    invoke-direct {p2, p0}, Ldq0/n0;-><init>(Ldq0/v0;)V

    invoke-interface {p1, p2}, Lfr0/n;->f(Lzo0/l;)Lfr0/c$k;

    move-result-object p2

    iput-object p2, p0, Ldq0/v0;->f:Lfr0/g;

    new-instance p2, Ldq0/o0;

    invoke-direct {p2, p0}, Ldq0/o0;-><init>(Ldq0/v0;)V

    invoke-interface {p1, p2}, Lfr0/n;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p2

    iput-object p2, p0, Ldq0/v0;->g:Lfr0/h;

    new-instance p2, Ldq0/p0;

    invoke-direct {p2, p0}, Ldq0/p0;-><init>(Ldq0/v0;)V

    invoke-interface {p1, p2}, Lfr0/n;->f(Lzo0/l;)Lfr0/c$k;

    move-result-object p2

    iput-object p2, p0, Ldq0/v0;->h:Lfr0/g;

    new-instance p2, Ldq0/q0;

    invoke-direct {p2, p0}, Ldq0/q0;-><init>(Ldq0/v0;)V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p2

    iput-object p2, p0, Ldq0/v0;->i:Lfr0/i;

    new-instance p2, Ldq0/r0;

    invoke-direct {p2, p0}, Ldq0/r0;-><init>(Ldq0/v0;)V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p2

    iput-object p2, p0, Ldq0/v0;->j:Lfr0/i;

    new-instance p2, Ldq0/s0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ldq0/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p2

    iput-object p2, p0, Ldq0/v0;->k:Lfr0/i;

    new-instance p2, Ldq0/t0;

    invoke-direct {p2, p0, v0}, Ldq0/t0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lfr0/n;->f(Lzo0/l;)Lfr0/c$k;

    move-result-object p1

    iput-object p1, p0, Ldq0/v0;->l:Lfr0/g;

    return-void
.end method

.method public static l(Lgq0/l;Lcq0/k;)Lgr0/e0;
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgq0/k;->m()Lwp0/t;

    move-result-object v0

    iget-object v0, v0, Lwp0/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Lgr0/s1;->b:Lgr0/s1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v0

    iget-object p1, p1, Lcq0/k;->d:Leq0/e;

    invoke-interface {p0}, Lgq0/l;->z()Lwp0/g0;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcq0/k;Ltp0/y;Ljava/util/List;)Ldq0/v0$b;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcq0/k;->d:Leq0/e;

    iget-object v2, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v3, v2, Lcq0/d;->o:Lqp0/d0;

    const-string v4, "jValueParameters"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    move-object v9, v4

    check-cast v9, Llo0/f0;

    iget-object v10, v9, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llo0/d0;

    iget v13, v9, Llo0/d0;->a:I

    iget-object v9, v9, Llo0/d0;->b:Ljava/lang/Object;

    check-cast v9, Lgq0/s;

    invoke-static {v0, v9}, Lcq0/h;->e(Lcq0/k;Lgq0/c;)Lcq0/g;

    move-result-object v14

    sget-object v10, Lgr0/s1;->b:Lgr0/s1;

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static {v10, v7, v12, v11}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v10

    invoke-interface {v9}, Lgq0/s;->d()Z

    move-result v11

    const/4 v15, 0x1

    if-eqz v11, :cond_2

    invoke-interface {v9}, Lgq0/s;->getType()Lgq0/p;

    move-result-object v11

    instance-of v7, v11, Lwp0/k;

    if-eqz v7, :cond_0

    move-object v12, v11

    check-cast v12, Lwp0/k;

    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v1, v12, v10, v15}, Leq0/e;->c(Lwp0/k;Leq0/a;Z)Lgr0/w1;

    move-result-object v7

    invoke-interface {v3}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v10

    invoke-virtual {v10, v7}, Lnp0/k;->f(Lgr0/e0;)Lgr0/e0;

    move-result-object v10

    new-instance v11, Lko0/o;

    invoke-direct {v11, v7, v10}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v9}, Lgq0/s;->getType()Lgq0/p;

    move-result-object v7

    invoke-virtual {v1, v7, v10}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v7

    new-instance v11, Lko0/o;

    invoke-direct {v11, v7, v12}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v11, Lko0/o;->a:Ljava/lang/Object;

    check-cast v7, Lgr0/e0;

    iget-object v10, v11, Lko0/o;->b:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Lgr0/e0;

    invoke-virtual/range {p1 .. p1}, Ltp0/q;->getName()Lpq0/f;

    move-result-object v10

    invoke-virtual {v10}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "equals"

    invoke-static {v10, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v15, :cond_4

    invoke-interface {v3}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v10

    invoke-virtual {v10}, Lnp0/k;->p()Lgr0/m0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lgr0/e0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "other"

    invoke-static {v10}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v10

    :cond_3
    :goto_2
    move-object v15, v10

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Lgq0/s;->getName()Lpq0/f;

    move-result-object v10

    if-nez v10, :cond_5

    move v8, v15

    :cond_5
    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "p"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v10

    goto :goto_2

    :goto_3
    new-instance v10, Ltp0/x0;

    iget-object v11, v2, Lcq0/d;->j:Lfq0/b;

    invoke-interface {v11, v9}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v21

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v21}, Ltp0/x0;-><init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ldq0/v0$b;

    invoke-direct {v1, v0, v8}, Ldq0/v0$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldq0/v0;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldq0/v0;->l:Lfr0/g;

    check-cast p0, Lfr0/c$k;

    invoke-virtual {p0, p1}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldq0/v0;->m:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ldq0/v0;->i:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldq0/v0;->m:[Lhp0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ldq0/v0;->j:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;
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

    iget-object p0, p0, Ldq0/v0;->d:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;
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

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldq0/v0;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldq0/v0;->h:Lfr0/g;

    check-cast p0, Lfr0/c$k;

    invoke-virtual {p0, p1}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldq0/v0;->m:[Lhp0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Ldq0/v0;->k:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Lzq0/d;Lzo0/l;)Ljava/util/Set;
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
.end method

.method public abstract i(Lzq0/d;Lzq0/k;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lpq0/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Ldq0/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lpq0/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lpq0/f;)V
.end method

.method public abstract o(Lzq0/d;)Ljava/util/Set;
.end method

.method public abstract p()Lqp0/t0;
.end method

.method public abstract q()Lqp0/k;
.end method

.method public r(Lbq0/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lgq0/l;Ljava/util/ArrayList;Lgr0/e0;Ljava/util/List;)Ldq0/v0$a;
.end method

.method public final t(Lgq0/l;)Lbq0/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldq0/v0;->b:Lcq0/k;

    invoke-static {v2, v1}, Lcq0/h;->e(Lcq0/k;Lgq0/c;)Lcq0/g;

    move-result-object v3

    invoke-virtual {v0}, Ldq0/v0;->q()Lqp0/k;

    move-result-object v4

    invoke-interface {v1}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v5

    iget-object v6, v2, Lcq0/k;->a:Lcq0/d;

    iget-object v6, v6, Lcq0/d;->j:Lfq0/b;

    invoke-interface {v6, v1}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v6

    iget-object v7, v0, Ldq0/v0;->e:Lfr0/i;

    invoke-interface {v7}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq0/c;

    invoke-interface {v1}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v8

    invoke-interface {v7, v8}, Ldq0/c;->b(Lpq0/f;)Lgq0/o;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v1}, Lgq0/l;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lbq0/e;->g1(Lqp0/k;Lcq0/g;Lpq0/f;Lfq0/a;Z)Lbq0/e;

    move-result-object v9

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcq0/k;->c:Ljava/lang/Object;

    iget-object v4, v2, Lcq0/k;->a:Lcq0/d;

    new-instance v5, Lcq0/m;

    invoke-direct {v5, v2, v9, v1, v8}, Lcq0/m;-><init>(Lcq0/k;Lqp0/l;Lgq0/r;I)V

    new-instance v2, Lcq0/k;

    invoke-direct {v2, v4, v5, v3}, Lcq0/k;-><init>(Lcq0/d;Lcq0/o;Lko0/j;)V

    invoke-interface {v1}, Lgq0/r;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq0/q;

    iget-object v6, v2, Lcq0/k;->b:Lcq0/o;

    invoke-interface {v6, v5}, Lcq0/o;->a(Lgq0/q;)Lqp0/c1;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lgq0/l;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v3}, Ldq0/v0;->u(Lcq0/k;Ltp0/y;Ljava/util/List;)Ldq0/v0$b;

    move-result-object v3

    iget-object v5, v3, Ldq0/v0$b;->a:Ljava/util/List;

    invoke-static {v1, v2}, Ldq0/v0;->l(Lgq0/l;Lcq0/k;)Lgr0/e0;

    move-result-object v6

    invoke-virtual {v0, v1, v4, v6, v5}, Ldq0/v0;->s(Lgq0/l;Ljava/util/ArrayList;Lgr0/e0;Ljava/util/List;)Ldq0/v0$a;

    move-result-object v4

    iget-object v5, v4, Ldq0/v0$a;->d:Ljava/util/List;

    invoke-virtual {v0}, Ldq0/v0;->p()Lqp0/t0;

    move-result-object v11

    iget-object v13, v4, Ldq0/v0$a;->c:Ljava/util/ArrayList;

    iget-object v14, v4, Ldq0/v0$a;->b:Ljava/util/List;

    iget-object v15, v4, Ldq0/v0$a;->a:Lgr0/e0;

    sget-object v0, Lqp0/b0;->a:Lqp0/b0$a;

    invoke-interface {v1}, Lgq0/m;->w()Z

    move-result v4

    invoke-interface {v1}, Lgq0/m;->A()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    sget-object v0, Lqp0/b0;->e:Lqp0/b0;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, Lqp0/b0;->d:Lqp0/b0;

    goto :goto_2

    :cond_3
    sget-object v0, Lqp0/b0;->b:Lqp0/b0;

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lgq0/m;->c()Ll/a;

    move-result-object v0

    invoke-static {v0}, Lzp0/m0;->a(Ll/a;)Lqp0/r;

    move-result-object v17

    sget-object v18, Llo0/b0;->a:Llo0/b0;

    const/4 v10, 0x0

    sget-object v12, Llo0/a0;->a:Llo0/a0;

    invoke-virtual/range {v9 .. v18}, Lbq0/e;->f1(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;Ljava/util/Map;)Ltp0/r0;

    iget-boolean v0, v3, Ldq0/v0$b;->b:Z

    invoke-virtual {v9, v8, v0}, Lbq0/e;->h1(ZZ)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    iget-object v0, v2, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->e:Laq0/p;

    check-cast v0, Laq0/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldq0/v0;->q()Lqp0/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
