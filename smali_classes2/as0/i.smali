.class public final Las0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0/o5;


# direct methods
.method public static c(ILab0/c;)Landroid/util/Size;
    .locals 8

    const-string v0, "ratio"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lab0/c;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p0, v2, :cond_a

    const/4 v2, 0x3

    if-eq p0, v2, :cond_8

    const/16 v2, 0xf00

    if-eq p0, v3, :cond_6

    const/4 v4, 0x5

    if-eq p0, v4, :cond_4

    const/4 v2, 0x6

    if-eq p0, v2, :cond_2

    const/16 p0, 0x354

    const/16 v2, 0x1e0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    const/16 p0, 0x1000

    const/16 v2, 0xc00

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    const/16 p0, 0xb40

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_6
    const/16 p0, 0x870

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_8
    const/16 p0, 0x780

    const/16 v2, 0x438

    if-eqz v0, :cond_9

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_9
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_a
    const/16 p0, 0x500

    const/16 v2, 0x2d0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_b
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v2}, Landroid/util/Size;-><init>(II)V

    :goto_1
    invoke-virtual {p1}, Lab0/c;->b()F

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le p1, v2, :cond_c

    move p1, v2

    :cond_c
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_d

    move v2, v0

    :cond_d
    int-to-float v0, p1

    int-to-float v4, v2

    div-float v5, v0, v4

    cmpl-float v6, p0, v1

    if-lez v6, :cond_11

    cmpl-float v6, v5, v1

    if-lez v6, :cond_e

    cmpl-float v6, p0, v5

    if-gtz v6, :cond_f

    :cond_e
    cmpg-float v6, v5, v1

    if-gtz v6, :cond_10

    div-float/2addr v1, v5

    cmpl-float v1, p0, v1

    if-lez v1, :cond_10

    :cond_f
    div-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p0, p1

    move p1, v2

    goto :goto_2

    :cond_10
    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v7, p1

    move p1, p0

    move p0, v7

    goto :goto_2

    :cond_11
    cmpg-float v6, v5, v1

    if-gez v6, :cond_12

    cmpl-float v6, p0, v5

    if-gtz v6, :cond_13

    :cond_12
    cmpl-float v6, v5, v1

    if-ltz v6, :cond_14

    div-float/2addr v1, v5

    cmpl-float v1, p0, v1

    if-lez v1, :cond_14

    :cond_13
    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_2

    :cond_14
    mul-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p0, v2

    :goto_2
    new-instance v0, Landroid/util/Size;

    int-to-float p1, p1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/2addr p1, v3

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/2addr p0, v3

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    div-int/2addr p1, v3

    mul-int/2addr p1, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static final d(F)I
    .locals 4

    const/high16 v0, 0x42680000    # 58.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/high16 v0, 0x41e00000    # 28.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    float-to-double v0, p0

    const-wide v2, 0x4038800000000000L    # 24.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static e(IIILab0/c;)J
    .locals 8

    const-string v0, "ratio"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    const/4 v2, 0x3

    if-eq p2, v2, :cond_7

    const/4 v3, 0x4

    if-ne p2, v3, :cond_6

    invoke-static {p0, p3}, Las0/i;->c(ILab0/c;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v4, p2

    int-to-double v6, p0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int p3, v4

    const/16 v4, 0x1e0

    if-gt p3, v4, :cond_0

    mul-int/2addr p2, p0

    int-to-float p0, p2

    const p2, 0x63d80

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-static {v0, p1}, Las0/i;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p3, v0, :cond_1

    mul-int/2addr p2, p0

    int-to-float p0, p2

    const p2, 0xe1000

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-static {v1, p1}, Las0/i;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_1
    const/16 v0, 0x438

    if-gt p3, v0, :cond_2

    mul-int/2addr p2, p0

    int-to-float p0, p2

    const p2, 0x1fa400

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-static {v2, p1}, Las0/i;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_2
    const/16 v0, 0x870

    if-gt p3, v0, :cond_3

    mul-int/2addr p2, p0

    int-to-float p0, p2

    const p2, 0x7e9000

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-static {v3, p1}, Las0/i;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_3
    invoke-static {}, Ljg0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb40

    if-gt p3, v0, :cond_4

    mul-int/2addr p2, p0

    int-to-float p0, p2

    const p2, 0xa8c000

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/4 p2, 0x5

    invoke-static {p2, p1}, Las0/i;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_4
    invoke-static {}, Ljg0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc00

    if-gt p3, v0, :cond_5

    mul-int/2addr p2, p0

    int-to-float p0, p2

    const/high16 p2, 0xc00000

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/4 p2, 0x6

    invoke-static {p2, p1}, Las0/i;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_5
    const-string p0, "VideoQualityUtils"

    const-string p1, "huge video"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p0, 0x17d7840

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error bitrate type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-wide/32 p0, 0x2faf080

    return-wide p0

    :cond_8
    const-wide/32 p0, 0x1036640

    return-wide p0

    :cond_9
    const-wide/32 p0, 0x4c4b40

    return-wide p0
.end method

.method public static f(II)J
    .locals 6

    const-string v0, "unSupport fpsType"

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unSupport resolutionType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/32 p0, 0x4c4b400

    return-wide p0

    :cond_2
    const-wide/32 p0, 0x2faf080

    return-wide p0

    :pswitch_1
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-wide/32 p0, 0x1e84800

    return-wide p0

    :cond_5
    const-wide/32 p0, 0x1312d00

    return-wide p0

    :pswitch_2
    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    const-wide/32 p0, 0x16e3600

    return-wide p0

    :cond_8
    const-wide/32 p0, 0xd59f80

    return-wide p0

    :pswitch_3
    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    const-wide/32 p0, 0xa7d8c0

    return-wide p0

    :cond_b
    const-wide/32 p0, 0x602160

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h(Ljava/util/List;)I
    .locals 3

    const-string v0, "videoClips"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/f;

    invoke-virtual {v1}, Lza0/f;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lza0/f;->b:Lza0/j;

    iget v1, v1, Lza0/j;->f:F

    invoke-static {v1}, Las0/i;->d(F)I

    move-result v1

    if-ge v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static i(Ljava/util/List;)I
    .locals 10

    const-string v0, "videoClips"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljg0/e;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljg0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza0/f;

    invoke-virtual {v4}, Lza0/f;->d()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Lza0/f;->b:Lza0/j;

    iget v5, v4, Lza0/j;->d:I

    iget v4, v4, Lza0/j;->e:I

    invoke-static {v5, v4}, Ljg0/i;->i(II)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v4, v1

    goto/16 :goto_a

    :cond_4
    invoke-static {v5, v4}, Ljg0/i;->f(II)Z

    move-result v6

    if-eqz v6, :cond_7

    if-le v5, v4, :cond_5

    move v5, v4

    :cond_5
    invoke-static {}, Ljg0/e;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xb40

    if-le v5, v4, :cond_6

    move v4, v3

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Ljg0/e;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x880

    if-le v5, v4, :cond_3

    move v4, v2

    goto/16 :goto_a

    :cond_7
    invoke-static {v5, v4}, Ljg0/i;->e(II)Z

    move-result v6

    if-nez v6, :cond_13

    if-le v5, v4, :cond_8

    move v6, v4

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    const/16 v7, 0x440

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v6, v7, :cond_9

    move v6, v9

    goto :goto_3

    :cond_9
    move v6, v8

    :goto_3
    if-nez v6, :cond_13

    if-le v5, v4, :cond_a

    move v6, v4

    goto :goto_4

    :cond_a
    move v6, v5

    :goto_4
    const/16 v7, 0x2d0

    if-le v6, v7, :cond_b

    move v6, v9

    goto :goto_5

    :cond_b
    move v6, v8

    :goto_5
    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    if-le v5, v4, :cond_d

    move v6, v4

    goto :goto_6

    :cond_d
    move v6, v5

    :goto_6
    if-ne v6, v7, :cond_e

    move v6, v9

    goto :goto_7

    :cond_e
    move v6, v8

    :goto_7
    if-nez v6, :cond_12

    if-le v5, v4, :cond_f

    move v5, v4

    :cond_f
    const/16 v4, 0x1e0

    if-le v5, v4, :cond_10

    move v8, v9

    :cond_10
    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move v4, v9

    goto :goto_a

    :cond_12
    :goto_8
    const/4 v4, 0x2

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v4, 0x3

    :goto_a
    if-ge v4, v0, :cond_2

    move v0, v4

    goto/16 :goto_1

    :cond_14
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/32 v0, 0x2bf20

    return-wide v0
.end method

.method public b()J
    .locals 2

    const-wide/32 v0, 0x2bf20

    return-wide v0
.end method
