.class public final Lb7/i;
.super Lx6/b;
.source "SourceFile"


# static fields
.field public static final d0:I

.field public static final e0:I

.field public static final f0:I

.field public static final g0:I

.field public static final h0:I

.field public static final i0:I

.field public static final j0:I

.field public static final k0:I

.field public static final l0:[I

.field public static final m0:[I


# instance fields
.field public final T:Lw6/o;

.field public final U:Lc7/a;

.field public V:[I

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Ljava/io/InputStream;

.field public b0:[B

.field public final c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw6/k$a;->p:Lw6/k$a;

    iget v0, v0, Lw6/k$a;->b:I

    sput v0, Lb7/i;->d0:I

    sget-object v0, Lw6/k$a;->j:Lw6/k$a;

    iget v0, v0, Lw6/k$a;->b:I

    sput v0, Lb7/i;->e0:I

    sget-object v0, Lw6/k$a;->n:Lw6/k$a;

    iget v0, v0, Lw6/k$a;->b:I

    sput v0, Lb7/i;->f0:I

    sget-object v0, Lw6/k$a;->o:Lw6/k$a;

    iget v0, v0, Lw6/k$a;->b:I

    sput v0, Lb7/i;->g0:I

    sget-object v0, Lw6/k$a;->g:Lw6/k$a;

    iget v0, v0, Lw6/k$a;->b:I

    sput v0, Lb7/i;->h0:I

    sget-object v0, Lw6/k$a;->f:Lw6/k$a;

    iget v0, v0, Lw6/k$a;->b:I

    sput v0, Lb7/i;->i0:I

    sget-object v0, Lw6/k$a;->d:Lw6/k$a;

    iget v0, v0, Lw6/k$a;->b:I

    sput v0, Lb7/i;->j0:I

    sget-object v0, Lw6/k$a;->e:Lw6/k$a;

    iget v0, v0, Lw6/k$a;->b:I

    sput v0, Lb7/i;->k0:I

    sget-object v0, Ly6/b;->f:[I

    sput-object v0, Lb7/i;->l0:[I

    sget-object v0, Ly6/b;->e:[I

    sput-object v0, Lb7/i;->m0:[I

    return-void
.end method

.method public constructor <init>(Ly6/d;ILjava/io/InputStream;Lw6/o;Lc7/a;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx6/b;-><init>(Ly6/d;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lb7/i;->V:[I

    iput-object p3, p0, Lb7/i;->a0:Ljava/io/InputStream;

    iput-object p4, p0, Lb7/i;->T:Lw6/o;

    iput-object p5, p0, Lb7/i;->U:Lc7/a;

    iput-object p6, p0, Lb7/i;->b0:[B

    iput p7, p0, Lx6/b;->o:I

    iput p8, p0, Lx6/b;->p:I

    sub-int p1, p7, p9

    iput p1, p0, Lx6/b;->s:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    iput-wide p1, p0, Lx6/b;->q:J

    iput-boolean p10, p0, Lb7/i;->c0:Z

    return-void
.end method

.method public static final d2(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A2()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v1}, Lw6/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw6/j;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lb7/i;->t2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lw6/k;->a:I

    sget v2, Lb7/i;->k0:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lb7/i;->u2()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lx6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6/b;->r:I

    iput v2, p0, Lx6/b;->s:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lb7/i;->q2()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lx6/c;->j1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->p:Lw6/n;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lb7/i;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/i;->W:Z

    invoke-virtual {p0}, Lb7/i;->P1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {p0}, Le7/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lx6/b;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, Lx6/c;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B2()I
    .locals 10

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx6/b;->a1()V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, Lx6/b;->o:I

    invoke-virtual {p0}, Lb7/i;->C2()I

    move-result p0

    return p0

    :cond_3
    const/4 v1, 0x0

    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v0, v5, :cond_7

    if-ne v0, v8, :cond_4

    iget v0, p0, Lx6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6/b;->r:I

    iput v2, p0, Lx6/b;->s:I

    goto :goto_1

    :cond_4
    if-ne v0, v7, :cond_5

    invoke-virtual {p0}, Lb7/i;->q2()V

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lx6/c;->j1(I)V

    throw v1

    :cond_7
    :goto_1
    iget v0, p0, Lx6/b;->o:I

    iget v2, p0, Lx6/b;->p:I

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Lb7/i;->b0:[B

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lx6/b;->o:I

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-le v2, v5, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    :goto_2
    iput v0, p0, Lx6/b;->o:I

    invoke-virtual {p0}, Lb7/i;->C2()I

    move-result p0

    return p0

    :cond_a
    if-eq v2, v5, :cond_7

    if-ne v2, v8, :cond_b

    iget v0, p0, Lx6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6/b;->r:I

    iput v9, p0, Lx6/b;->s:I

    goto :goto_1

    :cond_b
    if-ne v2, v7, :cond_c

    invoke-virtual {p0}, Lb7/i;->q2()V

    goto :goto_1

    :cond_c
    if-ne v2, v6, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v2}, Lx6/c;->j1(I)V

    throw v1

    :cond_e
    invoke-virtual {p0}, Lb7/i;->C2()I

    move-result p0

    return p0
.end method

.method public final C2()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx6/b;->a1()V

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lb7/i;->t2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lw6/k;->a:I

    sget v2, Lb7/i;->k0:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lb7/i;->u2()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lx6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6/b;->r:I

    iput v2, p0, Lx6/b;->s:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lb7/i;->q2()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lx6/c;->j1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->p:Lw6/n;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lb7/i;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/i;->W:Z

    invoke-virtual {p0}, Lb7/i;->P1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {p0}, Le7/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lx6/b;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, Lx6/c;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D2()V
    .locals 5

    iget v0, p0, Lx6/b;->r:I

    iput v0, p0, Lx6/b;->y:I

    iget v0, p0, Lx6/b;->o:I

    iget-wide v1, p0, Lx6/b;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lx6/b;->x:J

    iget v1, p0, Lx6/b;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lx6/b;->A:I

    return-void
.end method

.method public final E2()I
    .locals 6

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v3, 0x39

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lw6/k;->a:I

    sget v5, Lb7/i;->e0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx6/b;->o:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v1, p0, Lx6/b;->o:I

    iget v4, p0, Lx6/b;->p:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    if-le v0, v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx6/b;->o:I

    if-eq v0, v2, :cond_2

    :cond_6
    return v0

    :cond_7
    const-string v0, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lx6/c;->d1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_1
    return v2
.end method

.method public final F2(I)V
    .locals 3

    iget v0, p0, Lx6/b;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx6/b;->o:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lx6/c;->h1(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput v0, p0, Lx6/b;->o:I

    return-void

    :cond_2
    iget p1, p0, Lx6/b;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx6/b;->r:I

    iput v1, p0, Lx6/b;->s:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final G2(II[I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    shl-int/lit8 v4, v1, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    const/4 v7, 0x3

    if-ge v2, v5, :cond_0

    add-int/lit8 v8, v1, -0x1

    aget v9, v3, v8

    rsub-int/lit8 v10, v2, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v3, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lx6/b;->D:Le7/n;

    invoke-virtual {v8}, Le7/n;->h()[C

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v4, :cond_10

    shr-int/lit8 v13, v11, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v11, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    and-int/lit16 v14, v13, 0xff

    add-int/lit8 v15, v11, 0x1

    move/from16 v16, v7

    const/16 v7, 0x7f

    if-le v14, v7, :cond_d

    and-int/lit16 v7, v13, 0xe0

    const/16 v17, 0x0

    const/16 v6, 0xc0

    const/high16 v18, 0x10000

    if-ne v7, v6, :cond_1

    and-int/lit8 v6, v13, 0x1f

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v6, v13, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_2

    and-int/lit8 v6, v13, 0xf

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v6, v13, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_c

    and-int/lit8 v6, v13, 0x7

    move/from16 v7, v16

    :goto_2
    add-int v13, v15, v7

    if-gt v13, v4, :cond_b

    shr-int/lit8 v13, v15, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v5, 0x80

    if-ne v15, v5, :cond_a

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v6, v13

    const/4 v13, 0x1

    if-le v7, v13, :cond_6

    shr-int/lit8 v13, v14, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-ne v15, v5, :cond_5

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v6, v13

    const/4 v13, 0x2

    if-le v7, v13, :cond_4

    shr-int/lit8 v13, v14, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x4

    and-int/lit16 v11, v13, 0xc0

    if-ne v11, v5, :cond_3

    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    move v13, v14

    move v14, v5

    move v5, v13

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    and-int/lit16 v1, v13, 0xff

    invoke-virtual {v0, v1}, Lb7/i;->n2(I)V

    throw v17

    :cond_4
    move v5, v14

    :goto_3
    move v14, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v13}, Lb7/i;->n2(I)V

    throw v17

    :cond_6
    move v5, v14

    const/4 v13, 0x2

    goto :goto_3

    :goto_4
    if-le v7, v13, :cond_9

    sub-int v14, v14, v18

    array-length v6, v10

    if-lt v12, v6, :cond_8

    iget-object v6, v8, Le7/n;->h:[C

    array-length v7, v6

    shr-int/lit8 v10, v7, 0x1

    add-int/2addr v10, v7

    move/from16 v11, v18

    if-le v10, v11, :cond_7

    shr-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v7

    :cond_7
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v10

    iput-object v10, v8, Le7/n;->h:[C

    :cond_8
    add-int/lit8 v6, v12, 0x1

    shr-int/lit8 v7, v14, 0xa

    const v11, 0xd800

    add-int/2addr v7, v11

    int-to-char v7, v7

    aput-char v7, v10, v12

    and-int/lit16 v7, v14, 0x3ff

    const v11, 0xdc00

    or-int v14, v7, v11

    move v11, v5

    move v12, v6

    goto :goto_5

    :cond_9
    move v11, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v13}, Lb7/i;->n2(I)V

    throw v17

    :cond_b
    sget-object v1, Lw6/n;->i:Lw6/n;

    const-string v1, " in field name"

    invoke-virtual {v0, v1}, Lx6/c;->f1(Ljava/lang/String;)V

    throw v17

    :cond_c
    invoke-virtual {v0, v14}, Lb7/i;->m2(I)V

    throw v17

    :cond_d
    move v11, v15

    :goto_5
    array-length v5, v10

    if-lt v12, v5, :cond_f

    iget-object v5, v8, Le7/n;->h:[C

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v6

    const/high16 v10, 0x10000

    if-le v7, v10, :cond_e

    shr-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v6

    :cond_e
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v8, Le7/n;->h:[C

    move-object v10, v5

    :cond_f
    add-int/lit8 v5, v12, 0x1

    int-to-char v6, v14

    aput-char v6, v10, v12

    move v12, v5

    move/from16 v7, v16

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_10
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v12}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v2, v5, :cond_11

    add-int/lit8 v2, v1, -0x1

    aput v9, v3, v2

    :cond_11
    iget-object v0, v0, Lb7/i;->U:Lc7/a;

    invoke-virtual {v0, v1, v4, v3}, Lc7/a;->f(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H1()V
    .locals 3

    invoke-virtual {p0}, Lb7/i;->D2()V

    iget-object v0, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v0}, Lw6/m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx6/b;->B:Lb7/d;

    iput-object v1, v0, Lb7/d;->g:Ljava/lang/Object;

    iget-object v0, v0, Lb7/d;->c:Lb7/d;

    iput-object v0, p0, Lx6/b;->B:Lb7/d;

    return-void

    :cond_0
    const/16 v0, 0x5d

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v0}, Lx6/b;->z1(CI)V

    throw v1
.end method

.method public final H2(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lb7/i;->d2(II)I

    move-result p1

    iget-object v0, p0, Lb7/i;->U:Lc7/a;

    invoke-virtual {v0, p1}, Lc7/a;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb7/i;->V:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lb7/i;->G2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I1()V
    .locals 3

    invoke-virtual {p0}, Lb7/i;->D2()V

    iget-object v0, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v0}, Lw6/m;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx6/b;->B:Lb7/d;

    iput-object v1, v0, Lb7/d;->g:Ljava/lang/Object;

    iget-object v0, v0, Lb7/d;->c:Lb7/d;

    iput-object v0, p0, Lx6/b;->B:Lb7/d;

    return-void

    :cond_0
    const/16 v0, 0x7d

    const/16 v2, 0x5d

    invoke-virtual {p0, v2, v0}, Lx6/b;->z1(CI)V

    throw v1
.end method

.method public final I2(III)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Lb7/i;->d2(II)I

    move-result p2

    iget-object v0, p0, Lb7/i;->U:Lc7/a;

    invoke-virtual {v0, p1, p2}, Lc7/a;->k(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb7/i;->V:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3, v0}, Lb7/i;->G2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J1(Lw6/a;)[B
    .locals 12

    invoke-virtual {p0}, Lx6/b;->u1()Le7/c;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lx6/b;->o:I

    iget v2, p0, Lx6/b;->p:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_1
    iget-object v1, p0, Lb7/i;->b0:[B

    iget v2, p0, Lx6/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx6/b;->o:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lw6/a;->d(I)I

    move-result v2

    iget-char v3, p1, Lw6/a;->e:C

    iget-boolean v4, p1, Lw6/a;->g:Z

    const/16 v5, 0x22

    if-gez v2, :cond_3

    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, Le7/c;->p()[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lx6/b;->q1(Lw6/a;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lx6/b;->o:I

    iget v6, p0, Lx6/b;->p:I

    if-lt v1, v6, :cond_4

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_4
    iget-object v1, p0, Lb7/i;->b0:[B

    iget v6, p0, Lx6/b;->o:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lx6/b;->o:I

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lw6/a;->d(I)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_5

    invoke-virtual {p0, p1, v1, v7}, Lx6/b;->q1(Lw6/a;II)I

    move-result v6

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v6

    iget v2, p0, Lx6/b;->o:I

    iget v6, p0, Lx6/b;->p:I

    if-lt v2, v6, :cond_6

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_6
    iget-object v2, p0, Lb7/i;->b0:[B

    iget v6, p0, Lx6/b;->o:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lx6/b;->o:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lw6/a;->d(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, -0x2

    if-gez v6, :cond_d

    if-eq v6, v11, :cond_9

    if-ne v2, v5, :cond_8

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Le7/c;->d(I)V

    if-nez v4, :cond_7

    invoke-virtual {v0}, Le7/c;->p()[B

    move-result-object p0

    return-object p0

    :cond_7
    iget v0, p0, Lx6/b;->o:I

    sub-int/2addr v0, v7

    iput v0, p0, Lx6/b;->o:I

    invoke-virtual {p1}, Lw6/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-virtual {p0, p1, v2, v10}, Lx6/b;->q1(Lw6/a;II)I

    move-result v6

    :cond_9
    if-ne v6, v11, :cond_d

    iget v2, p0, Lx6/b;->o:I

    iget v4, p0, Lx6/b;->p:I

    if-lt v2, v4, :cond_a

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_a
    iget-object v2, p0, Lb7/i;->b0:[B

    iget v4, p0, Lx6/b;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lx6/b;->o:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1, v2, v9}, Lx6/b;->q1(Lw6/a;II)I

    move-result v4

    if-ne v4, v11, :cond_c

    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Le7/c;->d(I)V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "expected padding character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v9, p0}, Lx6/b;->E1(Lw6/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v6

    iget v2, p0, Lx6/b;->o:I

    iget v3, p0, Lx6/b;->p:I

    if-lt v2, v3, :cond_e

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_e
    iget-object v2, p0, Lb7/i;->b0:[B

    iget v3, p0, Lx6/b;->o:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lx6/b;->o:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lw6/a;->d(I)I

    move-result v3

    if-gez v3, :cond_12

    if-eq v3, v11, :cond_11

    if-ne v2, v5, :cond_10

    shr-int/2addr v1, v10

    invoke-virtual {v0, v1}, Le7/c;->i(I)V

    if-nez v4, :cond_f

    invoke-virtual {v0}, Le7/c;->p()[B

    move-result-object p0

    return-object p0

    :cond_f
    iget v0, p0, Lx6/b;->o:I

    sub-int/2addr v0, v7

    iput v0, p0, Lx6/b;->o:I

    invoke-virtual {p1}, Lw6/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    throw v8

    :cond_10
    invoke-virtual {p0, p1, v2, v9}, Lx6/b;->q1(Lw6/a;II)I

    move-result v3

    :cond_11
    if-ne v3, v11, :cond_12

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Le7/c;->i(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Le7/c;->e(I)V

    goto/16 :goto_0
.end method

.method public final J2(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, Lb7/i;->d2(II)I

    move-result p3

    iget-object v0, p0, Lb7/i;->U:Lc7/a;

    invoke-virtual {v0, p1, p2, p3}, Lc7/a;->l(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb7/i;->V:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lb7/i;->d2(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4, v0}, Lb7/i;->G2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K1(I)I
    .locals 7

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_8

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    move v0, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_7

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lb7/i;->L2()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_6

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_5

    invoke-virtual {p0}, Lb7/i;->L2()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lb7/i;->L2()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, Lb7/i;->n2(I)V

    throw v3

    :cond_3
    return p1

    :cond_4
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, Lb7/i;->n2(I)V

    throw v3

    :cond_5
    return p1

    :cond_6
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, Lb7/i;->n2(I)V

    throw v3

    :cond_7
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lb7/i;->m2(I)V

    throw v3

    :cond_8
    return v0
.end method

.method public final K2([IIII)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {v0, p1}, Lx6/b;->D1(I[I)[I

    move-result-object p1

    iput-object p1, p0, Lb7/i;->V:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lb7/i;->d2(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Lb7/i;->U:Lc7/a;

    invoke-virtual {p2, v0, p1}, Lc7/a;->m(I[I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v0, p4, p1}, Lb7/i;->G2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final L1(I)I
    .locals 4

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_1
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb7/i;->o2(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L2()I
    .locals 3

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final M1(I)I
    .locals 5

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lx6/b;->p:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_1
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb7/i;->o2(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb7/i;->o2(II)V

    throw v3
.end method

.method public final M2(IIII[I)Ljava/lang/String;
    .locals 4

    :goto_0
    sget-object v0, Lb7/i;->m0:[I

    aget v0, v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/16 v0, 0x22

    if-ne p3, v0, :cond_3

    if-lez p4, :cond_1

    array-length p3, p5

    if-lt p1, p3, :cond_0

    array-length p3, p5

    invoke-static {p3, p5}, Lx6/b;->D1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lb7/i;->V:[I

    :cond_0
    add-int/lit8 p3, p1, 0x1

    invoke-static {p2, p4}, Lb7/i;->d2(II)I

    move-result p2

    aput p2, p5, p1

    move p1, p3

    :cond_1
    iget-object p2, p0, Lb7/i;->U:Lc7/a;

    invoke-virtual {p2, p1, p5}, Lc7/a;->m(I[I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lb7/i;->G2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    const/16 v0, 0x5c

    if-eq p3, v0, :cond_4

    const-string v0, "name"

    invoke-virtual {p0, p3, v0}, Lx6/b;->A1(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lb7/i;->r1()C

    move-result p3

    :goto_1
    const/16 v0, 0x7f

    if-le p3, v0, :cond_a

    const/4 v0, 0x0

    if-lt p4, v1, :cond_6

    array-length p4, p5

    if-lt p1, p4, :cond_5

    array-length p4, p5

    invoke-static {p4, p5}, Lx6/b;->D1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lb7/i;->V:[I

    :cond_5
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p2, v0

    move p4, p2

    :cond_6
    const/16 v3, 0x800

    if-ge p3, v3, :cond_7

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v0, p3, 0x6

    or-int/lit16 v0, v0, 0xc0

    or-int/2addr p2, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, p3, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr p2, v3

    add-int/lit8 p4, p4, 0x1

    if-lt p4, v1, :cond_9

    array-length p4, p5

    if-lt p1, p4, :cond_8

    array-length p4, p5

    invoke-static {p4, p5}, Lx6/b;->D1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lb7/i;->V:[I

    :cond_8
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p4, v0

    goto :goto_2

    :cond_9
    move v0, p2

    :goto_2
    shl-int/lit8 p2, v0, 0x8

    shr-int/lit8 v0, p3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    or-int/2addr p2, v0

    add-int/2addr p4, v2

    :goto_3
    and-int/lit8 p3, p3, 0x3f

    or-int/lit16 p3, p3, 0x80

    :cond_a
    if-ge p4, v1, :cond_b

    add-int/lit8 p4, p4, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    goto :goto_4

    :cond_b
    array-length p4, p5

    if-lt p1, p4, :cond_c

    array-length p4, p5

    invoke-static {p4, p5}, Lx6/b;->D1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lb7/i;->V:[I

    :cond_c
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p2, p3

    move p1, p4

    move p4, v2

    :goto_4
    iget p3, p0, Lx6/b;->o:I

    iget v0, p0, Lx6/b;->p:I

    if-lt p3, v0, :cond_e

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Lw6/n;->i:Lw6/n;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lx6/c;->f1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_e
    :goto_5
    iget-object p3, p0, Lb7/i;->b0:[B

    iget v0, p0, Lx6/b;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx6/b;->o:I

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    goto/16 :goto_0
.end method

.method public final N1(I)I
    .locals 7

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-ne v4, v6, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lx6/b;->o:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v6, :cond_0

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_0
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v1}, Lb7/i;->o2(II)V

    throw v5

    :cond_1
    and-int/lit16 p1, v3, 0xff

    invoke-virtual {p0, p1, v2}, Lb7/i;->o2(II)V

    throw v5
.end method

.method public final N2(IIIII)Ljava/lang/String;
    .locals 2

    move v0, p2

    move p2, p3

    move p3, p4

    move p4, p5

    iget-object p5, p0, Lb7/i;->V:[I

    const/4 v1, 0x0

    aput p1, p5, v1

    const/4 p1, 0x1

    aput v0, p5, p1

    const/4 p1, 0x2

    invoke-virtual/range {p0 .. p5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O1(I)I
    .locals 5

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lx6/b;->p:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_1
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lx6/b;->p:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_2
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb7/i;->o2(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb7/i;->o2(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lb7/i;->o2(II)V

    throw v3
.end method

.method public final P1()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->V1()V

    iget v0, p0, Lx6/b;->o:I

    :cond_0
    iget-object v1, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {v1}, Le7/n;->h()[C

    move-result-object v2

    iget v3, p0, Lx6/b;->p:I

    array-length v4, v2

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lb7/i;->b0:[B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v0, v3, :cond_4

    aget-byte v7, v4, v0

    and-int/lit16 v7, v7, 0xff

    sget-object v8, Lb7/i;->l0:[I

    aget v8, v8, v7

    if-eqz v8, :cond_3

    const/16 v3, 0x22

    if-ne v7, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6/b;->o:I

    iput v6, v1, Le7/n;->i:I

    iget p0, v1, Le7/n;->g:I

    if-lez p0, :cond_1

    invoke-virtual {v1}, Le7/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v6, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    iget-object v0, v1, Le7/n;->h:[C

    invoke-direct {p0, v0, v5, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iput-object p0, v1, Le7/n;->j:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v6

    move v6, v8

    goto :goto_0

    :cond_4
    iput v0, p0, Lx6/b;->o:I

    invoke-virtual {p0, v6, v2}, Lb7/i;->R1(I[C)V

    invoke-virtual {v1}, Le7/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q1()V
    .locals 8

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->V1()V

    iget v0, p0, Lx6/b;->o:I

    :cond_0
    iget-object v1, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {v1}, Le7/n;->h()[C

    move-result-object v2

    iget v3, p0, Lx6/b;->p:I

    array-length v4, v2

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lb7/i;->b0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    sget-object v7, Lb7/i;->l0:[I

    aget v7, v7, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6/b;->o:I

    iput v5, v1, Le7/n;->i:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lx6/b;->o:I

    invoke-virtual {p0, v5, v2}, Lb7/i;->R1(I[C)V

    return-void
.end method

.method public final R1(I[C)V
    .locals 8

    iget-object v0, p0, Lb7/i;->b0:[B

    :goto_0
    iget v1, p0, Lx6/b;->o:I

    iget v2, p0, Lx6/b;->p:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lb7/i;->V1()V

    iget v1, p0, Lx6/b;->o:I

    :cond_0
    array-length v2, p2

    const/4 v3, 0x0

    iget-object v4, p0, Lx6/b;->D:Le7/n;

    if-lt p1, v2, :cond_1

    invoke-virtual {v4}, Le7/n;->j()[C

    move-result-object p1

    move-object p2, p1

    move p1, v3

    :cond_1
    iget v2, p0, Lx6/b;->p:I

    array-length v5, p2

    sub-int/2addr v5, p1

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_c

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    sget-object v6, Lb7/i;->l0:[I

    aget v6, v6, v1

    if-eqz v6, :cond_b

    iput v5, p0, Lx6/b;->o:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    iput p1, v4, Le7/n;->i:I

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eq v6, v2, :cond_9

    const/4 v2, 0x2

    if-eq v6, v2, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v2, 0x4

    if-eq v6, v2, :cond_4

    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "string value"

    invoke-virtual {p0, v1, v2}, Lx6/b;->A1(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lb7/i;->l2(I)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0, v1}, Lb7/i;->O1(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v5, v1, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p2, p1

    array-length p1, p2

    if-lt v2, p1, :cond_5

    invoke-virtual {v4}, Le7/n;->j()[C

    move-result-object p2

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    and-int/lit16 v1, v1, 0x3ff

    const v2, 0xdc00

    or-int/2addr v1, v2

    goto :goto_3

    :cond_6
    iget v6, p0, Lx6/b;->p:I

    sub-int/2addr v6, v5

    if-lt v6, v2, :cond_7

    invoke-virtual {p0, v1}, Lb7/i;->N1(I)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lb7/i;->M1(I)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Lb7/i;->L1(I)I

    move-result v1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lb7/i;->r1()C

    move-result v1

    :goto_3
    array-length v2, p2

    if-lt p1, v2, :cond_a

    invoke-virtual {v4}, Le7/n;->j()[C

    move-result-object p1

    move-object p2, p1

    goto :goto_4

    :cond_a
    move v3, p1

    :goto_4
    add-int/lit8 p1, v3, 0x1

    int-to-char v1, v1

    aput-char v1, p2, v3

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p1, 0x1

    int-to-char v1, v1

    aput-char v1, p2, p1

    move v1, v5

    move p1, v6

    goto/16 :goto_1

    :cond_c
    iput v1, p0, Lx6/b;->o:I

    goto/16 :goto_0
.end method

.method public final S0()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lx6/b;->I:I

    iget-object v1, p0, Lx6/c;->c:Lw6/n;

    sget-object v2, Lw6/n;->n:Lw6/n;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lb7/i;->b2()Lw6/n;

    return-object v3

    :cond_0
    iget-boolean v1, p0, Lb7/i;->W:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb7/i;->v2()V

    :cond_1
    invoke-virtual {p0}, Lb7/i;->B2()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lx6/b;->close()V

    iput-object v3, p0, Lx6/c;->c:Lw6/n;

    return-object v3

    :cond_2
    iput-object v3, p0, Lx6/b;->H:[B

    const/16 v4, 0x5d

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lb7/i;->H1()V

    sget-object v0, Lw6/n;->m:Lw6/n;

    iput-object v0, p0, Lx6/c;->c:Lw6/n;

    return-object v3

    :cond_3
    const/16 v5, 0x7d

    if-ne v1, v5, :cond_4

    invoke-virtual {p0}, Lb7/i;->I1()V

    sget-object v0, Lw6/n;->k:Lw6/n;

    iput-object v0, p0, Lx6/c;->c:Lw6/n;

    return-object v3

    :cond_4
    iget-object v6, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v6}, Lb7/d;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_7

    invoke-virtual {p0}, Lb7/i;->z2()I

    move-result v1

    iget v6, p0, Lw6/k;->a:I

    sget v7, Lb7/i;->d0:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_8

    if-eq v1, v4, :cond_5

    if-ne v1, v5, :cond_8

    :cond_5
    if-ne v1, v5, :cond_6

    invoke-virtual {p0}, Lb7/i;->I1()V

    sget-object v0, Lw6/n;->k:Lw6/n;

    iput-object v0, p0, Lx6/c;->c:Lw6/n;

    return-object v3

    :cond_6
    invoke-virtual {p0}, Lb7/i;->H1()V

    sget-object v0, Lw6/n;->m:Lw6/n;

    iput-object v0, p0, Lx6/c;->c:Lw6/n;

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "was expecting comma to separate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v2}, Lw6/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lx6/c;->h1(ILjava/lang/String;)V

    throw v3

    :cond_8
    iget-object v4, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v4}, Lw6/m;->e()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lb7/i;->D2()V

    invoke-virtual {p0, v1}, Lb7/i;->c2(I)Lw6/n;

    return-object v3

    :cond_9
    iget v3, p0, Lx6/b;->r:I

    iput v3, p0, Lb7/i;->Y:I

    iget v3, p0, Lx6/b;->o:I

    iput v3, p0, Lb7/i;->X:I

    iget v4, p0, Lx6/b;->s:I

    sub-int/2addr v3, v4

    iput v3, p0, Lb7/i;->Z:I

    invoke-virtual {p0, v1}, Lb7/i;->g2(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v3, v1}, Lb7/d;->l(Ljava/lang/String;)V

    iput-object v2, p0, Lx6/c;->c:Lw6/n;

    invoke-virtual {p0}, Lb7/i;->r2()I

    move-result v2

    invoke-virtual {p0}, Lb7/i;->D2()V

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_a

    iput-boolean v4, p0, Lb7/i;->W:Z

    sget-object v0, Lw6/n;->p:Lw6/n;

    iput-object v0, p0, Lx6/b;->C:Lw6/n;

    return-object v1

    :cond_a
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_12

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_11

    const/16 v3, 0x66

    if-eq v2, v3, :cond_10

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_f

    const/16 v3, 0x74

    if-eq v2, v3, :cond_e

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_d

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_b

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v2}, Lb7/i;->T1(I)Lw6/n;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lb7/i;->j2(I)Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lb7/i;->f2(Z)Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v4}, Lb7/i;->i2(Z)Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_d
    sget-object v0, Lw6/n;->j:Lw6/n;

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lb7/i;->a2()V

    sget-object v0, Lw6/n;->s:Lw6/n;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lb7/i;->X1()V

    sget-object v0, Lw6/n;->y:Lw6/n;

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Lb7/i;->W1()V

    sget-object v0, Lw6/n;->x:Lw6/n;

    goto :goto_0

    :cond_11
    sget-object v0, Lw6/n;->l:Lw6/n;

    goto :goto_0

    :cond_12
    sget-object v3, Lb7/e;->c:Lb7/e;

    iget-object v3, v3, Lb7/e;->b:Lw6/k$a;

    iget v4, p0, Lw6/k;->a:I

    invoke-virtual {v3, v4}, Lw6/k$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p0, v0}, Lb7/i;->i2(Z)Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_13
    invoke-virtual {p0, v2}, Lb7/i;->T1(I)Lw6/n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx6/b;->C:Lw6/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final S1(IZZ)Lw6/n;
    .locals 2

    const/16 p3, 0x49

    const/4 v0, 0x0

    if-ne p1, p3, :cond_7

    iget p1, p0, Lx6/b;->o:I

    iget p3, p0, Lx6/b;->p:I

    if-lt p1, p3, :cond_1

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lw6/n;->r:Lw6/n;

    invoke-virtual {p0, p1}, Lx6/c;->g1(Lw6/n;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lb7/i;->b0:[B

    iget p3, p0, Lx6/b;->o:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lx6/b;->o:I

    aget-byte p1, p1, p3

    const/16 p3, 0x4e

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 p3, 0x6e

    if-ne p1, p3, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1}, Lb7/i;->Y1(ILjava/lang/String;)V

    iget p3, p0, Lw6/k;->a:I

    sget v0, Lb7/i;->f0:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 p2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lx6/b;->F1(Ljava/lang/String;D)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p2, "Non-standard token \'"

    const-string p3, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-static {p2, p1, p3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lw6/j;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw p2

    :cond_7
    sget-object p3, Lb7/e;->c:Lb7/e;

    iget-object p3, p3, Lb7/e;->b:Lw6/k$a;

    iget v1, p0, Lw6/k;->a:I

    invoke-virtual {p3, v1}, Lw6/k$a;->a(I)Z

    move-result p3

    if-nez p3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/16 p1, 0x2b

    const-string p2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p1, p2}, Lx6/c;->i1(ILjava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_4

    :cond_a
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_4
    invoke-virtual {p0, p1, p2}, Lx6/c;->i1(ILjava/lang/String;)V

    throw v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->n:Lw6/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx6/b;->F:Z

    iget-object v1, p0, Lx6/b;->C:Lw6/n;

    iput-object v2, p0, Lx6/b;->C:Lw6/n;

    iput-object v1, p0, Lx6/c;->c:Lw6/n;

    sget-object v3, Lw6/n;->p:Lw6/n;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lb7/i;->W:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lb7/i;->W:Z

    invoke-virtual {p0}, Lb7/i;->P1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {p0}, Le7/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lw6/n;->l:Lw6/n;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lx6/b;->B:Lb7/d;

    iget v1, p0, Lx6/b;->y:I

    iget v3, p0, Lx6/b;->A:I

    invoke-virtual {v0, v1, v3}, Lb7/d;->i(II)Lb7/d;

    move-result-object v0

    iput-object v0, p0, Lx6/b;->B:Lb7/d;

    return-object v2

    :cond_2
    sget-object v0, Lw6/n;->j:Lw6/n;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lx6/b;->B:Lb7/d;

    iget v1, p0, Lx6/b;->y:I

    iget v3, p0, Lx6/b;->A:I

    invoke-virtual {v0, v1, v3}, Lb7/d;->j(II)Lb7/d;

    move-result-object v0

    iput-object v0, p0, Lx6/b;->B:Lb7/d;

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lb7/i;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->p:Lw6/n;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lb7/i;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final T1(I)Lw6/n;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x27

    if-eq p1, v3, :cond_a

    const/16 v3, 0x49

    sget v4, Lb7/i;->f0:I

    if-eq p1, v3, :cond_8

    const/16 v3, 0x4e

    if-eq p1, v3, :cond_6

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_3

    const/16 v3, 0x7d

    if-eq p1, v3, :cond_5

    const/16 v3, 0x2b

    if-eq p1, v3, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_5

    :cond_0
    iget p1, p0, Lx6/b;->o:I

    iget v3, p0, Lx6/b;->p:I

    if-lt p1, v3, :cond_2

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lw6/n;->q:Lw6/n;

    invoke-virtual {p0, p1}, Lx6/c;->g1(Lw6/n;)V

    throw v2

    :cond_2
    :goto_0
    iget-object p1, p0, Lb7/i;->b0:[B

    iget v2, p0, Lx6/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx6/b;->o:I

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v0, v1}, Lb7/i;->S1(IZZ)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v0}, Lw6/m;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v0}, Lw6/m;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lw6/k;->a:I

    sget v3, Lb7/i;->g0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget p1, p0, Lx6/b;->o:I

    sub-int/2addr p1, v1

    iput p1, p0, Lx6/b;->o:I

    sget-object p0, Lw6/n;->y:Lw6/n;

    return-object p0

    :cond_5
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lx6/c;->h1(ILjava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, v1, p1}, Lb7/i;->Y1(ILjava/lang/String;)V

    iget v0, p0, Lw6/k;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lx6/b;->F1(Ljava/lang/String;D)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, v1, p1}, Lb7/i;->Y1(ILjava/lang/String;)V

    iget v0, p0, Lw6/k;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lx6/b;->F1(Ljava/lang/String;D)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    throw v2

    :cond_a
    iget v4, p0, Lw6/k;->a:I

    sget v5, Lb7/i;->h0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_19

    iget-object v4, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {v4}, Le7/n;->h()[C

    move-result-object p1

    iget-object v5, p0, Lb7/i;->b0:[B

    move v6, v0

    :cond_b
    :goto_1
    iget v7, p0, Lx6/b;->o:I

    iget v8, p0, Lx6/b;->p:I

    if-lt v7, v8, :cond_c

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_c
    array-length v7, p1

    if-lt v6, v7, :cond_d

    invoke-virtual {v4}, Le7/n;->j()[C

    move-result-object p1

    move v6, v0

    :cond_d
    iget v7, p0, Lx6/b;->p:I

    iget v8, p0, Lx6/b;->o:I

    array-length v9, p1

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_e

    move v7, v9

    :cond_e
    :goto_2
    iget v8, p0, Lx6/b;->o:I

    if-ge v8, v7, :cond_b

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lx6/b;->o:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v3, :cond_f

    iput v6, v4, Le7/n;->i:I

    sget-object p0, Lw6/n;->p:Lw6/n;

    return-object p0

    :cond_f
    sget-object v10, Lb7/i;->l0:[I

    aget v10, v10, v8

    if-eqz v10, :cond_18

    const/16 v11, 0x22

    if-eq v8, v11, :cond_18

    if-eq v10, v1, :cond_16

    const/4 v7, 0x2

    if-eq v10, v7, :cond_15

    const/4 v11, 0x3

    if-eq v10, v11, :cond_13

    const/4 v7, 0x4

    if-eq v10, v7, :cond_11

    const/16 p1, 0x20

    if-ge v8, p1, :cond_10

    const-string p1, "string value"

    invoke-virtual {p0, v8, p1}, Lx6/b;->A1(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p0, v8}, Lb7/i;->l2(I)V

    throw v2

    :cond_11
    invoke-virtual {p0, v8}, Lb7/i;->O1(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v6

    array-length v6, p1

    if-lt v8, v6, :cond_12

    invoke-virtual {v4}, Le7/n;->j()[C

    move-result-object p1

    move v6, v0

    goto :goto_3

    :cond_12
    move v6, v8

    :goto_3
    and-int/lit16 v7, v7, 0x3ff

    const v8, 0xdc00

    or-int/2addr v7, v8

    goto :goto_4

    :cond_13
    iget v10, p0, Lx6/b;->p:I

    sub-int/2addr v10, v9

    if-lt v10, v7, :cond_14

    invoke-virtual {p0, v8}, Lb7/i;->N1(I)I

    move-result v7

    goto :goto_4

    :cond_14
    invoke-virtual {p0, v8}, Lb7/i;->M1(I)I

    move-result v7

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v8}, Lb7/i;->L1(I)I

    move-result v7

    goto :goto_4

    :cond_16
    invoke-virtual {p0}, Lb7/i;->r1()C

    move-result v7

    :goto_4
    array-length v8, p1

    if-lt v6, v8, :cond_17

    invoke-virtual {v4}, Le7/n;->j()[C

    move-result-object p1

    move v6, v0

    :cond_17
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, p1, v6

    move v6, v8

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v9, v6, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v6

    move v6, v9

    goto/16 :goto_2

    :cond_19
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx6/b;->B1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb7/i;->p2(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-virtual {p0}, Lx6/b;->B1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected a valid value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx6/c;->h1(ILjava/lang/String;)V

    throw v2
.end method

.method public final U0()Lw6/n;
    .locals 7

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->b2()Lw6/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lx6/b;->I:I

    iget-boolean v2, p0, Lb7/i;->W:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb7/i;->v2()V

    :cond_1
    invoke-virtual {p0}, Lb7/i;->B2()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lx6/b;->close()V

    iput-object v3, p0, Lx6/c;->c:Lw6/n;

    return-object v3

    :cond_2
    iput-object v3, p0, Lx6/b;->H:[B

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Lb7/i;->H1()V

    sget-object v0, Lw6/n;->m:Lw6/n;

    iput-object v0, p0, Lx6/c;->c:Lw6/n;

    return-object v0

    :cond_3
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_4

    invoke-virtual {p0}, Lb7/i;->I1()V

    sget-object v0, Lw6/n;->k:Lw6/n;

    iput-object v0, p0, Lx6/c;->c:Lw6/n;

    return-object v0

    :cond_4
    iget-object v6, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v6}, Lb7/d;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x2c

    if-ne v2, v6, :cond_7

    invoke-virtual {p0}, Lb7/i;->z2()I

    move-result v2

    iget v3, p0, Lw6/k;->a:I

    sget v6, Lb7/i;->d0:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_8

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_8

    :cond_5
    if-ne v2, v5, :cond_6

    invoke-virtual {p0}, Lb7/i;->I1()V

    sget-object v0, Lw6/n;->k:Lw6/n;

    iput-object v0, p0, Lx6/c;->c:Lw6/n;

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lb7/i;->H1()V

    sget-object v0, Lw6/n;->m:Lw6/n;

    iput-object v0, p0, Lx6/c;->c:Lw6/n;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "was expecting comma to separate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v1}, Lw6/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lx6/c;->h1(ILjava/lang/String;)V

    throw v3

    :cond_8
    iget-object v3, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v3}, Lw6/m;->e()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lb7/i;->D2()V

    invoke-virtual {p0, v2}, Lb7/i;->c2(I)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_9
    iget v3, p0, Lx6/b;->r:I

    iput v3, p0, Lb7/i;->Y:I

    iget v3, p0, Lx6/b;->o:I

    iput v3, p0, Lb7/i;->X:I

    iget v4, p0, Lx6/b;->s:I

    sub-int/2addr v3, v4

    iput v3, p0, Lb7/i;->Z:I

    invoke-virtual {p0, v2}, Lb7/i;->g2(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v3, v2}, Lb7/d;->l(Ljava/lang/String;)V

    iput-object v1, p0, Lx6/c;->c:Lw6/n;

    invoke-virtual {p0}, Lb7/i;->r2()I

    move-result v1

    invoke-virtual {p0}, Lb7/i;->D2()V

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_a

    iput-boolean v3, p0, Lb7/i;->W:Z

    sget-object v0, Lw6/n;->p:Lw6/n;

    iput-object v0, p0, Lx6/b;->C:Lw6/n;

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    return-object p0

    :cond_a
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_12

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_11

    const/16 v2, 0x66

    if-eq v1, v2, :cond_10

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_f

    const/16 v2, 0x74

    if-eq v1, v2, :cond_e

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_b

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Lb7/i;->T1(I)Lw6/n;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lb7/i;->j2(I)Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lb7/i;->f2(Z)Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v3}, Lb7/i;->i2(Z)Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_d
    sget-object v0, Lw6/n;->j:Lw6/n;

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lb7/i;->a2()V

    sget-object v0, Lw6/n;->s:Lw6/n;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lb7/i;->X1()V

    sget-object v0, Lw6/n;->y:Lw6/n;

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Lb7/i;->W1()V

    sget-object v0, Lw6/n;->x:Lw6/n;

    goto :goto_0

    :cond_11
    sget-object v0, Lw6/n;->l:Lw6/n;

    goto :goto_0

    :cond_12
    sget-object v2, Lb7/e;->c:Lb7/e;

    iget-object v2, v2, Lb7/e;->b:Lw6/k$a;

    iget v3, p0, Lw6/k;->a:I

    invoke-virtual {v2, v3}, Lw6/k$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v0}, Lb7/i;->i2(Z)Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_13
    invoke-virtual {p0, v1}, Lb7/i;->T1(I)Lw6/n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx6/b;->C:Lw6/n;

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final U1()Z
    .locals 7

    iget-object v0, p0, Lb7/i;->a0:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lb7/i;->b0:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, Lx6/b;->p:I

    iget-wide v3, p0, Lx6/b;->q:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lx6/b;->q:J

    iget v3, p0, Lx6/b;->s:I

    sub-int/2addr v3, v2

    iput v3, p0, Lx6/b;->s:I

    iget v3, p0, Lb7/i;->X:I

    sub-int/2addr v3, v2

    iput v3, p0, Lb7/i;->X:I

    iput v1, p0, Lx6/b;->o:I

    iput v0, p0, Lx6/b;->p:I

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lb7/i;->n1()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb7/i;->b0:[B

    array-length p0, p0

    const-string v2, " bytes"

    invoke-static {v1, v2, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final V0(Lw6/a;Lx7/h;)I
    .locals 2

    iget-boolean v0, p0, Lb7/i;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->p:Lw6/n;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx6/b;->m:Ly6/d;

    invoke-virtual {v0}, Ly6/d;->b()[B

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lb7/i;->k2(Lw6/a;Lx7/h;[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ly6/d;->c([B)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ly6/d;->c([B)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lb7/i;->r(Lw6/a;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method

.method public final V1()V
    .locals 1

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx6/c;->e1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W1()V
    .locals 5

    iget v0, p0, Lx6/b;->o:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lx6/b;->p:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lb7/i;->b0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lx6/b;->o:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lb7/i;->Z1(ILjava/lang/String;)V

    return-void
.end method

.method public final X1()V
    .locals 5

    iget v0, p0, Lx6/b;->o:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lx6/b;->p:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lb7/i;->b0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lx6/b;->o:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lb7/i;->Z1(ILjava/lang/String;)V

    return-void
.end method

.method public final Y1(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lx6/b;->o:I

    add-int/2addr v1, v0

    iget v2, p0, Lx6/b;->p:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lb7/i;->Z1(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lb7/i;->b0:[B

    iget v2, p0, Lx6/b;->o:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx6/b;->o:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lb7/i;->b0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lb7/i;->K1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx6/b;->B1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb7/i;->p2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx6/b;->B1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb7/i;->p2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final Z1(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lx6/b;->o:I

    iget v2, p0, Lx6/b;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lb7/i;->b0:[B

    iget v2, p0, Lx6/b;->o:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx6/b;->o:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lx6/b;->p:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lb7/i;->K1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx6/b;->B1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb7/i;->p2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx6/b;->B1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb7/i;->p2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final a2()V
    .locals 5

    iget v0, p0, Lx6/b;->o:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lx6/b;->p:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lb7/i;->b0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lx6/b;->o:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lb7/i;->Z1(ILjava/lang/String;)V

    return-void
.end method

.method public final b2()Lw6/n;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx6/b;->F:Z

    iget-object v0, p0, Lx6/b;->C:Lw6/n;

    const/4 v1, 0x0

    iput-object v1, p0, Lx6/b;->C:Lw6/n;

    sget-object v1, Lw6/n;->l:Lw6/n;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lx6/b;->B:Lb7/d;

    iget v2, p0, Lx6/b;->y:I

    iget v3, p0, Lx6/b;->A:I

    invoke-virtual {v1, v2, v3}, Lb7/d;->i(II)Lb7/d;

    move-result-object v1

    iput-object v1, p0, Lx6/b;->B:Lb7/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lw6/n;->j:Lw6/n;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lx6/b;->B:Lb7/d;

    iget v2, p0, Lx6/b;->y:I

    iget v3, p0, Lx6/b;->A:I

    invoke-virtual {v1, v2, v3}, Lb7/d;->j(II)Lb7/d;

    move-result-object v1

    iput-object v1, p0, Lx6/b;->B:Lb7/d;

    :cond_1
    :goto_0
    iput-object v0, p0, Lx6/c;->c:Lw6/n;

    return-object v0
.end method

.method public final c2(I)Lw6/n;
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lb7/i;->W:Z

    sget-object p1, Lw6/n;->p:Lw6/n;

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :cond_0
    const/16 v0, 0x2b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lb7/i;->T1(I)Lw6/n;

    move-result-object p1

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lb7/i;->j2(I)Lw6/n;

    move-result-object p1

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :cond_1
    invoke-virtual {p0, v2}, Lb7/i;->f2(Z)Lw6/n;

    move-result-object p1

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :cond_2
    invoke-virtual {p0, v1}, Lb7/i;->i2(Z)Lw6/n;

    move-result-object p1

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :cond_3
    iget-object p1, p0, Lx6/b;->B:Lb7/d;

    iget v0, p0, Lx6/b;->y:I

    iget v1, p0, Lx6/b;->A:I

    invoke-virtual {p1, v0, v1}, Lb7/d;->j(II)Lb7/d;

    move-result-object p1

    iput-object p1, p0, Lx6/b;->B:Lb7/d;

    sget-object p1, Lw6/n;->j:Lw6/n;

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lb7/i;->a2()V

    sget-object p1, Lw6/n;->s:Lw6/n;

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lb7/i;->X1()V

    sget-object p1, Lw6/n;->y:Lw6/n;

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lb7/i;->W1()V

    sget-object p1, Lw6/n;->x:Lw6/n;

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :cond_7
    iget-object p1, p0, Lx6/b;->B:Lb7/d;

    iget v0, p0, Lx6/b;->y:I

    iget v1, p0, Lx6/b;->A:I

    invoke-virtual {p1, v0, v1}, Lb7/d;->i(II)Lb7/d;

    move-result-object p1

    iput-object p1, p0, Lx6/b;->B:Lb7/d;

    sget-object p1, Lw6/n;->l:Lw6/n;

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :cond_8
    sget-object v0, Lb7/e;->c:Lb7/e;

    iget-object v0, v0, Lb7/e;->b:Lw6/k$a;

    iget v1, p0, Lw6/k;->a:I

    invoke-virtual {v0, v1}, Lw6/k$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lb7/i;->T1(I)Lw6/n;

    move-result-object p1

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :cond_9
    invoke-virtual {p0, v2}, Lb7/i;->i2(Z)Lw6/n;

    move-result-object p1

    iput-object p1, p0, Lx6/c;->c:Lw6/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    sget-object p0, Lx6/b;->S:Le7/i;

    return-object p0
.end method

.method public final e2([CIIZI)Lw6/n;
    .locals 10

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/16 v2, 0x39

    const/16 v3, 0x30

    iget-object v4, p0, Lx6/b;->D:Le7/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v0, :cond_6

    array-length v0, p1

    if-lt p2, v0, :cond_0

    invoke-virtual {v4}, Le7/n;->j()[C

    move-result-object p1

    move p2, v6

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-char v7, p3

    aput-char v7, p1, p2

    move p2, v0

    move v0, v6

    :goto_0
    iget v7, p0, Lx6/b;->o:I

    iget v8, p0, Lx6/b;->p:I

    if-lt v7, v8, :cond_1

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lb7/i;->b0:[B

    iget v7, p0, Lx6/b;->o:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lx6/b;->o:I

    aget-byte p3, p3, v7

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v3, :cond_4

    if-le p3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    array-length v7, p1

    if-lt p2, v7, :cond_3

    invoke-virtual {v4}, Le7/n;->j()[C

    move-result-object p1

    move p2, v6

    :cond_3
    add-int/lit8 v7, p2, 0x1

    int-to-char v8, p3

    aput-char v8, p1, p2

    move p2, v7

    goto :goto_0

    :cond_4
    :goto_1
    move v7, v6

    :goto_2
    if-nez v0, :cond_7

    sget-object v0, Lb7/e;->e:Lb7/e;

    iget-object v0, v0, Lb7/e;->b:Lw6/k$a;

    iget v8, p0, Lw6/k;->a:I

    invoke-virtual {v0, v8}, Lw6/k$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lx6/c;->i1(ILjava/lang/String;)V

    throw v1

    :cond_6
    move v7, v6

    :cond_7
    :goto_3
    const/16 v0, 0x65

    if-eq p3, v0, :cond_8

    const/16 v0, 0x45

    if-ne p3, v0, :cond_12

    :cond_8
    array-length v0, p1

    if-lt p2, v0, :cond_9

    invoke-virtual {v4}, Le7/n;->j()[C

    move-result-object p1

    move p2, v6

    :cond_9
    add-int/lit8 v0, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lx6/b;->o:I

    iget p3, p0, Lx6/b;->p:I

    if-lt p2, p3, :cond_a

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_a
    iget-object p2, p0, Lb7/i;->b0:[B

    iget p3, p0, Lx6/b;->o:I

    add-int/lit8 v8, p3, 0x1

    iput v8, p0, Lx6/b;->o:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_c

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move p3, p2

    move p2, v6

    goto :goto_6

    :cond_c
    :goto_5
    array-length p3, p1

    if-lt v0, p3, :cond_d

    invoke-virtual {v4}, Le7/n;->j()[C

    move-result-object p1

    move v0, v6

    :cond_d
    add-int/lit8 p3, v0, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v0

    iget p2, p0, Lx6/b;->o:I

    iget v0, p0, Lx6/b;->p:I

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_e
    iget-object p2, p0, Lb7/i;->b0:[B

    iget v0, p0, Lx6/b;->o:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lx6/b;->o:I

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    move v0, p3

    goto :goto_4

    :goto_6
    if-lt p3, v3, :cond_11

    if-gt p3, v2, :cond_11

    add-int/lit8 p2, p2, 0x1

    array-length v8, p1

    if-lt v0, v8, :cond_f

    invoke-virtual {v4}, Le7/n;->j()[C

    move-result-object p1

    move v0, v6

    :cond_f
    add-int/lit8 v8, v0, 0x1

    int-to-char v9, p3

    aput-char v9, p1, v0

    iget v0, p0, Lx6/b;->o:I

    iget v9, p0, Lx6/b;->p:I

    if-lt v0, v9, :cond_10

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-nez v0, :cond_10

    move v7, v5

    move v0, v8

    goto :goto_7

    :cond_10
    iget-object p3, p0, Lb7/i;->b0:[B

    iget v0, p0, Lx6/b;->o:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lx6/b;->o:I

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    move v0, v8

    goto :goto_6

    :cond_11
    :goto_7
    if-eqz p2, :cond_14

    move p2, v0

    :cond_12
    if-nez v7, :cond_13

    iget p1, p0, Lx6/b;->o:I

    sub-int/2addr p1, v5

    iput p1, p0, Lx6/b;->o:I

    iget-object p1, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {p1}, Lw6/m;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, p3}, Lb7/i;->F2(I)V

    :cond_13
    iput p2, v4, Le7/n;->i:I

    iput-boolean p4, p0, Lx6/b;->Q:Z

    iput p5, p0, Lx6/b;->R:I

    iput v6, p0, Lx6/b;->I:I

    sget-object p0, Lw6/n;->r:Lw6/n;

    return-object p0

    :cond_14
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lx6/c;->i1(ILjava/lang/String;)V

    throw v1
.end method

.method public final f2(Z)Lw6/n;
    .locals 7

    sget-object v0, Lb7/e;->d:Lb7/e;

    iget-object v0, v0, Lb7/e;->b:Lw6/k$a;

    iget v1, p0, Lw6/k;->a:I

    invoke-virtual {v0, v1}, Lw6/k$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lb7/i;->T1(I)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {v0}, Le7/n;->h()[C

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x2d

    aput-char v1, v2, v0

    const/4 v0, 0x1

    :cond_1
    move v3, v0

    const/16 v4, 0x2e

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lb7/i;->e2([CIIZI)Lw6/n;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->p:Lw6/n;

    iget-object v2, p0, Lx6/b;->D:Le7/n;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lb7/i;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/i;->W:Z

    invoke-virtual {p0}, Lb7/i;->P1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Le7/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget v1, v0, Lw6/n;->d:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 p0, 0x6

    if-eq v1, p0, :cond_3

    const/4 p0, 0x7

    if-eq v1, p0, :cond_3

    const/16 p0, 0x8

    if-eq v1, p0, :cond_3

    iget-object p0, v0, Lw6/n;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {v2}, Le7/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lx6/b;->B:Lb7/d;

    iget-object p0, p0, Lb7/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g2(I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    sget-object v3, Lb7/i;->m0:[I

    move-object v4, v2

    move-object v5, v4

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x22

    if-eq v1, v7, :cond_1d

    const-string v8, " in field name"

    iget-object v9, v0, Lb7/i;->U:Lc7/a;

    const/16 v10, 0x27

    if-ne v1, v10, :cond_12

    iget v11, v0, Lw6/k;->a:I

    sget v12, Lb7/i;->h0:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_12

    iget v1, v0, Lx6/b;->o:I

    iget v11, v0, Lx6/b;->p:I

    if-lt v1, v11, :cond_1

    invoke-virtual {v0}, Lb7/i;->U1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lw6/n;->i:Lw6/n;

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v0, v1}, Lx6/c;->f1(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    iget-object v1, v0, Lb7/i;->b0:[B

    iget v11, v0, Lx6/b;->o:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lx6/b;->o:I

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v10, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v11, v0, Lb7/i;->V:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ne v1, v10, :cond_6

    if-lez v12, :cond_4

    array-length v1, v11

    if-lt v13, v1, :cond_3

    array-length v1, v11

    invoke-static {v1, v11}, Lx6/b;->D1(I[I)[I

    move-result-object v11

    iput-object v11, v0, Lb7/i;->V:[I

    :cond_3
    add-int/lit8 v1, v13, 0x1

    invoke-static {v14, v12}, Lb7/i;->d2(II)I

    move-result v2

    aput v2, v11, v13

    move v13, v1

    :cond_4
    invoke-virtual {v9, v13, v11}, Lc7/a;->m(I[I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v13, v12, v11}, Lb7/i;->G2(II[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    aget v15, v3, v1

    if-eqz v15, :cond_d

    if-eq v1, v7, :cond_d

    const/16 v15, 0x5c

    if-eq v1, v15, :cond_7

    const-string v15, "name"

    invoke-virtual {v0, v1, v15}, Lx6/b;->A1(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lb7/i;->r1()C

    move-result v1

    :goto_2
    const/16 v15, 0x7f

    if-le v1, v15, :cond_d

    if-lt v12, v4, :cond_9

    array-length v12, v11

    if-lt v13, v12, :cond_8

    array-length v12, v11

    invoke-static {v12, v11}, Lx6/b;->D1(I[I)[I

    move-result-object v11

    iput-object v11, v0, Lb7/i;->V:[I

    :cond_8
    add-int/lit8 v12, v13, 0x1

    aput v14, v11, v13

    move v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_9
    const/16 v15, 0x800

    if-ge v1, v15, :cond_a

    shl-int/lit8 v14, v14, 0x8

    shr-int/lit8 v15, v1, 0x6

    or-int/lit16 v15, v15, 0xc0

    or-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    shl-int/lit8 v14, v14, 0x8

    shr-int/lit8 v15, v1, 0xc

    or-int/lit16 v15, v15, 0xe0

    or-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v4, :cond_c

    array-length v12, v11

    if-lt v13, v12, :cond_b

    array-length v12, v11

    invoke-static {v12, v11}, Lx6/b;->D1(I[I)[I

    move-result-object v11

    iput-object v11, v0, Lb7/i;->V:[I

    :cond_b
    add-int/lit8 v12, v13, 0x1

    aput v14, v11, v13

    move v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_c
    shl-int/lit8 v14, v14, 0x8

    shr-int/lit8 v15, v1, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/lit16 v15, v15, 0x80

    or-int/2addr v14, v15

    add-int/2addr v12, v6

    :goto_3
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    :cond_d
    if-ge v12, v4, :cond_e

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v1, v14

    :goto_4
    move v14, v1

    goto :goto_5

    :cond_e
    array-length v12, v11

    if-lt v13, v12, :cond_f

    array-length v12, v11

    invoke-static {v12, v11}, Lx6/b;->D1(I[I)[I

    move-result-object v11

    iput-object v11, v0, Lb7/i;->V:[I

    :cond_f
    add-int/lit8 v12, v13, 0x1

    aput v14, v11, v13

    move v13, v12

    move v12, v6

    goto :goto_4

    :goto_5
    iget v1, v0, Lx6/b;->o:I

    iget v15, v0, Lx6/b;->p:I

    if-lt v1, v15, :cond_11

    invoke-virtual {v0}, Lb7/i;->U1()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    sget-object v1, Lw6/n;->i:Lw6/n;

    invoke-virtual {v0, v8}, Lx6/c;->f1(Ljava/lang/String;)V

    throw v5

    :cond_11
    :goto_6
    iget-object v1, v0, Lb7/i;->b0:[B

    iget v15, v0, Lx6/b;->o:I

    const/16 v16, 0x0

    add-int/lit8 v2, v15, 0x1

    iput v2, v0, Lx6/b;->o:I

    aget-byte v1, v1, v15

    and-int/lit16 v1, v1, 0xff

    goto/16 :goto_1

    :cond_12
    const/16 v16, 0x0

    iget v2, v0, Lw6/k;->a:I

    sget v3, Lb7/i;->i0:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1c

    sget-object v2, Ly6/b;->h:[I

    aget v3, v2, v1

    if-nez v3, :cond_1b

    iget-object v3, v0, Lb7/i;->V:[I

    move-object v10, v3

    move/from16 v3, v16

    move v7, v3

    :goto_7
    if-ge v3, v4, :cond_13

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v11, v16, 0x8

    or-int/2addr v1, v11

    :goto_8
    move/from16 v16, v1

    goto :goto_9

    :cond_13
    array-length v3, v10

    if-lt v7, v3, :cond_14

    array-length v3, v10

    invoke-static {v3, v10}, Lx6/b;->D1(I[I)[I

    move-result-object v10

    iput-object v10, v0, Lb7/i;->V:[I

    :cond_14
    add-int/lit8 v3, v7, 0x1

    aput v16, v10, v7

    move v7, v3

    move v3, v6

    goto :goto_8

    :goto_9
    iget v1, v0, Lx6/b;->o:I

    iget v11, v0, Lx6/b;->p:I

    if-lt v1, v11, :cond_16

    invoke-virtual {v0}, Lb7/i;->U1()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    sget-object v1, Lw6/n;->i:Lw6/n;

    invoke-virtual {v0, v8}, Lx6/c;->f1(Ljava/lang/String;)V

    throw v5

    :cond_16
    :goto_a
    iget-object v1, v0, Lb7/i;->b0:[B

    iget v11, v0, Lx6/b;->o:I

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    aget v12, v2, v1

    if-eqz v12, :cond_1a

    if-lez v3, :cond_18

    array-length v1, v10

    if-lt v7, v1, :cond_17

    array-length v1, v10

    invoke-static {v1, v10}, Lx6/b;->D1(I[I)[I

    move-result-object v10

    iput-object v10, v0, Lb7/i;->V:[I

    :cond_17
    add-int/lit8 v1, v7, 0x1

    aput v16, v10, v7

    move v7, v1

    :cond_18
    invoke-virtual {v9, v7, v10}, Lc7/a;->m(I[I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v0, v7, v3, v10}, Lb7/i;->G2(II[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    return-object v1

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lx6/b;->o:I

    goto :goto_7

    :cond_1b
    const-string v2, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v0, v1, v2}, Lx6/c;->h1(ILjava/lang/String;)V

    throw v5

    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lb7/i;->K1(I)I

    move-result v1

    int-to-char v1, v1

    const-string v2, "was expecting double-quote to start field name"

    invoke-virtual {v0, v1, v2}, Lx6/c;->h1(ILjava/lang/String;)V

    throw v5

    :cond_1d
    const/16 v16, 0x0

    iget v1, v0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0xd

    iget v8, v0, Lx6/b;->p:I

    if-le v2, v8, :cond_21

    if-lt v1, v8, :cond_1f

    invoke-virtual {v0}, Lb7/i;->U1()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_b

    :cond_1e
    sget-object v1, Lw6/n;->i:Lw6/n;

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {v0, v1}, Lx6/c;->f1(Ljava/lang/String;)V

    throw v5

    :cond_1f
    :goto_b
    iget-object v1, v0, Lb7/i;->b0:[B

    iget v2, v0, Lx6/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lx6/b;->o:I

    aget-byte v1, v1, v2

    and-int/lit16 v3, v1, 0xff

    if-ne v3, v7, :cond_20

    goto/16 :goto_d

    :cond_20
    iget-object v5, v0, Lb7/i;->V:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    iget-object v5, v0, Lb7/i;->b0:[B

    add-int/lit8 v8, v1, 0x1

    iput v8, v0, Lx6/b;->o:I

    aget-byte v9, v5, v1

    and-int/lit16 v9, v9, 0xff

    aget v10, v3, v9

    if-nez v10, :cond_44

    add-int/lit8 v10, v1, 0x2

    iput v10, v0, Lx6/b;->o:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    aget v11, v3, v8

    if-nez v11, :cond_42

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v1, 0x3

    iput v9, v0, Lx6/b;->o:I

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    move v12, v4

    const/4 v4, 0x2

    if-nez v11, :cond_40

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v10

    add-int/lit8 v10, v1, 0x4

    iput v10, v0, Lx6/b;->o:I

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    aget v11, v3, v9

    const/4 v13, 0x3

    if-nez v11, :cond_3e

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v1, 0x5

    iput v9, v0, Lx6/b;->o:I

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    if-nez v11, :cond_3c

    add-int/lit8 v11, v1, 0x6

    iput v11, v0, Lx6/b;->o:I

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    aget v14, v3, v9

    const/4 v15, 0x0

    if-eqz v14, :cond_23

    if-ne v9, v7, :cond_22

    invoke-virtual {v0, v8, v10, v6}, Lb7/i;->I2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v5, v0, Lb7/i;->V:[I

    aput v8, v5, v15

    const/4 v1, 0x1

    move v4, v6

    move v3, v9

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    move/from16 v17, v9

    move-object v9, v3

    move v3, v10

    move v10, v6

    move/from16 v6, v17

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    add-int/lit8 v6, v1, 0x7

    iput v6, v0, Lx6/b;->o:I

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    aget v14, v9, v11

    if-eqz v14, :cond_25

    if-ne v11, v7, :cond_24

    invoke-virtual {v0, v8, v3, v4}, Lb7/i;->I2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v5, v0, Lb7/i;->V:[I

    aput v8, v5, v15

    const/4 v1, 0x1

    move v2, v3

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    move/from16 v17, v11

    move v11, v4

    move/from16 v4, v17

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lx6/b;->o:I

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    aget v14, v9, v6

    if-eqz v14, :cond_27

    if-ne v6, v7, :cond_26

    invoke-virtual {v0, v8, v3, v13}, Lb7/i;->I2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    iget-object v5, v0, Lb7/i;->V:[I

    aput v8, v5, v15

    const/4 v1, 0x1

    move v2, v3

    move v3, v6

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    add-int/lit8 v6, v1, 0x9

    iput v6, v0, Lx6/b;->o:I

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    aget v14, v9, v4

    if-eqz v14, :cond_29

    if-ne v4, v7, :cond_28

    invoke-virtual {v0, v8, v3, v12}, Lb7/i;->I2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    iget-object v5, v0, Lb7/i;->V:[I

    aput v8, v5, v15

    const/4 v1, 0x1

    move v2, v3

    move v3, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    add-int/lit8 v14, v1, 0xa

    iput v14, v0, Lx6/b;->o:I

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    aget v15, v9, v6

    if-eqz v15, :cond_2b

    if-ne v6, v7, :cond_2a

    invoke-virtual {v0, v8, v2, v4, v10}, Lb7/i;->J2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    const/4 v5, 0x1

    move v3, v4

    move v4, v6

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lb7/i;->N2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    move/from16 v17, v4

    move v4, v2

    move v2, v8

    move v8, v6

    move/from16 v6, v17

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v8, v1, 0xb

    iput v8, v0, Lx6/b;->o:I

    aget-byte v14, v5, v14

    and-int/lit16 v14, v14, 0xff

    aget v15, v9, v14

    if-eqz v15, :cond_2d

    if-ne v14, v7, :cond_2c

    invoke-virtual {v0, v2, v4, v6, v11}, Lb7/i;->J2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    const/4 v5, 0x2

    move v1, v2

    move v2, v4

    move v3, v6

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lb7/i;->N2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v14

    add-int/lit8 v1, v1, 0xc

    iput v1, v0, Lx6/b;->o:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    aget v14, v9, v8

    if-eqz v14, :cond_2f

    if-ne v8, v7, :cond_2e

    invoke-virtual {v0, v2, v4, v6, v13}, Lb7/i;->J2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v5, 0x3

    move v1, v2

    move v2, v4

    move v3, v6

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lb7/i;->N2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    iput v3, v0, Lx6/b;->o:I

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    aget v3, v9, v1

    if-eqz v3, :cond_31

    if-ne v1, v7, :cond_30

    invoke-virtual {v0, v2, v4, v6, v12}, Lb7/i;->J2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    const/4 v5, 0x4

    move v3, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lb7/i;->N2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    move v3, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v6

    iget-object v6, v0, Lb7/i;->V:[I

    aput v1, v6, v16

    aput v2, v6, v10

    aput v3, v6, v11

    move v2, v4

    move v1, v13

    :goto_c
    iget v3, v0, Lx6/b;->o:I

    add-int/lit8 v4, v3, 0x4

    iget v6, v0, Lx6/b;->p:I

    if-gt v4, v6, :cond_3b

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lx6/b;->o:I

    aget-byte v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    aget v14, v9, v8

    if-eqz v14, :cond_33

    if-ne v8, v7, :cond_32

    iget-object v3, v0, Lb7/i;->V:[I

    invoke-virtual {v0, v3, v1, v2, v10}, Lb7/i;->K2([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    iget-object v5, v0, Lb7/i;->V:[I

    const/4 v4, 0x1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v8

    add-int/lit8 v8, v3, 0x2

    iput v8, v0, Lx6/b;->o:I

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    aget v14, v9, v6

    if-eqz v14, :cond_35

    if-ne v6, v7, :cond_34

    iget-object v3, v0, Lb7/i;->V:[I

    invoke-virtual {v0, v3, v1, v2, v11}, Lb7/i;->K2([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    iget-object v5, v0, Lb7/i;->V:[I

    const/4 v4, 0x2

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lx6/b;->o:I

    aget-byte v6, v5, v8

    and-int/lit16 v6, v6, 0xff

    aget v8, v9, v6

    if-eqz v8, :cond_37

    if-ne v6, v7, :cond_36

    iget-object v3, v0, Lb7/i;->V:[I

    invoke-virtual {v0, v3, v1, v2, v13}, Lb7/i;->K2([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    iget-object v5, v0, Lb7/i;->V:[I

    const/4 v4, 0x3

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v6

    iput v4, v0, Lx6/b;->o:I

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v9, v3

    if-eqz v4, :cond_39

    if-ne v3, v7, :cond_38

    iget-object v3, v0, Lb7/i;->V:[I

    invoke-virtual {v0, v3, v1, v2, v12}, Lb7/i;->K2([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    iget-object v5, v0, Lb7/i;->V:[I

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39
    iget-object v4, v0, Lb7/i;->V:[I

    array-length v6, v4

    if-lt v1, v6, :cond_3a

    invoke-static {v1, v4}, Lx6/b;->D1(I[I)[I

    move-result-object v4

    iput-object v4, v0, Lb7/i;->V:[I

    :cond_3a
    iget-object v4, v0, Lb7/i;->V:[I

    add-int/lit8 v6, v1, 0x1

    aput v2, v4, v1

    move v2, v3

    move v1, v6

    goto/16 :goto_c

    :cond_3b
    iget-object v5, v0, Lb7/i;->V:[I

    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    move v1, v8

    move v3, v10

    if-ne v3, v7, :cond_3d

    invoke-virtual {v0, v1, v12}, Lb7/i;->H2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    iget-object v5, v0, Lb7/i;->V:[I

    move v2, v1

    const/4 v1, 0x0

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    if-ne v9, v7, :cond_3f

    invoke-virtual {v0, v8, v13}, Lb7/i;->H2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    iget-object v5, v0, Lb7/i;->V:[I

    const/4 v1, 0x0

    move v2, v8

    move v3, v9

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_40
    move v11, v4

    if-ne v10, v7, :cond_41

    invoke-virtual {v0, v8, v11}, Lb7/i;->H2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    iget-object v5, v0, Lb7/i;->V:[I

    const/4 v1, 0x0

    move v2, v8

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    move v10, v6

    if-ne v8, v7, :cond_43

    invoke-virtual {v0, v9, v10}, Lb7/i;->H2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    iget-object v5, v0, Lb7/i;->V:[I

    const/4 v1, 0x0

    move v3, v8

    move v2, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_44
    move v2, v9

    if-ne v2, v7, :cond_45

    :goto_d
    const-string v0, ""

    return-object v0

    :cond_45
    iget-object v5, v0, Lb7/i;->V:[I

    const/4 v1, 0x0

    move/from16 v4, v16

    move v3, v2

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lb7/i;->M2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h2([CIZI)Lw6/n;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lx6/b;->o:I

    iget p2, p0, Lx6/b;->p:I

    iget-object p4, p0, Lx6/b;->D:Le7/n;

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p4, Le7/n;->i:I

    invoke-virtual {p0, v5, p3}, Lx6/b;->G1(IZ)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lb7/i;->b0:[B

    iget p2, p0, Lx6/b;->o:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lx6/b;->o:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    invoke-virtual {p4}, Le7/n;->j()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_4

    const/16 p1, 0x65

    if-eq v3, p1, :cond_4

    const/16 p1, 0x45

    if-ne v3, p1, :cond_5

    :cond_4
    move-object v0, p0

    move v4, p3

    goto :goto_2

    :cond_5
    iput p2, p0, Lx6/b;->o:I

    iput v2, p4, Le7/n;->i:I

    iget-object p1, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {p1}, Lw6/m;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb7/i;->b0:[B

    iget p2, p0, Lx6/b;->o:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lb7/i;->F2(I)V

    :cond_6
    invoke-virtual {p0, v5, p3}, Lx6/b;->G1(IZ)Lw6/n;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lb7/i;->e2([CIIZI)Lw6/n;

    move-result-object p0

    return-object p0
.end method

.method public final i2(Z)Lw6/n;
    .locals 11

    iget-object v0, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {v0}, Le7/n;->h()[C

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 v4, 0x2d

    aput-char v4, v2, v3

    move v3, v1

    :cond_0
    iget v4, p0, Lx6/b;->o:I

    iget v5, p0, Lx6/b;->p:I

    if-lt v4, v5, :cond_1

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_1
    iget-object v4, p0, Lb7/i;->b0:[B

    iget v5, p0, Lx6/b;->o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lx6/b;->o:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x39

    const/16 v6, 0x2e

    const/16 v7, 0x30

    if-gt v4, v7, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    invoke-virtual {p0, p1}, Lb7/i;->f2(Z)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v4, p1, v1}, Lb7/i;->S1(IZZ)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lb7/i;->E2()I

    move-result v4

    goto :goto_0

    :cond_4
    if-le v4, v5, :cond_5

    invoke-virtual {p0, v4, p1, v1}, Lb7/i;->S1(IZZ)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    add-int/lit8 v8, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    iget v3, p0, Lx6/b;->p:I

    iget v4, p0, Lx6/b;->o:I

    array-length v9, v2

    add-int/2addr v4, v9

    sub-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    iget v4, p0, Lx6/b;->o:I

    if-lt v4, v3, :cond_6

    invoke-virtual {p0, v2, v8, p1, v1}, Lb7/i;->h2([CIZI)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v9, p0, Lb7/i;->b0:[B

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Lx6/b;->o:I

    aget-byte v9, v9, v4

    and-int/lit16 v9, v9, 0xff

    if-lt v9, v7, :cond_8

    if-le v9, v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v8

    move v8, v4

    goto :goto_1

    :cond_8
    :goto_2
    if-eq v9, v6, :cond_9

    const/16 v3, 0x65

    if-eq v9, v3, :cond_9

    const/16 v3, 0x45

    if-ne v9, v3, :cond_a

    :cond_9
    move v5, p1

    move v6, v1

    move v3, v8

    move v4, v9

    move-object v1, p0

    goto :goto_3

    :cond_a
    iput v4, p0, Lx6/b;->o:I

    iput v8, v0, Le7/n;->i:I

    iget-object v0, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v0}, Lw6/m;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v9}, Lb7/i;->F2(I)V

    :cond_b
    invoke-virtual {p0, v1, p1}, Lx6/b;->G1(IZ)Lw6/n;

    move-result-object p0

    return-object p0

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lb7/i;->e2([CIIZI)Lw6/n;

    move-result-object p0

    return-object p0
.end method

.method public final j0()[C
    .locals 6

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    if-eqz v0, :cond_6

    iget v1, v0, Lw6/n;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object p0, v0, Lw6/n;->b:[C

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lb7/i;->W:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lb7/i;->W:Z

    invoke-virtual {p0}, Lb7/i;->Q1()V

    :cond_1
    iget-object p0, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {p0}, Le7/n;->l()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lx6/b;->F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lx6/b;->B:Lb7/d;

    iget-object v0, v0, Lb7/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lx6/b;->E:[C

    if-nez v2, :cond_3

    iget-object v2, p0, Lx6/b;->m:Ly6/d;

    iget-object v4, v2, Ly6/d;->k:[C

    invoke-static {v4}, Ly6/d;->a(Ljava/lang/Object;)V

    iget-object v4, v2, Ly6/d;->e:Le7/a;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Le7/a;->b(II)[C

    move-result-object v4

    iput-object v4, v2, Ly6/d;->k:[C

    iput-object v4, p0, Lx6/b;->E:[C

    goto :goto_0

    :cond_3
    array-length v2, v2

    if-ge v2, v1, :cond_4

    new-array v2, v1, [C

    iput-object v2, p0, Lx6/b;->E:[C

    :cond_4
    :goto_0
    iget-object v2, p0, Lx6/b;->E:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/b;->F:Z

    :cond_5
    iget-object p0, p0, Lx6/b;->E:[C

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j2(I)Lw6/n;
    .locals 9

    iget-object v0, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {v0}, Le7/n;->h()[C

    move-result-object v2

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->E2()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v3, 0x0

    aput-char p1, v2, v3

    iget p1, p0, Lx6/b;->p:I

    iget v4, p0, Lx6/b;->o:I

    array-length v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v6, v5

    :goto_0
    iget v4, p0, Lx6/b;->o:I

    if-lt v4, p1, :cond_1

    invoke-virtual {p0, v2, v5, v3, v6}, Lb7/i;->h2([CIZI)Lw6/n;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v7, p0, Lb7/i;->b0:[B

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lx6/b;->o:I

    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v7, p1, :cond_4

    const/16 p1, 0x65

    if-eq v7, p1, :cond_4

    const/16 p1, 0x45

    if-ne v7, p1, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    iput v4, p0, Lx6/b;->o:I

    iput v5, v0, Le7/n;->i:I

    iget-object p1, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {p1}, Lw6/m;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v7}, Lb7/i;->F2(I)V

    :cond_6
    invoke-virtual {p0, v6, v3}, Lx6/b;->G1(IZ)Lw6/n;

    move-result-object p0

    return-object p0

    :goto_2
    const/4 v5, 0x0

    move-object v1, p0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lb7/i;->e2([CIIZI)Lw6/n;

    move-result-object p0

    return-object p0
.end method

.method public final k2(Lw6/a;Lx7/h;[B)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_0
    :goto_0
    iget v9, v0, Lx6/b;->o:I

    iget v10, v0, Lx6/b;->p:I

    if-lt v9, v10, :cond_1

    invoke-virtual {v0}, Lb7/i;->V1()V

    :cond_1
    iget-object v9, v0, Lb7/i;->b0:[B

    iget v10, v0, Lx6/b;->o:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lx6/b;->o:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x20

    if-le v9, v10, :cond_0

    invoke-virtual {v1, v9}, Lw6/a;->d(I)I

    move-result v10

    iget-char v11, v1, Lw6/a;->e:C

    iget-boolean v12, v1, Lw6/a;->g:Z

    const/16 v13, 0x22

    if-gez v10, :cond_3

    if-ne v9, v13, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0, v1, v9, v6}, Lx6/b;->q1(Lw6/a;II)I

    move-result v10

    if-gez v10, :cond_3

    goto :goto_0

    :cond_3
    if-le v7, v4, :cond_4

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Lx7/h;->write([BII)V

    move v7, v6

    :cond_4
    iget v9, v0, Lx6/b;->o:I

    iget v14, v0, Lx6/b;->p:I

    if-lt v9, v14, :cond_5

    invoke-virtual {v0}, Lb7/i;->V1()V

    :cond_5
    iget-object v9, v0, Lb7/i;->b0:[B

    iget v14, v0, Lx6/b;->o:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lx6/b;->o:I

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Lw6/a;->d(I)I

    move-result v14

    const/4 v15, 0x1

    if-gez v14, :cond_6

    invoke-virtual {v0, v1, v9, v15}, Lx6/b;->q1(Lw6/a;II)I

    move-result v14

    :cond_6
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v14

    iget v10, v0, Lx6/b;->o:I

    iget v14, v0, Lx6/b;->p:I

    if-lt v10, v14, :cond_7

    invoke-virtual {v0}, Lb7/i;->V1()V

    :cond_7
    iget-object v10, v0, Lb7/i;->b0:[B

    iget v14, v0, Lx6/b;->o:I

    move/from16 v16, v15

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lx6/b;->o:I

    aget-byte v10, v10, v14

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Lw6/a;->d(I)I

    move-result v14

    const/16 v17, 0x0

    const/4 v15, -0x2

    const/4 v6, 0x2

    if-gez v14, :cond_e

    if-eq v14, v15, :cond_a

    if-ne v10, v13, :cond_9

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    if-nez v12, :cond_8

    move v7, v5

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_8
    iget v2, v0, Lx6/b;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lx6/b;->o:I

    invoke-virtual {v1}, Lw6/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6/c;->d1(Ljava/lang/String;)V

    throw v17

    :cond_9
    invoke-virtual {v0, v1, v10, v6}, Lx6/b;->q1(Lw6/a;II)I

    move-result v14

    :cond_a
    if-ne v14, v15, :cond_e

    iget v6, v0, Lx6/b;->o:I

    iget v10, v0, Lx6/b;->p:I

    if-lt v6, v10, :cond_b

    invoke-virtual {v0}, Lb7/i;->V1()V

    :cond_b
    iget-object v6, v0, Lb7/i;->b0:[B

    iget v10, v0, Lx6/b;->o:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lx6/b;->o:I

    aget-byte v6, v6, v10

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v11, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v1, v6, v5}, Lx6/b;->q1(Lw6/a;II)I

    move-result v10

    if-ne v10, v15, :cond_d

    :goto_2
    shr-int/lit8 v6, v9, 0x4

    add-int/lit8 v9, v7, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    move v7, v9

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected padding character \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v5, v0}, Lx6/b;->E1(Lw6/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v14

    iget v10, v0, Lx6/b;->o:I

    iget v11, v0, Lx6/b;->p:I

    if-lt v10, v11, :cond_f

    invoke-virtual {v0}, Lb7/i;->V1()V

    :cond_f
    iget-object v10, v0, Lb7/i;->b0:[B

    iget v11, v0, Lx6/b;->o:I

    add-int/lit8 v14, v11, 0x1

    iput v14, v0, Lx6/b;->o:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Lw6/a;->d(I)I

    move-result v11

    if-gez v11, :cond_14

    if-eq v11, v15, :cond_13

    if-ne v10, v13, :cond_12

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/2addr v7, v6

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    if-nez v12, :cond_11

    goto/16 :goto_1

    :goto_3
    iput-boolean v6, v0, Lb7/i;->W:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Lx7/h;->write([BII)V

    :cond_10
    return v8

    :cond_11
    iget v2, v0, Lx6/b;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lx6/b;->o:I

    invoke-virtual {v1}, Lw6/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6/c;->d1(Ljava/lang/String;)V

    throw v17

    :cond_12
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v10, v5}, Lx6/b;->q1(Lw6/a;II)I

    move-result v11

    goto :goto_4

    :cond_13
    const/4 v6, 0x0

    :goto_4
    if-ne v11, v15, :cond_15

    shr-int/lit8 v10, v9, 0x2

    add-int/lit8 v11, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v7, 0x2

    int-to-byte v9, v10

    aput-byte v9, v3, v11

    goto/16 :goto_0

    :cond_14
    const/4 v6, 0x0

    :cond_15
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v11

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v11, v7, 0x2

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    aput-byte v12, v3, v10

    add-int/lit8 v7, v7, 0x3

    int-to-byte v9, v9

    aput-byte v9, v3, v11

    goto/16 :goto_0
.end method

.method public final l0()I
    .locals 4

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lw6/n;->d:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    iget-object p0, v0, Lw6/n;->b:[C

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lb7/i;->W:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lb7/i;->W:Z

    invoke-virtual {p0}, Lb7/i;->Q1()V

    :cond_1
    iget-object p0, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {p0}, Le7/n;->o()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lx6/b;->B:Lb7/d;

    iget-object p0, p0, Lb7/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final l2(I)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lx6/c;->j1(I)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, Lb7/i;->m2(I)V

    throw v1
.end method

.method public final m2(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n1()V
    .locals 2

    iget-object v0, p0, Lb7/i;->a0:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx6/b;->m:Ly6/d;

    iget-boolean v0, v0, Ly6/d;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lw6/k$a;->c:Lw6/k$a;

    iget v1, p0, Lw6/k;->a:I

    invoke-virtual {v0, v1}, Lw6/k$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb7/i;->a0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lb7/i;->a0:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final n2(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0()I
    .locals 3

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lw6/n;->d:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb7/i;->W:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lb7/i;->W:Z

    invoke-virtual {p0}, Lb7/i;->Q1()V

    :cond_1
    iget-object p0, p0, Lx6/b;->D:Le7/n;

    iget p0, p0, Le7/n;->c:I

    if-ltz p0, :cond_2

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final o2(II)V
    .locals 0

    iput p2, p0, Lx6/b;->o:I

    invoke-virtual {p0, p1}, Lb7/i;->n2(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()Lw6/i;
    .locals 13

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lx6/b;->q:J

    iget v2, p0, Lb7/i;->X:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long v6, v0, v2

    new-instance v4, Lw6/i;

    invoke-virtual {p0}, Lx6/b;->o1()Ly6/c;

    move-result-object v5

    iget v10, p0, Lb7/i;->Y:I

    iget v11, p0, Lb7/i;->Z:I

    const-wide/16 v8, -0x1

    invoke-direct/range {v4 .. v11}, Lw6/i;-><init>(Ly6/c;JJII)V

    return-object v4

    :cond_0
    new-instance v5, Lw6/i;

    invoke-virtual {p0}, Lx6/b;->o1()Ly6/c;

    move-result-object v6

    iget-wide v0, p0, Lx6/b;->x:J

    const-wide/16 v2, 0x1

    sub-long v7, v0, v2

    iget v11, p0, Lx6/b;->y:I

    iget v12, p0, Lx6/b;->A:I

    const-wide/16 v9, -0x1

    invoke-direct/range {v5 .. v12}, Lw6/i;-><init>(Ly6/c;JJII)V

    return-object v5
.end method

.method public final p2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lb7/i;->K1(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lw6/j;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw p2
.end method

.method public final q2()V
    .locals 3

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx6/b;->o:I

    :cond_1
    iget v0, p0, Lx6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6/b;->r:I

    iget v0, p0, Lx6/b;->o:I

    iput v0, p0, Lx6/b;->s:I

    return-void
.end method

.method public final r(Lw6/a;)[B
    .locals 3

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->p:Lw6/n;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lw6/n;->o:Lw6/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx6/b;->H:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb7/i;->W:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lb7/i;->J1(Lw6/a;)[B

    move-result-object v0

    iput-object v0, p0, Lx6/b;->H:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb7/i;->W:Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lw6/j;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lx6/b;->H:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx6/b;->u1()Le7/c;

    move-result-object v0

    invoke-virtual {p0}, Lb7/i;->g0()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lw6/a;->b(Ljava/lang/String;Le7/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Le7/c;->p()[B

    move-result-object p1

    iput-object p1, p0, Lx6/b;->H:[B

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lx6/b;->H:[B

    return-object p0
.end method

.method public final r1()C
    .locals 7

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw6/n;->i:Lw6/n;

    invoke-virtual {p0, v3}, Lx6/c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lb7/i;->K1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lx6/b;->v1(C)V

    return v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    iget v4, p0, Lx6/b;->o:I

    iget v5, p0, Lx6/b;->p:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lw6/n;->i:Lw6/n;

    invoke-virtual {p0, v3}, Lx6/c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object v4, p0, Lb7/i;->b0:[B

    iget v5, p0, Lx6/b;->o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lx6/b;->o:I

    aget-byte v4, v4, v5

    sget-object v5, Ly6/b;->k:[I

    and-int/lit16 v4, v4, 0xff

    aget v5, v5, v4

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v0}, Lx6/c;->h1(ILjava/lang/String;)V

    throw v2

    :cond_6
    int-to-char p0, v1

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    int-to-char p0, v0

    return p0
.end method

.method public final r2()I
    .locals 10

    iget v0, p0, Lx6/b;->o:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lx6/b;->p:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lb7/i;->s2(Z)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lb7/i;->b0:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx6/b;->o:I

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lb7/i;->s2(Z)I

    move-result p0

    return p0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lx6/b;->o:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lx6/b;->o:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lb7/i;->s2(Z)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v9}, Lb7/i;->s2(Z)I

    move-result p0

    return p0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lx6/b;->o:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Lx6/b;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx6/b;->o:I

    return v2

    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lb7/i;->s2(Z)I

    move-result p0

    return p0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lx6/b;->o:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lx6/b;->o:I

    return v1

    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lb7/i;->s2(Z)I

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p0, v9}, Lb7/i;->s2(Z)I

    move-result p0

    return p0

    :cond_12
    invoke-virtual {p0, v3}, Lb7/i;->s2(Z)I

    move-result p0

    return p0
.end method

.method public final s2(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx6/b;->B:Lb7/d;

    invoke-virtual {v0}, Lw6/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v4, 0x1

    if-le v0, v1, :cond_8

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lb7/i;->t2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lw6/k;->a:I

    sget v3, Lb7/i;->k0:I

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lb7/i;->u2()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v4

    goto :goto_0

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lx6/c;->h1(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget v0, p0, Lx6/b;->r:I

    add-int/2addr v0, v4

    iput v0, p0, Lx6/b;->r:I

    iput v3, p0, Lx6/b;->s:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lb7/i;->q2()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lx6/c;->j1(I)V

    throw v2
.end method

.method public final t0()I
    .locals 2

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->q:Lw6/n;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw6/n;->r:Lw6/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lx6/c;->u0()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lx6/b;->I:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx6/b;->w1()I

    move-result p0

    return p0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lx6/b;->C1()V

    :cond_3
    iget p0, p0, Lx6/b;->J:I

    return p0
.end method

.method public final t2()V
    .locals 9

    iget v0, p0, Lw6/k;->a:I

    sget v1, Lb7/i;->j0:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_e

    iget v0, p0, Lx6/b;->o:I

    iget v3, p0, Lx6/b;->p:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lx6/c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v3, p0, Lx6/b;->o:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lx6/b;->o:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lb7/i;->u2()V

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    sget-object v5, Ly6/b;->i:[I

    :cond_3
    :goto_1
    iget v0, p0, Lx6/b;->o:I

    iget v6, p0, Lx6/b;->p:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v6, p0, Lx6/b;->o:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lx6/b;->o:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    iget v0, p0, Lx6/b;->p:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lx6/c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v6, p0, Lx6/b;->o:I

    aget-byte v0, v0, v6

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lx6/b;->o:I

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lb7/i;->l2(I)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Lb7/i;->q2()V

    goto :goto_1

    :cond_9
    iget v0, p0, Lx6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6/b;->r:I

    iput v7, p0, Lx6/b;->s:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lb7/i;->y2()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lb7/i;->x2()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lb7/i;->w2()V

    goto :goto_1

    :cond_d
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lx6/c;->h1(ILjava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lx6/c;->h1(ILjava/lang/String;)V

    throw v1
.end method

.method public final u0()I
    .locals 2

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->q:Lw6/n;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw6/n;->r:Lw6/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lx6/c;->u0()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lx6/b;->I:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx6/b;->w1()I

    move-result p0

    return p0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lx6/b;->C1()V

    :cond_3
    iget p0, p0, Lx6/b;->J:I

    return p0
.end method

.method public final u2()V
    .locals 5

    sget-object v0, Ly6/b;->i:[I

    :cond_0
    :goto_0
    iget v1, p0, Lx6/b;->o:I

    iget v2, p0, Lx6/b;->p:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lb7/i;->U1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lb7/i;->b0:[B

    iget v2, p0, Lx6/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx6/b;->o:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lb7/i;->l2(I)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lb7/i;->q2()V

    return-void

    :cond_5
    iget v0, p0, Lx6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6/b;->r:I

    iput v3, p0, Lx6/b;->s:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lb7/i;->y2()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lb7/i;->x2()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lb7/i;->w2()V

    goto :goto_0
.end method

.method public final v2()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/i;->W:Z

    iget-object v0, p0, Lb7/i;->b0:[B

    :goto_0
    iget v1, p0, Lx6/b;->o:I

    iget v2, p0, Lx6/b;->p:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lb7/i;->V1()V

    iget v1, p0, Lx6/b;->o:I

    iget v2, p0, Lx6/b;->p:I

    :cond_0
    :goto_1
    if-ge v1, v2, :cond_8

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    sget-object v4, Lb7/i;->l0:[I

    aget v4, v4, v1

    if-eqz v4, :cond_7

    iput v3, p0, Lx6/b;->o:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    const-string v2, "string value"

    invoke-virtual {p0, v1, v2}, Lx6/b;->A1(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lb7/i;->l2(I)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lb7/i;->y2()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lb7/i;->x2()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lb7/i;->w2()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lb7/i;->r1()C

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_1

    :cond_8
    iput v1, p0, Lx6/b;->o:I

    goto :goto_0
.end method

.method public final w()Lw6/o;
    .locals 0

    iget-object p0, p0, Lb7/i;->T:Lw6/o;

    return-object p0
.end method

.method public final w2()V
    .locals 4

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb7/i;->o2(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x2()V
    .locals 5

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    iget v0, p0, Lx6/b;->p:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_1
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb7/i;->o2(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb7/i;->o2(II)V

    throw v3
.end method

.method public final y1()V
    .locals 14

    iget-object v0, p0, Lx6/b;->D:Le7/n;

    invoke-virtual {v0}, Le7/n;->m()V

    iget-object v0, p0, Lx6/b;->E:[C

    iget-object v1, p0, Lx6/b;->m:Ly6/d;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lx6/b;->E:[C

    iget-object v3, v1, Ly6/d;->k:[C

    if-eq v0, v3, :cond_1

    array-length v4, v0

    array-length v3, v3

    if-lt v4, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object v2, v1, Ly6/d;->k:[C

    iget-object v2, v1, Ly6/d;->e:Le7/a;

    const/4 v3, 0x3

    iget-object v2, v2, Le7/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lb7/i;->U:Lc7/a;

    iget-object v2, v0, Lc7/a;->a:Lc7/a;

    if-eqz v2, :cond_5

    iget-boolean v3, v0, Lc7/a;->o:Z

    if-nez v3, :cond_5

    new-instance v3, Lc7/a$a;

    invoke-direct {v3, v0}, Lc7/a$a;-><init>(Lc7/a;)V

    iget-object v2, v2, Lc7/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/a$a;

    iget v5, v4, Lc7/a$a;->b:I

    iget v6, v3, Lc7/a$a;->b:I

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x1770

    if-le v6, v5, :cond_4

    new-instance v7, Lc7/a$a;

    const/16 v13, 0x200

    new-array v10, v13, [I

    const/16 v3, 0x80

    new-array v11, v3, [Ljava/lang/String;

    const/16 v12, 0x1c0

    const/16 v8, 0x40

    const/4 v9, 0x4

    invoke-direct/range {v7 .. v13}, Lc7/a$a;-><init>(II[I[Ljava/lang/String;II)V

    move-object v3, v7

    :cond_4
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc7/a;->o:Z

    :cond_5
    iget-boolean v0, p0, Lb7/i;->c0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb7/i;->b0:[B

    if-eqz v0, :cond_6

    sget-object v2, Lx6/c;->d:[B

    if-eq v0, v2, :cond_6

    iput-object v2, p0, Lb7/i;->b0:[B

    invoke-virtual {v1, v0}, Ly6/d;->d([B)V

    :cond_6
    return-void
.end method

.method public final y2()V
    .locals 5

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_0
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    iget v0, p0, Lx6/b;->p:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_1
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    iget v0, p0, Lx6/b;->p:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lb7/i;->V1()V

    :cond_2
    iget-object v0, p0, Lb7/i;->b0:[B

    iget v1, p0, Lx6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb7/i;->o2(II)V

    throw v3

    :cond_4
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb7/i;->o2(II)V

    throw v3

    :cond_5
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lb7/i;->o2(II)V

    throw v3
.end method

.method public final z()Lw6/i;
    .locals 9

    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->s:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v1, Lw6/i;

    invoke-virtual {p0}, Lx6/b;->o1()Ly6/c;

    move-result-object v2

    iget-wide v3, p0, Lx6/b;->q:J

    iget v0, p0, Lx6/b;->o:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lx6/b;->r:I

    invoke-direct/range {v1 .. v8}, Lw6/i;-><init>(Ly6/c;JJII)V

    return-object v1
.end method

.method public final z2()I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lx6/b;->o:I

    iget v1, p0, Lx6/b;->p:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lb7/i;->b0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lx6/b;->o:I

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iput v0, p0, Lx6/b;->o:I

    invoke-virtual {p0}, Lb7/i;->A2()I

    move-result p0

    return p0

    :cond_3
    if-eq v1, v3, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget v0, p0, Lx6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6/b;->r:I

    iput v2, p0, Lx6/b;->s:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lb7/i;->q2()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lx6/c;->j1(I)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lb7/i;->A2()I

    move-result p0

    return p0
.end method
