.class public final Ltp0/d0;
.super Ltp0/e0;
.source "SourceFile"


# instance fields
.field public final a:Ltp0/e0;

.field public final b:Lgr0/r1;

.field public c:Lgr0/r1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lgr0/l;


# direct methods
.method public constructor <init>(Ltp0/e0;Lgr0/r1;)V
    .locals 0

    invoke-direct {p0}, Ltp0/e0;-><init>()V

    iput-object p1, p0, Ltp0/d0;->a:Ltp0/e0;

    iput-object p2, p0, Ltp0/d0;->b:Lgr0/r1;

    return-void
.end method

.method public static synthetic J0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final A(Lgr0/n1;)Lzq0/l;
    .locals 1

    invoke-static {p0}, Lsq0/i;->d(Lqp0/k;)Lqp0/d0;

    move-result-object v0

    invoke-static {v0}, Lwq0/d;->i(Lqp0/d0;)Lhr0/f$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltp0/d0;->x(Lgr0/n1;Lhr0/f;)Lzq0/l;

    move-result-object p0

    return-object p0
.end method

.method public final B()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqp0/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->B()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/i;->D()Z

    move-result p0

    return p0
.end method

.method public final H()Lqp0/d;
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->H()Lqp0/d;

    move-result-object p0

    return-object p0
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

    invoke-interface {p1, p0, p2}, Lqp0/m;->k(Ltp0/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N0()Z
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->N0()Z

    move-result p0

    return p0
.end method

.method public final O0()Lqp0/t0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final P0()Lgr0/r1;
    .locals 4

    iget-object v0, p0, Ltp0/d0;->c:Lgr0/r1;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltp0/d0;->b:Lgr0/r1;

    iget-object v1, v0, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {v1}, Lgr0/n1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Ltp0/d0;->c:Lgr0/r1;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {v1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v1

    invoke-interface {v1}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ltp0/d0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lgr0/r1;->g()Lgr0/n1;

    move-result-object v0

    iget-object v2, p0, Ltp0/d0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lcom/google/gson/internal/c;->c(Ljava/util/List;Lgr0/n1;Lqp0/k;Ljava/util/ArrayList;)Lgr0/r1;

    move-result-object v0

    iput-object v0, p0, Ltp0/d0;->c:Lgr0/r1;

    iget-object v0, p0, Ltp0/d0;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqp0/c1;

    invoke-interface {v3}, Lqp0/c1;->U()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ltp0/d0;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, Ltp0/d0;->c:Lgr0/r1;

    return-object p0
.end method

.method public final W()Lzq0/l;
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->W()Lzq0/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()Lqp0/f1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp0/f1<",
            "Lgr0/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {v0}, Lqp0/e;->X()Lqp0/f1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lqp0/w;

    iget-object v2, p0, Ltp0/d0;->b:Lgr0/r1;

    if-eqz v1, :cond_3

    new-instance v1, Lqp0/w;

    check-cast v0, Lqp0/w;

    iget-object v3, v0, Lqp0/w;->a:Lpq0/f;

    iget-object v0, v0, Lqp0/w;->b:Ljr0/f;

    check-cast v0, Lgr0/m0;

    if-eqz v0, :cond_2

    iget-object v2, v2, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {v2}, Lgr0/n1;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltp0/d0;->P0()Lgr0/r1;

    move-result-object p0

    sget-object v2, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {p0, v0, v2}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgr0/m0;

    :cond_2
    :goto_0
    invoke-direct {v1, v3, v0}, Lqp0/w;-><init>(Lpq0/f;Ljr0/f;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lqp0/e0;

    if-eqz v1, :cond_7

    check-cast v0, Lqp0/e0;

    iget-object v0, v0, Lqp0/e0;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko0/o;

    iget-object v4, v3, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Lpq0/f;

    iget-object v3, v3, Lko0/o;->b:Ljava/lang/Object;

    check-cast v3, Ljr0/f;

    check-cast v3, Lgr0/m0;

    if-eqz v3, :cond_5

    iget-object v5, v2, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {v5}, Lgr0/n1;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ltp0/d0;->P0()Lgr0/r1;

    move-result-object v5

    sget-object v6, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {v5, v3, v6}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v3

    check-cast v3, Lgr0/m0;

    :cond_5
    :goto_2
    new-instance v5, Lko0/o;

    invoke-direct {v5, v4, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Lqp0/e0;

    invoke-direct {p0, v1}, Lqp0/e0;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final a()Lqp0/e;
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->a()Lqp0/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0()Lzq0/l;
    .locals 1

    iget-object v0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-static {v0}, Lsq0/i;->d(Lqp0/k;)Lqp0/d0;

    move-result-object v0

    invoke-static {v0}, Lwq0/d;->i(Lqp0/d0;)Lhr0/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltp0/d0;->n0(Lhr0/f;)Lzq0/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lgr0/r1;)Lqp0/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {v0}, Lgr0/n1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltp0/d0;

    invoke-virtual {p1}, Lgr0/r1;->g()Lgr0/n1;

    move-result-object p1

    invoke-virtual {p0}, Ltp0/d0;->P0()Lgr0/r1;

    move-result-object v1

    invoke-virtual {v1}, Lgr0/r1;->g()Lgr0/n1;

    move-result-object v1

    invoke-static {p1, v1}, Lgr0/r1;->f(Lgr0/n1;Lgr0/n1;)Lgr0/r1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ltp0/d0;-><init>(Ltp0/e0;Lgr0/r1;)V

    return-object v0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/a0;->b0()Z

    move-result p0

    return p0
.end method

.method public final c()Lqp0/r;
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->c()Lqp0/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/t0;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lqp0/k;
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/a0;->e0()Z

    move-result p0

    return p0
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->f0()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->g()Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()Lrp0/g;
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()Lqp0/f;
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lpq0/f;
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Lgr0/d1;
    .locals 6

    iget-object v0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {v0}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v0

    iget-object v1, p0, Ltp0/d0;->b:Lgr0/r1;

    iget-object v1, v1, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {v1}, Lgr0/n1;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Ltp0/d0;->f:Lgr0/l;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ltp0/d0;->P0()Lgr0/r1;

    move-result-object v1

    invoke-interface {v0}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr0/e0;

    sget-object v5, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {v1, v4, v5}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lgr0/l;

    iget-object v1, p0, Ltp0/d0;->d:Ljava/util/ArrayList;

    sget-object v4, Lfr0/c;->e:Lfr0/c$a;

    invoke-direct {v0, p0, v1, v3, v4}, Lgr0/l;-><init>(Ltp0/e0;Ljava/util/List;Ljava/util/Collection;Lfr0/n;)V

    iput-object v0, p0, Ltp0/d0;->f:Lgr0/l;

    :cond_3
    iget-object p0, p0, Ltp0/d0;->f:Lgr0/l;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    throw v2
.end method

.method public final k0()Z
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->k0()Z

    move-result p0

    return p0
.end method

.method public final n0(Lhr0/f;)Lzq0/l;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-virtual {v1, p1}, Ltp0/e0;->n0(Lhr0/f;)Lzq0/l;

    move-result-object p1

    iget-object v1, p0, Ltp0/d0;->b:Lgr0/r1;

    iget-object v1, v1, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {v1}, Lgr0/n1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    throw v0

    :cond_1
    new-instance v0, Lzq0/u;

    invoke-virtual {p0}, Ltp0/d0;->P0()Lgr0/r1;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lzq0/u;-><init>(Lzq0/l;Lgr0/r1;)V

    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    throw v0
.end method

.method public final o()Lgr0/m0;
    .locals 4

    invoke-virtual {p0}, Ltp0/d0;->k()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgr0/t1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ltp0/d0;->getAnnotations()Lrp0/g;

    move-result-object v1

    invoke-interface {v1}, Lrp0/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgr0/a1;->c:Lgr0/a1;

    goto :goto_0

    :cond_0
    sget-object v2, Lgr0/a1;->b:Lgr0/a1$a;

    new-instance v3, Lgr0/j;

    invoke-direct {v3, v1}, Lgr0/j;-><init>(Lrp0/g;)V

    invoke-static {v3}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgr0/a1$a;->b(Ljava/util/List;)Lgr0/a1;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Ltp0/d0;->k()Lgr0/d1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ltp0/d0;->a0()Lzq0/l;

    move-result-object p0

    invoke-static {v1, v2, v0, p0, v3}, Lgr0/h0;->d(Lgr0/a1;Lgr0/d1;Ljava/util/List;Lzq0/l;Z)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/a0;->p0()Z

    move-result p0

    return p0
.end method

.method public final q()Lqp0/x0;
    .locals 0

    sget-object p0, Lqp0/x0;->a:Lqp0/x0$a;

    return-object p0
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

    invoke-virtual {p0}, Ltp0/d0;->P0()Lgr0/r1;

    iget-object p0, p0, Ltp0/d0;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0()Lzq0/l;
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->s0()Lzq0/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()Lqp0/b0;
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->t()Lqp0/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0()Lqp0/e;
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->t0()Lqp0/e;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {p0}, Lqp0/e;->u()Z

    move-result p0

    return p0
.end method

.method public final x(Lgr0/n1;Lhr0/f;)Lzq0/l;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-virtual {v1, p1, p2}, Ltp0/e0;->x(Lgr0/n1;Lhr0/f;)Lzq0/l;

    move-result-object p1

    iget-object p2, p0, Ltp0/d0;->b:Lgr0/r1;

    iget-object p2, p2, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {p2}, Lgr0/n1;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    throw v0

    :cond_1
    new-instance p2, Lzq0/u;

    invoke-virtual {p0}, Ltp0/d0;->P0()Lgr0/r1;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lzq0/u;-><init>(Lzq0/l;Lgr0/r1;)V

    return-object p2

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Ltp0/d0;->J0(I)V

    throw v0
.end method

.method public final y()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqp0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltp0/d0;->a:Ltp0/e0;

    invoke-interface {v0}, Lqp0/e;->y()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/d;

    invoke-interface {v2}, Lqp0/v;->L0()Lqp0/v$a;

    move-result-object v3

    invoke-interface {v2}, Lqp0/d;->a()Lqp0/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lqp0/v$a;->f(Lqp0/d;)Lqp0/v$a;

    move-result-object v3

    invoke-interface {v2}, Lqp0/a0;->t()Lqp0/b0;

    move-result-object v4

    invoke-interface {v3, v4}, Lqp0/v$a;->a(Lqp0/b0;)Lqp0/v$a;

    move-result-object v3

    invoke-interface {v2}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v4

    invoke-interface {v3, v4}, Lqp0/v$a;->e(Lqp0/r;)Lqp0/v$a;

    move-result-object v3

    invoke-interface {v2}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lqp0/v$a;->b(Lqp0/b$a;)Lqp0/v$a;

    move-result-object v2

    invoke-interface {v2}, Lqp0/v$a;->i()Lqp0/v$a;

    move-result-object v2

    invoke-interface {v2}, Lqp0/v$a;->build()Lqp0/v;

    move-result-object v2

    check-cast v2, Lqp0/d;

    invoke-virtual {p0}, Ltp0/d0;->P0()Lgr0/r1;

    move-result-object v3

    invoke-interface {v2, v3}, Lqp0/d;->b(Lgr0/r1;)Lqp0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
