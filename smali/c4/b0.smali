.class public final Lc4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final b:Lc4/b0;


# instance fields
.field public a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/b0;->b:Lc4/b0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p1, La4/a;->e:La4/g;

    iget p2, p0, La4/d;->a:I

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, La4/g;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, La4/d;->W(I)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, La4/d;->r()F

    move-result p1

    invoke-virtual {p0, v1}, La4/d;->W(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1}, Lg4/m;->l(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lx3/d;

    const-string p2, "parseLong error, field : "

    invoke-static {p3, p2}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 32

    move-object/from16 v0, p1

    iget-object v0, v0, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    sget-object v1, Lc4/e1;->j:Lc4/e1;

    invoke-virtual {v0, v1}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lc4/b0;->a:Ljava/text/DecimalFormat;

    if-eqz v2, :cond_1

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v2, v1, v1

    if-nez v2, :cond_3f

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3f

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    goto/16 :goto_2f

    :cond_2
    iget v2, v0, Lc4/d1;->b:I

    add-int/lit8 v2, v2, 0xf

    iget-object v3, v0, Lc4/d1;->a:[C

    array-length v3, v3

    if-le v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lc4/d1;->d(I)V

    :cond_3
    iget-object v2, v0, Lc4/d1;->a:[C

    iget v3, v0, Lc4/d1;->b:I

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v1, v3, 0x1

    const/16 v4, 0x4e

    aput-char v4, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x61

    aput-char v6, v2, v1

    add-int/lit8 v1, v3, 0x3

    aput-char v4, v2, v5

    :goto_0
    sub-int/2addr v1, v3

    goto/16 :goto_2e

    :cond_4
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v4, v1, v4

    const/16 v5, 0x66

    const/16 v6, 0x49

    const/16 v7, 0x69

    const/16 v8, 0x6e

    if-nez v4, :cond_5

    add-int/lit8 v1, v3, 0x1

    aput-char v6, v2, v3

    add-int/lit8 v4, v3, 0x2

    aput-char v8, v2, v1

    add-int/lit8 v1, v3, 0x3

    aput-char v5, v2, v4

    add-int/lit8 v4, v3, 0x4

    aput-char v7, v2, v1

    add-int/lit8 v1, v3, 0x5

    aput-char v8, v2, v4

    add-int/lit8 v4, v3, 0x6

    aput-char v7, v2, v1

    add-int/lit8 v1, v3, 0x7

    const/16 v5, 0x74

    aput-char v5, v2, v4

    add-int/lit8 v4, v3, 0x8

    const/16 v5, 0x79

    aput-char v5, v2, v1

    :goto_1
    sub-int v1, v4, v3

    goto/16 :goto_2e

    :cond_5
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v4, v1, v4

    const/16 v9, 0x2d

    if-nez v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    aput-char v9, v2, v3

    add-int/lit8 v4, v3, 0x2

    aput-char v6, v2, v1

    add-int/lit8 v1, v3, 0x3

    aput-char v8, v2, v4

    add-int/lit8 v4, v3, 0x4

    aput-char v5, v2, v1

    add-int/lit8 v1, v3, 0x5

    aput-char v7, v2, v4

    add-int/lit8 v4, v3, 0x6

    aput-char v8, v2, v1

    add-int/lit8 v1, v3, 0x7

    aput-char v7, v2, v4

    add-int/lit8 v4, v3, 0x8

    const/16 v5, 0x74

    aput-char v5, v2, v1

    add-int/lit8 v1, v3, 0x9

    const/16 v5, 0x79

    aput-char v5, v2, v4

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/16 v4, 0x2e

    const/16 v5, 0x30

    if-nez v1, :cond_7

    add-int/lit8 v1, v3, 0x1

    aput-char v5, v2, v3

    add-int/lit8 v6, v3, 0x2

    aput-char v4, v2, v1

    add-int/lit8 v1, v3, 0x3

    aput-char v5, v2, v6

    goto/16 :goto_0

    :cond_7
    const/high16 v6, -0x80000000

    if-ne v1, v6, :cond_8

    add-int/lit8 v1, v3, 0x1

    aput-char v9, v2, v3

    add-int/lit8 v6, v3, 0x2

    aput-char v5, v2, v1

    add-int/lit8 v1, v3, 0x3

    aput-char v4, v2, v6

    add-int/lit8 v4, v3, 0x4

    aput-char v5, v2, v1

    goto :goto_1

    :cond_8
    shr-int/lit8 v6, v1, 0x17

    and-int/lit16 v6, v6, 0xff

    const v7, 0x7fffff

    and-int/2addr v7, v1

    if-nez v6, :cond_9

    const/16 v8, -0x95

    goto :goto_2

    :cond_9
    add-int/lit16 v8, v6, -0x96

    const/high16 v10, 0x800000

    or-int/2addr v7, v10

    :goto_2
    const/4 v11, 0x1

    if-gez v1, :cond_a

    move v1, v11

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v12, v7, 0x1

    if-nez v12, :cond_b

    move v12, v11

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    mul-int/lit8 v13, v7, 0x4

    add-int/lit8 v14, v13, 0x2

    move/from16 p0, v4

    move/from16 p1, v5

    int-to-long v4, v7

    const-wide/32 v15, 0x800000

    cmp-long v4, v4, v15

    if-nez v4, :cond_d

    if-gt v6, v11, :cond_c

    goto :goto_5

    :cond_c
    move v4, v11

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v4, 0x2

    :goto_6
    sub-int v4, v13, v4

    add-int/lit8 v8, v8, -0x2

    const-wide/32 v15, 0x1624c50

    const-wide/32 v17, 0x989680

    const/16 v19, 0x1f

    const/16 p2, 0x2

    if-ltz v8, :cond_1a

    const-wide/32 p3, 0x98967f

    int-to-long v6, v8

    const-wide/32 v20, 0x2deefb

    mul-long v6, v6, v20

    div-long v6, v6, v17

    long-to-int v6, v6

    move/from16 p5, v9

    if-nez v6, :cond_e

    move v9, v11

    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    int-to-long v9, v6

    mul-long/2addr v9, v15

    add-long v9, v9, p3

    div-long v9, v9, v17

    long-to-int v9, v9

    :goto_7
    add-int/lit8 v9, v9, 0x3a

    neg-int v8, v8

    add-int/2addr v8, v6

    add-int/2addr v9, v8

    sget-object v10, Lg4/k;->b:[[I

    aget-object v20, v10, v6

    move/from16 v21, v7

    aget v7, v20, v21

    move/from16 v22, v11

    move/from16 v23, v12

    int-to-long v11, v7

    aget v7, v20, v22

    move/from16 v24, v6

    const/16 v20, 0xa

    int-to-long v5, v7

    move/from16 v25, v1

    move-object v7, v2

    int-to-long v1, v13

    mul-long v26, v1, v11

    mul-long v28, v1, v5

    shr-long v28, v28, v19

    add-long v26, v26, v28

    add-int/lit8 v9, v9, -0x1f

    move-wide/from16 v28, v1

    shr-long v1, v26, v9

    long-to-int v1, v1

    move/from16 v26, v1

    int-to-long v1, v14

    mul-long v30, v1, v11

    mul-long/2addr v1, v5

    shr-long v1, v1, v19

    add-long v30, v30, v1

    shr-long v1, v30, v9

    long-to-int v1, v1

    move/from16 v27, v1

    int-to-long v1, v4

    mul-long/2addr v11, v1

    mul-long/2addr v1, v5

    shr-long v1, v1, v19

    add-long/2addr v11, v1

    shr-long v1, v11, v9

    long-to-int v1, v1

    if-eqz v24, :cond_10

    add-int/lit8 v2, v27, -0x1

    div-int/lit8 v2, v2, 0xa

    div-int/lit8 v5, v1, 0xa

    if-gt v2, v5, :cond_10

    add-int/lit8 v6, v24, -0x1

    if-nez v6, :cond_f

    move/from16 v2, v22

    goto :goto_8

    :cond_f
    int-to-long v11, v6

    mul-long/2addr v11, v15

    add-long v11, v11, p3

    div-long v11, v11, v17

    long-to-int v2, v11

    :goto_8
    add-int/lit8 v2, v2, 0x3a

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, v2

    aget-object v2, v10, v6

    aget v5, v2, v21

    int-to-long v5, v5

    mul-long v5, v5, v28

    aget v2, v2, v22

    int-to-long v9, v2

    mul-long v9, v9, v28

    shr-long v9, v9, v19

    add-long/2addr v5, v9

    add-int/lit8 v8, v8, -0x1f

    shr-long/2addr v5, v8

    const-wide/16 v8, 0xa

    rem-long/2addr v5, v8

    long-to-int v2, v5

    goto :goto_9

    :cond_10
    move/from16 v2, v21

    :goto_9
    move/from16 v5, v21

    :goto_a
    if-lez v14, :cond_12

    rem-int/lit8 v6, v14, 0x5

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    div-int/lit8 v14, v14, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    :goto_b
    move/from16 v6, v21

    :goto_c
    if-lez v13, :cond_14

    rem-int/lit8 v8, v13, 0x5

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    div-int/lit8 v13, v13, 0x5

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    :goto_d
    move/from16 v8, v21

    :goto_e
    if-lez v4, :cond_15

    rem-int/lit8 v9, v4, 0x5

    if-eqz v9, :cond_16

    :cond_15
    move/from16 v4, v24

    goto :goto_f

    :cond_16
    div-int/lit8 v4, v4, 0x5

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :goto_f
    if-lt v5, v4, :cond_17

    move/from16 v5, v22

    goto :goto_10

    :cond_17
    move/from16 v5, v21

    :goto_10
    if-lt v6, v4, :cond_18

    move/from16 v6, v22

    goto :goto_11

    :cond_18
    move/from16 v6, v21

    :goto_11
    if-lt v8, v4, :cond_19

    move/from16 v8, v22

    goto :goto_12

    :cond_19
    move/from16 v8, v21

    :goto_12
    move v11, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v27

    goto/16 :goto_1a

    :cond_1a
    move/from16 v25, v1

    move-object v7, v2

    move/from16 p5, v9

    move/from16 v22, v11

    move/from16 v23, v12

    const-wide/32 p3, 0x98967f

    const/16 v20, 0xa

    const/16 v21, 0x0

    neg-int v1, v8

    int-to-long v5, v1

    const-wide/32 v9, 0x6aa784

    mul-long/2addr v5, v9

    div-long v5, v5, v17

    long-to-int v2, v5

    sub-int/2addr v1, v2

    if-nez v1, :cond_1b

    move/from16 v5, v22

    goto :goto_13

    :cond_1b
    int-to-long v5, v1

    mul-long/2addr v5, v15

    add-long v5, v5, p3

    div-long v5, v5, v17

    long-to-int v5, v5

    :goto_13
    add-int/lit8 v5, v5, -0x3d

    sub-int v5, v2, v5

    sget-object v6, Lg4/k;->a:[[I

    aget-object v9, v6, v1

    aget v10, v9, v21

    int-to-long v10, v10

    aget v9, v9, v22

    move v12, v5

    move-object/from16 v24, v6

    int-to-long v5, v9

    add-int/lit8 v9, v12, -0x1f

    move-wide/from16 v26, v5

    int-to-long v5, v13

    mul-long v28, v5, v10

    mul-long v30, v5, v26

    shr-long v30, v30, v19

    add-long v28, v28, v30

    move-wide/from16 v30, v5

    shr-long v5, v28, v9

    long-to-int v5, v5

    move v12, v5

    int-to-long v5, v14

    mul-long v28, v5, v10

    mul-long v5, v5, v26

    shr-long v5, v5, v19

    add-long v28, v28, v5

    shr-long v5, v28, v9

    long-to-int v5, v5

    move v14, v5

    int-to-long v5, v4

    mul-long/2addr v10, v5

    mul-long v5, v5, v26

    shr-long v5, v5, v19

    add-long/2addr v10, v5

    shr-long v5, v10, v9

    long-to-int v5, v5

    if-eqz v2, :cond_1d

    add-int/lit8 v6, v14, -0x1

    div-int/lit8 v6, v6, 0xa

    div-int/lit8 v9, v5, 0xa

    if-gt v6, v9, :cond_1d

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v2, -0x1

    if-nez v1, :cond_1c

    move/from16 v9, v22

    goto :goto_14

    :cond_1c
    int-to-long v9, v1

    mul-long/2addr v9, v15

    add-long v9, v9, p3

    div-long v9, v9, v17

    long-to-int v9, v9

    :goto_14
    add-int/lit8 v9, v9, -0x3d

    sub-int/2addr v6, v9

    aget-object v1, v24, v1

    aget v9, v1, v21

    int-to-long v9, v9

    mul-long v9, v9, v30

    aget v1, v1, v22

    move v11, v3

    move/from16 p3, v4

    int-to-long v3, v1

    mul-long v3, v3, v30

    shr-long v3, v3, v19

    add-long/2addr v9, v3

    add-int/lit8 v6, v6, -0x1f

    shr-long v3, v9, v6

    const-wide/16 v9, 0xa

    rem-long/2addr v3, v9

    long-to-int v1, v3

    goto :goto_15

    :cond_1d
    move v11, v3

    move/from16 p3, v4

    move/from16 v1, v21

    :goto_15
    add-int v6, v2, v8

    move/from16 v3, v22

    if-lt v3, v2, :cond_1e

    move v4, v3

    goto :goto_16

    :cond_1e
    move/from16 v4, v21

    :goto_16
    const/16 v8, 0x17

    if-ge v2, v8, :cond_1f

    add-int/lit8 v8, v2, -0x1

    shl-int v8, v3, v8

    sub-int/2addr v8, v3

    and-int/2addr v8, v13

    if-nez v8, :cond_1f

    move v8, v3

    goto :goto_17

    :cond_1f
    move/from16 v8, v21

    :goto_17
    rem-int/lit8 v9, p3, 0x2

    if-ne v9, v3, :cond_20

    move/from16 v3, v21

    goto :goto_18

    :cond_20
    const/4 v3, 0x1

    :goto_18
    if-lt v3, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_19

    :cond_21
    move/from16 v2, v21

    :goto_19
    move v3, v2

    move/from16 v26, v12

    move v2, v1

    move v1, v14

    :goto_1a
    const v9, 0x3b9aca00

    move/from16 v10, v20

    :goto_1b
    if-lez v10, :cond_23

    if-lt v1, v9, :cond_22

    goto :goto_1c

    :cond_22
    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v10, -0x1

    goto :goto_1b

    :cond_23
    :goto_1c
    add-int/2addr v6, v10

    add-int/lit8 v9, v6, -0x1

    const/4 v12, -0x3

    if-lt v9, v12, :cond_25

    const/4 v12, 0x7

    if-lt v9, v12, :cond_24

    goto :goto_1d

    :cond_24
    move/from16 v12, v21

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v12, 0x1

    :goto_1e
    if-eqz v4, :cond_26

    if-nez v23, :cond_26

    add-int/lit8 v1, v1, -0x1

    :cond_26
    move/from16 v4, v21

    :goto_1f
    div-int/lit8 v13, v1, 0xa

    div-int/lit8 v14, v5, 0xa

    if-le v13, v14, :cond_29

    const/16 v15, 0x64

    if-ge v1, v15, :cond_27

    if-eqz v12, :cond_27

    goto :goto_21

    :cond_27
    rem-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_28

    const/4 v1, 0x1

    goto :goto_20

    :cond_28
    move/from16 v1, v21

    :goto_20
    and-int/2addr v3, v1

    rem-int/lit8 v2, v26, 0xa

    div-int/lit8 v26, v26, 0xa

    add-int/lit8 v4, v4, 0x1

    move v1, v13

    move v5, v14

    goto :goto_1f

    :cond_29
    :goto_21
    if-eqz v3, :cond_2b

    if-eqz v23, :cond_2b

    :goto_22
    rem-int/lit8 v13, v5, 0xa

    if-nez v13, :cond_2b

    const/16 v13, 0x64

    if-ge v1, v13, :cond_2a

    if-eqz v12, :cond_2a

    goto :goto_23

    :cond_2a
    div-int/lit8 v1, v1, 0xa

    rem-int/lit8 v2, v26, 0xa

    div-int/lit8 v26, v26, 0xa

    div-int/lit8 v5, v5, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_2b
    :goto_23
    move/from16 v1, v26

    const/4 v13, 0x5

    if-eqz v8, :cond_2c

    if-ne v2, v13, :cond_2c

    rem-int/lit8 v8, v1, 0x2

    if-nez v8, :cond_2c

    const/4 v2, 0x4

    :cond_2c
    if-ne v1, v5, :cond_2d

    if-eqz v3, :cond_2e

    if-eqz v23, :cond_2e

    :cond_2d
    if-lt v2, v13, :cond_2f

    :cond_2e
    const/4 v2, 0x1

    goto :goto_24

    :cond_2f
    move/from16 v2, v21

    :goto_24
    add-int/2addr v1, v2

    sub-int/2addr v10, v4

    if-eqz v25, :cond_30

    add-int/lit8 v3, v11, 0x1

    aput-char p5, v7, v11

    goto :goto_25

    :cond_30
    move v3, v11

    :goto_25
    if-eqz v12, :cond_35

    move/from16 v2, v21

    :goto_26
    add-int/lit8 v4, v10, -0x1

    if-ge v2, v4, :cond_31

    rem-int/lit8 v4, v1, 0xa

    div-int/lit8 v1, v1, 0xa

    add-int v5, v3, v10

    sub-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v7, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_31
    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, v7, v3

    add-int/lit8 v1, v3, 0x1

    aput-char p0, v7, v1

    add-int/lit8 v1, v10, 0x1

    add-int/2addr v1, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_32

    add-int/lit8 v2, v1, 0x1

    aput-char p1, v7, v1

    move v1, v2

    :cond_32
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x45

    aput-char v3, v7, v1

    if-gez v9, :cond_33

    add-int/lit8 v1, v1, 0x2

    aput-char p5, v7, v2

    neg-int v9, v9

    move v2, v1

    :cond_33
    move/from16 v1, v20

    if-lt v9, v1, :cond_34

    add-int/lit8 v1, v2, 0x1

    div-int/lit8 v3, v9, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v7, v2

    move v2, v1

    :cond_34
    add-int/lit8 v1, v2, 0x1

    const/16 v20, 0xa

    rem-int/lit8 v9, v9, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-char v3, v9

    aput-char v3, v7, v2

    goto/16 :goto_2d

    :cond_35
    if-gez v9, :cond_38

    add-int/lit8 v2, v3, 0x1

    aput-char p1, v7, v3

    add-int/lit8 v3, v3, 0x2

    aput-char p0, v7, v2

    const/4 v2, -0x1

    :goto_27
    if-le v2, v9, :cond_36

    add-int/lit8 v4, v3, 0x1

    aput-char p1, v7, v3

    add-int/lit8 v2, v2, -0x1

    move v3, v4

    goto :goto_27

    :cond_36
    move v2, v3

    move/from16 v4, v21

    :goto_28
    if-ge v4, v10, :cond_37

    const/4 v5, 0x1

    invoke-static {v3, v10, v4, v5}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v6

    rem-int/lit8 v5, v1, 0xa

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    aput-char v5, v7, v6

    const/16 v20, 0xa

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_37
    :goto_29
    move v1, v2

    goto :goto_2d

    :cond_38
    if-lt v6, v10, :cond_3b

    move/from16 v2, v21

    :goto_2a
    if-ge v2, v10, :cond_39

    const/4 v5, 0x1

    invoke-static {v3, v10, v2, v5}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v4

    rem-int/lit8 v5, v1, 0xa

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    aput-char v5, v7, v4

    const/16 v20, 0xa

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_39
    add-int/2addr v3, v10

    :goto_2b
    if-ge v10, v6, :cond_3a

    add-int/lit8 v1, v3, 0x1

    aput-char p1, v7, v3

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    goto :goto_2b

    :cond_3a
    add-int/lit8 v1, v3, 0x1

    aput-char p0, v7, v3

    add-int/lit8 v2, v3, 0x2

    aput-char p1, v7, v1

    goto :goto_29

    :cond_3b
    add-int/lit8 v2, v3, 0x1

    move/from16 v4, v21

    :goto_2c
    if-ge v4, v10, :cond_3d

    sub-int v5, v10, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v5, v9, :cond_3c

    invoke-static {v2, v10, v4, v6}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v5

    aput-char p0, v7, v5

    add-int/lit8 v2, v2, -0x1

    :cond_3c
    invoke-static {v2, v10, v4, v6}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v5

    rem-int/lit8 v8, v1, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    aput-char v8, v7, v5

    const/16 v20, 0xa

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v6, 0x1

    add-int/2addr v10, v6

    add-int v1, v10, v3

    :goto_2d
    sub-int/2addr v1, v11

    :goto_2e
    iget v2, v0, Lc4/d1;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lc4/d1;->b:I

    sget-object v1, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {v0, v1}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lc4/d1;->write(I)V

    :cond_3e
    return-void

    :cond_3f
    :goto_2f
    invoke-virtual {v0}, Lc4/d1;->D()V

    return-void
.end method
