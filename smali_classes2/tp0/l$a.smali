.class public final Ltp0/l$a;
.super Lgr0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lqp0/a1;

.field public final synthetic d:Ltp0/l;


# direct methods
.method public constructor <init>(Ltp0/l;Lfr0/n;Lqp0/a1;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Ltp0/l$a;->d:Ltp0/l;

    invoke-direct {p0, p2}, Lgr0/i;-><init>(Lfr0/n;)V

    iput-object p3, p0, Ltp0/l$a;->c:Lqp0/a1;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ltp0/l$a;->p(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic p(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_0
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    goto :goto_3

    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_4
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_4
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final c(Lqp0/h;)Z
    .locals 3

    instance-of v0, p1, Lqp0/c1;

    if-eqz v0, :cond_0

    check-cast p1, Lqp0/c1;

    sget-object v0, Lsq0/d;->a:Lsq0/d;

    sget-object v1, Lsq0/g;->a:Lsq0/g;

    iget-object p0, p0, Ltp0/l$a;->d:Ltp0/l;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2, v0}, Lsq0/g;->b(Lqp0/c1;Lqp0/c1;ZLzo0/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltp0/l$a;->d:Ltp0/l;

    invoke-virtual {p0}, Ltp0/l;->T0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ltp0/l$a;->p(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lgr0/e0;
    .locals 1

    sget-object p0, Lir0/k;->g:Lir0/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lqp0/a1;
    .locals 0

    iget-object p0, p0, Ltp0/l$a;->c:Lqp0/a1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Ltp0/l$a;->p(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
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

    iget-object p0, p0, Ltp0/l$a;->d:Ltp0/l;

    invoke-virtual {p0, p1}, Ltp0/l;->R0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Ltp0/l$a;->p(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lgr0/e0;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltp0/l$a;->d:Ltp0/l;

    invoke-virtual {p0, p1}, Ltp0/l;->S0(Lgr0/e0;)V

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Ltp0/l$a;->p(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Lnp0/k;
    .locals 0

    iget-object p0, p0, Ltp0/l$a;->d:Ltp0/l;

    invoke-static {p0}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Ltp0/l$a;->p(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Ljava/util/List;
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
    const/4 p0, 0x2

    invoke-static {p0}, Ltp0/l$a;->p(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Lqp0/h;
    .locals 0

    iget-object p0, p0, Ltp0/l$a;->d:Ltp0/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Ltp0/l$a;->p(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltp0/l$a;->d:Ltp0/l;

    invoke-virtual {p0}, Ltp0/q;->getName()Lpq0/f;

    move-result-object p0

    iget-object p0, p0, Lpq0/f;->a:Ljava/lang/String;

    return-object p0
.end method
