.class public final Lsq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq0/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lqp0/a;Lgr0/e0;Lpq0/f;Lrp0/g;I)Ltp0/q0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ltp0/q0;

    new-instance v2, Lar0/c;

    invoke-direct {v2, p0, p1, p2, v0}, Lar0/c;-><init>(Lqp0/a;Lgr0/e0;Lpq0/f;Lar0/g;)V

    sget-object p1, Lpq0/g;->a:Lsr0/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lpq0/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, Ltp0/q0;-><init>(Lqp0/k;Lar0/a;Lrp0/g;Lpq0/f;)V

    return-object v1

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lsq0/h;->a(I)V

    throw v0
.end method

.method public static c(Lqp0/q0;Lrp0/g;)Ltp0/o0;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lsq0/h;->i(Lqp0/q0;Lrp0/g;ZLqp0/x0;)Ltp0/o0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lqp0/q0;Lrp0/g;)Ltp0/p0;
    .locals 6

    invoke-interface {p0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v4

    sget-object v2, Lrp0/g$a;->a:Lrp0/g$a$a;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsq0/h;->j(Lqp0/q0;Lrp0/g;Lrp0/g;ZLqp0/r;Lqp0/x0;)Ltp0/p0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lsq0/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ltp0/b;)Ltp0/n0;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lsq0/i;->d(Lqp0/k;)Lqp0/d0;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsq0/w;->a:Lqp0/c0;

    invoke-interface {v1, v2}, Lqp0/d0;->r0(Lqp0/c0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq0/v;

    if-nez v2, :cond_0

    sget-object v2, Lsq0/c;->a:Lsq0/c;

    :cond_0
    invoke-interface {v2, v1}, Lsq0/v;->a(Lqp0/d0;)Lqp0/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v3, Lqp0/b0;->b:Lqp0/b0;

    sget-object v4, Lqp0/q;->e:Lqp0/q$h;

    sget-object v6, Lnp0/q;->b:Lpq0/f;

    invoke-interface {p0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v8

    const/4 v5, 0x0

    sget-object v7, Lqp0/b$a;->d:Lqp0/b$a;

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Ltp0/n0;->T0(Lqp0/k;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/b$a;Lqp0/x0;)Ltp0/n0;

    move-result-object v9

    new-instance v2, Ltp0/o0;

    const/4 v11, 0x0

    invoke-interface {p0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v12

    move-object v6, v4

    sget-object v4, Lrp0/g$a;->a:Lrp0/g$a$a;

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-object v3, v9

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Ltp0/o0;-><init>(Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZZZLqp0/b$a;Lqp0/r0;Lqp0/x0;)V

    invoke-virtual {v3, v2, v0, v0, v0}, Ltp0/n0;->V0(Ltp0/o0;Ltp0/p0;Ltp0/v;Ltp0/v;)V

    sget-object v4, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgr0/a1;->c:Lgr0/a1;

    invoke-interface {v1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v1

    new-instance v5, Lgr0/m1;

    invoke-virtual {p0}, Ltp0/b;->o()Lgr0/m0;

    move-result-object p0

    invoke-direct {v5, p0}, Lgr0/m1;-><init>(Lgr0/e0;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v5, "attributes"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constructor"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "arguments"

    invoke-static {p0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v1, p0, v5, v0}, Lgr0/h0;->c(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLhr0/f;)Lgr0/m0;

    move-result-object v10

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v11

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, Ltp0/n0;->X0(Lgr0/e0;Ljava/util/List;Lqp0/t0;Ltp0/q0;Ljava/util/List;)V

    invoke-virtual {v3}, Ltp0/n0;->r()Lgr0/e0;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltp0/o0;->U0(Lgr0/e0;)V

    return-object v3

    :cond_2
    const/16 p0, 0x1a

    invoke-static {p0}, Lsq0/h;->a(I)V

    throw v0
.end method

.method public static f(Ltp0/b;)Ltp0/r0;
    .locals 15

    if-eqz p0, :cond_0

    sget-object v0, Lnp0/q;->c:Lpq0/f;

    sget-object v1, Lqp0/b$a;->d:Lqp0/b$a;

    invoke-interface {p0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ltp0/r0;->c1(Ltp0/b;Lpq0/f;Lqp0/b$a;Lqp0/x0;)Ltp0/r0;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Ltp0/x0;

    const-string v0, "value"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v8

    invoke-static {p0}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object v0

    invoke-virtual {v0}, Lnp0/k;->v()Lgr0/m0;

    move-result-object v9

    const/4 v13, 0x0

    invoke-interface {p0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lrp0/g$a;->a:Lrp0/g$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Ltp0/x0;-><init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Ltp0/b;->o()Lgr0/m0;

    move-result-object v9

    sget-object v10, Lqp0/b0;->b:Lqp0/b0;

    sget-object v11, Lqp0/q;->e:Lqp0/q$h;

    move-object v3, v4

    const/4 v4, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v11}, Ltp0/r0;->e1(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;)Ltp0/r0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lsq0/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ltp0/b;)Ltp0/r0;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, Lnp0/q;->a:Lpq0/f;

    sget-object v1, Lqp0/b$a;->d:Lqp0/b$a;

    invoke-interface {p0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ltp0/r0;->c1(Ltp0/b;Lpq0/f;Lqp0/b$a;Lqp0/x0;)Ltp0/r0;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object v0

    sget-object v1, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {p0}, Ltp0/b;->o()Lgr0/m0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnp0/k;->h(Lgr0/w1;)Lgr0/m0;

    move-result-object v9

    sget-object v10, Lqp0/b0;->b:Lqp0/b0;

    sget-object v11, Lqp0/q;->e:Lqp0/q$h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, Ltp0/r0;->e1(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;)Ltp0/r0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lsq0/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lqp0/a;Lgr0/e0;Lrp0/g;)Ltp0/q0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ltp0/q0;

    new-instance v2, Lar0/d;

    invoke-direct {v2, p0, p1, v0}, Lar0/d;-><init>(Lqp0/a;Lgr0/e0;Lar0/g;)V

    invoke-direct {v1, p0, v2, p2}, Ltp0/q0;-><init>(Lqp0/k;Lar0/a;Lrp0/g;)V

    return-object v1
.end method

.method public static i(Lqp0/q0;Lrp0/g;ZLqp0/x0;)Ltp0/o0;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, Ltp0/o0;

    invoke-interface {p0}, Lqp0/a0;->t()Lqp0/b0;

    move-result-object v4

    invoke-interface {p0}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v5

    sget-object v9, Lqp0/b$a;->a:Lqp0/b$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Ltp0/o0;-><init>(Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZZZLqp0/b$a;Lqp0/r0;Lqp0/x0;)V

    return-object v1

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lsq0/h;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lsq0/h;->a(I)V

    throw v0
.end method

.method public static j(Lqp0/q0;Lrp0/g;Lrp0/g;ZLqp0/r;Lqp0/x0;)Ltp0/p0;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Ltp0/p0;

    invoke-interface {p0}, Lqp0/a0;->t()Lqp0/b0;

    move-result-object v4

    sget-object v9, Lqp0/b$a;->a:Lqp0/b$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Ltp0/p0;-><init>(Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZZZLqp0/b$a;Lqp0/s0;Lqp0/x0;)V

    invoke-interface {p0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p0

    invoke-static {v1, p0, p2}, Ltp0/p0;->T0(Ltp0/p0;Lgr0/e0;Lrp0/g;)Ltp0/x0;

    move-result-object p0

    iput-object p0, v1, Ltp0/p0;->m:Lqp0/h1;

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lsq0/h;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lsq0/h;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lsq0/h;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Lsq0/h;->a(I)V

    throw v0
.end method

.method public static k(Lqp0/v;)Z
    .locals 2

    invoke-interface {p0}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object v0

    sget-object v1, Lqp0/b$a;->d:Lqp0/b$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object p0

    sget v0, Lsq0/i;->a:I

    sget-object v0, Lqp0/f;->c:Lqp0/f;

    invoke-static {p0, v0}, Lsq0/i;->n(Lqp0/k;Lqp0/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
