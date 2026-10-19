.class public final Lx7/d0$a;
.super Lx6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Lw6/o;

.field public final n:Z

.field public final o:Z

.field public p:Lx7/d0$b;

.field public q:I

.field public r:Lx7/e0;

.field public s:Z

.field public transient x:Le7/c;

.field public y:Lw6/i;


# direct methods
.method public constructor <init>(Lx7/d0$b;Lw6/o;ZZLw6/m;)V
    .locals 1

    invoke-direct {p0}, Lw6/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx7/d0$a;->y:Lw6/i;

    iput-object p1, p0, Lx7/d0$a;->p:Lx7/d0$b;

    const/4 p1, -0x1

    iput p1, p0, Lx7/d0$a;->q:I

    iput-object p2, p0, Lx7/d0$a;->m:Lw6/o;

    if-nez p5, :cond_0

    new-instance p1, Lx7/e0;

    invoke-direct {p1}, Lx7/e0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lx7/e0;

    invoke-direct {p1, p5}, Lx7/e0;-><init>(Lw6/m;)V

    :goto_0
    iput-object p1, p0, Lx7/d0$a;->r:Lx7/e0;

    iput-boolean p3, p0, Lx7/d0$a;->n:Z

    iput-boolean p4, p0, Lx7/d0$a;->o:Z

    return-void
.end method


# virtual methods
.method public final E()Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p0}, Lx7/d0$a;->R()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx7/d0$a;->Q()Lw6/k$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final F()D
    .locals 2

    invoke-virtual {p0}, Lx7/d0$a;->R()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->o:Lw6/n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx7/d0$a;->n1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()F
    .locals 0

    invoke-virtual {p0}, Lx7/d0$a;->R()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final M()I
    .locals 6

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->q:Lw6/n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx7/d0$a;->n1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx7/d0$a;->R()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lx6/c;->k1()V

    throw v2

    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lx6/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_4

    sget-object v3, Lx6/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lx6/c;->k1()V

    throw v2

    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lx6/c;->k:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_7

    sget-object v3, Lx6/c;->l:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0}, Lx6/c;->k1()V

    throw v2

    :cond_8
    invoke-static {}, Le7/p;->a()V

    throw v2

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_a

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_a

    double-to-int p0, v0

    return p0

    :cond_a
    invoke-virtual {p0}, Lx6/c;->k1()V

    throw v2

    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final N()J
    .locals 5

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->q:Lw6/n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx7/d0$a;->n1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx7/d0$a;->R()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lx6/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_2

    sget-object v3, Lx6/c;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx6/c;->l1()V

    throw v2

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lx6/c;->i:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_5

    sget-object v3, Lx6/c;->j:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Lx6/c;->l1()V

    throw v2

    :cond_6
    invoke-static {}, Le7/p;->a()V

    throw v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_8

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_8

    double-to-long v0, v0

    return-wide v0

    :cond_8
    invoke-virtual {p0}, Lx6/c;->l1()V

    throw v2

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P0()Z
    .locals 3

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->r:Lw6/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lx7/d0$a;->n1()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public final Q()Lw6/k$b;
    .locals 2

    invoke-virtual {p0}, Lx7/d0$a;->R()Ljava/lang/Number;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    sget-object v1, Lw6/k$b;->a:Lw6/k$b;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object p0, Lw6/k$b;->b:Lw6/k$b;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object p0, Lw6/k$b;->e:Lw6/k$b;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    sget-object p0, Lw6/k$b;->f:Lw6/k$b;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    sget-object p0, Lw6/k$b;->c:Lw6/k$b;

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    sget-object p0, Lw6/k$b;->d:Lw6/k$b;

    return-object p0

    :cond_5
    instance-of p0, p0, Ljava/lang/Short;

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lw6/n;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx7/d0$a;->n1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Lw6/s;->d:Lw6/s;

    invoke-virtual {p0, v1}, Lw6/k;->K0(Lw6/s;)Z

    move-result p0

    invoke-static {v0, p0}, Ly6/h;->b(Ljava/lang/String;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ly6/h;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx6/c;->c:Lw6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw6/j;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v1
.end method

.method public final S0()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lx7/d0$a;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx7/d0$a;->p:Lx7/d0$b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lx7/d0$a;->q:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lx7/d0$b;->d(I)Lw6/n;

    move-result-object v0

    sget-object v2, Lw6/n;->n:Lw6/n;

    if-ne v0, v2, :cond_2

    iput v1, p0, Lx7/d0$a;->q:I

    iput-object v2, p0, Lx6/c;->c:Lw6/n;

    iget-object v0, p0, Lx7/d0$a;->p:Lx7/d0$b;

    iget-object v0, v0, Lx7/d0$b;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lx7/d0$a;->r:Lx7/e0;

    iput-object v0, p0, Lx7/e0;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lx7/d0$a;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lx7/d0$a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U0()Lw6/n;
    .locals 4

    iget-boolean v0, p0, Lx7/d0$a;->s:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lx7/d0$a;->p:Lx7/d0$b;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lx7/d0$a;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lx7/d0$a;->q:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lx7/d0$a;->q:I

    iget-object v0, v0, Lx7/d0$b;->a:Lx7/d0$b;

    iput-object v0, p0, Lx7/d0$a;->p:Lx7/d0$b;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lx7/d0$a;->p:Lx7/d0$b;

    iget v1, p0, Lx7/d0$a;->q:I

    invoke-virtual {v0, v1}, Lx7/d0$b;->d(I)Lw6/n;

    move-result-object v0

    iput-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lx7/d0$a;->n1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lx7/d0$a;->r:Lx7/e0;

    iput-object v0, v1, Lx7/e0;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v1, Lw6/n;->j:Lw6/n;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lx7/d0$a;->r:Lx7/e0;

    iget v1, v0, Lw6/m;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lw6/m;->b:I

    new-instance v1, Lx7/e0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lx7/e0;-><init>(Lx7/e0;I)V

    iput-object v1, p0, Lx7/d0$a;->r:Lx7/e0;

    goto :goto_3

    :cond_4
    sget-object v1, Lw6/n;->l:Lw6/n;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lx7/d0$a;->r:Lx7/e0;

    iget v1, v0, Lw6/m;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lw6/m;->b:I

    new-instance v1, Lx7/e0;

    invoke-direct {v1, v0, v2}, Lx7/e0;-><init>(Lx7/e0;I)V

    iput-object v1, p0, Lx7/d0$a;->r:Lx7/e0;

    goto :goto_3

    :cond_5
    sget-object v1, Lw6/n;->k:Lw6/n;

    if-eq v0, v1, :cond_7

    sget-object v1, Lw6/n;->m:Lw6/n;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lx7/d0$a;->r:Lx7/e0;

    iget v1, v0, Lw6/m;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lw6/m;->b:I

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v0, p0, Lx7/d0$a;->r:Lx7/e0;

    iget-object v1, v0, Lx7/e0;->c:Lw6/m;

    instance-of v2, v1, Lx7/e0;

    if-eqz v2, :cond_8

    check-cast v1, Lx7/e0;

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Lx7/e0;

    invoke-direct {v1}, Lx7/e0;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v2, Lx7/e0;

    iget-object v0, v0, Lx7/e0;->d:Lw6/i;

    invoke-direct {v2, v1, v0}, Lx7/e0;-><init>(Lw6/m;Lw6/i;)V

    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lx7/d0$a;->r:Lx7/e0;

    :goto_3
    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    return-object p0

    :cond_a
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V0(Lw6/a;Lx7/h;)I
    .locals 1

    invoke-virtual {p0, p1}, Lx7/d0$a;->r(Lw6/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Lx7/h;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final X()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/d0$a;->p:Lx7/d0$b;

    iget p0, p0, Lx7/d0$a;->q:I

    invoke-virtual {v0, p0}, Lx7/d0$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lx7/d0$a;->o:Z

    return p0
.end method

.method public final a1()V
    .locals 0

    invoke-static {}, Le7/p;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()Lw6/m;
    .locals 0

    iget-object p0, p0, Lx7/d0$a;->r:Lx7/e0;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lx7/d0$a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/d0$a;->s:Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lx7/d0$a;->n:Z

    return p0
.end method

.method public final d0()Le7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/i<",
            "Lw6/r;",
            ">;"
        }
    .end annotation

    sget-object p0, Lw6/k;->b:Le7/i;

    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->p:Lw6/n;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    iget-object p0, p0, Lw6/n;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lx7/d0$a;->n1()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lx7/d0$a;->n1()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    sget-object v0, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->j:Lw6/n;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw6/n;->l:Lw6/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx7/d0$a;->r:Lx7/e0;

    iget-object p0, p0, Lx7/e0;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lx7/d0$a;->r:Lx7/e0;

    iget-object p0, p0, Lx7/e0;->c:Lw6/m;

    invoke-virtual {p0}, Lw6/m;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j0()[C
    .locals 0

    invoke-virtual {p0}, Lx7/d0$a;->g0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public final l0()I
    .locals 0

    invoke-virtual {p0}, Lx7/d0$a;->g0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final n1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/d0$a;->p:Lx7/d0$b;

    iget p0, p0, Lx7/d0$a;->q:I

    iget-object v0, v0, Lx7/d0$b;->c:[Ljava/lang/Object;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final o0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lx7/d0$a;->R()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx7/d0$a;->Q()Lw6/k$b;

    move-result-object p0

    sget-object v1, Lw6/k$b;->f:Lw6/k$b;

    if-ne p0, v1, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lw6/a;)[B
    .locals 4

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->o:Lw6/n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx7/d0$a;->n1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->p:Lw6/n;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lx7/d0$a;->g0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lx7/d0$a;->x:Le7/c;

    if-nez v2, :cond_2

    new-instance v2, Le7/c;

    const/16 v3, 0x64

    invoke-direct {v2, v1, v3}, Le7/c;-><init>(Le7/a;I)V

    iput-object v2, p0, Lx7/d0$a;->x:Le7/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Le7/c;->k()V

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lw6/a;->b(Ljava/lang/String;Le7/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Le7/c;->p()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lw6/j;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v0
.end method

.method public final s0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/d0$a;->p:Lx7/d0$b;

    iget p0, p0, Lx7/d0$a;->q:I

    iget-object v0, v0, Lx7/d0$b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/2addr p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lw6/o;
    .locals 0

    iget-object p0, p0, Lx7/d0$a;->m:Lw6/o;

    return-object p0
.end method

.method public final z()Lw6/i;
    .locals 0

    iget-object p0, p0, Lx7/d0$a;->y:Lw6/i;

    if-nez p0, :cond_0

    sget-object p0, Lw6/i;->g:Lw6/i;

    :cond_0
    return-object p0
.end method
