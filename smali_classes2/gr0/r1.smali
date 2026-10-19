.class public final Lgr0/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/r1$b;,
        Lgr0/r1$a;
    }
.end annotation


# static fields
.field public static final b:Lgr0/r1;


# instance fields
.field public final a:Lgr0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgr0/n1;->a:Lgr0/n1$a;

    invoke-static {v0}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object v0

    sput-object v0, Lgr0/r1;->b:Lgr0/r1;

    return-void
.end method

.method public constructor <init>(Lgr0/n1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0/r1;->a:Lgr0/n1;

    return-void

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lgr0/r1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v3

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v4

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v4

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v4

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v4

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    goto :goto_3

    :cond_3
    aput-object v11, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v3

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v3

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v3

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v3

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v3

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v3

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lgr0/x1;Lgr0/x1;)Lgr0/x1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, Lgr0/x1;->c:Lgr0/x1;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v0
.end method

.method public static c(Lgr0/x1;Lgr0/x1;)Lgr0/r1$b;
    .locals 2

    sget-object v0, Lgr0/x1;->d:Lgr0/x1;

    if-ne p0, v0, :cond_0

    sget-object v1, Lgr0/x1;->e:Lgr0/x1;

    if-ne p1, v1, :cond_0

    sget-object p0, Lgr0/r1$b;->c:Lgr0/r1$b;

    return-object p0

    :cond_0
    sget-object v1, Lgr0/x1;->e:Lgr0/x1;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, Lgr0/r1$b;->b:Lgr0/r1$b;

    return-object p0

    :cond_1
    sget-object p0, Lgr0/r1$b;->a:Lgr0/r1$b;

    return-object p0
.end method

.method public static d(Lgr0/e0;)Lgr0/r1;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lgr0/f1;->b:Lgr0/f1$a;

    invoke-virtual {v1, v0, p0}, Lgr0/f1$a;->a(Lgr0/d1;Ljava/util/List;)Lgr0/n1;

    move-result-object p0

    invoke-static {p0}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lgr0/r1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lgr0/n1;)Lgr0/r1;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lgr0/r1;

    invoke-direct {v0, p0}, Lgr0/r1;-><init>(Lgr0/n1;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lgr0/r1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lgr0/n1;Lgr0/n1;)Lgr0/r1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget v0, Lgr0/s;->d:I

    invoke-virtual {p0}, Lgr0/n1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgr0/n1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lgr0/s;

    invoke-direct {v0, p0, p1}, Lgr0/s;-><init>(Lgr0/n1;Lgr0/n1;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lgr0/g1;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()Lgr0/n1;
    .locals 0

    iget-object p0, p0, Lgr0/r1;->a:Lgr0/n1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lgr0/r1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lgr0/e0;Lgr0/x1;)Lgr0/e0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {v1}, Lgr0/n1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Lgr0/m1;

    invoke-direct {v1, p1, p2}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lgr0/r1;->k(Lgr0/k1;Lqp0/c1;I)Lgr0/k1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p0
    :try_end_0
    .catch Lgr0/r1$a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v0

    :catch_0
    move-exception p0

    sget-object p1, Lir0/k;->k:Lir0/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v0
.end method

.method public final j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, Lgr0/m1;

    invoke-virtual {p0}, Lgr0/r1;->g()Lgr0/n1;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lgr0/n1;->f(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    iget-object p1, p0, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {p1}, Lgr0/n1;->e()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lgr0/r1;->k(Lgr0/k1;Lqp0/c1;I)Lgr0/k1;

    move-result-object v1
    :try_end_0
    .catch Lgr0/r1$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lgr0/n1;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lgr0/n1;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgr0/n1;->b()Z

    move-result p0

    if-nez v1, :cond_2

    :catch_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lgr0/k1;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p1

    const-string p2, "getType(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Llr0/b;->a:Llr0/b;

    invoke-static {p1, p2, v0}, Lgr0/t1;->c(Lgr0/e0;Lzo0/l;Lpr0/f;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object p2

    const-string v3, "getProjectionKind(...)"

    invoke-static {p2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgr0/x1;->e:Lgr0/x1;

    if-ne p2, v3, :cond_5

    invoke-static {p1}, Llr0/d;->a(Lgr0/e0;)Llr0/a;

    move-result-object p0

    new-instance v1, Lgr0/m1;

    iget-object p0, p0, Llr0/a;->b:Ljava/lang/Object;

    check-cast p0, Lgr0/e0;

    invoke-direct {v1, p0, p2}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, Llr0/d;->a(Lgr0/e0;)Llr0/a;

    move-result-object p0

    iget-object p0, p0, Llr0/a;->a:Ljava/lang/Object;

    check-cast p0, Lgr0/e0;

    new-instance v1, Lgr0/m1;

    invoke-direct {v1, p0, p2}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    goto :goto_1

    :cond_6
    new-instance p0, Llr0/c;

    invoke-direct {p0}, Lgr0/f1;-><init>()V

    invoke-static {p0}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object p0

    iget-object p1, p0, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {p1}, Lgr0/n1;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-virtual {p0, v1, v0, v2}, Lgr0/r1;->k(Lgr0/k1;Lqp0/c1;I)Lgr0/k1;

    move-result-object v1
    :try_end_1
    .catch Lgr0/r1$a; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez v1, :cond_8

    return-object v0

    :cond_8
    invoke-interface {v1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0xe

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v0
.end method

.method public final k(Lgr0/k1;Lqp0/c1;I)Lgr0/k1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_2b

    const/16 v4, 0x64

    iget-object v5, v0, Lgr0/r1;->a:Lgr0/n1;

    if-gt v2, v4, :cond_2a

    invoke-interface/range {p1 .. p1}, Lgr0/k1;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-interface/range {p1 .. p1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v4

    instance-of v6, v4, Lgr0/u1;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Lgr0/u1;

    invoke-interface {v4}, Lgr0/u1;->getOrigin()Lgr0/w1;

    move-result-object v3

    invoke-interface {v4}, Lgr0/u1;->n0()Lgr0/e0;

    move-result-object v4

    new-instance v5, Lgr0/m1;

    invoke-interface/range {p1 .. p1}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, Lgr0/r1;->k(Lgr0/k1;Lqp0/c1;I)Lgr0/k1;

    move-result-object v1

    invoke-interface {v1}, Lgr0/k1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v0

    invoke-interface {v1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v2

    invoke-virtual {v2}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v2

    invoke-static {v2, v0}, Lgr0/v1;->c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object v0

    new-instance v2, Lgr0/m1;

    invoke-interface {v1}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object v2

    :cond_2
    invoke-static {v4}, Lgr0/u;->a(Lgr0/e0;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v4}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v6

    instance-of v6, v6, Leq0/k;

    if-eqz v6, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v5, v4}, Lgr0/n1;->d(Lgr0/e0;)Lgr0/k1;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v8

    sget-object v9, Lnp0/q$a;->y:Lpq0/c;

    invoke-interface {v8, v9}, Lrp0/g;->c(Lpq0/c;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v8

    invoke-virtual {v8}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v8

    instance-of v9, v8, Lhr0/m;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    check-cast v8, Lhr0/m;

    iget-object v8, v8, Lhr0/m;->a:Lgr0/k1;

    invoke-interface {v8}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v10

    invoke-static {v10, v9}, Lgr0/r1;->c(Lgr0/x1;Lgr0/x1;)Lgr0/r1$b;

    move-result-object v10

    sget-object v11, Lgr0/r1$b;->c:Lgr0/r1$b;

    if-ne v10, v11, :cond_6

    new-instance v6, Lgr0/m1;

    invoke-interface {v8}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v8

    invoke-direct {v6, v8}, Lgr0/m1;-><init>(Lgr0/e0;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v10

    invoke-static {v10, v9}, Lgr0/r1;->c(Lgr0/x1;Lgr0/x1;)Lgr0/r1$b;

    move-result-object v9

    if-ne v9, v11, :cond_9

    new-instance v6, Lgr0/m1;

    invoke-interface {v8}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v8

    invoke-direct {v6, v8}, Lgr0/m1;-><init>(Lgr0/e0;)V

    goto :goto_0

    :cond_8
    move-object v6, v3

    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v6, :cond_d

    invoke-static {v4}, Lgr0/y;->a(Lgr0/e0;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v10

    instance-of v11, v10, Lgr0/n;

    if-eqz v11, :cond_a

    check-cast v10, Lgr0/n;

    goto :goto_1

    :cond_a
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_b

    invoke-interface {v10}, Lgr0/n;->J0()Z

    move-result v10

    goto :goto_2

    :cond_b
    move v10, v9

    :goto_2
    if-nez v10, :cond_d

    invoke-virtual {v4}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v3

    check-cast v3, Lgr0/v;

    iget-object v4, v3, Lgr0/v;->c:Lgr0/m0;

    iget-object v3, v3, Lgr0/v;->b:Lgr0/m0;

    new-instance v5, Lgr0/m1;

    invoke-direct {v5, v3, v8}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, Lgr0/r1;->k(Lgr0/k1;Lqp0/c1;I)Lgr0/k1;

    move-result-object v5

    new-instance v6, Lgr0/m1;

    invoke-direct {v6, v4, v8}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    invoke-virtual {v0, v6, v1, v2}, Lgr0/r1;->k(Lgr0/k1;Lqp0/c1;I)Lgr0/k1;

    move-result-object v0

    invoke-interface {v5}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v1

    invoke-interface {v5}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v2

    if-ne v2, v3, :cond_c

    invoke-interface {v0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-interface {v5}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v2

    invoke-static {v2}, Lgr0/p1;->a(Lgr0/e0;)Lgr0/m0;

    move-result-object v2

    invoke-interface {v0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v0

    invoke-static {v0}, Lgr0/p1;->a(Lgr0/e0;)Lgr0/m0;

    move-result-object v0

    invoke-static {v2, v0}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object v0

    new-instance v2, Lgr0/m1;

    invoke-direct {v2, v0, v1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object v2

    :cond_d
    invoke-static {v4}, Lnp0/k;->F(Lgr0/e0;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v4}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_10

    :cond_e
    const/4 v1, 0x2

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v0

    invoke-static {v8, v0}, Lgr0/r1;->c(Lgr0/x1;Lgr0/x1;)Lgr0/r1$b;

    move-result-object v0

    invoke-virtual {v4}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v2

    instance-of v2, v2, Ltq0/b;

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_10

    if-eq v2, v1, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, Lgr0/r1$a;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lgr0/m1;

    sget-object v1, Lgr0/x1;->e:Lgr0/x1;

    invoke-virtual {v4}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v2

    invoke-interface {v2}, Lgr0/d1;->l()Lnp0/k;

    move-result-object v2

    invoke-virtual {v2}, Lnp0/k;->p()Lgr0/m0;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object v0

    :cond_11
    :goto_3
    invoke-virtual {v4}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v2

    instance-of v10, v2, Lgr0/n;

    if-eqz v10, :cond_12

    check-cast v2, Lgr0/n;

    goto :goto_4

    :cond_12
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_13

    invoke-interface {v2}, Lgr0/n;->J0()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_5

    :cond_13
    move-object v2, v3

    :goto_5
    invoke-interface {v6}, Lgr0/k1;->a()Z

    move-result v10

    if-eqz v10, :cond_14

    return-object v6

    :cond_14
    if-eqz v2, :cond_15

    invoke-interface {v6}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v10

    invoke-interface {v2, v10}, Lgr0/n;->x(Lgr0/e0;)Lgr0/w1;

    move-result-object v2

    goto :goto_6

    :cond_15
    invoke-interface {v6}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v2

    invoke-virtual {v4}, Lgr0/e0;->S0()Z

    move-result v10

    invoke-static {v2, v10}, Lgr0/t1;->h(Lgr0/e0;Z)Lgr0/e0;

    move-result-object v2

    :goto_6
    invoke-virtual {v4}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v10

    invoke-interface {v10}, Lrp0/g;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v4}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgr0/n1;->c(Lrp0/g;)Lrp0/g;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v3, Lnp0/q$a;->y:Lpq0/c;

    invoke-interface {v4, v3}, Lrp0/g;->c(Lpq0/c;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    new-instance v3, Lrp0/n;

    new-instance v5, Lgr0/q1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v4, v5}, Lrp0/n;-><init>(Lrp0/g;Lgr0/q1;)V

    move-object v4, v3

    :goto_7
    new-instance v3, Lrp0/m;

    invoke-virtual {v2}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v5

    new-array v1, v1, [Lrp0/g;

    aput-object v5, v1, v9

    aput-object v4, v1, v7

    invoke-direct {v3, v1}, Lrp0/m;-><init>([Lrp0/g;)V

    invoke-static {v2, v3}, Lkr0/c;->l(Lgr0/e0;Lrp0/g;)Lgr0/e0;

    move-result-object v2

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    invoke-static {v0}, Lgr0/r1;->a(I)V

    throw v3

    :cond_18
    :goto_8
    sget-object v1, Lgr0/r1$b;->a:Lgr0/r1$b;

    if-ne v0, v1, :cond_19

    invoke-interface {v6}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v0

    invoke-static {v8, v0}, Lgr0/r1;->b(Lgr0/x1;Lgr0/x1;)Lgr0/x1;

    move-result-object v8

    :cond_19
    new-instance v0, Lgr0/m1;

    invoke-direct {v0, v2, v8}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object v0

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v6

    invoke-virtual {v4}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v8

    invoke-interface {v8}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v8

    instance-of v8, v8, Lqp0/c1;

    if-eqz v8, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v4}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v8

    instance-of v10, v8, Lgr0/a;

    if-eqz v10, :cond_1c

    check-cast v8, Lgr0/a;

    goto :goto_9

    :cond_1c
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_1d

    iget-object v8, v8, Lgr0/a;->c:Lgr0/m0;

    goto :goto_a

    :cond_1d
    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_20

    instance-of v3, v5, Lgr0/z;

    if-eqz v3, :cond_1f

    invoke-virtual {v5}, Lgr0/n1;->b()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v3, Lgr0/r1;

    new-instance v10, Lgr0/z;

    move-object v11, v5

    check-cast v11, Lgr0/z;

    iget-object v12, v11, Lgr0/z;->b:[Lqp0/c1;

    iget-object v11, v11, Lgr0/z;->c:[Lgr0/k1;

    invoke-direct {v10, v12, v11, v9}, Lgr0/z;-><init>([Lqp0/c1;[Lgr0/k1;Z)V

    invoke-direct {v3, v10}, Lgr0/r1;-><init>(Lgr0/n1;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v3, v0

    :goto_c
    sget-object v10, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {v3, v8, v10}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v3

    :cond_20
    invoke-virtual {v4}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v8

    invoke-interface {v8}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v9

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_26

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqp0/c1;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgr0/k1;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, Lgr0/r1;->k(Lgr0/k1;Lqp0/c1;I)Lgr0/k1;

    move-result-object v15

    invoke-interface {v13}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v1

    invoke-interface {v15}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v7

    invoke-static {v1, v7}, Lgr0/r1;->c(Lgr0/x1;Lgr0/x1;)Lgr0/r1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v7, 0x1

    if-eq v1, v7, :cond_21

    const/4 v7, 0x2

    if-eq v1, v7, :cond_22

    goto :goto_e

    :cond_21
    const/4 v7, 0x2

    :cond_22
    invoke-static {v13}, Lgr0/t1;->j(Lqp0/c1;)Lgr0/t0;

    move-result-object v15

    goto :goto_e

    :cond_23
    const/4 v7, 0x2

    invoke-interface {v13}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v1

    sget-object v13, Lgr0/x1;->c:Lgr0/x1;

    if-eq v1, v13, :cond_24

    invoke-interface {v15}, Lgr0/k1;->a()Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Lgr0/m1;

    invoke-interface {v15}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v15

    invoke-direct {v1, v15, v13}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    move-object v15, v1

    :cond_24
    :goto_e
    if-eq v15, v14, :cond_25

    const/4 v12, 0x1

    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v1, v7

    const/4 v7, 0x1

    goto :goto_d

    :cond_26
    if-nez v12, :cond_27

    goto :goto_f

    :cond_27
    move-object v10, v11

    :goto_f
    invoke-virtual {v4}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgr0/n1;->c(Lrp0/g;)Lrp0/g;

    move-result-object v0

    const-string v1, "newArguments"

    invoke-static {v10, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newAnnotations"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v4, v10, v0, v1}, Lgr0/p1;->c(Lgr0/e0;Ljava/util/List;Lrp0/g;I)Lgr0/e0;

    move-result-object v0

    instance-of v1, v0, Lgr0/m0;

    if-eqz v1, :cond_28

    instance-of v1, v3, Lgr0/m0;

    if-eqz v1, :cond_28

    check-cast v0, Lgr0/m0;

    check-cast v3, Lgr0/m0;

    invoke-static {v0, v3}, Lgr0/q0;->c(Lgr0/m0;Lgr0/m0;)Lgr0/m0;

    move-result-object v0

    :cond_28
    new-instance v1, Lgr0/m1;

    invoke-direct {v1, v0, v6}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object v1

    :cond_29
    :goto_10
    return-object p1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lgr0/r1;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lgr0/r1;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v0, 0x12

    invoke-static {v0}, Lgr0/r1;->a(I)V

    throw v3
.end method
