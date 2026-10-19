.class public abstract Ltp0/d;
.super Ltp0/q;
.source "SourceFile"

# interfaces
.implements Lqp0/t0;


# direct methods
.method public static synthetic x(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
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

    invoke-interface {p1, p0, p2}, Lqp0/m;->f(Ltp0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lqp0/t0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S()Lqp0/t0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lqp0/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lqp0/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic b(Lgr0/r1;)Lqp0/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp0/d;->b(Lgr0/r1;)Ltp0/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgr0/r1;)Ltp0/d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Lgr0/r1;->a:Lgr0/n1;

    .line 3
    invoke-virtual {v1}, Lgr0/n1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v1

    instance-of v1, v1, Lqp0/e;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ltp0/d;->getType()Lgr0/e0;

    move-result-object v1

    sget-object v2, Lgr0/x1;->e:Lgr0/x1;

    invoke-virtual {p1, v1, v2}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ltp0/d;->getType()Lgr0/e0;

    move-result-object v1

    sget-object v2, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {p1, v1, v2}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ltp0/d;->getType()Lgr0/e0;

    move-result-object v1

    if-ne p1, v1, :cond_3

    :goto_1
    return-object p0

    .line 8
    :cond_3
    new-instance v1, Ltp0/q0;

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v2

    new-instance v3, Lar0/i;

    .line 9
    invoke-direct {v3, p1, v0}, Lar0/a;-><init>(Lgr0/e0;Lar0/g;)V

    .line 10
    invoke-virtual {p0}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Ltp0/q0;-><init>(Lqp0/k;Lar0/a;Lrp0/g;)V

    return-object v1

    :cond_4
    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Ltp0/d;->x(I)V

    throw v0
.end method

.method public final c()Lqp0/r;
    .locals 0

    sget-object p0, Lqp0/q;->f:Lqp0/q$i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Ltp0/d;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()Lgr0/e0;
    .locals 0

    invoke-interface {p0}, Lqp0/t0;->getValue()Lar0/g;

    move-result-object p0

    invoke-interface {p0}, Lar0/g;->getType()Lgr0/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Ltp0/d;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Ltp0/d;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/h1;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Ltp0/d;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lqp0/a;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Ltp0/d;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lqp0/x0;
    .locals 0

    sget-object p0, Lqp0/x0;->a:Lqp0/x0$a;

    return-object p0
.end method

.method public final r()Lgr0/e0;
    .locals 0

    invoke-virtual {p0}, Ltp0/d;->getType()Lgr0/e0;

    move-result-object p0

    return-object p0
.end method
