.class public final Lk7/v$j;
.super Lk7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final d:Lk7/v$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/v$j;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/v$j;->d:Lk7/v$j;

    return-void
.end method


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    iget-object v1, p0, Lk7/b0;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const/4 v4, 0x3

    if-eq v0, v4, :cond_14

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget-object p0, Lf7/h;->c:Lf7/h;

    invoke-virtual {p2, p0}, Lf7/g;->O(Lf7/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lw6/k;->P0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lw6/k;->E()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v2

    :cond_2
    sget p0, Lk7/b0;->c:I

    invoke-virtual {p2, p0}, Lf7/g;->M(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lk7/b0;->E(Lw6/k;Lf7/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lk7/b0;->x(Lf7/g;Ljava/lang/String;)Lh7/b;

    move-result-object p0

    sget-object v4, Lh7/b;->c:Lh7/b;

    if-ne p0, v4, :cond_5

    goto :goto_0

    :cond_5
    sget-object v4, Lh7/b;->d:Lh7/b;

    if-ne p0, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    return-object v2

    :cond_7
    invoke-static {p0}, Lk7/b0;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lk7/b0;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_c

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_b

    goto :goto_1

    :cond_b
    move v3, v0

    goto :goto_2

    :cond_c
    :goto_1
    if-ne v4, v3, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    if-ge v3, v4, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_12

    const/16 v6, 0x30

    if-ge v5, v6, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    sget-object p1, Lf7/h;->d:Lf7/h;

    invoke-virtual {p2, p1}, Lf7/g;->O(Lf7/h;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Ly6/h;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {p0}, Ly6/h;->f(Ljava/lang/String;)J

    move-result-wide v3

    sget-object p1, Lf7/h;->e:Lf7/h;

    invoke-virtual {p2, p1}, Lf7/g;->O(Lf7/h;)Z

    move-result p1

    if-nez p1, :cond_11

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v3, v5

    if-gtz p1, :cond_11

    const-wide/32 v5, -0x80000000

    cmp-long p1, v3, v5

    if-ltz p1, :cond_11

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_3
    sget-object v3, Lf7/h;->c:Lf7/h;

    invoke-virtual {p2, v3}, Lf7/g;->O(Lf7/h;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object p1, Ly6/h;->a:Ljava/lang/String;

    invoke-static {p0}, Ly6/a;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object v3, Lw6/s;->d:Lw6/s;

    invoke-virtual {p1, v3}, Lw6/k;->K0(Lw6/s;)Z

    move-result p1

    invoke-static {p0, p1}, Ly6/h;->b(Ljava/lang/String;Z)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "not a valid number"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1, v0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_14
    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p2, v1, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lq7/d;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk7/v$j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->f:Lw7/f;

    return-object p0
.end method
