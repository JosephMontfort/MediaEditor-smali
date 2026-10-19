.class public final Lcy0/b;
.super Lcy0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy0/b$a;,
        Lcy0/b$b;
    }
.end annotation


# instance fields
.field public final m:Lby0/a;

.field public final n:Ldy0/a;

.field public final o:Lcy0/b$b;

.field public final p:Lcy0/b$a;

.field public final q:Lcy0/b$a;


# direct methods
.method public constructor <init>(Lby0/a;Ldy0/a;III)V
    .locals 0

    invoke-direct {p0, p5}, Lcy0/a;-><init>(I)V

    new-instance p5, Lcy0/b$a;

    invoke-direct {p5, p0}, Lcy0/b$a;-><init>(Lcy0/b;)V

    iput-object p5, p0, Lcy0/b;->p:Lcy0/b$a;

    new-instance p5, Lcy0/b$a;

    invoke-direct {p5, p0}, Lcy0/b$a;-><init>(Lcy0/b;)V

    iput-object p5, p0, Lcy0/b;->q:Lcy0/b$a;

    iput-object p1, p0, Lcy0/b;->m:Lby0/a;

    iput-object p2, p0, Lcy0/b;->n:Ldy0/a;

    new-instance p1, Lcy0/b$b;

    invoke-direct {p1, p0, p3, p4}, Lcy0/b$b;-><init>(Lcy0/b;II)V

    iput-object p1, p0, Lcy0/b;->o:Lcy0/b$b;

    invoke-virtual {p0}, Lcy0/b;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lcy0/b;->m:Lby0/a;

    iget v1, v0, Lby0/a;->g:I

    if-lez v1, :cond_0

    iget v2, v0, Lby0/a;->h:I

    invoke-virtual {v0, v2, v1}, Lby0/a;->a(II)V

    :cond_0
    :goto_0
    iget v1, v0, Lby0/a;->d:I

    iget v2, v0, Lby0/a;->f:I

    iget-object v3, p0, Lcy0/b;->n:Ldy0/a;

    if-ge v1, v2, :cond_18

    iget v2, p0, Lcy0/a;->a:I

    and-int/2addr v1, v2

    iget-object v2, p0, Lcy0/a;->d:[[S

    iget-object v4, p0, Lcy0/a;->c:Lcy0/c;

    iget v5, v4, Lcy0/c;->a:I

    aget-object v2, v2, v5

    invoke-virtual {v3, v2, v1}, Ldy0/a;->a([SI)I

    move-result v2

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_9

    iget-object v1, p0, Lcy0/b;->o:Lcy0/b$b;

    iget-object v2, v1, Lcy0/b$b;->d:Lcy0/b;

    iget-object v2, v2, Lcy0/b;->m:Lby0/a;

    iget v3, v2, Lby0/a;->d:I

    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_1

    iget v10, v2, Lby0/a;->b:I

    add-int/2addr v4, v10

    :cond_1
    iget-object v2, v2, Lby0/a;->a:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    iget v4, v1, Lcy0/a$b;->a:I

    rsub-int/lit8 v10, v4, 0x8

    shr-int/2addr v2, v10

    iget v10, v1, Lcy0/a$b;->b:I

    and-int/2addr v3, v10

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v1, v1, Lcy0/b$b;->c:[Lcy0/b$b$a;

    aget-object v1, v1, v2

    iget-object v2, v1, Lcy0/a$b$a;->a:[S

    iget-object v1, v1, Lcy0/b$b$a;->b:Lcy0/b$b;

    iget-object v1, v1, Lcy0/b$b;->d:Lcy0/b;

    iget-object v10, v1, Lcy0/b;->m:Lby0/a;

    iget-object v11, v1, Lcy0/b;->n:Ldy0/a;

    iget-object v12, v1, Lcy0/a;->c:Lcy0/c;

    iget v3, v12, Lcy0/c;->a:I

    const/16 v13, 0x100

    if-ge v3, v7, :cond_3

    :cond_2
    shl-int/lit8 v1, v8, 0x1

    invoke-virtual {v11, v2, v8}, Ldy0/a;->a([SI)I

    move-result v3

    or-int v8, v1, v3

    if-lt v8, v13, :cond_2

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcy0/a;->b:[I

    aget v1, v1, v9

    iget v3, v10, Lby0/a;->d:I

    sub-int v4, v3, v1

    sub-int/2addr v4, v8

    if-lt v1, v3, :cond_4

    iget v1, v10, Lby0/a;->b:I

    add-int/2addr v4, v1

    :cond_4
    iget-object v1, v10, Lby0/a;->a:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    move v4, v8

    move v3, v13

    :cond_5
    shl-int/2addr v1, v8

    and-int v7, v1, v3

    add-int v14, v3, v7

    add-int/2addr v14, v4

    invoke-virtual {v11, v2, v14}, Ldy0/a;->a([SI)I

    move-result v14

    shl-int/2addr v4, v8

    or-int/2addr v4, v14

    rsub-int/lit8 v14, v14, 0x0

    not-int v7, v7

    xor-int/2addr v7, v14

    and-int/2addr v3, v7

    if-lt v4, v13, :cond_5

    move v8, v4

    :goto_1
    int-to-byte v1, v8

    iget-object v2, v10, Lby0/a;->a:[B

    iget v3, v10, Lby0/a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v10, Lby0/a;->d:I

    aput-byte v1, v2, v3

    iget v1, v10, Lby0/a;->e:I

    if-ge v1, v4, :cond_6

    iput v4, v10, Lby0/a;->e:I

    :cond_6
    iget v1, v12, Lcy0/c;->a:I

    if-gt v1, v6, :cond_7

    iput v9, v12, Lcy0/c;->a:I

    goto/16 :goto_0

    :cond_7
    if-gt v1, v5, :cond_8

    add-int/lit8 v1, v1, -0x3

    :goto_2
    iput v1, v12, Lcy0/c;->a:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, v1, -0x6

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcy0/a;->e:[S

    iget v10, v4, Lcy0/c;->a:I

    invoke-virtual {v3, v2, v10}, Ldy0/a;->a([SI)I

    move-result v2

    const/4 v10, 0x2

    iget-object v11, p0, Lcy0/a;->b:[I

    if-nez v2, :cond_11

    iget v2, v4, Lcy0/c;->a:I

    if-ge v2, v7, :cond_a

    goto :goto_3

    :cond_a
    const/16 v7, 0xa

    :goto_3
    iput v7, v4, Lcy0/c;->a:I

    aget v2, v11, v10

    aput v2, v11, v6

    aget v2, v11, v8

    aput v2, v11, v10

    aget v2, v11, v9

    aput v2, v11, v8

    iget-object v2, p0, Lcy0/b;->p:Lcy0/b$a;

    invoke-virtual {v2, v1}, Lcy0/b$a;->b(I)I

    move-result v2

    const/4 v1, 0x6

    if-ge v2, v1, :cond_b

    add-int/lit8 v6, v2, -0x2

    :cond_b
    iget-object v1, p0, Lcy0/a;->j:[[S

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Ldy0/a;->b([S)I

    move-result v1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_c

    aput v1, v11, v9

    goto/16 :goto_a

    :cond_c
    shr-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v4, -0x1

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v6, v10

    shl-int v12, v6, v5

    aput v12, v11, v9

    const/16 v5, 0xe

    if-ge v1, v5, :cond_e

    add-int/lit8 v1, v1, -0x4

    iget-object v4, p0, Lcy0/a;->k:[[S

    aget-object v1, v4, v1

    move v4, v8

    move v5, v9

    move v6, v5

    :goto_4
    invoke-virtual {v3, v1, v4}, Ldy0/a;->a([SI)I

    move-result v7

    shl-int/2addr v4, v8

    or-int/2addr v4, v7

    add-int/lit8 v10, v6, 0x1

    shl-int v6, v7, v6

    or-int/2addr v5, v6

    array-length v6, v1

    if-lt v4, v6, :cond_d

    or-int v1, v12, v5

    aput v1, v11, v9

    goto/16 :goto_a

    :cond_d
    move v6, v10

    goto :goto_4

    :cond_e
    add-int/lit8 v4, v4, -0x5

    move v1, v9

    :cond_f
    invoke-virtual {v3}, Ldy0/a;->d()V

    iget v5, v3, Ldy0/a;->a:I

    ushr-int/2addr v5, v8

    iput v5, v3, Ldy0/a;->a:I

    iget v6, v3, Ldy0/a;->b:I

    sub-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1f

    add-int/lit8 v10, v7, -0x1

    and-int/2addr v5, v10

    sub-int/2addr v6, v5

    iput v6, v3, Ldy0/a;->b:I

    shl-int/2addr v1, v8

    rsub-int/lit8 v5, v7, 0x1

    or-int/2addr v1, v5

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_f

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v12, v1

    aput v5, v11, v9

    move v1, v8

    move v4, v9

    move v6, v4

    :goto_5
    iget-object v7, p0, Lcy0/a;->l:[S

    invoke-virtual {v3, v7, v1}, Ldy0/a;->a([SI)I

    move-result v10

    shl-int/2addr v1, v8

    or-int/2addr v1, v10

    add-int/lit8 v12, v6, 0x1

    shl-int v6, v10, v6

    or-int/2addr v4, v6

    array-length v6, v7

    if-lt v1, v6, :cond_10

    or-int v1, v5, v4

    aput v1, v11, v9

    goto :goto_a

    :cond_10
    move v6, v12

    goto :goto_5

    :cond_11
    iget-object v2, p0, Lcy0/a;->f:[S

    iget v12, v4, Lcy0/c;->a:I

    invoke-virtual {v3, v2, v12}, Ldy0/a;->a([SI)I

    move-result v2

    const/16 v12, 0xb

    if-nez v2, :cond_13

    iget-object v2, p0, Lcy0/a;->i:[[S

    iget v6, v4, Lcy0/c;->a:I

    aget-object v2, v2, v6

    invoke-virtual {v3, v2, v1}, Ldy0/a;->a([SI)I

    move-result v2

    if-nez v2, :cond_16

    iget v1, v4, Lcy0/c;->a:I

    if-ge v1, v7, :cond_12

    goto :goto_6

    :cond_12
    move v5, v12

    :goto_6
    iput v5, v4, Lcy0/c;->a:I

    goto :goto_9

    :cond_13
    iget-object v2, p0, Lcy0/a;->g:[S

    iget v5, v4, Lcy0/c;->a:I

    invoke-virtual {v3, v2, v5}, Ldy0/a;->a([SI)I

    move-result v2

    if-nez v2, :cond_14

    aget v2, v11, v8

    goto :goto_8

    :cond_14
    iget-object v2, p0, Lcy0/a;->h:[S

    iget v5, v4, Lcy0/c;->a:I

    invoke-virtual {v3, v2, v5}, Ldy0/a;->a([SI)I

    move-result v2

    if-nez v2, :cond_15

    aget v2, v11, v10

    goto :goto_7

    :cond_15
    aget v2, v11, v6

    aget v3, v11, v10

    aput v3, v11, v6

    :goto_7
    aget v3, v11, v8

    aput v3, v11, v10

    :goto_8
    aget v3, v11, v9

    aput v3, v11, v8

    aput v2, v11, v9

    :cond_16
    iget v2, v4, Lcy0/c;->a:I

    if-ge v2, v7, :cond_17

    const/16 v12, 0x8

    :cond_17
    iput v12, v4, Lcy0/c;->a:I

    iget-object v2, p0, Lcy0/b;->q:Lcy0/b$a;

    invoke-virtual {v2, v1}, Lcy0/b$a;->b(I)I

    move-result v8

    :goto_9
    move v2, v8

    :goto_a
    aget v1, v11, v9

    invoke-virtual {v0, v1, v2}, Lby0/a;->a(II)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v3}, Ldy0/a;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcy0/a;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lcy0/a;->c:Lcy0/c;

    iput v1, v0, Lcy0/c;->a:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcy0/a;->d:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Ldy0/a;->c([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcy0/a;->e:[S

    invoke-static {v0}, Ldy0/a;->c([S)V

    iget-object v0, p0, Lcy0/a;->f:[S

    invoke-static {v0}, Ldy0/a;->c([S)V

    iget-object v0, p0, Lcy0/a;->g:[S

    invoke-static {v0}, Ldy0/a;->c([S)V

    iget-object v0, p0, Lcy0/a;->h:[S

    invoke-static {v0}, Ldy0/a;->c([S)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcy0/a;->i:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-static {v2}, Ldy0/a;->c([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcy0/a;->j:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-static {v2}, Ldy0/a;->c([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_3
    iget-object v2, p0, Lcy0/a;->k:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    invoke-static {v2}, Ldy0/a;->c([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcy0/a;->l:[S

    invoke-static {v0}, Ldy0/a;->c([S)V

    :goto_4
    iget-object v0, p0, Lcy0/b;->o:Lcy0/b$b;

    iget-object v0, v0, Lcy0/b$b;->c:[Lcy0/b$b$a;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget-object v0, v0, Lcy0/a$b$a;->a:[S

    invoke-static {v0}, Ldy0/a;->c([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcy0/b;->p:Lcy0/b$a;

    invoke-virtual {v0}, Lcy0/a$a;->a()V

    iget-object p0, p0, Lcy0/b;->q:Lcy0/b$a;

    invoke-virtual {p0}, Lcy0/a$a;->a()V

    return-void
.end method
