.class public final Ldf0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)J
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const p1, 0x63d80

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x1

    invoke-static {p1, p2}, Ldf0/z;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_0
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_1

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const p1, 0xe1000

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x2

    invoke-static {p1, p2}, Ldf0/z;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_1
    const/16 v1, 0x438

    if-gt v0, v1, :cond_2

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const p1, 0x1fa400

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x3

    invoke-static {p1, p2}, Ldf0/z;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_2
    const/16 v1, 0x870

    if-gt v0, v1, :cond_3

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const p1, 0x7e9000

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x4

    invoke-static {p1, p2}, Ldf0/z;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_3
    invoke-static {}, Ljg0/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb40

    if-gt v0, v1, :cond_4

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const p1, 0xa8c000

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x5

    invoke-static {p1, p2}, Ldf0/z;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_4
    invoke-static {}, Ljg0/e;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xc00

    if-gt v0, v1, :cond_5

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0xc00000

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x6

    invoke-static {p1, p2}, Ldf0/z;->f(II)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_5
    const-string p0, "VlogQualityUtils"

    const-string p1, "huge video"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p0, 0x17d7840

    return-wide p0
.end method

.method public static b(ILcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;
    .locals 8

    const-string v0, "ratio"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/Ratio;->isPortrait()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/16 v1, 0xf00

    if-eq p0, v2, :cond_5

    const/4 v3, 0x5

    if-eq p0, v3, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 p0, 0x354

    const/16 v1, 0x1e0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x1000

    const/16 v1, 0xc00

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xb40

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    const/16 p0, 0x870

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x780

    const/16 v1, 0x438

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_9
    const/16 p0, 0x500

    const/16 v1, 0x2d0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_a
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_b

    move p1, v1

    :cond_b
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_c

    move v1, v0

    :cond_c
    int-to-float v0, p1

    int-to-float v3, v1

    div-float v4, v0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, p0, v5

    if-lez v6, :cond_10

    cmpl-float v6, v4, v5

    if-lez v6, :cond_d

    cmpl-float v6, p0, v4

    if-gtz v6, :cond_e

    :cond_d
    cmpg-float v6, v4, v5

    if-gtz v6, :cond_f

    div-float/2addr v5, v4

    cmpl-float v4, p0, v5

    if-lez v4, :cond_f

    :cond_e
    div-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p0, p1

    move p1, v1

    goto :goto_1

    :cond_f
    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v7, p1

    move p1, p0

    move p0, v7

    goto :goto_1

    :cond_10
    cmpg-float v6, v4, v5

    if-gez v6, :cond_11

    cmpl-float v6, p0, v4

    if-gtz v6, :cond_12

    :cond_11
    cmpl-float v6, v4, v5

    if-ltz v6, :cond_13

    div-float/2addr v5, v4

    cmpl-float v4, p0, v5

    if-lez v4, :cond_13

    :cond_12
    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_13
    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p0, v1

    :goto_1
    new-instance v0, Landroid/util/Size;

    int-to-float p1, p1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/2addr p1, v2

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/2addr p0, v2

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    mul-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static final c(Landroid/util/Size;Landroid/util/Size;)D
    .locals 5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-double v2, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double p0, p0

    mul-double/2addr v2, p0

    const-wide/16 p0, 0x0

    cmpg-double v4, v0, p0

    if-lez v4, :cond_1

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid video size area, export: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", origin: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VlogQualityUtils"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public static final d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, 0x3c

    return p0

    :cond_0
    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x1e

    return p0

    :cond_2
    const/16 p0, 0x19

    return p0

    :cond_3
    const/16 p0, 0x18

    return p0
.end method

.method public static final e(F)I
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

.method public static g(Ljava/util/ArrayList;)I
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
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh0/c;

    invoke-interface {v4}, Lxh0/c;->j0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lxh0/c;->getWidth()I

    move-result v5

    invoke-interface {v4}, Lxh0/c;->getHeight()I

    move-result v4

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

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
