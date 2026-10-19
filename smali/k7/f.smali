.class public abstract Lk7/f;
.super Lk7/b0;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf7/l;",
        ">",
        "Lk7/b0<",
        "TT;>;",
        "Li7/h;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lk7/f;->d:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk7/f;->e:Z

    .line 4
    iput-boolean p1, p0, Lk7/f;->f:Z

    return-void
.end method

.method public constructor <init>(Lk7/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lk7/b0;-><init>(Lk7/b0;)V

    .line 6
    iget-object p1, p1, Lk7/f;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lk7/f;->d:Ljava/lang/Boolean;

    .line 7
    iput-boolean p2, p0, Lk7/f;->e:Z

    .line 8
    iput-boolean p3, p0, Lk7/f;->f:Z

    return-void
.end method

.method public static E0(Lw6/k;Lf7/g;)Lf7/l;
    .locals 2

    iget-object p1, p1, Lf7/g;->c:Lf7/f;

    iget-object p1, p1, Lf7/f;->l:Ls7/l;

    invoke-virtual {p0}, Lw6/k;->K()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls7/p;->a:Ls7/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-ne v0, v1, :cond_2

    check-cast p0, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls7/d;->b:Ls7/d;

    array-length p1, p0

    if-nez p1, :cond_1

    sget-object p0, Ls7/d;->b:Ls7/d;

    return-object p0

    :cond_1
    new-instance p1, Ls7/d;

    invoke-direct {p1, p0}, Ls7/d;-><init>([B)V

    return-object p1

    :cond_2
    instance-of v0, p0, Lx7/z;

    if-eqz v0, :cond_3

    check-cast p0, Lx7/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls7/s;

    invoke-direct {p1, p0}, Ls7/s;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    instance-of v0, p0, Lf7/l;

    if-eqz v0, :cond_4

    check-cast p0, Lf7/l;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls7/s;

    invoke-direct {p1, p0}, Ls7/s;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static G0(Lw6/k;Lf7/g;Ls7/l;)Ls7/u;
    .locals 2

    invoke-virtual {p0}, Lw6/k;->Q()Lw6/k$b;

    move-result-object v0

    sget-object v1, Lw6/k$b;->f:Lw6/k$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lw6/k;->E()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, Ls7/p;->a:Ls7/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Ls7/g;->b:Ls7/g;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ls7/g;

    invoke-direct {p1, p0}, Ls7/g;-><init>(Ljava/math/BigDecimal;)V

    return-object p1

    :cond_2
    sget-object v1, Lf7/h;->c:Lf7/h;

    invoke-virtual {p1, v1}, Lf7/g;->O(Lf7/h;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lw6/k;->P0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lw6/k;->F()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ls7/h;

    invoke-direct {p2, p0, p1}, Ls7/h;-><init>(D)V

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lw6/k;->E()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_4

    sget-object p0, Ls7/p;->a:Ls7/p;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Ls7/g;->b:Ls7/g;

    return-object p0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ls7/g;

    invoke-direct {p1, p0}, Ls7/g;-><init>(Ljava/math/BigDecimal;)V

    return-object p1

    :cond_6
    sget-object p1, Lw6/k$b;->d:Lw6/k$b;

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Lw6/k;->L()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls7/i;

    invoke-direct {p1, p0}, Ls7/i;-><init>(F)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lw6/k;->F()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ls7/h;

    invoke-direct {p2, p0, p1}, Ls7/h;-><init>(D)V

    return-object p2
.end method

.method public static H0(Lw6/k;ILs7/l;)Ls7/u;
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lf7/h;->d:Lf7/h;

    iget v0, v0, Lf7/h;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw6/k;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, Ls7/p;->a:Ls7/p;

    return-object p0

    :cond_0
    new-instance p1, Ls7/c;

    invoke-direct {p1, p0}, Ls7/c;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lw6/k;->N()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ls7/n;

    invoke-direct {p2, p0, p1}, Ls7/n;-><init>(J)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lw6/k;->Q()Lw6/k$b;

    move-result-object p1

    sget-object v0, Lw6/k$b;->a:Lw6/k$b;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lw6/k;->M()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls7/j;->b:[Ls7/j;

    const/16 p1, 0xa

    if-gt p0, p1, :cond_4

    const/4 p1, -0x1

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Ls7/j;->b:[Ls7/j;

    sub-int/2addr p0, p1

    aget-object p0, p2, p0

    return-object p0

    :cond_4
    :goto_0
    new-instance p1, Ls7/j;

    invoke-direct {p1, p0}, Ls7/j;-><init>(I)V

    return-object p1

    :cond_5
    sget-object v0, Lw6/k$b;->b:Lw6/k$b;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lw6/k;->N()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ls7/n;

    invoke-direct {p2, p0, p1}, Ls7/n;-><init>(J)V

    return-object p2

    :cond_6
    invoke-virtual {p0}, Lw6/k;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_7

    sget-object p0, Ls7/p;->a:Ls7/p;

    return-object p0

    :cond_7
    new-instance p1, Ls7/c;

    invoke-direct {p1, p0}, Ls7/c;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public static I0(Lw6/k;Lf7/g;Ls7/l;)Ls7/u;
    .locals 2

    iget p1, p1, Lf7/g;->d:I

    sget v0, Lk7/b0;->c:I

    and-int/2addr v0, p1

    sget-object v1, Lw6/k$b;->b:Lw6/k$b;

    if-eqz v0, :cond_2

    sget-object v0, Lf7/h;->d:Lf7/h;

    iget v0, v0, Lf7/h;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object p1, Lw6/k$b;->c:Lw6/k$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lf7/h;->e:Lf7/h;

    iget v0, v0, Lf7/h;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw6/k;->Q()Lw6/k$b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw6/k;->Q()Lw6/k$b;

    move-result-object p1

    :goto_0
    sget-object v0, Lw6/k$b;->a:Lw6/k$b;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lw6/k;->M()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls7/j;->b:[Ls7/j;

    const/16 p1, 0xa

    if-gt p0, p1, :cond_4

    const/4 p1, -0x1

    if-ge p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Ls7/j;->b:[Ls7/j;

    sub-int/2addr p0, p1

    aget-object p0, p2, p0

    return-object p0

    :cond_4
    :goto_1
    new-instance p1, Ls7/j;

    invoke-direct {p1, p0}, Ls7/j;-><init>(I)V

    return-object p1

    :cond_5
    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lw6/k;->N()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ls7/n;

    invoke-direct {p2, p0, p1}, Ls7/n;-><init>(J)V

    return-object p2

    :cond_6
    invoke-virtual {p0}, Lw6/k;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_7

    sget-object p0, Ls7/p;->a:Ls7/p;

    return-object p0

    :cond_7
    new-instance p1, Ls7/c;

    invoke-direct {p1, p0}, Ls7/c;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public static J0(Lf7/g;Ls7/l;Ljava/lang/String;Ls7/r;Lf7/l;Lf7/l;)V
    .locals 1

    sget-object v0, Lf7/h;->k:Lf7/h;

    invoke-virtual {p0, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lw6/r;->b:Lw6/r;

    invoke-virtual {p0, v0}, Lf7/g;->P(Lw6/r;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p4, Ls7/a;

    if-eqz p0, :cond_0

    move-object p0, p4

    check-cast p0, Ls7/a;

    invoke-virtual {p0, p5}, Ls7/a;->h(Lf7/l;)V

    invoke-virtual {p3, p2, p4}, Ls7/r;->h(Ljava/lang/String;Lf7/l;)Lf7/l;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls7/a;

    invoke-direct {p0, p1}, Ls7/a;-><init>(Ls7/l;)V

    invoke-virtual {p0, p4}, Ls7/a;->h(Lf7/l;)V

    invoke-virtual {p0, p5}, Ls7/a;->h(Lf7/l;)V

    invoke-virtual {p3, p2, p0}, Ls7/r;->h(Ljava/lang/String;Lf7/l;)Lf7/l;

    :cond_1
    return-void

    :cond_2
    const-string p1, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    new-instance p2, Ll7/f;

    invoke-direct {p2, p1, p0}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method


# virtual methods
.method public final A0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;)Ls7/r;
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls7/r;

    invoke-direct {v6, p3}, Ls7/r;-><init>(Ls7/l;)V

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lw6/n;->i:Lw6/n;

    :cond_0
    iget v0, v0, Lw6/n;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p0 .. p2}, Lk7/f;->y0(Lw6/k;Lf7/g;)Lf7/l;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v5, Ls7/a;

    invoke-direct {v5, p3}, Ls7/a;-><init>(Ls7/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk7/f;->z0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;Ls7/f;)V

    goto :goto_1

    :cond_2
    new-instance v5, Ls7/r;

    invoke-direct {v5, p3}, Ls7/r;-><init>(Ls7/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk7/f;->z0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;Ls7/f;)V

    :goto_1
    invoke-virtual {v6, v7, v5}, Ls7/r;->h(Ljava/lang/String;Lf7/l;)Lf7/l;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v0, p2

    move-object v1, p3

    move-object v3, v6

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lk7/f;->J0(Lf7/g;Ls7/l;Ljava/lang/String;Ls7/r;Lf7/l;Lf7/l;)V

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v7

    move-object v6, v3

    goto :goto_0

    :cond_4
    move-object v3, v6

    return-object v3
.end method

.method public final C0(Lw6/k;Lf7/g;)Lf7/l;
    .locals 2

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lk7/f;->E0(Lw6/k;Lf7/g;)Lf7/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p2, Lf7/g;->c:Lf7/f;

    iget-object p0, p0, Lf7/f;->l:Ls7/l;

    invoke-static {p1, p2, p0}, Lk7/f;->G0(Lw6/k;Lf7/g;Ls7/l;)Ls7/u;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p2, Lf7/g;->c:Lf7/f;

    iget-object p0, p0, Lf7/f;->l:Ls7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls7/r;

    invoke-direct {p1, p0}, Ls7/r;-><init>(Ls7/l;)V

    return-object p1
.end method

.method public final K0(Lw6/k;Lf7/g;Ls7/r;Lk7/f$a;)Lf7/l;
    .locals 10

    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lw6/n;->n:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/l;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p2, Lf7/g;->c:Lf7/f;

    iget-object v5, v1, Lf7/f;->l:Ls7/l;

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v1

    iget-object v2, p3, Ls7/r;->b:Ljava/util/LinkedHashMap;

    iget-object v8, p3, Ls7/r;->b:Ljava/util/LinkedHashMap;

    iget-object v9, p3, Ls7/f;->a:Ls7/l;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/l;

    if-eqz v2, :cond_4

    instance-of v3, v2, Ls7/r;

    if-eqz v3, :cond_5

    sget-object v3, Lw6/n;->j:Lw6/n;

    if-ne v1, v3, :cond_4

    iget-boolean v3, p0, Lk7/f;->f:Z

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Ls7/r;

    invoke-virtual {p0, p1, p2, v1, p4}, Lk7/f;->K0(Lw6/k;Lf7/g;Ls7/r;Lk7/f$a;)Lf7/l;

    move-result-object v1

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls7/p;->a:Ls7/p;

    :cond_2
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    goto/16 :goto_5

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    goto :goto_2

    :cond_5
    instance-of v3, v2, Ls7/a;

    if-eqz v3, :cond_4

    sget-object v3, Lw6/n;->l:Lw6/n;

    if-ne v1, v3, :cond_4

    iget-boolean v3, p0, Lk7/f;->e:Z

    if-eqz v3, :cond_4

    move-object v7, v2

    check-cast v7, Ls7/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lk7/f;->z0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;Ls7/f;)V

    goto/16 :goto_5

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, Lw6/n;->i:Lw6/n;

    :cond_6
    iget p0, v1, Lw6/n;->d:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_b

    const/4 p1, 0x3

    if-eq p0, p1, :cond_a

    const/4 p1, 0x6

    if-eq p0, p1, :cond_9

    const/4 p1, 0x7

    if-eq p0, p1, :cond_8

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2, v3, v4}, Lk7/f;->C0(Lw6/k;Lf7/g;)Lf7/l;

    move-result-object p0

    goto :goto_4

    :pswitch_0
    sget-object p0, Lh7/n;->b:Lh7/n;

    iget-object p1, v4, Lf7/g;->c:Lf7/f;

    iget-object p1, p1, Lh7/p;->h:Lh7/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lh7/k;->a:I

    invoke-virtual {p0, p1}, Lh7/n;->d(I)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls7/p;->a:Ls7/p;

    goto :goto_4

    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls7/e;->c:Ls7/e;

    goto :goto_4

    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls7/e;->b:Ls7/e;

    goto :goto_4

    :cond_8
    invoke-static {v3, v4, v5}, Lk7/f;->I0(Lw6/k;Lf7/g;Ls7/l;)Ls7/u;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls7/l;->a(Ljava/lang/String;)Ls7/t;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls7/a;

    invoke-direct {v7, v5}, Ls7/a;-><init>(Ls7/l;)V

    invoke-virtual/range {v2 .. v7}, Lk7/f;->z0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;Ls7/f;)V

    :goto_3
    move-object p0, v7

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls7/r;

    invoke-direct {v7, v5}, Ls7/r;-><init>(Ls7/l;)V

    invoke-virtual/range {v2 .. v7}, Lk7/f;->z0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;Ls7/f;)V

    goto :goto_3

    :goto_4
    if-nez p0, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls7/p;->a:Ls7/p;

    :cond_c
    invoke-interface {v8, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v3}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    move-object p0, v2

    move-object p1, v3

    move-object p2, v4

    move-object p4, v6

    goto/16 :goto_1

    :cond_d
    return-object p3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Lf7/c;",
            ")",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    iget-object p1, p1, Lf7/g;->c:Lf7/f;

    iget-object p2, p1, Lh7/p;->g:Lh7/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh7/p;->g:Lh7/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lk7/f;->e:Z

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lk7/f;->f:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p2}, Lk7/f;->x0(ZZ)Lf7/j;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lq7/d;->b(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->e:Lw7/f;

    return-object p0
.end method

.method public p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lk7/f;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract x0(ZZ)Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lf7/j<",
            "*>;"
        }
    .end annotation
.end method

.method public final y0(Lw6/k;Lf7/g;)Lf7/l;
    .locals 3

    iget-object v0, p2, Lf7/g;->c:Lf7/f;

    iget-object v0, v0, Lf7/f;->l:Ls7/l;

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {p1, p2}, Lk7/f;->E0(Lw6/k;Lf7/g;)Lf7/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls7/p;->a:Ls7/p;

    return-object p0

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls7/e;->c:Ls7/e;

    return-object p0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls7/e;->b:Ls7/e;

    return-object p0

    :pswitch_4
    invoke-static {p1, p2, v0}, Lk7/f;->G0(Lw6/k;Lf7/g;Ls7/l;)Ls7/u;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p2, v0}, Lk7/f;->I0(Lw6/k;Lf7/g;Ls7/l;)Ls7/u;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls7/l;->a(Ljava/lang/String;)Ls7/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls7/r;

    invoke-direct {p0, v0}, Ls7/r;-><init>(Ls7/l;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;Ls7/f;)V
    .locals 7

    iget v0, p2, Lf7/g;->d:I

    sget v1, Lk7/b0;->c:I

    and-int/2addr v0, v1

    :goto_0
    instance-of v1, p5, Ls7/r;

    if-eqz v1, :cond_8

    move-object v1, p5

    check-cast v1, Ls7/r;

    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lw6/n;->i:Lw6/n;

    :cond_0
    iget v1, v1, Lw6/n;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk7/f;->C0(Lw6/k;Lf7/g;)Lf7/l;

    move-result-object v1

    :goto_2
    move-object v6, v1

    goto :goto_3

    :pswitch_0
    sget-object v1, Lh7/n;->b:Lh7/n;

    iget-object v2, p2, Lf7/g;->c:Lf7/f;

    iget-object v2, v2, Lh7/p;->h:Lh7/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lh7/k;->a:I

    invoke-virtual {v1, v2}, Lh7/n;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p2

    move-object v2, p3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls7/p;->a:Ls7/p;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls7/e;->c:Ls7/e;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls7/e;->b:Ls7/e;

    goto :goto_2

    :pswitch_3
    invoke-static {p1, p2, p3}, Lk7/f;->G0(Lw6/k;Lf7/g;Ls7/l;)Ls7/u;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    invoke-static {p1, v0, p3}, Lk7/f;->H0(Lw6/k;ILs7/l;)Ls7/u;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls7/l;->a(Ljava/lang/String;)Ls7/t;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v3, v6}, Ls7/r;->h(Ljava/lang/String;Lf7/l;)Lf7/l;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lk7/f;->J0(Lf7/g;Ls7/l;Ljava/lang/String;Ls7/r;Lf7/l;Lf7/l;)V

    goto :goto_4

    :cond_3
    move-object v1, p2

    move-object v2, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls7/a;

    invoke-direct {v6, v2}, Ls7/a;-><init>(Ls7/l;)V

    invoke-virtual {v4, v3, v6}, Ls7/r;->h(Ljava/lang/String;Lf7/l;)Lf7/l;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static/range {v1 .. v6}, Lk7/f;->J0(Lf7/g;Ls7/l;Ljava/lang/String;Ls7/r;Lf7/l;Lf7/l;)V

    :cond_4
    invoke-virtual {p4, p5}, Lk7/f$a;->a(Ls7/f;)V

    move-object p5, v6

    goto/16 :goto_9

    :cond_5
    move-object v1, p2

    move-object v2, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls7/r;

    invoke-direct {v6, v2}, Ls7/r;-><init>(Ls7/l;)V

    invoke-virtual {v4, v3, v6}, Ls7/r;->h(Ljava/lang/String;Lf7/l;)Lf7/l;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static/range {v1 .. v6}, Lk7/f;->J0(Lf7/g;Ls7/l;Ljava/lang/String;Ls7/r;Lf7/l;Lf7/l;)V

    :cond_6
    invoke-virtual {p4, p5}, Lk7/f$a;->a(Ls7/f;)V

    move-object p5, v6

    move-object v4, p5

    :goto_4
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v3

    move-object p2, v1

    move-object p3, v2

    goto/16 :goto_1

    :cond_7
    move-object v1, p2

    move-object v2, p3

    goto :goto_6

    :cond_8
    move-object v1, p2

    move-object v2, p3

    move-object p2, p5

    check-cast p2, Ls7/a;

    :goto_5
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p3

    if-nez p3, :cond_9

    sget-object p3, Lw6/n;->i:Lw6/n;

    :cond_9
    iget p3, p3, Lw6/n;->d:I

    packed-switch p3, :pswitch_data_1

    :pswitch_6
    invoke-virtual {p0, p1, v1}, Lk7/f;->C0(Lw6/k;Lf7/g;)Lf7/l;

    move-result-object p3

    invoke-virtual {p2, p3}, Ls7/a;->h(Lf7/l;)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ls7/p;->a:Ls7/p;

    invoke-virtual {p2, p3}, Ls7/a;->h(Lf7/l;)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ls7/e;->c:Ls7/e;

    invoke-virtual {p2, p3}, Ls7/a;->h(Lf7/l;)V

    goto :goto_5

    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ls7/e;->b:Ls7/e;

    invoke-virtual {p2, p3}, Ls7/a;->h(Lf7/l;)V

    goto :goto_5

    :pswitch_a
    invoke-static {p1, v1, v2}, Lk7/f;->G0(Lw6/k;Lf7/g;Ls7/l;)Ls7/u;

    move-result-object p3

    invoke-virtual {p2, p3}, Ls7/a;->h(Lf7/l;)V

    goto :goto_5

    :pswitch_b
    invoke-static {p1, v0, v2}, Lk7/f;->H0(Lw6/k;ILs7/l;)Ls7/u;

    move-result-object p3

    invoke-virtual {p2, p3}, Ls7/a;->h(Lf7/l;)V

    goto :goto_5

    :pswitch_c
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ls7/l;->a(Ljava/lang/String;)Ls7/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Ls7/a;->h(Lf7/l;)V

    goto :goto_5

    :goto_6
    :pswitch_d
    iget p2, p4, Lk7/f$a;->b:I

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_7

    :cond_a
    iget-object p3, p4, Lk7/f$a;->a:[Ls7/f;

    add-int/lit8 p2, p2, -0x1

    iput p2, p4, Lk7/f$a;->b:I

    aget-object p2, p3, p2

    :goto_7
    move-object p5, p2

    goto :goto_9

    :pswitch_e
    invoke-virtual {p4, p5}, Lk7/f$a;->a(Ls7/f;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ls7/a;

    invoke-direct {p3, v2}, Ls7/a;-><init>(Ls7/l;)V

    invoke-virtual {p2, p3}, Ls7/a;->h(Lf7/l;)V

    :goto_8
    move-object p5, p3

    goto :goto_9

    :pswitch_f
    invoke-virtual {p4, p5}, Lk7/f$a;->a(Ls7/f;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ls7/r;

    invoke-direct {p3, v2}, Ls7/r;-><init>(Ls7/l;)V

    invoke-virtual {p2, p3}, Ls7/a;->h(Lf7/l;)V

    goto :goto_8

    :goto_9
    if-nez p5, :cond_b

    return-void

    :cond_b
    move-object p2, v1

    move-object p3, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
