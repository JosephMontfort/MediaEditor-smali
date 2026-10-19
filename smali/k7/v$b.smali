.class public final Lk7/v$b;
.super Lk7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f0<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final d:Lk7/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/v$b;

    const-class v1, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/v$b;->d:Lk7/v$b;

    return-void
.end method


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lw6/k;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lk7/b0;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    sget-object v4, Lh7/b;->d:Lh7/b;

    sget-object v5, Lh7/b;->c:Lh7/b;

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lk7/b0;->w(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;

    move-result-object p0

    if-ne p0, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_2

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lw6/k;->E()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v3

    :cond_4
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk7/b0;->x(Lf7/g;Ljava/lang/String;)Lh7/b;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_0

    :cond_5
    if-ne p0, v4, :cond_6

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    return-object v3

    :cond_7
    :try_start_0
    invoke-static {p0}, Ly6/h;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not a valid representation"

    invoke-virtual {p2, v2, p0, v0, p1}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_8
    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_9
    invoke-virtual {p2, v2, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v3
.end method

.method public final k(Lf7/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->f:Lw7/f;

    return-object p0
.end method
