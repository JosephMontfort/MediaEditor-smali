.class public final Lcom/google/gson/internal/bind/a;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final y:Lcom/google/gson/internal/bind/a$a;


# instance fields
.field public q:[Ljava/lang/Object;

.field public r:I

.field public s:[Ljava/lang/String;

.field public x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->y:Lcom/google/gson/internal/bind/a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/i;)V
    .locals 2

    sget-object v0, Lcom/google/gson/internal/bind/a;->y:Lcom/google/gson/internal/bind/a$a;

    invoke-direct {p0, v0}, Lwa/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->x:[I

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/a;->p0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()D
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Q()Lwa/b;

    move-result-object v0

    sget-object v1, Lwa/b;->g:Lwa/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lwa/b;->f:Lwa/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    iget-object v1, v0, Lcom/google/gson/o;->a:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/o;->m()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    iget-boolean v2, p0, Lwa/a;->b:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v2, :cond_5

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->x:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_5
    return-wide v0
.end method

.method public final C()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Q()Lwa/b;

    move-result-object v0

    sget-object v1, Lwa/b;->g:Lwa/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lwa/b;->f:Lwa/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->x:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_2
    return v0
.end method

.method public final D()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Q()Lwa/b;

    move-result-object v0

    sget-object v1, Lwa/b;->g:Lwa/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lwa/b;->f:Lwa/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v2, :cond_2

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->x:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_2
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    sget-object v0, Lwa/b;->e:Lwa/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->g0(Lwa/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->p0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final K()V
    .locals 2

    sget-object v0, Lwa/b;->i:Lwa/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->g0(Lwa/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Q()Lwa/b;

    move-result-object v0

    sget-object v1, Lwa/b;->f:Lwa/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lwa/b;->g:Lwa/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->k()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->x:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_2
    return-object v0
.end method

.method public final Q()Lwa/b;
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-nez v0, :cond_0

    sget-object p0, Lwa/b;->j:Lwa/b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/l;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lwa/b;->e:Lwa/b;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->p0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Q()Lwa/b;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lwa/b;->d:Lwa/b;

    return-object p0

    :cond_3
    sget-object p0, Lwa/b;->b:Lwa/b;

    return-object p0

    :cond_4
    instance-of p0, v0, Lcom/google/gson/l;

    if-eqz p0, :cond_5

    sget-object p0, Lwa/b;->c:Lwa/b;

    return-object p0

    :cond_5
    instance-of p0, v0, Lcom/google/gson/f;

    if-eqz p0, :cond_6

    sget-object p0, Lwa/b;->a:Lwa/b;

    return-object p0

    :cond_6
    instance-of p0, v0, Lcom/google/gson/o;

    if-eqz p0, :cond_a

    check-cast v0, Lcom/google/gson/o;

    iget-object p0, v0, Lcom/google/gson/o;->a:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object p0, Lwa/b;->f:Lwa/b;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object p0, Lwa/b;->h:Lwa/b;

    return-object p0

    :cond_8
    instance-of p0, p0, Ljava/lang/Number;

    if-eqz p0, :cond_9

    sget-object p0, Lwa/b;->g:Lwa/b;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    instance-of p0, v0, Lcom/google/gson/k;

    if-eqz p0, :cond_b

    sget-object p0, Lwa/b;->i:Lwa/b;

    return-object p0

    :cond_b
    sget-object p0, Lcom/google/gson/internal/bind/a;->A:Ljava/lang/Object;

    if-ne v0, p0, :cond_c

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lwa/b;->a:Lwa/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->g0(Lwa/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    iget-object v0, v0, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->p0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->x:[I

    iget p0, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/a;->A:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lwa/b;->c:Lwa/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->g0(Lwa/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {v0}, Lcom/google/gson/internal/r;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/r$b;

    invoke-virtual {v0}, Lcom/google/gson/internal/r$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->p0(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Q()Lwa/b;

    move-result-object v0

    sget-object v1, Lwa/b;->e:Lwa/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->E()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_2
    return-void
.end method

.method public final g0(Lwa/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Q()Lwa/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Q()Lwa/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lwa/b;->b:Lwa/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->g0(Lwa/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final l0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final o0()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    aget-object p0, v0, v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object p0
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lwa/b;->d:Lwa/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->g0(Lwa/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->x:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->x:[I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v4, v3, Lcom/google/gson/f;

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->x:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lcom/google/gson/l;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Q()Lwa/b;

    move-result-object p0

    sget-object v0, Lwa/b;->d:Lwa/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lwa/b;->b:Lwa/b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/google/gson/internal/bind/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 3

    sget-object v0, Lwa/b;->h:Lwa/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->g0(Lwa/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->a()Z

    move-result v0

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->x:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_0
    return v0
.end method
