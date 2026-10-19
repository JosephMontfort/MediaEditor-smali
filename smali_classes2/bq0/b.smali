.class public final Lbq0/b;
.super Ltp0/m;
.source "SourceFile"

# interfaces
.implements Lbq0/a;


# instance fields
.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lqp0/e;Lbq0/b;Lrp0/g;ZLqp0/b$a;Lqp0/x0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Ltp0/m;-><init>(Lqp0/e;Lqp0/j;Lrp0/g;ZLqp0/b$a;Lqp0/x0;)V

    iput-object v0, p0, Lbq0/b;->K:Ljava/lang/Boolean;

    iput-object v0, p0, Lbq0/b;->L:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lbq0/b;->x(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lbq0/b;->x(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lbq0/b;->x(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lbq0/b;->x(I)V

    throw v0
.end method

.method public static f1(Lqp0/e;Lrp0/g;ZLfq0/a;)Lbq0/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, Lbq0/b;

    const/4 v3, 0x0

    sget-object v6, Lqp0/b$a;->a:Lqp0/b$a;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lbq0/b;-><init>(Lqp0/e;Lbq0/b;Lrp0/g;ZLqp0/b$a;Lqp0/x0;)V

    return-object v1

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lbq0/b;->x(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lbq0/b;->x(I)V

    throw v0
.end method

.method public static synthetic x(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createSubstitutedCopy"

    const-string v7, "enhance"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v7, v4, v8

    goto :goto_3

    :cond_3
    aput-object v6, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic S0(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)Ltp0/y;
    .locals 0

    move-object p1, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, p6

    invoke-virtual/range {p0 .. p5}, Lbq0/b;->g1(Lqp0/k;Lqp0/v;Lqp0/b$a;Lrp0/g;Lqp0/x0;)Lbq0/b;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbq0/b;->K:Ljava/lang/Boolean;

    return-void
.end method

.method public final Z0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbq0/b;->L:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic b1(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)Ltp0/m;
    .locals 0

    move-object p1, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, p6

    invoke-virtual/range {p0 .. p5}, Lbq0/b;->g1(Lqp0/k;Lqp0/v;Lqp0/b$a;Lrp0/g;Lqp0/x0;)Lbq0/b;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lgr0/e0;Ljava/util/ArrayList;Lgr0/e0;Lko0/o;)Lbq0/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ltp0/m;->c1()Lqp0/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ltp0/y;->getKind()Lqp0/b$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ltp0/r;->q()Lqp0/x0;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lbq0/b;->g1(Lqp0/k;Lqp0/v;Lqp0/b$a;Lrp0/g;Lqp0/x0;)Lbq0/b;

    move-result-object v8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v2, p0

    move-object v9, v0

    goto :goto_1

    :cond_0
    sget-object v2, Lrp0/g$a;->a:Lrp0/g$a$a;

    invoke-static {v8, v0, v2}, Lsq0/h;->h(Lqp0/a;Lgr0/e0;Lrp0/g;)Ltp0/q0;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v10, v2, Ltp0/y;->j:Lqp0/t0;

    invoke-virtual {v2}, Ltp0/y;->getTypeParameters()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Ltp0/y;->i()Ljava/util/List;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0, v8}, Lbq0/i;->a(Ljava/util/ArrayList;Ljava/util/List;Lqp0/v;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2}, Ltp0/y;->t()Lqp0/b0;

    move-result-object v15

    invoke-virtual {v2}, Ltp0/y;->c()Lqp0/r;

    move-result-object v16

    sget-object v11, Llo0/a0;->a:Llo0/a0;

    move-object/from16 v14, p3

    invoke-virtual/range {v8 .. v16}, Ltp0/y;->V0(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Lqp0/a$a;

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Ltp0/y;->X0(Lqp0/a$a;Ljava/lang/Object;)V

    :cond_1
    return-object v8
.end method

.method public final g1(Lqp0/k;Lqp0/v;Lqp0/b$a;Lrp0/g;Lqp0/x0;)Lbq0/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    sget-object v0, Lqp0/b$a;->a:Lqp0/b$a;

    if-eq p3, v0, :cond_1

    sget-object v0, Lqp0/b$a;->d:Lqp0/b$a;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lqp0/e;

    move-object v2, p2

    check-cast v2, Lbq0/b;

    new-instance v0, Lbq0/b;

    iget-boolean v4, p0, Ltp0/m;->J:Z

    move-object v5, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbq0/b;-><init>(Lqp0/e;Lbq0/b;Lrp0/g;ZLqp0/b$a;Lqp0/x0;)V

    iget-object p1, p0, Lbq0/b;->K:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbq0/b;->K:Ljava/lang/Boolean;

    iget-object p0, p0, Lbq0/b;->L:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbq0/b;->L:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Lbq0/b;->x(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lbq0/b;->x(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lbq0/b;->x(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lbq0/b;->x(I)V

    throw v0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lbq0/b;->L:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
