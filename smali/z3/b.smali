.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lz3/b;->f:Z

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lz3/b;->a:[B

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lz3/b;->d(I)I

    move-result p1

    new-array p2, p1, [I

    iput-object p2, p0, Lz3/b;->b:[I

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lz3/b;->c:[Ljava/lang/String;

    const/4 p2, 0x1

    const/16 v0, 0xa

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_6

    iget-object v2, p0, Lz3/b;->b:[I

    add-int/lit8 v4, v0, 0x1

    aput v4, v2, v1

    iget-object v2, p0, Lz3/b;->a:[B

    aget-byte v2, v2, v0

    const/4 v5, 0x3

    if-eq v2, p2, :cond_4

    const/16 v4, 0xf

    const/4 v6, 0x4

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    const/4 v7, 0x5

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x9

    goto :goto_2

    :cond_2
    :pswitch_0
    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lz3/b;->d(I)I

    move-result v2

    add-int/2addr v5, v2

    if-le v5, v3, :cond_5

    move v3, v5

    :cond_5
    :goto_2
    add-int/2addr v0, v5

    add-int/2addr v1, p2

    goto :goto_1

    :cond_6
    iput v3, p0, Lz3/b;->d:I

    iput v0, p0, Lz3/b;->e:I

    return-void

    :cond_7
    if-lez v1, :cond_0

    invoke-virtual {p2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lz3/j;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz3/b;->d:I

    new-array v2, v2, [C

    iget-boolean v3, v0, Lz3/b;->f:Z

    iget v4, v0, Lz3/b;->e:I

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    add-int/lit8 v3, v4, 0x8

    add-int/lit8 v7, v4, 0x6

    invoke-virtual {v0, v7}, Lz3/b;->d(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v3

    invoke-virtual {v0, v7}, Lz3/b;->d(I)I

    move-result v3

    :goto_0
    if-lez v3, :cond_1

    add-int/lit8 v8, v7, 0x8

    invoke-virtual {v0, v8}, Lz3/b;->d(I)I

    move-result v8

    :goto_1
    if-lez v8, :cond_0

    add-int/lit8 v9, v7, 0xc

    invoke-virtual {v0, v9}, Lz3/b;->b(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lz3/b;->d(I)I

    move-result v3

    :goto_2
    if-lez v3, :cond_3

    add-int/lit8 v8, v7, 0x8

    invoke-virtual {v0, v8}, Lz3/b;->d(I)I

    move-result v8

    :goto_3
    if-lez v8, :cond_2

    add-int/lit8 v9, v7, 0xc

    invoke-virtual {v0, v9}, Lz3/b;->b(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lz3/b;->d(I)I

    move-result v3

    :goto_4
    if-lez v3, :cond_5

    add-int/lit8 v8, v7, 0x2

    invoke-virtual {v0, v8, v2}, Lz3/b;->c(I[C)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RuntimeVisibleAnnotations"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x8

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v7, 0x4

    invoke-virtual {v0, v8}, Lz3/b;->b(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v3, v4, 0x4

    invoke-virtual {v0, v3}, Lz3/b;->d(I)I

    move-result v3

    iget-object v8, v0, Lz3/b;->b:[I

    aget v3, v8, v3

    add-int/lit8 v3, v4, 0x6

    invoke-virtual {v0, v3}, Lz3/b;->d(I)I

    move-result v3

    add-int/lit8 v4, v4, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_6

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4}, Lz3/b;->d(I)I

    move-result v3

    add-int/lit8 v8, v4, 0x2

    move v9, v8

    :goto_7
    if-lez v3, :cond_8

    add-int/lit8 v10, v9, 0x6

    invoke-virtual {v0, v10}, Lz3/b;->d(I)I

    move-result v10

    add-int/lit8 v9, v9, 0x8

    :goto_8
    if-lez v10, :cond_7

    add-int/lit8 v11, v9, 0x2

    invoke-virtual {v0, v11}, Lz3/b;->b(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    add-int/2addr v9, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v9}, Lz3/b;->d(I)I

    move-result v3

    add-int/2addr v9, v5

    :goto_9
    if-lez v3, :cond_a

    add-int/lit8 v10, v9, 0x6

    invoke-virtual {v0, v10}, Lz3/b;->d(I)I

    move-result v10

    add-int/lit8 v9, v9, 0x8

    :goto_a
    if-lez v10, :cond_9

    add-int/lit8 v11, v9, 0x2

    invoke-virtual {v0, v11}, Lz3/b;->b(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    add-int/2addr v9, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v9}, Lz3/b;->d(I)I

    move-result v3

    add-int/2addr v9, v5

    :goto_b
    if-lez v3, :cond_b

    add-int/lit8 v10, v9, 0x2

    invoke-virtual {v0, v10}, Lz3/b;->b(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    add-int/2addr v9, v10

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x1

    if-eqz v7, :cond_d

    invoke-virtual {v0, v7}, Lz3/b;->d(I)I

    move-result v9

    add-int/2addr v7, v5

    :goto_c
    if-lez v9, :cond_d

    invoke-virtual {v0, v7, v2}, Lz3/b;->c(I[C)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lz3/j;->e:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iput-boolean v3, v1, Lz3/j;->d:Z

    :cond_c
    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v0, v4}, Lz3/b;->d(I)I

    move-result v4

    :goto_d
    if-lez v4, :cond_f

    add-int/lit8 v7, v8, 0x6

    invoke-virtual {v0, v7}, Lz3/b;->d(I)I

    move-result v7

    add-int/lit8 v8, v8, 0x8

    :goto_e
    if-lez v7, :cond_e

    add-int/lit8 v9, v8, 0x2

    invoke-virtual {v0, v9}, Lz3/b;->b(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_f
    invoke-virtual {v0, v8}, Lz3/b;->d(I)I

    move-result v4

    add-int/2addr v8, v5

    :goto_f
    if-lez v4, :cond_2b

    invoke-virtual {v0, v8}, Lz3/b;->d(I)I

    move-result v7

    add-int/lit8 v9, v8, 0x2

    invoke-virtual {v0, v9, v2}, Lz3/b;->c(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v8, 0x4

    invoke-virtual {v0, v10, v2}, Lz3/b;->c(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v8, 0x6

    invoke-virtual {v0, v11}, Lz3/b;->d(I)I

    move-result v11

    add-int/lit8 v8, v8, 0x8

    const/4 v12, 0x0

    :goto_10
    if-lez v11, :cond_11

    invoke-virtual {v0, v8, v2}, Lz3/b;->c(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v14, v8, 0x2

    invoke-virtual {v0, v14}, Lz3/b;->b(I)I

    move-result v14

    add-int/lit8 v8, v8, 0x6

    const-string v15, "Code"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    move v12, v8

    :cond_10
    add-int/2addr v8, v14

    add-int/lit8 v11, v11, -0x1

    goto :goto_10

    :cond_11
    iget-object v11, v1, Lz3/j;->b:[Ljava/lang/Class;

    iget-object v13, v1, Lz3/j;->c:Lz3/g;

    const/16 v14, 0xa

    if-eqz v13, :cond_12

    :goto_11
    move/from16 v18, v3

    move/from16 v17, v5

    :goto_12
    move/from16 v20, v14

    const/4 v3, 0x0

    :goto_13
    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_12
    iget-object v13, v1, Lz3/j;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    move v10, v3

    const/4 v13, 0x0

    :goto_14
    add-int/lit8 v16, v10, 0x1

    aget-char v10, v9, v10

    move/from16 v17, v5

    move/from16 v18, v3

    const/16 v15, 0x29

    if-ne v10, v15, :cond_27

    new-array v10, v13, [Lz3/i;

    move/from16 v3, v18

    const/16 v16, 0x0

    :goto_15
    aget-char v6, v9, v3

    if-eq v6, v15, :cond_15

    invoke-static {v3, v9}, Lz3/i;->b(I[C)Lz3/i;

    move-result-object v6

    aput-object v6, v10, v16

    iget v15, v6, Lz3/i;->d:I

    iget v6, v6, Lz3/i;->a:I

    if-ne v6, v14, :cond_14

    move/from16 v6, v17

    goto :goto_16

    :cond_14
    const/4 v6, 0x0

    :goto_16
    add-int/2addr v15, v6

    add-int/2addr v3, v15

    add-int/lit8 v16, v16, 0x1

    const/16 v15, 0x29

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v3, v13, :cond_18

    aget-object v9, v10, v3

    invoke-virtual {v9}, Lz3/i;->a()Ljava/lang/String;

    move-result-object v9

    const-string v15, "long"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    const-string v15, "double"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    add-int/lit8 v6, v6, 0x1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_18
    array-length v3, v11

    if-eq v13, v3, :cond_19

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_18
    if-ge v3, v13, :cond_1e

    aget-object v9, v10, v3

    aget-object v15, v11, v3

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lz3/i;->a()Ljava/lang/String;

    move-result-object v9

    move/from16 v20, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    :goto_19
    const-string v5, "[]"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v5, 0x5b

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move/from16 v3, v16

    goto :goto_19

    :cond_1a
    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v5, Lz3/j;->f:Lz3/j$a;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_1b
    const/16 v5, 0x4c

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1c
    :goto_1a
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_13

    :cond_1d
    add-int/lit8 v5, v16, 0x1

    move v3, v5

    move/from16 v14, v20

    goto :goto_18

    :cond_1e
    move/from16 v20, v14

    const/4 v3, 0x0

    new-instance v15, Lz3/g;

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    add-int/2addr v13, v6

    invoke-direct {v15, v5, v13}, Lz3/g;-><init>(II)V

    iput-object v15, v1, Lz3/j;->c:Lz3/g;

    :goto_1b
    if-eqz v15, :cond_26

    if-eqz v12, :cond_26

    add-int/lit8 v5, v12, 0x4

    invoke-virtual {v0, v5}, Lz3/b;->b(I)I

    move-result v5

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v5

    invoke-virtual {v0, v12}, Lz3/b;->d(I)I

    move-result v5

    add-int/lit8 v12, v12, 0x2

    :goto_1c
    if-lez v5, :cond_1f

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v5, v5, -0x1

    goto :goto_1c

    :cond_1f
    invoke-virtual {v0, v12}, Lz3/b;->d(I)I

    move-result v5

    add-int/lit8 v12, v12, 0x2

    move v6, v3

    move v7, v6

    :goto_1d
    if-lez v5, :cond_22

    invoke-virtual {v0, v12, v2}, Lz3/b;->c(I[C)Ljava/lang/String;

    move-result-object v9

    const-string v10, "LocalVariableTable"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    add-int/lit8 v6, v12, 0x6

    goto :goto_1e

    :cond_20
    const-string v10, "LocalVariableTypeTable"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    add-int/lit8 v7, v12, 0x6

    :cond_21
    :goto_1e
    add-int/lit8 v9, v12, 0x2

    invoke-virtual {v0, v9}, Lz3/b;->b(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v12, v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_1d

    :cond_22
    if-eqz v6, :cond_26

    if-eqz v7, :cond_23

    invoke-virtual {v0, v7}, Lz3/b;->d(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v7, v7, 0x2

    new-array v9, v5, [I

    :goto_1f
    if-lez v5, :cond_23

    add-int/lit8 v10, v5, -0x1

    add-int/lit8 v11, v7, 0x6

    aput v11, v9, v10

    add-int/lit8 v10, v5, -0x2

    add-int/lit8 v11, v7, 0x8

    invoke-virtual {v0, v11}, Lz3/b;->d(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v0, v7}, Lz3/b;->d(I)I

    move-result v10

    aput v10, v9, v5

    add-int/lit8 v7, v7, 0xa

    goto :goto_1f

    :cond_23
    invoke-virtual {v0, v6}, Lz3/b;->d(I)I

    move-result v5

    add-int/lit8 v6, v6, 0x2

    :goto_20
    if-lez v5, :cond_26

    add-int/lit8 v7, v6, 0x8

    invoke-virtual {v0, v7}, Lz3/b;->d(I)I

    move-result v7

    add-int/lit8 v9, v6, 0x4

    invoke-virtual {v0, v9, v2}, Lz3/b;->c(I[C)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v15, Lz3/g;->d:Ljava/lang/StringBuilder;

    iget v11, v15, Lz3/g;->b:I

    if-lt v7, v11, :cond_25

    iget v12, v15, Lz3/g;->a:I

    add-int/2addr v11, v12

    if-ge v7, v11, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "arg"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v15, Lz3/g;->c:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v14, v18

    if-nez v7, :cond_24

    iput-boolean v14, v15, Lz3/g;->e:Z

    :cond_24
    const/16 v7, 0x2c

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v15, Lz3/g;->c:I

    add-int/2addr v7, v14

    iput v7, v15, Lz3/g;->c:I

    goto :goto_21

    :cond_25
    move/from16 v14, v18

    :goto_21
    add-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v5, -0x1

    move/from16 v18, v14

    goto :goto_20

    :cond_26
    move/from16 v14, v18

    add-int/lit8 v4, v4, -0x1

    move v3, v14

    move/from16 v5, v17

    goto/16 :goto_f

    :cond_27
    move/from16 v20, v14

    move/from16 v14, v18

    const/4 v3, 0x0

    const/16 v5, 0x4c

    if-ne v10, v5, :cond_29

    :goto_22
    add-int/lit8 v5, v16, 0x1

    aget-char v6, v9, v16

    const/16 v10, 0x3b

    if-eq v6, v10, :cond_28

    move/from16 v16, v5

    goto :goto_22

    :cond_28
    add-int/lit8 v13, v13, 0x1

    move v10, v5

    goto :goto_23

    :cond_29
    const/16 v5, 0x5b

    if-eq v10, v5, :cond_2a

    add-int/lit8 v13, v13, 0x1

    :cond_2a
    move/from16 v10, v16

    :goto_23
    move v3, v14

    move/from16 v5, v17

    move/from16 v14, v20

    goto/16 :goto_14

    :cond_2b
    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object p0, p0, Lz3/b;->a:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final c(I[C)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0, p1}, Lz3/b;->d(I)I

    move-result p1

    iget-object v0, p0, Lz3/b;->c:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lz3/b;->b:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lz3/b;->d(I)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_6

    add-int/lit8 v7, v2, 0x1

    iget-object v8, p0, Lz3/b;->a:[B

    aget-byte v2, v8, v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    goto :goto_2

    :cond_1
    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v5

    :goto_1
    int-to-char v6, v2

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v8, v6, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v8

    int-to-char v2, v2

    aput-char v2, p2, v4

    move v4, v5

    move v5, v3

    goto :goto_2

    :cond_3
    and-int/lit16 v10, v2, 0xff

    const/16 v11, 0x80

    if-ge v10, v11, :cond_4

    add-int/lit8 v2, v4, 0x1

    int-to-char v8, v10

    aput-char v8, p2, v4

    move v4, v2

    goto :goto_2

    :cond_4
    const/16 v5, 0xe0

    if-ge v10, v5, :cond_5

    const/16 v5, 0xbf

    if-le v10, v5, :cond_5

    and-int/lit8 v2, v2, 0x1f

    goto :goto_1

    :cond_5
    and-int/lit8 v2, v2, 0xf

    int-to-char v6, v2

    move v5, v8

    :goto_2
    move v2, v7

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    aput-object p0, v0, p1

    return-object p0
.end method

.method public final d(I)I
    .locals 1

    iget-object p0, p0, Lz3/b;->a:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method
