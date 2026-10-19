.class public abstract Ltp0/y;
.super Ltp0/r;
.source "SourceFile"

# interfaces
.implements Lqp0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/y$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lqp0/v;",
            ">;"
        }
    .end annotation
.end field

.field public volatile E:Ltp0/w;

.field public final F:Lqp0/v;

.field public final G:Lqp0/b$a;

.field public H:Lqp0/v;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqp0/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp0/h1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lgr0/e0;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp0/t0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lqp0/t0;

.field public j:Lqp0/t0;

.field public k:Lqp0/b0;

.field public l:Lqp0/r;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eqz p6, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    invoke-direct {p0, p3, p6, p1, p5}, Ltp0/r;-><init>(Lqp0/k;Lrp0/g;Lpq0/f;Lqp0/x0;)V

    sget-object p1, Lqp0/q;->i:Lqp0/q$l;

    iput-object p1, p0, Ltp0/y;->l:Lqp0/r;

    iput-boolean v1, p0, Ltp0/y;->m:Z

    iput-boolean v1, p0, Ltp0/y;->n:Z

    iput-boolean v1, p0, Ltp0/y;->o:Z

    iput-boolean v1, p0, Ltp0/y;->p:Z

    iput-boolean v1, p0, Ltp0/y;->q:Z

    iput-boolean v1, p0, Ltp0/y;->r:Z

    iput-boolean v1, p0, Ltp0/y;->s:Z

    iput-boolean v1, p0, Ltp0/y;->x:Z

    iput-boolean v1, p0, Ltp0/y;->y:Z

    iput-boolean v1, p0, Ltp0/y;->A:Z

    iput-boolean v2, p0, Ltp0/y;->B:Z

    iput-boolean v1, p0, Ltp0/y;->C:Z

    iput-object v0, p0, Ltp0/y;->D:Ljava/util/Collection;

    iput-object v0, p0, Ltp0/y;->E:Ltp0/w;

    iput-object v0, p0, Ltp0/y;->H:Lqp0/v;

    iput-object v0, p0, Ltp0/y;->I:Ljava/util/Map;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    iput-object p4, p0, Ltp0/y;->F:Lqp0/v;

    iput-object p2, p0, Ltp0/y;->G:Lqp0/b$a;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Ltp0/y;->x(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Ltp0/y;->x(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Ltp0/y;->x(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Ltp0/y;->x(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Ltp0/y;->x(I)V

    throw v0
.end method

.method public static U0(Lqp0/v;Ljava/util/List;Lgr0/r1;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/h1;

    invoke-interface {v4}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v5

    sget-object v6, Lgr0/x1;->d:Lgr0/x1;

    invoke-virtual {v0, v5, v6}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v13

    invoke-interface {v4}, Lqp0/h1;->A0()Lgr0/e0;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v6}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, Ltp0/x0$a;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Ltp0/x0$a;

    iget-object v5, v5, Ltp0/x0$a;->l:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Ltp0/x;

    invoke-direct {v7, v5}, Ltp0/x;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-interface {v4}, Lqp0/h1;->getIndex()I

    move-result v10

    invoke-interface {v4}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v11

    invoke-interface {v4}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v12

    invoke-interface {v4}, Lqp0/h1;->F0()Z

    move-result v14

    invoke-interface {v4}, Lqp0/h1;->w0()Z

    move-result v15

    invoke-interface {v4}, Lqp0/h1;->v0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lqp0/x0;->a:Lqp0/x0$a;

    :goto_4
    const-string v5, "annotations"

    invoke-static {v11, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    new-instance v7, Ltp0/x0;

    move-object/from16 v8, p0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Ltp0/x0;-><init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;)V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v17, v6

    new-instance v7, Ltp0/x0$a;

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v19}, Ltp0/x0$a;-><init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;Lzo0/a;)V

    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Ltp0/y;->x(I)V

    throw v1
.end method

.method public static synthetic x(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final C0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/t0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltp0/y;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Ltp0/y;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Ltp0/y;->q:Z

    return p0
.end method

.method public bridge synthetic G0(Lqp0/e;Lqp0/b0;Lqp0/o;)Lqp0/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltp0/y;->R0(Lqp0/k;Lqp0/b0;Lqp0/r;)Lqp0/v;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Z
    .locals 0

    iget-boolean p0, p0, Ltp0/y;->x:Z

    return p0
.end method

.method public I0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqp0/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, Ltp0/y;->D:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/v;

    invoke-interface {v0}, Lqp0/v;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltp0/y;->y:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Ltp0/y;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K0()Z
    .locals 0

    iget-boolean p0, p0, Ltp0/y;->y:Z

    return p0
.end method

.method public L0()Lqp0/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp0/v$a<",
            "+",
            "Lqp0/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgr0/r1;->b:Lgr0/r1;

    invoke-virtual {p0, v0}, Ltp0/y;->W0(Lgr0/r1;)Ltp0/y$a;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Ltp0/y;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltp0/y;->a()Lqp0/v;

    move-result-object p0

    invoke-interface {p0}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/v;

    invoke-interface {v0}, Lqp0/v;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public N(Lqp0/m;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p1, p0, p2}, Lqp0/m;->l(Lqp0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lqp0/t0;
    .locals 0

    iget-object p0, p0, Ltp0/y;->j:Lqp0/t0;

    return-object p0
.end method

.method public bridge synthetic Q0()Lqp0/l;
    .locals 0

    invoke-virtual {p0}, Ltp0/y;->a()Lqp0/v;

    move-result-object p0

    return-object p0
.end method

.method public R(Lqp0/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, Ltp0/y;->I:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R0(Lqp0/k;Lqp0/b0;Lqp0/r;)Lqp0/v;
    .locals 0

    invoke-virtual {p0}, Ltp0/y;->L0()Lqp0/v$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lqp0/v$a;->m(Lqp0/k;)Lqp0/v$a;

    move-result-object p0

    invoke-interface {p0, p2}, Lqp0/v$a;->a(Lqp0/b0;)Lqp0/v$a;

    move-result-object p0

    invoke-interface {p0, p3}, Lqp0/v$a;->e(Lqp0/r;)Lqp0/v$a;

    move-result-object p0

    sget-object p1, Lqp0/b$a;->b:Lqp0/b$a;

    invoke-interface {p0, p1}, Lqp0/v$a;->b(Lqp0/b$a;)Lqp0/v$a;

    move-result-object p0

    invoke-interface {p0}, Lqp0/v$a;->i()Lqp0/v$a;

    move-result-object p0

    invoke-interface {p0}, Lqp0/v$a;->build()Lqp0/v;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Ltp0/y;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S()Lqp0/t0;
    .locals 0

    iget-object p0, p0, Ltp0/y;->i:Lqp0/t0;

    return-object p0
.end method

.method public abstract S0(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)Ltp0/y;
.end method

.method public T0(Ltp0/y$a;)Ltp0/y;
    .locals 20

    move-object/from16 v7, p1

    const/4 v8, 0x1

    new-array v9, v8, [Z

    iget-object v0, v7, Ltp0/y$a;->s:Lrp0/g;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object v0

    iget-object v1, v7, Ltp0/y$a;->s:Lrp0/g;

    invoke-static {v0, v1}, La3/d;->a(Lrp0/g;Lrp0/g;)Lrp0/g;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, v7, Ltp0/y$a;->b:Lqp0/k;

    iget-object v4, v7, Ltp0/y$a;->e:Lqp0/v;

    iget-object v2, v7, Ltp0/y$a;->f:Lqp0/b$a;

    iget-object v1, v7, Ltp0/y$a;->l:Lpq0/f;

    iget-boolean v0, v7, Ltp0/y$a;->o:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltp0/y;->a()Lqp0/v;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lqp0/x0;->a:Lqp0/x0$a;

    goto :goto_3

    :goto_4
    const/4 v10, 0x0

    if-eqz v5, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ltp0/y;->S0(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)Ltp0/y;

    move-result-object v11

    move-object v6, v0

    iget-object v0, v7, Ltp0/y$a;->r:Llo0/a0;

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ltp0/y;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v9, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    or-int/2addr v1, v2

    aput-boolean v1, v9, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, Ltp0/y$a;->a:Lgr0/n1;

    invoke-static {v0, v1, v11, v15, v9}, Lcom/google/gson/internal/c;->d(Ljava/util/List;Lgr0/n1;Lqp0/k;Ljava/util/List;[Z)Lgr0/r1;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Ltp0/y$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Ltp0/y$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0/t0;

    invoke-interface {v3}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v4

    sget-object v5, Lgr0/x1;->d:Lgr0/x1;

    invoke-virtual {v2, v4, v5}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-interface {v3}, Lqp0/t0;->getValue()Lar0/g;

    move-result-object v5

    check-cast v5, Lar0/f;

    invoke-interface {v5}, Lar0/f;->a()Lpq0/f;

    move-result-object v5

    invoke-interface {v3}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v13

    add-int/lit8 v16, v1, 0x1

    invoke-static {v11, v4, v5, v13, v1}, Lsq0/h;->b(Lqp0/a;Lgr0/e0;Lpq0/f;Lrp0/g;I)Ltp0/q0;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v9, v12

    invoke-interface {v3}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v3

    if-eq v4, v3, :cond_6

    move v3, v8

    goto :goto_6

    :cond_6
    move v3, v12

    :goto_6
    or-int/2addr v1, v3

    aput-boolean v1, v9, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v7, Ltp0/y$a;->i:Lqp0/t0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v0

    sget-object v1, Lgr0/x1;->d:Lgr0/x1;

    invoke-virtual {v2, v0, v1}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v1, Ltp0/q0;

    new-instance v3, Lar0/d;

    iget-object v4, v7, Ltp0/y$a;->i:Lqp0/t0;

    invoke-interface {v4}, Lqp0/t0;->getValue()Lar0/g;

    move-result-object v4

    invoke-direct {v3, v11, v0, v4}, Lar0/d;-><init>(Lqp0/a;Lgr0/e0;Lar0/g;)V

    iget-object v4, v7, Ltp0/y$a;->i:Lqp0/t0;

    invoke-interface {v4}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v4

    invoke-direct {v1, v11, v3, v4}, Ltp0/q0;-><init>(Lqp0/k;Lar0/a;Lrp0/g;)V

    aget-boolean v3, v9, v12

    iget-object v4, v7, Ltp0/y$a;->i:Lqp0/t0;

    invoke-interface {v4}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v4

    if-eq v0, v4, :cond_9

    move v0, v8

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v3

    aput-boolean v0, v9, v12

    move v13, v12

    move-object v12, v1

    goto :goto_8

    :cond_a
    move v13, v12

    move-object v12, v10

    :goto_8
    iget-object v0, v7, Ltp0/y$a;->j:Lqp0/t0;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Lqp0/t0;->b(Lgr0/r1;)Ltp0/d;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    aget-boolean v1, v9, v13

    iget-object v3, v7, Ltp0/y$a;->j:Lqp0/t0;

    if-eq v0, v3, :cond_c

    move v3, v8

    goto :goto_9

    :cond_c
    move v3, v13

    :goto_9
    or-int/2addr v1, v3

    aput-boolean v1, v9, v13

    move/from16 v16, v13

    move-object v13, v0

    goto :goto_a

    :cond_d
    move/from16 v16, v13

    move-object v13, v10

    :goto_a
    iget-object v1, v7, Ltp0/y$a;->g:Ljava/util/List;

    iget-boolean v3, v7, Ltp0/y$a;->p:Z

    iget-boolean v4, v7, Ltp0/y$a;->o:Z

    move-object v5, v9

    move-object v0, v11

    invoke-static/range {v0 .. v5}, Ltp0/y;->U0(Lqp0/v;Ljava/util/List;Lgr0/r1;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    iget-object v3, v7, Ltp0/y$a;->k:Lgr0/e0;

    sget-object v4, Lgr0/x1;->e:Lgr0/x1;

    invoke-virtual {v2, v3, v4}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_b
    return-object v10

    :cond_f
    aget-boolean v4, v5, v16

    iget-object v9, v7, Ltp0/y$a;->k:Lgr0/e0;

    if-eq v3, v9, :cond_10

    move v9, v8

    goto :goto_c

    :cond_10
    move/from16 v9, v16

    :goto_c
    or-int/2addr v4, v9

    aput-boolean v4, v5, v16

    if-nez v4, :cond_11

    iget-boolean v4, v7, Ltp0/y$a;->w:Z

    if-eqz v4, :cond_11

    return-object v6

    :cond_11
    iget-object v4, v7, Ltp0/y$a;->c:Lqp0/b0;

    iget-object v5, v7, Ltp0/y$a;->d:Lqp0/r;

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, Ltp0/y;->V0(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;)V

    iget-boolean v1, v6, Ltp0/y;->m:Z

    iput-boolean v1, v0, Ltp0/y;->m:Z

    iget-boolean v1, v6, Ltp0/y;->n:Z

    iput-boolean v1, v0, Ltp0/y;->n:Z

    iget-boolean v1, v6, Ltp0/y;->o:Z

    iput-boolean v1, v0, Ltp0/y;->o:Z

    iget-boolean v1, v6, Ltp0/y;->p:Z

    iput-boolean v1, v0, Ltp0/y;->p:Z

    iget-boolean v1, v6, Ltp0/y;->q:Z

    iput-boolean v1, v0, Ltp0/y;->q:Z

    iget-boolean v1, v6, Ltp0/y;->A:Z

    iput-boolean v1, v0, Ltp0/y;->A:Z

    iget-boolean v1, v6, Ltp0/y;->r:Z

    iput-boolean v1, v0, Ltp0/y;->r:Z

    iget-boolean v1, v6, Ltp0/y;->s:Z

    iput-boolean v1, v0, Ltp0/y;->s:Z

    iget-boolean v1, v6, Ltp0/y;->B:Z

    invoke-virtual {v0, v1}, Ltp0/y;->Y0(Z)V

    iget-boolean v1, v7, Ltp0/y$a;->q:Z

    iput-boolean v1, v0, Ltp0/y;->x:Z

    iget-boolean v1, v7, Ltp0/y$a;->t:Z

    iput-boolean v1, v0, Ltp0/y;->y:Z

    iget-object v1, v7, Ltp0/y$a;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_12
    iget-boolean v1, v6, Ltp0/y;->C:Z

    :goto_d
    invoke-virtual {v0, v1}, Ltp0/y;->Z0(Z)V

    iget-object v1, v7, Ltp0/y$a;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, Ltp0/y;->I:Ljava/util/Map;

    if-eqz v1, :cond_17

    :cond_13
    iget-object v1, v7, Ltp0/y$a;->u:Ljava/util/LinkedHashMap;

    iget-object v3, v6, Ltp0/y;->I:Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v8, :cond_16

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ltp0/y;->I:Ljava/util/Map;

    goto :goto_f

    :cond_16
    iput-object v1, v0, Ltp0/y;->I:Ljava/util/Map;

    :cond_17
    :goto_f
    iget-boolean v1, v7, Ltp0/y$a;->n:Z

    if-nez v1, :cond_18

    iget-object v1, v6, Ltp0/y;->H:Lqp0/v;

    if-eqz v1, :cond_1a

    :cond_18
    iget-object v1, v6, Ltp0/y;->H:Lqp0/v;

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    move-object v1, v6

    :goto_10
    invoke-interface {v1, v2}, Lqp0/v;->b(Lgr0/r1;)Lqp0/v;

    move-result-object v1

    iput-object v1, v0, Ltp0/y;->H:Lqp0/v;

    :cond_1a
    iget-boolean v1, v7, Ltp0/y$a;->m:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, Ltp0/y;->a()Lqp0/v;

    move-result-object v1

    invoke-interface {v1}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v7, Ltp0/y$a;->a:Lgr0/n1;

    invoke-virtual {v1}, Lgr0/n1;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, Ltp0/y;->E:Ltp0/w;

    if-eqz v1, :cond_1b

    iput-object v1, v0, Ltp0/y;->E:Ltp0/w;

    return-object v0

    :cond_1b
    invoke-virtual {v6}, Ltp0/y;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp0/y;->I0(Ljava/util/Collection;)V

    return-object v0

    :cond_1c
    new-instance v1, Ltp0/w;

    invoke-direct {v1, v6, v2}, Ltp0/w;-><init>(Ltp0/y;Lgr0/r1;)V

    iput-object v1, v0, Ltp0/y;->E:Ltp0/w;

    :cond_1d
    return-object v0

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, Ltp0/y;->x(I)V

    throw v10
.end method

.method public V0(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltp0/y;->e:Ljava/util/List;

    invoke-static {p5}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltp0/y;->f:Ljava/util/List;

    iput-object p6, p0, Ltp0/y;->g:Lgr0/e0;

    iput-object p7, p0, Ltp0/y;->k:Lqp0/b0;

    iput-object p8, p0, Ltp0/y;->l:Lqp0/r;

    iput-object p1, p0, Ltp0/y;->i:Lqp0/t0;

    iput-object p2, p0, Ltp0/y;->j:Lqp0/t0;

    iput-object p3, p0, Ltp0/y;->h:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqp0/c1;

    invoke-interface {p2}, Lqp0/c1;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lqp0/c1;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp0/h1;

    invoke-interface {p1}, Lqp0/h1;->getIndex()I

    move-result p2

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqp0/h1;->getIndex()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Ltp0/y;->x(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Ltp0/y;->x(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, Ltp0/y;->x(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Ltp0/y;->x(I)V

    throw v0
.end method

.method public final W0(Lgr0/r1;)Ltp0/y$a;
    .locals 11

    if-eqz p1, :cond_0

    new-instance v0, Ltp0/y$a;

    invoke-virtual {p1}, Lgr0/r1;->g()Lgr0/n1;

    move-result-object v2

    invoke-virtual {p0}, Ltp0/r;->e()Lqp0/k;

    move-result-object v3

    invoke-virtual {p0}, Ltp0/y;->t()Lqp0/b0;

    move-result-object v4

    invoke-virtual {p0}, Ltp0/y;->c()Lqp0/r;

    move-result-object v5

    invoke-virtual {p0}, Ltp0/y;->getKind()Lqp0/b$a;

    move-result-object v6

    invoke-virtual {p0}, Ltp0/y;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Ltp0/y;->C0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Ltp0/y;->i:Lqp0/t0;

    invoke-virtual {p0}, Ltp0/y;->r()Lgr0/e0;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Ltp0/y$a;-><init>(Ltp0/y;Lgr0/n1;Lqp0/k;Lqp0/b0;Lqp0/r;Lqp0/b$a;Ljava/util/List;Ljava/util/List;Lqp0/t0;Lgr0/e0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Ltp0/y;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X0(Lqp0/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltp0/y;->I:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltp0/y;->I:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Ltp0/y;->I:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Ltp0/y;->B:Z

    return-void
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Ltp0/y;->C:Z

    return-void
.end method

.method public bridge synthetic a()Lqp0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltp0/y;->a()Lqp0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lqp0/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ltp0/y;->a()Lqp0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lqp0/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ltp0/y;->a()Lqp0/v;

    move-result-object p0

    return-object p0
.end method

.method public a()Lqp0/v;
    .locals 1

    .line 4
    iget-object v0, p0, Ltp0/y;->F:Lqp0/v;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqp0/v;->a()Lqp0/v;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, Ltp0/y;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a1(Lgr0/m0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltp0/y;->g:Lgr0/e0;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Ltp0/y;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b(Lgr0/r1;)Lqp0/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp0/y;->b(Lgr0/r1;)Lqp0/v;

    move-result-object p0

    return-object p0
.end method

.method public b(Lgr0/r1;)Lqp0/v;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lgr0/r1;->a:Lgr0/n1;

    .line 3
    invoke-virtual {v0}, Lgr0/n1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ltp0/y;->W0(Lgr0/r1;)Ltp0/y$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ltp0/y;->a()Lqp0/v;

    move-result-object p0

    .line 6
    iput-object p0, p1, Ltp0/y$a;->e:Lqp0/v;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Ltp0/y$a;->o:Z

    .line 8
    iput-boolean p0, p1, Ltp0/y$a;->w:Z

    .line 9
    iget-object p0, p1, Ltp0/y$a;->x:Ltp0/y;

    invoke-virtual {p0, p1}, Ltp0/y;->T0(Ltp0/y$a;)Ltp0/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, Ltp0/y;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, Ltp0/y;->s:Z

    return p0
.end method

.method public final c()Lqp0/r;
    .locals 0

    iget-object p0, p0, Ltp0/y;->l:Lqp0/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Ltp0/y;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Ltp0/y;->o:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ltp0/y;->p:Z

    return p0
.end method

.method public final getKind()Lqp0/b$a;
    .locals 0

    iget-object p0, p0, Ltp0/y;->G:Lqp0/b$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Ltp0/y;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltp0/y;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object p0, p0, Ltp0/y;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Ltp0/y;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lqp0/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltp0/y;->E:Ltp0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltp0/w;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Ltp0/y;->D:Ljava/util/Collection;

    iput-object v1, p0, Ltp0/y;->E:Ltp0/w;

    :cond_0
    iget-object p0, p0, Ltp0/y;->D:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Ltp0/y;->x(I)V

    throw v1
.end method

.method public m0()Z
    .locals 0

    iget-boolean p0, p0, Ltp0/y;->C:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ltp0/y;->A:Z

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-boolean p0, p0, Ltp0/y;->r:Z

    return p0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Ltp0/y;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltp0/y;->a()Lqp0/v;

    move-result-object p0

    invoke-interface {p0}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/v;

    invoke-interface {v0}, Lqp0/v;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public r()Lgr0/e0;
    .locals 0

    iget-object p0, p0, Ltp0/y;->g:Lgr0/e0;

    return-object p0
.end method

.method public final t()Lqp0/b0;
    .locals 0

    iget-object p0, p0, Ltp0/y;->k:Lqp0/b0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Ltp0/y;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0()Lqp0/v;
    .locals 0

    iget-object p0, p0, Ltp0/y;->H:Lqp0/v;

    return-object p0
.end method
