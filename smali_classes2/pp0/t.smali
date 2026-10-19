.class public final Lpp0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0/a;
.implements Lsp0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0/t$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lhp0/k;
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
.field public final a:Ltp0/i0;

.field public final b:Lfr0/i;

.field public final c:Lgr0/m0;

.field public final d:Lfr0/i;

.field public final e:Lfr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/a<",
            "Lpq0/c;",
            "Lqp0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfr0/i;

.field public final g:Lfr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/g<",
            "Lko0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrp0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lap0/w;

    const-class v1, Lpp0/t;

    const-string v2, "settings"

    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v3

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-static {v1, v5, v6, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lpp0/t;->h:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Ltp0/i0;Lfr0/c;Lpp0/j;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/t;->a:Ltp0/i0;

    new-instance v0, Lfr0/c$h;

    invoke-direct {v0, p2, p3}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object v0, p0, Lpp0/t;->b:Lfr0/i;

    new-instance p3, Lpq0/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lpp0/u;

    invoke-direct {v2, p1, p3}, Ltp0/k0;-><init>(Lqp0/d0;Lpq0/c;)V

    new-instance p1, Lgr0/j0;

    new-instance p3, Lpp0/o;

    invoke-direct {p3, p0}, Lpp0/o;-><init>(Lpp0/t;)V

    invoke-direct {p1, p2, p3}, Lgr0/j0;-><init>(Lfr0/n;Lzo0/a;)V

    invoke-static {p1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Ltp0/o;

    const-string p1, "Serializable"

    invoke-static {p1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v3

    sget-object v4, Lqp0/b0;->e:Lqp0/b0;

    sget-object v5, Lqp0/f;->b:Lqp0/f;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ltp0/o;-><init>(Lqp0/k;Lpq0/f;Lqp0/b0;Lqp0/f;Ljava/util/List;Lfr0/n;)V

    sget-object p1, Lzq0/l$b;->b:Lzq0/l$b;

    sget-object p2, Llo0/c0;->a:Llo0/c0;

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3}, Ltp0/o;->Q0(Lzq0/l;Ljava/util/Set;Ltp0/m;)V

    invoke-virtual {v1}, Ltp0/b;->o()Lgr0/m0;

    move-result-object p1

    const-string p2, "getDefaultType(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpp0/t;->c:Lgr0/m0;

    new-instance p1, Lpp0/l;

    invoke-direct {p1, p0, v7}, Lpp0/l;-><init>(Lpp0/t;Lfr0/c;)V

    new-instance p2, Lfr0/c$h;

    invoke-direct {p2, v7, p1}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object p2, p0, Lpp0/t;->d:Lfr0/i;

    invoke-virtual {v7}, Lfr0/c;->b()Lfr0/c$b;

    move-result-object p1

    iput-object p1, p0, Lpp0/t;->e:Lfr0/a;

    new-instance p1, Lpp0/m;

    invoke-direct {p1, p0}, Lpp0/m;-><init>(Lpp0/t;)V

    new-instance p2, Lfr0/c$h;

    invoke-direct {p2, v7, p1}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object p2, p0, Lpp0/t;->f:Lfr0/i;

    new-instance p1, Lpp0/n;

    invoke-direct {p1, p0}, Lpp0/n;-><init>(Lpp0/t;)V

    invoke-virtual {v7, p1}, Lfr0/c;->f(Lzo0/l;)Lfr0/c$k;

    move-result-object p1

    iput-object p1, p0, Lpp0/t;->g:Lfr0/g;

    return-void
.end method


# virtual methods
.method public final a(Lqp0/e;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lwq0/d;->h(Lqp0/k;)Lpq0/d;

    move-result-object p1

    sget-object v0, Lpp0/y;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lnp0/q$a;->g:Lpq0/d;

    invoke-virtual {p1, v0}, Lpq0/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lpp0/t;->c:Lgr0/m0;

    if-nez v1, :cond_5

    sget-object v1, Lnp0/q$a;->d0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v0}, Lpq0/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lpp0/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lpp0/c;->f(Lpq0/d;)Lpq0/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lpq0/b;->a()Lpq0/c;

    move-result-object p0

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :catch_0
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v4}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :goto_2
    return-object p0

    :cond_5
    :goto_3
    sget-object p1, Lpp0/t;->h:[Lhp0/k;

    aget-object p1, p1, v3

    iget-object p0, p0, Lpp0/t;->d:Lfr0/i;

    invoke-static {p0, p1}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/m0;

    const/4 p1, 0x2

    new-array p1, p1, [Lgr0/e0;

    aput-object p0, p1, v2

    aput-object v4, p1, v3

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqp0/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpp0/t;->g()Lpp0/k$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpp0/t;->f(Lqp0/e;)Ldq0/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldq0/o;->Q0()Ldq0/b0;

    move-result-object p0

    invoke-virtual {p0}, Ldq0/v0;->b()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final c(Lqp0/e;Ler0/a0;)Z
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpp0/t;->f(Lqp0/e;)Ldq0/o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object v0

    sget-object v1, Lsp0/d;->a:Lpq0/c;

    invoke-interface {v0, v1}, Lrp0/g;->c(Lpq0/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpp0/t;->g()Lpp0/k$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldq0/o;->Q0()Ldq0/b0;

    move-result-object p1

    invoke-virtual {p2}, Ltp0/q;->getName()Lpq0/f;

    move-result-object p2

    const-string v1, "getName(...)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyp0/c;->a:Lyp0/c;

    invoke-virtual {p1, p2, v1}, Ldq0/b0;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqp0/w0;

    invoke-static {p2, p0}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lpq0/f;Lqp0/e;)Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            "Lqp0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/w0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptor"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lpp0/a;->e:Lpq0/f;

    invoke-virtual {v1, v3}, Lpq0/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lpp0/t;->h:[Lhp0/k;

    const/4 v5, 0x1

    sget-object v6, Llo0/a0;->a:Llo0/a0;

    if-eqz v3, :cond_4

    instance-of v3, v2, Ler0/k;

    if-eqz v3, :cond_4

    sget-object v3, Lnp0/k;->e:Lpq0/f;

    sget-object v3, Lnp0/q$a;->g:Lpq0/d;

    invoke-static {v2, v3}, Lnp0/k;->b(Lqp0/e;Lpq0/d;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lnp0/k;->s(Lqp0/h;)Lnp0/n;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_0
    check-cast v2, Ler0/k;

    iget-object v3, v2, Ler0/k;->e:Lkq0/b;

    iget-object v3, v3, Lkq0/b;->q:Ljava/util/List;

    const-string v7, "getFunctionList(...)"

    invoke-static {v3, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq0/h;

    iget-object v8, v2, Ler0/k;->l:Lcr0/p;

    iget-object v8, v8, Lcr0/p;->b:Lmq0/c;

    iget v7, v7, Lkq0/h;->f:I

    invoke-static {v8, v7}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v7

    sget-object v8, Lpp0/a;->e:Lpq0/f;

    invoke-virtual {v7, v8}, Lpq0/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v6

    :cond_3
    :goto_0
    iget-object v0, v0, Lpp0/t;->d:Lfr0/i;

    aget-object v3, v4, v5

    invoke-static {v0, v3}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/m0;

    invoke-virtual {v0}, Lgr0/e0;->n()Lzq0/l;

    move-result-object v0

    sget-object v3, Lyp0/c;->a:Lyp0/c;

    invoke-interface {v0, v1, v3}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/w0;

    invoke-interface {v0}, Lqp0/v;->L0()Lqp0/v$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lqp0/v$a;->m(Lqp0/k;)Lqp0/v$a;

    sget-object v1, Lqp0/q;->e:Lqp0/q$h;

    invoke-interface {v0, v1}, Lqp0/v$a;->e(Lqp0/r;)Lqp0/v$a;

    invoke-virtual {v2}, Ltp0/b;->o()Lgr0/m0;

    move-result-object v1

    invoke-interface {v0, v1}, Lqp0/v$a;->g(Lgr0/e0;)Lqp0/v$a;

    invoke-virtual {v2}, Ltp0/b;->O0()Lqp0/t0;

    move-result-object v1

    invoke-interface {v0, v1}, Lqp0/v$a;->n(Lqp0/t0;)Lqp0/v$a;

    invoke-interface {v0}, Lqp0/v$a;->build()Lqp0/v;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lqp0/w0;

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lpp0/t;->g()Lpp0/k$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lpp0/t;->f(Lqp0/e;)Ldq0/o;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v3, :cond_5

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_5
    invoke-static {v3}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object v12

    sget-object v13, Lpp0/b;->f:Lpp0/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lpp0/d;->b(Lpq0/c;Lnp0/k;)Lqp0/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Llo0/c0;->a:Llo0/c0;

    goto :goto_2

    :cond_6
    sget-object v14, Lpp0/c;->a:Ljava/lang/String;

    invoke-static {v12}, Lwq0/d;->h(Lqp0/k;)Lpq0/d;

    move-result-object v14

    sget-object v15, Lpp0/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpq0/c;

    if-nez v14, :cond_7

    invoke-static {v12}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v14}, Lnp0/k;->j(Lpq0/c;)Lqp0/e;

    move-result-object v13

    new-array v14, v7, [Lqp0/e;

    aput-object v12, v14, v8

    aput-object v13, v14, v5

    invoke-static {v14}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_2
    invoke-static {v12}, Llo0/y;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqp0/e;

    if-nez v13, :cond_8

    goto :goto_1

    :cond_8
    sget v6, Lpr0/f;->c:I

    new-instance v6, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqp0/e;

    invoke-static {v14}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v12, Lpr0/f;

    invoke-direct {v12, v8}, Lpr0/f;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lpp0/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object v6

    sget-object v14, Lpp0/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object v14

    new-instance v15, Lpp0/p;

    invoke-direct {v15, v3, v13}, Lpp0/p;-><init>(Ldq0/o;Lqp0/e;)V

    iget-object v3, v0, Lpp0/t;->e:Lfr0/a;

    check-cast v3, Lfr0/c$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lfr0/c$e;

    invoke-direct {v13, v14, v15}, Lfr0/c$e;-><init>(Ljava/lang/Object;Lzo0/a;)V

    invoke-virtual {v3, v13}, Lfr0/c$j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    check-cast v3, Lqp0/e;

    invoke-interface {v3}, Lqp0/e;->a0()Lzq0/l;

    move-result-object v3

    const-string v13, "getUnsubstitutedMemberScope(...)"

    invoke-static {v3, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lyp0/c;->a:Lyp0/c;

    invoke-interface {v3, v1, v13}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lqp0/w0;

    invoke-interface {v14}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object v15

    sget-object v8, Lqp0/b$a;->a:Lqp0/b$a;

    if-eq v15, v8, :cond_a

    :goto_5
    const/4 v8, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_a
    invoke-interface {v14}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v8

    invoke-virtual {v8}, Lqp0/r;->a()Ll/a;

    move-result-object v8

    iget-boolean v8, v8, Ll/a;->b:Z

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v14}, Lnp0/k;->D(Lqp0/v;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v14}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object v8

    const-string v15, "getOverriddenDescriptors(...)"

    invoke-static {v8, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    const/16 v16, 0x0

    goto :goto_6

    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqp0/v;

    invoke-interface {v15}, Lqp0/k;->e()Lqp0/k;

    move-result-object v15

    const/16 v16, 0x0

    const-string v11, "getContainingDeclaration(...)"

    invoke-static {v15, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object v11

    invoke-virtual {v12, v11}, Lpr0/f;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_10
    const/4 v8, 0x0

    goto :goto_8

    :goto_6
    invoke-interface {v14}, Lqp0/k;->e()Lqp0/k;

    move-result-object v8

    invoke-static {v8, v10}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lqp0/e;

    invoke-static {v14, v9}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lpp0/y;->e:Ljava/util/LinkedHashSet;

    invoke-static {v8, v11}, Liq0/y;->k(Lqp0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_11

    move v8, v5

    goto :goto_7

    :cond_11
    invoke-static {v14}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Lpp0/r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v14, Lpp0/q;->a:Lpp0/q;

    invoke-static {v8, v14, v11}, Lpr0/b;->c(Ljava/util/List;Lpr0/b$b;Lzo0/l;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v11, "ifAny(...)"

    invoke-static {v8, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_7
    if-nez v8, :cond_10

    move v8, v5

    :goto_8
    if-eqz v8, :cond_12

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_13
    const/16 v16, 0x0

    move-object v6, v3

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp0/w0;

    invoke-interface {v6}, Lqp0/k;->e()Lqp0/k;

    move-result-object v8

    invoke-static {v8, v10}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lqp0/e;

    invoke-static {v8, v2}, Lpp0/z;->a(Lqp0/e;Lqp0/e;)Lgr0/e1;

    move-result-object v8

    invoke-static {v8}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object v8

    invoke-interface {v6, v8}, Lqp0/v;->b(Lgr0/r1;)Lqp0/v;

    move-result-object v8

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v8, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lqp0/w0;

    invoke-interface {v8}, Lqp0/v;->L0()Lqp0/v$a;

    move-result-object v8

    invoke-interface {v8, v2}, Lqp0/v$a;->m(Lqp0/k;)Lqp0/v$a;

    invoke-interface {v2}, Lqp0/e;->O0()Lqp0/t0;

    move-result-object v11

    invoke-interface {v8, v11}, Lqp0/v$a;->n(Lqp0/t0;)Lqp0/v$a;

    invoke-interface {v8}, Lqp0/v$a;->p()Lqp0/v$a;

    invoke-interface {v6}, Lqp0/k;->e()Lqp0/k;

    move-result-object v11

    invoke-static {v11, v10}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lqp0/e;

    invoke-static {v6, v9}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lap0/b0;

    invoke-direct {v13}, Lap0/b0;-><init>()V

    invoke-static {v11}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v14, Lpp0/s;

    invoke-direct {v14, v0}, Lpp0/s;-><init>(Lpp0/t;)V

    new-instance v15, Lpp0/v;

    invoke-direct {v15, v12, v13}, Lpp0/v;-><init>(Ljava/lang/String;Lap0/b0;)V

    invoke-static {v11, v14, v15}, Lpr0/b;->a(Ljava/util/List;Lpr0/b$b;Lpr0/b$a;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "dfs(...)"

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lpp0/t$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1b

    if-eq v11, v5, :cond_1a

    if-eq v11, v7, :cond_17

    if-eq v11, v9, :cond_16

    const/4 v6, 0x4

    if-ne v11, v6, :cond_15

    :goto_b
    move-object/from16 v6, v16

    goto/16 :goto_f

    :cond_15
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    iget-object v6, v0, Lpp0/t;->f:Lfr0/i;

    aget-object v11, v4, v7

    invoke-static {v6, v11}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp0/g;

    invoke-interface {v8, v6}, Lqp0/v$a;->o(Lrp0/g;)Lqp0/v$a;

    goto/16 :goto_e

    :cond_17
    invoke-interface {v6}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v11

    sget-object v12, Lpp0/w;->a:Lpq0/f;

    invoke-static {v11, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lpp0/t;->g:Lfr0/g;

    if-eqz v12, :cond_18

    invoke-interface {v6}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v6

    invoke-virtual {v6}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lko0/o;

    const-string v12, "first"

    invoke-direct {v11, v6, v12}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v13, Lfr0/c$k;

    invoke-virtual {v13, v11}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp0/g;

    goto :goto_c

    :cond_18
    sget-object v12, Lpp0/w;->b:Lpq0/f;

    invoke-static {v11, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v6}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v6

    invoke-virtual {v6}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lko0/o;

    const-string v12, "last"

    invoke-direct {v11, v6, v12}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v13, Lfr0/c$k;

    invoke-virtual {v13, v11}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp0/g;

    :goto_c
    invoke-interface {v8, v6}, Lqp0/v$a;->o(Lrp0/g;)Lqp0/v$a;

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    sget-object v6, Lko0/e0;->a:Lko0/e0;

    goto :goto_e

    :cond_1b
    invoke-interface {v2}, Lqp0/e;->t()Lqp0/b0;

    move-result-object v6

    sget-object v11, Lqp0/b0;->b:Lqp0/b0;

    if-ne v6, v11, :cond_1c

    invoke-interface {v2}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v6

    sget-object v11, Lqp0/f;->c:Lqp0/f;

    if-eq v6, v11, :cond_1c

    move v6, v5

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_1d

    goto/16 :goto_b

    :cond_1d
    invoke-interface {v8}, Lqp0/v$a;->h()Lqp0/v$a;

    :goto_e
    invoke-interface {v8}, Lqp0/v$a;->build()Lqp0/v;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v6, Lqp0/w0;

    :goto_f
    if-eqz v6, :cond_14

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1e
    return-object v1

    :cond_1f
    const/16 v16, 0x0

    invoke-static {v9}, Lfr0/c$b;->a(I)V

    throw v16
.end method

.method public final e(Lqp0/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/d;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v0

    sget-object v1, Lqp0/f;->a:Lqp0/f;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lpp0/t;->g()Lpp0/k$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpp0/t;->f(Lqp0/e;)Ldq0/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object v1

    sget-object v2, Lpp0/b;->f:Lpp0/b;

    invoke-static {v1, v2}, Lpp0/d;->b(Lpq0/c;Lnp0/k;)Lqp0/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v0}, Lpp0/z;->a(Lqp0/e;Lqp0/e;)Lgr0/e1;

    move-result-object v2

    invoke-static {v2}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object v2

    iget-object v3, v0, Ldq0/o;->q:Ldq0/b0;

    iget-object v3, v3, Ldq0/b0;->q:Lfr0/i;

    invoke-interface {v3}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lqp0/d;

    invoke-interface {v7}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v8

    invoke-virtual {v8}, Lqp0/r;->a()Ll/a;

    move-result-object v8

    iget-boolean v8, v8, Ll/a;->b:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, Lqp0/e;->y()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "getConstructors(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqp0/d;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Lqp0/j;->b(Lgr0/r1;)Lqp0/j;

    move-result-object v10

    invoke-static {v9, v10}, Lsq0/m;->j(Lqp0/a;Lqp0/a;)Lsq0/m$b$a;

    move-result-object v9

    sget-object v10, Lsq0/m$b$a;->a:Lsq0/m$b$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v8

    const-string v9, "getValueParameters(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqp0/h1;

    invoke-interface {v8}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v8

    invoke-virtual {v8}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v8

    invoke-interface {v8}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lwq0/d;->h(Lqp0/k;)Lpq0/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Lwq0/d;->h(Lqp0/k;)Lpq0/d;

    move-result-object v9

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Lnp0/k;->D(Lqp0/v;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lpp0/y;->f:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Liq0/y;->k(Lqp0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/d;

    invoke-interface {v4}, Lqp0/v;->L0()Lqp0/v$a;

    move-result-object v5

    invoke-interface {v5, p1}, Lqp0/v$a;->m(Lqp0/k;)Lqp0/v$a;

    invoke-interface {p1}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v7

    invoke-interface {v5, v7}, Lqp0/v$a;->g(Lgr0/e0;)Lqp0/v$a;

    invoke-interface {v5}, Lqp0/v$a;->p()Lqp0/v$a;

    invoke-virtual {v2}, Lgr0/r1;->g()Lgr0/n1;

    move-result-object v7

    invoke-interface {v5, v7}, Lqp0/v$a;->d(Lgr0/n1;)Lqp0/v$a;

    sget-object v7, Lpp0/y;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Liq0/y;->k(Lqp0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lpp0/t;->h:[Lhp0/k;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, Lpp0/t;->f:Lfr0/i;

    invoke-static {v7, v4}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp0/g;

    invoke-interface {v5, v4}, Lqp0/v$a;->o(Lrp0/g;)Lqp0/v$a;

    :cond_9
    invoke-interface {v5}, Lqp0/v$a;->build()Lqp0/v;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lqp0/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final f(Lqp0/e;)Ldq0/o;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, Lnp0/k;->e:Lpq0/f;

    sget-object v1, Lnp0/q$a;->a:Lpq0/d;

    invoke-static {p1, v1}, Lnp0/k;->b(Lqp0/e;Lpq0/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnp0/k;->K(Lqp0/h;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwq0/d;->h(Lqp0/k;)Lpq0/d;

    move-result-object p1

    invoke-virtual {p1}, Lpq0/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lpp0/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lpp0/c;->f(Lpq0/d;)Lpq0/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpq0/b;->a()Lpq0/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpp0/t;->g()Lpp0/k$b;

    move-result-object p0

    iget-object p0, p0, Lpp0/k$b;->a:Ltp0/i0;

    sget-object v1, Lyp0/c;->a:Lyp0/c;

    invoke-static {p0, p1}, Lqp0/p;->b(Lqp0/d0;Lpq0/c;)Lqp0/e;

    move-result-object p0

    instance-of p1, p0, Ldq0/o;

    if-eqz p1, :cond_4

    check-cast p0, Ldq0/o;

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6c

    invoke-static {p0}, Lnp0/k;->a(I)V

    throw v0
.end method

.method public final g()Lpp0/k$b;
    .locals 2

    sget-object v0, Lpp0/t;->h:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpp0/t;->b:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp0/k$b;

    return-object p0
.end method
