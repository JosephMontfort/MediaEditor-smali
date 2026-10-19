.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly6/d;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ly6/d;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb7/a;->g:Z

    .line 3
    iput-object p1, p0, Lb7/a;->a:Ly6/d;

    .line 4
    iput-object p2, p0, Lb7/a;->b:Ljava/io/InputStream;

    .line 5
    iget-object p2, p1, Ly6/d;->f:[B

    .line 6
    invoke-static {p2}, Ly6/d;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p1, Ly6/d;->e:Le7/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Le7/a;->a(I)[B

    move-result-object p2

    iput-object p2, p1, Ly6/d;->f:[B

    .line 8
    iput-object p2, p0, Lb7/a;->c:[B

    .line 9
    iput v1, p0, Lb7/a;->d:I

    iput v1, p0, Lb7/a;->e:I

    .line 10
    iput-boolean v0, p0, Lb7/a;->f:Z

    return-void
.end method

.method public constructor <init>(Ly6/d;[BI)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb7/a;->g:Z

    .line 13
    iput-object p1, p0, Lb7/a;->a:Ly6/d;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lb7/a;->b:Ljava/io/InputStream;

    .line 15
    iput-object p2, p0, Lb7/a;->c:[B

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lb7/a;->d:I

    .line 17
    iput p3, p0, Lb7/a;->e:I

    .line 18
    iput-boolean p1, p0, Lb7/a;->f:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILw6/o;Lc7/a;Lc7/b;I)Lx6/b;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move/from16 v3, p5

    iget v4, v0, Lb7/a;->d:I

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lb7/a;->b(I)Z

    move-result v6

    const-string v8, "Internal error"

    const/4 v9, 0x1

    iget-object v12, v0, Lb7/a;->c:[B

    const/16 v13, 0x10

    const/4 v15, 0x2

    if-eqz v6, :cond_c

    iget v6, v0, Lb7/a;->d:I

    aget-byte v16, v12, v6

    shl-int/lit8 v16, v16, 0x18

    add-int/lit8 v17, v6, 0x1

    const v18, 0xff00

    aget-byte v7, v12, v17

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v13

    or-int v7, v16, v7

    add-int/lit8 v13, v6, 0x2

    const/16 v17, 0x8

    aget-byte v14, v12, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v7, v14

    add-int/lit8 v14, v6, 0x3

    aget-byte v11, v12, v14

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v7, v11

    const/high16 v11, -0x1010000

    const/16 v19, 0x0

    const-string v20, "3412"

    if-eq v7, v11, :cond_b

    const/high16 v11, -0x20000

    if-eq v7, v11, :cond_a

    const v11, 0xfeff

    if-eq v7, v11, :cond_9

    const-string v6, "2143"

    const v5, 0xfffe

    if-eq v7, v5, :cond_8

    ushr-int/lit8 v10, v7, 0x10

    if-ne v10, v11, :cond_0

    iput v13, v0, Lb7/a;->d:I

    iput v15, v0, Lb7/a;->h:I

    iput-boolean v9, v0, Lb7/a;->g:Z

    goto/16 :goto_4

    :cond_0
    if-ne v10, v5, :cond_1

    iput v13, v0, Lb7/a;->d:I

    iput v15, v0, Lb7/a;->h:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lb7/a;->g:Z

    goto/16 :goto_4

    :cond_1
    ushr-int/lit8 v5, v7, 0x8

    const v11, 0xefbbbf

    if-ne v5, v11, :cond_2

    iput v14, v0, Lb7/a;->d:I

    iput v9, v0, Lb7/a;->h:I

    iput-boolean v9, v0, Lb7/a;->g:Z

    goto/16 :goto_4

    :cond_2
    shr-int/lit8 v5, v7, 0x8

    if-nez v5, :cond_3

    iput-boolean v9, v0, Lb7/a;->g:Z

    :goto_0
    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const v5, 0xffffff

    and-int/2addr v5, v7

    if-nez v5, :cond_4

    const/4 v5, 0x0

    iput-boolean v5, v0, Lb7/a;->g:Z

    goto :goto_0

    :goto_1
    iput v5, v0, Lb7/a;->h:I

    goto :goto_4

    :cond_4
    const v5, -0xff0001

    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    const v5, -0xff01

    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    and-int v5, v10, v18

    if-nez v5, :cond_5

    iput-boolean v9, v0, Lb7/a;->g:Z

    goto :goto_2

    :cond_5
    and-int/lit16 v5, v10, 0xff

    if-nez v5, :cond_12

    const/4 v5, 0x0

    iput-boolean v5, v0, Lb7/a;->g:Z

    :goto_2
    iput v15, v0, Lb7/a;->h:I

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lb7/a;->c(Ljava/lang/String;)V

    throw v19

    :cond_7
    invoke-static/range {v20 .. v20}, Lb7/a;->c(Ljava/lang/String;)V

    throw v19

    :cond_8
    invoke-static {v6}, Lb7/a;->c(Ljava/lang/String;)V

    throw v19

    :cond_9
    iput-boolean v9, v0, Lb7/a;->g:Z

    const/4 v5, 0x4

    add-int/2addr v6, v5

    iput v6, v0, Lb7/a;->d:I

    iput v5, v0, Lb7/a;->h:I

    goto :goto_4

    :cond_a
    add-int/2addr v6, v5

    iput v6, v0, Lb7/a;->d:I

    iput v5, v0, Lb7/a;->h:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lb7/a;->g:Z

    goto :goto_4

    :cond_b
    invoke-static/range {v20 .. v20}, Lb7/a;->c(Ljava/lang/String;)V

    throw v19

    :cond_c
    const/16 v17, 0x8

    const v18, 0xff00

    invoke-virtual {v0, v15}, Lb7/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v0, Lb7/a;->d:I

    aget-byte v6, v12, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v9

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    and-int v6, v5, v18

    if-nez v6, :cond_d

    iput-boolean v9, v0, Lb7/a;->g:Z

    goto :goto_3

    :cond_d
    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_12

    const/4 v5, 0x0

    iput-boolean v5, v0, Lb7/a;->g:Z

    :goto_3
    iput v15, v0, Lb7/a;->h:I

    :goto_4
    iget v5, v0, Lb7/a;->h:I

    if-eq v5, v9, :cond_12

    if-eq v5, v15, :cond_10

    const/4 v6, 0x4

    if-ne v5, v6, :cond_f

    iget-boolean v5, v0, Lb7/a;->g:Z

    if-eqz v5, :cond_e

    move v5, v6

    goto :goto_5

    :cond_e
    const/4 v5, 0x5

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-boolean v5, v0, Lb7/a;->g:Z

    if-eqz v5, :cond_11

    move v5, v15

    goto :goto_5

    :cond_11
    const/4 v5, 0x3

    goto :goto_5

    :cond_12
    move v5, v9

    :goto_5
    iget-object v7, v0, Lb7/a;->a:Ly6/d;

    iput v5, v7, Ly6/d;->c:I

    iget v6, v0, Lb7/a;->d:I

    sub-int v28, v6, v4

    if-ne v5, v9, :cond_13

    invoke-static {v15, v3}, Lw6/e;->a(II)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v1, Lc7/a;

    iget v4, v2, Lc7/a;->c:I

    iget-object v5, v2, Lc7/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/a$a;

    invoke-static {v9, v3}, Lw6/e;->a(II)Z

    move-result v6

    const/4 v8, 0x3

    invoke-static {v8, v3}, Lw6/e;->a(II)Z

    move-result v3

    move/from16 v30, v6

    move v6, v3

    move v3, v4

    move-object v4, v5

    move/from16 v5, v30

    invoke-direct/range {v1 .. v6}, Lc7/a;-><init>(Lc7/a;ILc7/a$a;ZZ)V

    new-instance v19, Lb7/i;

    iget v2, v0, Lb7/a;->d:I

    iget v3, v0, Lb7/a;->e:I

    iget-boolean v4, v0, Lb7/a;->f:Z

    iget-object v5, v0, Lb7/a;->b:Ljava/io/InputStream;

    iget-object v0, v0, Lb7/a;->c:[B

    move/from16 v21, p1

    move-object/from16 v23, p2

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v29, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v29}, Lb7/i;-><init>(Ly6/d;ILjava/io/InputStream;Lw6/o;Lc7/a;[BIIIZ)V

    return-object v19

    :cond_13
    move-object v2, v7

    new-instance v4, Lb7/g;

    iget v5, v2, Ly6/d;->c:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_16

    const/4 v6, 0x2

    const/16 v7, 0x10

    if-eq v5, v6, :cond_14

    const/4 v6, 0x3

    if-eq v5, v6, :cond_14

    const/4 v6, 0x4

    const/16 v7, 0x20

    if-eq v5, v6, :cond_14

    const/4 v6, 0x5

    if-ne v5, v6, :cond_15

    :cond_14
    :goto_6
    move/from16 v6, v17

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    const/16 v7, 0x8

    goto :goto_6

    :goto_7
    if-eq v7, v6, :cond_1b

    const/16 v6, 0x10

    if-eq v7, v6, :cond_1b

    const/16 v5, 0x20

    if-ne v7, v5, :cond_1a

    new-instance v19, Ly6/l;

    iget v5, v0, Lb7/a;->d:I

    iget v6, v0, Lb7/a;->e:I

    iget v7, v2, Ly6/d;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v9, :cond_17

    const/4 v10, 0x2

    if-eq v7, v10, :cond_19

    const/4 v10, 0x3

    if-eq v7, v10, :cond_17

    const/4 v10, 0x4

    if-eq v7, v10, :cond_19

    const/4 v9, 0x5

    if-ne v7, v9, :cond_18

    :cond_17
    move/from16 v25, v8

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    move/from16 v25, v9

    :goto_8
    iget-object v7, v0, Lb7/a;->b:Ljava/io/InputStream;

    iget-object v0, v0, Lb7/a;->c:[B

    move-object/from16 v22, v0

    move-object/from16 v20, v2

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v25}, Ly6/l;-><init>(Ly6/d;Ljava/io/InputStream;[BIIZ)V

    move-object/from16 v22, v19

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v20, v2

    iget-object v2, v0, Lb7/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget v6, v0, Lb7/a;->d:I

    iget v0, v0, Lb7/a;->e:I

    invoke-direct {v2, v12, v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_9

    :cond_1c
    iget v6, v0, Lb7/a;->d:I

    iget v7, v0, Lb7/a;->e:I

    if-ge v6, v7, :cond_1d

    new-instance v19, Ly6/g;

    iget v6, v0, Lb7/a;->d:I

    iget v7, v0, Lb7/a;->e:I

    iget-object v0, v0, Lb7/a;->c:[B

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-direct/range {v19 .. v24}, Ly6/g;-><init>(Ly6/d;Ljava/io/InputStream;[BII)V

    move-object/from16 v2, v19

    goto :goto_9

    :cond_1d
    move-object/from16 v21, v2

    :goto_9
    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v6, 0x1

    if-eq v5, v6, :cond_22

    const/4 v6, 0x2

    if-eq v5, v6, :cond_21

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1e

    const-string v5, "UTF-32LE"

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :cond_1f
    const-string v5, "UTF-32BE"

    goto :goto_a

    :cond_20
    const-string v5, "UTF-16LE"

    goto :goto_a

    :cond_21
    const-string v5, "UTF-16BE"

    goto :goto_a

    :cond_22
    const-string v5, "UTF-8"

    :goto_a
    invoke-direct {v0, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object/from16 v22, v0

    :goto_b
    new-instance v0, Lc7/b;

    iget v2, v1, Lc7/b;->c:I

    iget-object v5, v1, Lc7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/b$b;

    invoke-direct {v0, v1, v3, v2, v5}, Lc7/b;-><init>(Lc7/b;IILc7/b$b;)V

    move/from16 v21, p1

    move-object/from16 v23, p2

    move-object/from16 v24, v0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Lb7/g;-><init>(Ly6/d;ILjava/io/Reader;Lw6/o;Lc7/b;)V

    return-object v19
.end method

.method public final b(I)Z
    .locals 6

    iget v0, p0, Lb7/a;->e:I

    iget v1, p0, Lb7/a;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lb7/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget v3, p0, Lb7/a;->e:I

    iget-object v4, p0, Lb7/a;->c:[B

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Lb7/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lb7/a;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method
