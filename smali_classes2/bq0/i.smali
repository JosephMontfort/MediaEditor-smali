.class public Lbq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:F

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method public static final a(Ljava/util/ArrayList;Ljava/util/List;Lqp0/v;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "oldValueParameters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, Llo0/y;->n0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0/o;

    iget-object v3, v2, Lko0/o;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lgr0/e0;

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Lqp0/h1;

    new-instance v4, Ltp0/x0;

    invoke-interface {v2}, Lqp0/h1;->getIndex()I

    move-result v7

    invoke-interface {v2}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v8

    invoke-interface {v2}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v9

    const-string v3, "getName(...)"

    invoke-static {v9, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lqp0/h1;->F0()Z

    move-result v11

    invoke-interface {v2}, Lqp0/h1;->w0()Z

    move-result v12

    invoke-interface {v2}, Lqp0/h1;->v0()Z

    move-result v13

    invoke-interface {v2}, Lqp0/h1;->A0()Lgr0/e0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Lwq0/d;->j(Lqp0/k;)Lqp0/d0;

    move-result-object v3

    invoke-interface {v3}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v3

    invoke-virtual {v3, v10}, Lnp0/k;->f(Lgr0/e0;)Lgr0/e0;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v15

    const-string v2, "getSource(...)"

    invoke-static {v15, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Ltp0/x0;-><init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final c(Lqp0/e;)Ldq0/c1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lwq0/d;->a:I

    invoke-interface {p0}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/e0;

    invoke-static {v0}, Lnp0/k;->y(Lgr0/e0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    sget v2, Lsq0/i;->a:I

    sget-object v2, Lqp0/f;->a:Lqp0/f;

    invoke-static {v0, v2}, Lsq0/i;->n(Lqp0/k;Lqp0/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lqp0/f;->c:Lqp0/f;

    invoke-static {v0, v2}, Lsq0/i;->n(Lqp0/k;Lqp0/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqp0/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Lqp0/e;->s0()Lzq0/l;

    move-result-object p0

    instance-of v2, p0, Ldq0/c1;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Ldq0/c1;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lbq0/i;->c(Lqp0/e;)Ldq0/c1;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static d()Z
    .locals 2

    sget v0, Lbq0/i;->c:I

    if-gtz v0, :cond_1

    sget v0, Lbq0/i;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, Lbq0/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbq0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoDensity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lfa/n;FF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
