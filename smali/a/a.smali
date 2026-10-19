.class public final La/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[[D

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/a;->b:I

    .line 3
    iput p2, p0, La/a;->c:I

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, La/a;->a:[[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, La/a;->b:I

    .line 7
    array-length v1, p1

    div-int/2addr v1, v0

    iput v1, p0, La/a;->c:I

    mul-int v2, v0, v1

    .line 8
    array-length v3, p1

    if-ne v2, v3, :cond_2

    .line 9
    new-array v2, v0, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iput-object v2, p0, La/a;->a:[[D

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    .line 10
    :goto_1
    iget v4, p0, La/a;->c:I

    if-ge v3, v4, :cond_0

    .line 11
    iget-object v4, p0, La/a;->a:[[D

    aget-object v4, v4, v2

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    aget-wide v5, p1, v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array length must be a multiple of m."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(II)D
    .locals 0

    iget-object p0, p0, La/a;->a:[[D

    aget-object p0, p0, p1

    aget-wide p0, p0, p2

    return-wide p0
.end method

.method public final c()La/b;
    .locals 38

    move-object/from16 v0, p0

    new-instance v1, La/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, La/a;->b:I

    iget v3, v0, La/a;->c:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v7, 0x0

    aput v2, v5, v7

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    move v9, v7

    :goto_0
    if-ge v9, v2, :cond_1

    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_0

    aget-object v11, v5, v9

    iget-object v12, v0, La/a;->a:[[D

    aget-object v12, v12, v9

    aget-wide v12, v12, v10

    aput-wide v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iput v2, v1, La/b;->d:I

    iput v3, v1, La/b;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v9, v9, [D

    iput-object v9, v1, La/b;->c:[D

    new-array v9, v4, [I

    aput v0, v9, v6

    aput v2, v9, v7

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    iput-object v9, v1, La/b;->a:[[D

    new-array v9, v4, [I

    aput v3, v9, v6

    aput v3, v9, v7

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    iput-object v8, v1, La/b;->b:[[D

    new-array v8, v3, [D

    new-array v9, v2, [D

    add-int/lit8 v10, v2, -0x1

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v7

    :goto_2
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-wide/16 v14, 0x0

    if-ge v3, v11, :cond_19

    if-ge v3, v10, :cond_6

    iget-object v11, v1, La/b;->c:[D

    aput-wide v14, v11, v3

    move v11, v3

    :goto_3
    iget v7, v1, La/b;->d:I

    if-ge v11, v7, :cond_2

    iget-object v7, v1, La/b;->c:[D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    aget-wide v12, v7, v3

    aget-object v18, v5, v11

    move-wide/from16 v19, v14

    aget-wide v14, v18, v3

    invoke-static {v12, v13, v14, v15}, Lb/a;->a(DD)D

    move-result-wide v12

    aput-wide v12, v7, v3

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v14, v19

    goto :goto_3

    :cond_2
    move-wide/from16 v19, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    iget-object v7, v1, La/b;->c:[D

    aget-wide v11, v7, v3

    cmpl-double v13, v11, v19

    if-eqz v13, :cond_5

    aget-object v13, v5, v3

    aget-wide v13, v13, v3

    cmpg-double v13, v13, v19

    if-gez v13, :cond_3

    neg-double v11, v11

    aput-wide v11, v7, v3

    :cond_3
    move v7, v3

    :goto_4
    iget v11, v1, La/b;->d:I

    if-ge v7, v11, :cond_4

    aget-object v11, v5, v7

    aget-wide v12, v11, v3

    iget-object v14, v1, La/b;->c:[D

    aget-wide v14, v14, v3

    div-double/2addr v12, v14

    aput-wide v12, v11, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    aget-object v7, v5, v3

    aget-wide v11, v7, v3

    add-double v11, v11, v16

    aput-wide v11, v7, v3

    :cond_5
    iget-object v7, v1, La/b;->c:[D

    aget-wide v11, v7, v3

    neg-double v11, v11

    aput-wide v11, v7, v3

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_5
    add-int/lit8 v7, v3, 0x1

    move v11, v7

    :goto_6
    iget v12, v1, La/b;->e:I

    if-ge v11, v12, :cond_b

    if-ge v3, v10, :cond_7

    move v12, v6

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    iget-object v13, v1, La/b;->c:[D

    aget-wide v13, v13, v3

    cmpl-double v13, v13, v19

    if-eqz v13, :cond_8

    move v13, v6

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    and-int/2addr v12, v13

    if-eqz v12, :cond_a

    move v12, v3

    move-wide/from16 v13, v19

    :goto_9
    iget v15, v1, La/b;->d:I

    if-ge v12, v15, :cond_9

    aget-object v15, v5, v12

    aget-wide v21, v15, v3

    aget-wide v23, v15, v11

    mul-double v21, v21, v23

    add-double v13, v21, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_9
    neg-double v12, v13

    aget-object v14, v5, v3

    aget-wide v14, v14, v3

    div-double/2addr v12, v14

    move v14, v3

    :goto_a
    iget v15, v1, La/b;->d:I

    if-ge v14, v15, :cond_a

    aget-object v15, v5, v14

    aget-wide v21, v15, v11

    aget-wide v23, v15, v3

    mul-double v23, v23, v12

    add-double v23, v23, v21

    aput-wide v23, v15, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_a
    aget-object v12, v5, v3

    aget-wide v12, v12, v11

    aput-wide v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    if-ge v3, v10, :cond_c

    move v11, v3

    :goto_b
    iget v12, v1, La/b;->d:I

    if-ge v11, v12, :cond_c

    iget-object v12, v1, La/b;->a:[[D

    aget-object v12, v12, v11

    aget-object v13, v5, v11

    aget-wide v13, v13, v3

    aput-wide v13, v12, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_c
    if-ge v3, v2, :cond_18

    aput-wide v19, v8, v3

    move v11, v7

    :goto_c
    iget v12, v1, La/b;->e:I

    if-ge v11, v12, :cond_d

    aget-wide v12, v8, v3

    aget-wide v14, v8, v11

    invoke-static {v12, v13, v14, v15}, Lb/a;->a(DD)D

    move-result-wide v12

    aput-wide v12, v8, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_d
    aget-wide v11, v8, v3

    cmpl-double v13, v11, v19

    if-eqz v13, :cond_10

    aget-wide v13, v8, v7

    cmpg-double v13, v13, v19

    if-gez v13, :cond_e

    neg-double v11, v11

    aput-wide v11, v8, v3

    :cond_e
    move v11, v7

    :goto_d
    iget v12, v1, La/b;->e:I

    if-ge v11, v12, :cond_f

    aget-wide v12, v8, v11

    aget-wide v14, v8, v3

    div-double/2addr v12, v14

    aput-wide v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_f
    aget-wide v11, v8, v7

    add-double v11, v11, v16

    aput-wide v11, v8, v7

    :cond_10
    aget-wide v11, v8, v3

    neg-double v11, v11

    aput-wide v11, v8, v3

    iget v13, v1, La/b;->d:I

    if-ge v7, v13, :cond_11

    move v13, v6

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    cmpl-double v11, v11, v19

    if-eqz v11, :cond_12

    move v11, v6

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    and-int/2addr v11, v13

    if-eqz v11, :cond_17

    move v11, v7

    :goto_10
    iget v12, v1, La/b;->d:I

    if-ge v11, v12, :cond_13

    aput-wide v19, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_13
    move v11, v7

    :goto_11
    iget v12, v1, La/b;->e:I

    if-ge v11, v12, :cond_15

    move v12, v7

    :goto_12
    iget v13, v1, La/b;->d:I

    if-ge v12, v13, :cond_14

    aget-wide v13, v9, v12

    aget-wide v16, v8, v11

    aget-object v15, v5, v12

    aget-wide v18, v15, v11

    mul-double v16, v16, v18

    add-double v16, v16, v13

    aput-wide v16, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_15
    move v11, v7

    :goto_13
    iget v12, v1, La/b;->e:I

    if-ge v11, v12, :cond_17

    aget-wide v12, v8, v11

    neg-double v12, v12

    aget-wide v14, v8, v7

    div-double/2addr v12, v14

    move v14, v7

    :goto_14
    iget v15, v1, La/b;->d:I

    if-ge v14, v15, :cond_16

    aget-object v15, v5, v14

    aget-wide v16, v15, v11

    aget-wide v18, v9, v14

    mul-double v18, v18, v12

    add-double v18, v18, v16

    aput-wide v18, v15, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_17
    move v11, v7

    :goto_15
    iget v12, v1, La/b;->e:I

    if-ge v11, v12, :cond_18

    iget-object v12, v1, La/b;->b:[[D

    aget-object v12, v12, v11

    aget-wide v13, v8, v11

    aput-wide v13, v12, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_18
    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_19
    move-wide/from16 v19, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    iget v3, v1, La/b;->e:I

    iget v7, v1, La/b;->d:I

    add-int/2addr v7, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v7, v1, La/b;->e:I

    if-ge v10, v7, :cond_1a

    iget-object v7, v1, La/b;->c:[D

    aget-object v9, v5, v10

    aget-wide v11, v9, v10

    aput-wide v11, v7, v10

    :cond_1a
    iget v7, v1, La/b;->d:I

    if-ge v7, v3, :cond_1b

    iget-object v7, v1, La/b;->c:[D

    add-int/lit8 v9, v3, -0x1

    aput-wide v19, v7, v9

    :cond_1b
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v3, :cond_1c

    aget-object v5, v5, v2

    add-int/lit8 v7, v3, -0x1

    aget-wide v11, v5, v7

    aput-wide v11, v8, v2

    :cond_1c
    add-int/lit8 v5, v3, -0x1

    aput-wide v19, v8, v5

    move v7, v10

    :goto_16
    if-ge v7, v0, :cond_1e

    const/4 v9, 0x0

    :goto_17
    iget v11, v1, La/b;->d:I

    if-ge v9, v11, :cond_1d

    iget-object v11, v1, La/b;->a:[[D

    aget-object v11, v11, v9

    aput-wide v19, v11, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1d
    iget-object v9, v1, La/b;->a:[[D

    aget-object v9, v9, v7

    aput-wide v16, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1e
    sub-int/2addr v10, v6

    :goto_18
    if-ltz v10, :cond_26

    iget-object v7, v1, La/b;->c:[D

    aget-wide v11, v7, v10

    cmpl-double v7, v11, v19

    if-eqz v7, :cond_23

    add-int/lit8 v7, v10, 0x1

    :goto_19
    if-ge v7, v0, :cond_21

    move v9, v10

    move-wide/from16 v11, v19

    :goto_1a
    iget v13, v1, La/b;->d:I

    if-ge v9, v13, :cond_1f

    iget-object v13, v1, La/b;->a:[[D

    aget-object v13, v13, v9

    aget-wide v14, v13, v10

    aget-wide v21, v13, v7

    mul-double v14, v14, v21

    add-double/2addr v11, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_1f
    neg-double v11, v11

    iget-object v9, v1, La/b;->a:[[D

    aget-object v9, v9, v10

    aget-wide v13, v9, v10

    div-double/2addr v11, v13

    move v9, v10

    :goto_1b
    iget v13, v1, La/b;->d:I

    if-ge v9, v13, :cond_20

    iget-object v13, v1, La/b;->a:[[D

    aget-object v13, v13, v9

    aget-wide v14, v13, v7

    aget-wide v21, v13, v10

    mul-double v21, v21, v11

    add-double v21, v21, v14

    aput-wide v21, v13, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_21
    move v7, v10

    :goto_1c
    iget v9, v1, La/b;->d:I

    if-ge v7, v9, :cond_22

    iget-object v9, v1, La/b;->a:[[D

    aget-object v9, v9, v7

    aget-wide v11, v9, v10

    neg-double v11, v11

    aput-wide v11, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_22
    iget-object v7, v1, La/b;->a:[[D

    aget-object v7, v7, v10

    aget-wide v11, v7, v10

    add-double v11, v11, v16

    aput-wide v11, v7, v10

    const/4 v7, 0x0

    :goto_1d
    add-int/lit8 v9, v10, -0x1

    if-ge v7, v9, :cond_25

    iget-object v9, v1, La/b;->a:[[D

    aget-object v9, v9, v7

    aput-wide v19, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_23
    const/4 v7, 0x0

    :goto_1e
    iget v9, v1, La/b;->d:I

    if-ge v7, v9, :cond_24

    iget-object v9, v1, La/b;->a:[[D

    aget-object v9, v9, v7

    aput-wide v19, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_24
    iget-object v7, v1, La/b;->a:[[D

    aget-object v7, v7, v10

    aput-wide v16, v7, v10

    :cond_25
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_18

    :cond_26
    iget v7, v1, La/b;->e:I

    sub-int/2addr v7, v6

    :goto_1f
    if-ltz v7, :cond_2d

    if-ge v7, v2, :cond_27

    move v9, v6

    goto :goto_20

    :cond_27
    const/4 v9, 0x0

    :goto_20
    aget-wide v10, v8, v7

    cmpl-double v10, v10, v19

    if-eqz v10, :cond_28

    move v10, v6

    goto :goto_21

    :cond_28
    const/4 v10, 0x0

    :goto_21
    and-int/2addr v9, v10

    if-eqz v9, :cond_2b

    add-int/lit8 v9, v7, 0x1

    move v10, v9

    :goto_22
    if-ge v10, v0, :cond_2b

    move v11, v9

    move-wide/from16 v12, v19

    :goto_23
    iget v14, v1, La/b;->e:I

    if-ge v11, v14, :cond_29

    iget-object v14, v1, La/b;->b:[[D

    aget-object v14, v14, v11

    aget-wide v21, v14, v7

    aget-wide v14, v14, v10

    mul-double v21, v21, v14

    add-double v12, v21, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_29
    neg-double v11, v12

    iget-object v13, v1, La/b;->b:[[D

    aget-object v13, v13, v9

    aget-wide v13, v13, v7

    div-double/2addr v11, v13

    move v13, v9

    :goto_24
    iget v14, v1, La/b;->e:I

    if-ge v13, v14, :cond_2a

    iget-object v14, v1, La/b;->b:[[D

    aget-object v14, v14, v13

    aget-wide v21, v14, v10

    aget-wide v23, v14, v7

    mul-double v23, v23, v11

    add-double v23, v23, v21

    aput-wide v23, v14, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_2b
    const/4 v9, 0x0

    :goto_25
    iget v10, v1, La/b;->e:I

    if-ge v9, v10, :cond_2c

    iget-object v10, v1, La/b;->b:[[D

    aget-object v10, v10, v9

    aput-wide v19, v10, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_2c
    iget-object v9, v1, La/b;->b:[[D

    aget-object v9, v9, v7

    aput-wide v16, v9, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_1f

    :cond_2d
    const-wide/high16 v9, -0x3fb6000000000000L    # -52.0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v13, -0x3f71d00000000000L    # -966.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    :goto_26
    if-lez v3, :cond_4f

    add-int/lit8 v0, v3, -0x2

    move v2, v0

    :goto_27
    const/4 v7, -0x1

    if-lt v2, v7, :cond_30

    if-ne v2, v7, :cond_2e

    goto :goto_28

    :cond_2e
    aget-wide v16, v8, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    iget-object v7, v1, La/b;->c:[D

    aget-wide v21, v7, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    iget-object v7, v1, La/b;->c:[D

    add-int/lit8 v15, v2, 0x1

    aget-wide v23, v7, v15

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    add-double v23, v23, v21

    mul-double v23, v23, v9

    add-double v23, v23, v13

    cmpg-double v7, v16, v23

    if-gtz v7, :cond_2f

    aput-wide v19, v8, v2

    goto :goto_28

    :cond_2f
    add-int/lit8 v2, v2, -0x1

    goto :goto_27

    :cond_30
    :goto_28
    const/4 v7, 0x3

    if-ne v2, v0, :cond_31

    move-wide/from16 v16, v11

    const/4 v15, 0x4

    goto :goto_2d

    :cond_31
    move-wide/from16 v16, v11

    add-int/lit8 v11, v3, -0x1

    move v12, v11

    :goto_29
    if-lt v12, v2, :cond_36

    if-ne v12, v2, :cond_32

    goto :goto_2c

    :cond_32
    if-eq v12, v3, :cond_33

    aget-wide v21, v8, v12

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    goto :goto_2a

    :cond_33
    move-wide/from16 v21, v19

    :goto_2a
    add-int/lit8 v15, v2, 0x1

    if-eq v12, v15, :cond_34

    add-int/lit8 v15, v12, -0x1

    aget-wide v23, v8, v15

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    goto :goto_2b

    :cond_34
    move-wide/from16 v23, v19

    :goto_2b
    add-double v21, v21, v23

    iget-object v15, v1, La/b;->c:[D

    aget-wide v23, v15, v12

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    mul-double v21, v21, v9

    add-double v21, v21, v13

    cmpg-double v15, v23, v21

    if-gtz v15, :cond_35

    iget-object v15, v1, La/b;->c:[D

    aput-wide v19, v15, v12

    goto :goto_2c

    :cond_35
    add-int/lit8 v12, v12, -0x1

    goto :goto_29

    :cond_36
    :goto_2c
    if-ne v12, v2, :cond_37

    move v15, v7

    goto :goto_2d

    :cond_37
    if-ne v12, v11, :cond_38

    move v15, v6

    goto :goto_2d

    :cond_38
    move v15, v4

    move v2, v12

    :goto_2d
    add-int/lit8 v11, v2, 0x1

    if-eq v15, v6, :cond_4c

    if-eq v15, v4, :cond_4a

    if-eq v15, v7, :cond_40

    const/4 v2, 0x4

    if-eq v15, v2, :cond_39

    move/from16 p0, v5

    move/from16 v31, v6

    move-wide/from16 v27, v9

    goto/16 :goto_34

    :cond_39
    iget-object v0, v1, La/b;->c:[D

    move v12, v6

    aget-wide v6, v0, v11

    cmpg-double v2, v6, v19

    if-gtz v2, :cond_3b

    if-gez v2, :cond_3a

    neg-double v6, v6

    goto :goto_2e

    :cond_3a
    move-wide/from16 v6, v19

    :goto_2e
    aput-wide v6, v0, v11

    const/4 v0, 0x0

    :goto_2f
    if-gt v0, v5, :cond_3b

    iget-object v2, v1, La/b;->b:[[D

    aget-object v2, v2, v0

    aget-wide v6, v2, v11

    neg-double v6, v6

    aput-wide v6, v2, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_3b
    :goto_30
    if-ge v11, v5, :cond_3f

    iget-object v0, v1, La/b;->c:[D

    aget-wide v6, v0, v11

    add-int/lit8 v2, v11, 0x1

    aget-wide v21, v0, v2

    cmpl-double v15, v6, v21

    if-ltz v15, :cond_3c

    goto :goto_33

    :cond_3c
    aput-wide v21, v0, v11

    aput-wide v6, v0, v2

    iget v0, v1, La/b;->e:I

    sub-int/2addr v0, v12

    if-ge v11, v0, :cond_3d

    const/4 v0, 0x0

    :goto_31
    iget v6, v1, La/b;->e:I

    if-ge v0, v6, :cond_3d

    iget-object v6, v1, La/b;->b:[[D

    aget-object v6, v6, v0

    aget-wide v21, v6, v2

    aget-wide v23, v6, v11

    aput-wide v23, v6, v2

    aput-wide v21, v6, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_3d
    iget v0, v1, La/b;->d:I

    sub-int/2addr v0, v12

    if-ge v11, v0, :cond_3e

    const/4 v0, 0x0

    :goto_32
    iget v6, v1, La/b;->d:I

    if-ge v0, v6, :cond_3e

    iget-object v6, v1, La/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v21, v6, v2

    aget-wide v23, v6, v11

    aput-wide v23, v6, v2

    aput-wide v21, v6, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_3e
    move v11, v2

    goto :goto_30

    :cond_3f
    :goto_33
    add-int/lit8 v3, v3, -0x1

    move/from16 p0, v5

    move-wide/from16 v27, v9

    move/from16 v31, v12

    :goto_34
    move-wide/from16 v29, v13

    move-object v10, v1

    move-object v13, v8

    goto/16 :goto_3f

    :cond_40
    move v12, v6

    iget-object v2, v1, La/b;->c:[D

    add-int/lit8 v6, v3, -0x1

    aget-wide v21, v2, v6

    move/from16 p0, v5

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v2, v1, La/b;->c:[D

    aget-wide v21, v2, v0

    move-object v15, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    aget-wide v7, v15, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-object v2, v1, La/b;->c:[D

    aget-wide v7, v2, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    aget-wide v7, v15, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-object v2, v1, La/b;->c:[D

    aget-wide v7, v2, v6

    div-double/2addr v7, v4

    aget-wide v21, v2, v0

    div-double v21, v21, v4

    aget-wide v23, v15, v0

    div-double v23, v23, v4

    aget-wide v25, v2, v11

    div-double v25, v25, v4

    aget-wide v27, v15, v11

    div-double v27, v27, v4

    add-double v4, v21, v7

    sub-double v21, v21, v7

    mul-double v21, v21, v4

    mul-double v4, v23, v23

    add-double v4, v4, v21

    div-double v4, v4, v16

    mul-double v23, v23, v7

    mul-double v23, v23, v23

    cmpl-double v2, v4, v19

    if-eqz v2, :cond_41

    move v2, v12

    goto :goto_35

    :cond_41
    const/4 v2, 0x0

    :goto_35
    cmpl-double v21, v23, v19

    if-eqz v21, :cond_42

    move/from16 v21, v12

    goto :goto_36

    :cond_42
    const/16 v21, 0x0

    :goto_36
    or-int v2, v2, v21

    if-eqz v2, :cond_44

    mul-double v21, v4, v4

    add-double v21, v21, v23

    move-wide/from16 v29, v13

    move v14, v12

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    cmpg-double v2, v4, v19

    if-gez v2, :cond_43

    neg-double v12, v12

    :cond_43
    add-double/2addr v4, v12

    div-double v23, v23, v4

    goto :goto_37

    :cond_44
    move-wide/from16 v29, v13

    move v14, v12

    move-wide/from16 v23, v19

    :goto_37
    add-double v4, v25, v7

    sub-double v7, v25, v7

    mul-double/2addr v7, v4

    add-double v7, v7, v23

    mul-double v25, v25, v27

    move v2, v11

    :goto_38
    move-wide/from16 v4, v25

    if-ge v2, v6, :cond_48

    invoke-static {v7, v8, v4, v5}, Lb/a;->a(DD)D

    move-result-wide v12

    div-double/2addr v7, v12

    div-double/2addr v4, v12

    if-eq v2, v11, :cond_45

    add-int/lit8 v21, v2, -0x1

    aput-wide v12, v15, v21

    :cond_45
    iget-object v12, v1, La/b;->c:[D

    aget-wide v21, v12, v2

    mul-double v23, v7, v21

    aget-wide v25, v15, v2

    mul-double v27, v4, v25

    move/from16 v31, v14

    move-object v13, v15

    add-double v14, v27, v23

    mul-double v25, v25, v7

    mul-double v21, v21, v4

    sub-double v25, v25, v21

    aput-wide v25, v13, v2

    add-int/lit8 v21, v2, 0x1

    aget-wide v22, v12, v21

    move/from16 v24, v6

    move-wide/from16 v25, v7

    mul-double v6, v4, v22

    mul-double v22, v22, v25

    aput-wide v22, v12, v21

    const/4 v8, 0x0

    :goto_39
    iget v12, v1, La/b;->e:I

    if-ge v8, v12, :cond_46

    iget-object v12, v1, La/b;->b:[[D

    aget-object v12, v12, v8

    aget-wide v22, v12, v2

    mul-double v27, v25, v22

    aget-wide v32, v12, v21

    mul-double v34, v4, v32

    add-double v34, v34, v27

    move-wide/from16 v27, v9

    move v10, v8

    neg-double v8, v4

    mul-double v8, v8, v22

    mul-double v22, v25, v32

    add-double v22, v22, v8

    aput-wide v22, v12, v21

    aput-wide v34, v12, v2

    add-int/lit8 v8, v10, 0x1

    move-wide/from16 v9, v27

    goto :goto_39

    :cond_46
    move-wide/from16 v27, v9

    invoke-static {v14, v15, v6, v7}, Lb/a;->a(DD)D

    move-result-wide v4

    div-double/2addr v14, v4

    div-double/2addr v6, v4

    iget-object v8, v1, La/b;->c:[D

    aput-wide v4, v8, v2

    aget-wide v4, v13, v2

    mul-double v9, v14, v4

    aget-wide v22, v8, v21

    mul-double v25, v6, v22

    add-double v9, v25, v9

    move-wide/from16 v25, v4

    neg-double v4, v6

    mul-double v25, v25, v4

    mul-double v22, v22, v14

    add-double v22, v22, v25

    aput-wide v22, v8, v21

    aget-wide v22, v13, v21

    mul-double v25, v6, v22

    mul-double v22, v22, v14

    aput-wide v22, v13, v21

    iget v8, v1, La/b;->d:I

    add-int/lit8 v8, v8, -0x1

    if-ge v2, v8, :cond_47

    const/4 v8, 0x0

    :goto_3a
    iget v12, v1, La/b;->d:I

    if-ge v8, v12, :cond_47

    iget-object v12, v1, La/b;->a:[[D

    aget-object v12, v12, v8

    aget-wide v22, v12, v2

    mul-double v32, v14, v22

    aget-wide v34, v12, v21

    mul-double v36, v6, v34

    add-double v36, v36, v32

    mul-double v22, v22, v4

    mul-double v34, v34, v14

    add-double v34, v34, v22

    aput-wide v34, v12, v21

    aput-wide v36, v12, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_47
    move-wide v7, v9

    move-object v15, v13

    move/from16 v2, v21

    move/from16 v6, v24

    move-wide/from16 v9, v27

    move/from16 v14, v31

    goto/16 :goto_38

    :cond_48
    move-wide/from16 v27, v9

    move/from16 v31, v14

    move-object v13, v15

    aput-wide v7, v13, v0

    :cond_49
    move-object v10, v1

    goto/16 :goto_3f

    :cond_4a
    move/from16 p0, v5

    move/from16 v31, v6

    move-wide/from16 v27, v9

    move-wide/from16 v29, v13

    move-object v13, v8

    aget-wide v4, v13, v2

    aput-wide v19, v13, v2

    :goto_3b
    if-ge v11, v3, :cond_49

    iget-object v0, v1, La/b;->c:[D

    aget-wide v6, v0, v11

    invoke-static {v6, v7, v4, v5}, Lb/a;->a(DD)D

    move-result-wide v6

    iget-object v0, v1, La/b;->c:[D

    aget-wide v8, v0, v11

    div-double/2addr v8, v6

    div-double/2addr v4, v6

    aput-wide v6, v0, v11

    neg-double v6, v4

    aget-wide v14, v13, v11

    mul-double v21, v6, v14

    mul-double/2addr v14, v8

    aput-wide v14, v13, v11

    const/4 v0, 0x0

    :goto_3c
    iget v10, v1, La/b;->d:I

    if-ge v0, v10, :cond_4b

    iget-object v10, v1, La/b;->a:[[D

    aget-object v10, v10, v0

    aget-wide v14, v10, v11

    mul-double v23, v8, v14

    aget-wide v25, v10, v2

    mul-double v32, v4, v25

    add-double v32, v32, v23

    mul-double/2addr v14, v6

    mul-double v25, v25, v8

    add-double v25, v25, v14

    aput-wide v25, v10, v2

    aput-wide v32, v10, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_4b
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v4, v21

    goto :goto_3b

    :cond_4c
    move/from16 p0, v5

    move/from16 v31, v6

    move-wide/from16 v27, v9

    move-wide/from16 v29, v13

    move-object v13, v8

    aget-wide v4, v13, v0

    aput-wide v19, v13, v0

    :goto_3d
    if-lt v0, v11, :cond_49

    iget-object v2, v1, La/b;->c:[D

    aget-wide v6, v2, v0

    invoke-static {v6, v7, v4, v5}, Lb/a;->a(DD)D

    move-result-wide v6

    iget-object v2, v1, La/b;->c:[D

    aget-wide v8, v2, v0

    div-double/2addr v8, v6

    div-double v14, v4, v6

    aput-wide v6, v2, v0

    if-eq v0, v11, :cond_4d

    neg-double v4, v14

    add-int/lit8 v2, v0, -0x1

    aget-wide v6, v13, v2

    mul-double/2addr v4, v6

    mul-double/2addr v6, v8

    aput-wide v6, v13, v2

    :cond_4d
    const/4 v2, 0x0

    :goto_3e
    iget v6, v1, La/b;->e:I

    if-ge v2, v6, :cond_4e

    iget-object v6, v1, La/b;->b:[[D

    aget-object v6, v6, v2

    aget-wide v21, v6, v0

    mul-double v23, v8, v21

    add-int/lit8 v7, v3, -0x1

    aget-wide v25, v6, v7

    mul-double v32, v14, v25

    add-double v32, v32, v23

    move v12, v0

    move-object v10, v1

    neg-double v0, v14

    mul-double v0, v0, v21

    mul-double v25, v25, v8

    add-double v25, v25, v0

    aput-wide v25, v6, v7

    aput-wide v32, v6, v12

    add-int/lit8 v2, v2, 0x1

    move-object v1, v10

    move v0, v12

    goto :goto_3e

    :cond_4e
    move v12, v0

    move-object v10, v1

    add-int/lit8 v0, v12, -0x1

    goto :goto_3d

    :goto_3f
    move/from16 v5, p0

    move-object v1, v10

    move-object v8, v13

    move-wide/from16 v11, v16

    move-wide/from16 v9, v27

    move-wide/from16 v13, v29

    move/from16 v6, v31

    const/4 v4, 0x2

    goto/16 :goto_26

    :cond_4f
    move-object v10, v1

    return-object v10
.end method

.method public final clone()Ljava/lang/Object;
    .locals 10

    new-instance v0, La/a;

    iget v1, p0, La/a;->b:I

    iget v2, p0, La/a;->c:I

    invoke-direct {v0, v1, v2}, La/a;-><init>(II)V

    iget-object v3, v0, La/a;->a:[[D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_0

    aget-object v7, v3, v5

    iget-object v8, p0, La/a;->a:[[D

    aget-object v8, v8, v5

    aget-wide v8, v8, v6

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(La/a;)La/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La/a;->b:I

    iget v3, v1, La/a;->b:I

    iget v4, v1, La/a;->c:I

    iget v5, v0, La/a;->c:I

    if-ne v3, v5, :cond_4

    new-instance v3, La/a;

    invoke-direct {v3, v2, v4}, La/a;-><init>(II)V

    iget-object v6, v3, La/a;->a:[[D

    new-array v7, v5, [D

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_3

    move v10, v8

    :goto_1
    if-ge v10, v5, :cond_0

    iget-object v11, v1, La/a;->a:[[D

    aget-object v11, v11, v10

    aget-wide v11, v11, v9

    aput-wide v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v8

    :goto_2
    if-ge v10, v2, :cond_2

    iget-object v11, v0, La/a;->a:[[D

    aget-object v11, v11, v10

    const-wide/16 v12, 0x0

    move v14, v8

    :goto_3
    if-ge v14, v5, :cond_1

    aget-wide v15, v11, v14

    aget-wide v17, v7, v14

    mul-double v15, v15, v17

    add-double/2addr v12, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    aget-object v11, v6, v10

    aput-wide v12, v11, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix inner dimensions must agree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()La/a;
    .locals 10

    new-instance v0, La/a;

    iget v1, p0, La/a;->c:I

    iget v2, p0, La/a;->b:I

    invoke-direct {v0, v1, v2}, La/a;-><init>(II)V

    iget-object v3, v0, La/a;->a:[[D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_0

    aget-object v7, v3, v6

    iget-object v8, p0, La/a;->a:[[D

    aget-object v8, v8, v5

    aget-wide v8, v8, v6

    aput-wide v8, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
