.class public abstract Ltp0/b;
.super Ltp0/e0;
.source "SourceFile"


# instance fields
.field public final a:Lpq0/f;

.field public final b:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Lgr0/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Lzq0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Lqp0/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr0/n;Lpq0/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ltp0/e0;-><init>()V

    iput-object p2, p0, Ltp0/b;->a:Lpq0/f;

    new-instance p2, Ltp0/b$a;

    invoke-direct {p2, p0}, Ltp0/b$a;-><init>(Ltp0/b;)V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p2

    iput-object p2, p0, Ltp0/b;->b:Lfr0/i;

    new-instance p2, Ltp0/b$b;

    invoke-direct {p2, p0}, Ltp0/b$b;-><init>(Ltp0/b;)V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p2

    iput-object p2, p0, Ltp0/b;->c:Lfr0/i;

    new-instance p2, Ltp0/b$c;

    invoke-direct {p2, p0}, Ltp0/b$c;-><init>(Ltp0/b;)V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Ltp0/b;->d:Lfr0/i;

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ltp0/b;->J0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ltp0/b;->J0(I)V

    throw v0
.end method

.method public static synthetic J0(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "getMemberScope"

    const-string v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v17, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v16, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v17, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v16, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A(Lgr0/n1;)Lzq0/l;
    .locals 1

    invoke-static {p0}, Lsq0/i;->d(Lqp0/k;)Lqp0/d0;

    move-result-object v0

    invoke-static {v0}, Lwq0/d;->i(Lqp0/d0;)Lhr0/f$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltp0/b;->x(Lgr0/n1;Lhr0/f;)Lzq0/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Ltp0/b;->J0(I)V

    const/4 p0, 0x0

    throw p0
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

.method public final O0()Lqp0/t0;
    .locals 0

    iget-object p0, p0, Ltp0/b;->d:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/t0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Ltp0/b;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public P0(Lgr0/r1;)Lqp0/e;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {v0}, Lgr0/n1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltp0/d0;

    invoke-direct {v0, p0, p1}, Ltp0/d0;-><init>(Ltp0/e0;Lgr0/r1;)V

    return-object v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Ltp0/b;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public W()Lzq0/l;
    .locals 0

    iget-object p0, p0, Ltp0/b;->c:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq0/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Ltp0/b;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lqp0/e;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()Lqp0/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lqp0/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public a0()Lzq0/l;
    .locals 1

    invoke-static {p0}, Lsq0/i;->d(Lqp0/k;)Lqp0/d0;

    move-result-object v0

    invoke-static {v0}, Lwq0/d;->i(Lqp0/d0;)Lhr0/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltp0/e0;->n0(Lhr0/f;)Lzq0/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Ltp0/b;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b(Lgr0/r1;)Lqp0/l;
    .locals 0

    invoke-virtual {p0, p1}, Ltp0/b;->P0(Lgr0/r1;)Lqp0/e;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/util/List;
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
    const/4 p0, 0x6

    invoke-static {p0}, Ltp0/b;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lpq0/f;
    .locals 0

    iget-object p0, p0, Ltp0/b;->a:Lpq0/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Ltp0/b;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Ltp0/b;->b:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/m0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Ltp0/b;->J0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public x(Lgr0/n1;Lhr0/f;)Lzq0/l;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lgr0/n1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Ltp0/e0;->n0(Lhr0/f;)Lzq0/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Ltp0/b;->J0(I)V

    throw v0

    :cond_1
    invoke-static {p1}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object p1

    new-instance v0, Lzq0/u;

    invoke-virtual {p0, p2}, Ltp0/e0;->n0(Lhr0/f;)Lzq0/l;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lzq0/u;-><init>(Lzq0/l;Lgr0/r1;)V

    return-object v0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, Ltp0/b;->J0(I)V

    throw v0
.end method
