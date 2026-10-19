.class public abstract Ltp0/l;
.super Ltp0/r;
.source "SourceFile"

# interfaces
.implements Lqp0/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/l$a;
    }
.end annotation


# instance fields
.field public final e:Lgr0/x1;

.field public final f:Z

.field public final g:I

.field public final h:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Lgr0/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Lgr0/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lfr0/n;


# direct methods
.method public constructor <init>(Lfr0/n;Lqp0/k;Lrp0/g;Lpq0/f;Lgr0/x1;ZILqp0/a1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    sget-object v0, Lqp0/x0;->a:Lqp0/x0$a;

    invoke-direct {p0, p2, p3, p4, v0}, Ltp0/r;-><init>(Lqp0/k;Lrp0/g;Lpq0/f;Lqp0/x0;)V

    iput-object p5, p0, Ltp0/l;->e:Lgr0/x1;

    iput-boolean p6, p0, Ltp0/l;->f:Z

    iput p7, p0, Ltp0/l;->g:I

    new-instance p2, Ltp0/i;

    invoke-direct {p2, p0, p1, p8}, Ltp0/i;-><init>(Ltp0/l;Lfr0/n;Lqp0/a1;)V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p2

    iput-object p2, p0, Ltp0/l;->h:Lfr0/i;

    new-instance p2, Ltp0/k;

    invoke-direct {p2, p0, p4}, Ltp0/k;-><init>(Ltp0/l;Lpq0/f;)V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p2

    iput-object p2, p0, Ltp0/l;->i:Lfr0/i;

    iput-object p1, p0, Ltp0/l;->j:Lfr0/n;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Ltp0/l;->x(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Ltp0/l;->x(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Ltp0/l;->x(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Ltp0/l;->x(I)V

    throw v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ltp0/l;->x(I)V

    throw v0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Ltp0/l;->x(I)V

    throw v0
.end method

.method public static synthetic x(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final E()Lgr0/x1;
    .locals 0

    iget-object p0, p0, Ltp0/l;->e:Lgr0/x1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Ltp0/l;->x(I)V

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

    invoke-interface {p1, p0, p2}, Lqp0/m;->b(Ltp0/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lfr0/n;
    .locals 0

    iget-object p0, p0, Ltp0/l;->j:Lfr0/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Ltp0/l;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0()Lqp0/l;
    .locals 0

    return-object p0
.end method

.method public R0(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract S0(Lgr0/e0;)V
.end method

.method public abstract T0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Lqp0/c1;
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

.method public final getIndex()I
    .locals 0

    iget p0, p0, Ltp0/l;->g:I

    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ltp0/l;->k()Lgr0/d1;

    move-result-object p0

    check-cast p0, Ltp0/l$a;

    invoke-virtual {p0}, Lgr0/i;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Ltp0/l;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Lgr0/d1;
    .locals 0

    iget-object p0, p0, Ltp0/l;->h:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/d1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Ltp0/l;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Ltp0/l;->i:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/m0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Ltp0/l;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Ltp0/l;->f:Z

    return p0
.end method
