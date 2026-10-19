.class public final Lcom/miui/mediaeditor/photo/watermask/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;ZZZLcom/miui/mediaeditor/photo/watermask/b$a;ZZFILpc/b;Ly70/f;Ly70/i;)Landroid/graphics/Bitmap;
    .locals 36

    move-object/from16 v1, p0

    move/from16 v4, p7

    move/from16 v8, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v5, p11

    const-string v6, "origin"

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "waterType"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ly70/h;->a:Ly70/h;

    invoke-static {v6, v2, v3}, Ly70/h;->f(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x1

    invoke-static {v2, v3, v9}, Ly70/h;->o(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v10

    sget v11, Ldn0/a;->a:I

    if-eqz v2, :cond_0

    const-string v13, "\u273b\u2706\u270e\u2711\u270d\u270b\u270c\u271b\u272a\u2717\u2713\u271b"

    invoke-static {v13}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const-wide/32 v14, 0x3b9aca00

    long-to-float v14, v14

    mul-float/2addr v13, v14

    move-object v15, v12

    const/16 v16, 0x0

    float-to-long v11, v13

    if-eqz v2, :cond_1

    const-string v17, "\u272e\u2716\u2711\u270a\u2711\u2719\u270c\u271f\u270e\u2716\u2717\u271d\u272d\u271b\u2710\u270d\u2717\u270a\u2717\u2708\u2717\u270a\u2707"

    invoke-static/range {v17 .. v17}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const-string v17, "\u2738\u2711\u271d\u271f\u2712\u2732\u271b\u2710\u2719\u270a\u2716\u2737\u2710\u274d\u274b\u2713\u2713\u2738\u2717\u2712\u2713"

    invoke-static/range {v17 .. v17}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const-string v17, "\u2738\u2730\u270b\u2713\u271c\u271b\u270c"

    invoke-static/range {v17 .. v17}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    :goto_3
    move/from16 v17, v14

    goto :goto_4

    :cond_3
    move/from16 v7, v16

    goto :goto_3

    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v9, :cond_4

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "mm  "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    cmpl-float v9, v7, v16

    move/from16 v16, v9

    const-string v9, "  "

    if-lez v16, :cond_5

    move-object/from16 v16, v15

    const-string v15, "f/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    move-object/from16 v16, v15

    :goto_5
    const-wide/16 v20, 0x0

    cmp-long v7, v11, v20

    const/high16 v15, 0x3f800000    # 1.0f

    if-lez v7, :cond_9

    long-to-float v7, v11

    mul-float/2addr v7, v15

    div-float v7, v7, v17

    float-to-double v11, v7

    const-wide v20, 0x3fd28f5c28f5c28fL    # 0.29

    cmpg-double v7, v11, v20

    if-gez v7, :cond_6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v15, 0x1

    int-to-double v0, v15

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Lxi/m;->d(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1/%ds"

    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpg-double v7, v11, v0

    const-string v15, "%.1fs"

    if-gez v7, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    add-double v11, v11, v20

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    double-to-int v7, v11

    move-wide/from16 v20, v0

    int-to-double v0, v7

    sub-double v0, v11, v0

    const-wide v22, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v0, v22

    if-ltz v7, :cond_8

    cmpg-double v0, v0, v20

    if-gez v0, :cond_8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v7, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v12}, Lxi/m;->d(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v7, "%ds"

    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-ltz v13, :cond_a

    const-string v0, "ISO"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "sb.toString()"

    invoke-static {v9, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    invoke-static {v2, v5, v1}, Ly70/h;->g(Lpc/b;Ly70/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v0

    :goto_7
    if-eqz p1, :cond_c

    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v12, 0x7f140d80

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Ly70/h;->i(Lpc/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v0

    :goto_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v13, "loc"

    const-string v14, " "

    const-string v15, "toLowerCase(...)"

    const-string v1, " bitmap.height:"

    move-object/from16 v21, v0

    const-string v0, "createWaterBitmap bitmap.width:"

    move/from16 p4, v12

    const-string v12, "appContext(...)"

    packed-switch p4, :pswitch_data_0

    return-object p0

    :pswitch_0
    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Ly70/h;->o(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f080cbc

    invoke-static {v3, v5}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_9
    move/from16 v5, p3

    goto :goto_a

    :cond_d
    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f080cbb

    invoke-static {v3, v5}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_9

    :goto_a
    invoke-static {v2, v5}, Lcom/miui/mediaeditor/photo/watermask/a;->d(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v10, Lbn0/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0x438

    iput v13, v10, Lbn0/c;->a:I

    const/16 v14, 0x50

    iput v14, v10, Lbn0/c;->b:I

    const/16 v14, 0x102

    iput v14, v10, Lbn0/c;->c:I

    iput v13, v10, Lbn0/c;->d:I

    const/16 v13, 0x7a8

    iput v13, v10, Lbn0/c;->e:I

    iput v13, v10, Lbn0/c;->f:I

    const/4 v13, -0x1

    iput v13, v10, Lbn0/c;->g:I

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v10, Lbn0/c;->h:F

    sget-object v14, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v14, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shouldScale\uff1afalse"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMakerFourSideLeica"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x44870000    # 1080.0f

    div-float v15, v15, v16

    iput v15, v10, Lbn0/c;->h:F

    if-nez v5, :cond_e

    move v5, v13

    goto :goto_b

    :cond_e
    sget v5, Ldn0/a;->a:I

    :goto_b
    iput v5, v10, Lbn0/c;->g:I

    sget v5, Ldn0/a;->a:I

    const/16 v5, 0x168

    invoke-static {v0, v12, v5}, Ldn0/a$a;->h(III)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const v12, 0x3d97b426

    invoke-static {v5, v4, v12, v0, v8}, Lbn0/c;->a(IFFII)I

    move-result v12

    iput v12, v10, Lbn0/c;->b:I

    const v12, 0x3e749f4a

    invoke-static {v5, v4, v12, v0, v8}, Lbn0/c;->a(IFFII)I

    move-result v4

    iput v4, v10, Lbn0/c;->c:I

    iput v5, v10, Lbn0/c;->a:I

    iget v8, v10, Lbn0/c;->b:I

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v12, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    iput v8, v10, Lbn0/c;->f:I

    const/4 v4, 0x0

    invoke-static {v12, v8, v4}, Ldn0/a$a;->h(III)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v10, Lbn0/c;->d:I

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v10, Lbn0/c;->e:I

    const-string v4, " bitmapHeight:"

    const-string v8, " waterHeightLeft:"

    const-string v12, "prepareInfo bitmapWidth:"

    invoke-static {v5, v12, v0, v4, v8}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v10, Lbn0/c;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " waterHeightBottom:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lbn0/c;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rotateOutputWidth:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lbn0/c;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rotateOutputHeight:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lbn0/c;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v10, Lbn0/c;->b:I

    iget v4, v10, Lbn0/c;->f:I

    new-instance v5, Lum0/e;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lum0/e;-><init>(I)V

    const/4 v8, 0x0

    const/16 v12, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 p4, v0

    move/from16 p5, v4

    move-object/from16 p3, v5

    move/from16 p8, v8

    move/from16 p9, v12

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-static/range {p3 .. p9}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v0

    check-cast v0, Lum0/e;

    iget v4, v10, Lbn0/c;->g:I

    invoke-virtual {v0, v4}, Lum0/e;->r(I)V

    iget v4, v10, Lbn0/c;->b:I

    iget v5, v10, Lbn0/c;->f:I

    new-instance v8, Lum0/e;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Lum0/e;-><init>(I)V

    const/4 v12, 0x0

    const/16 v15, 0x1c

    const/16 v17, 0x0

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p3, v8

    move/from16 p8, v12

    move/from16 p9, v15

    move/from16 p6, v16

    move/from16 p7, v17

    invoke-static/range {p3 .. p9}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v4

    check-cast v4, Lum0/e;

    iget v5, v10, Lbn0/c;->g:I

    invoke-virtual {v4, v5}, Lum0/e;->r(I)V

    const/4 v5, 0x0

    const/16 v8, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object/from16 p3, v4

    move/from16 p8, v5

    move/from16 p9, v8

    move/from16 p4, v12

    move/from16 p5, v15

    move/from16 p6, v16

    invoke-static/range {p3 .. p9}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v4

    iget v5, v10, Lbn0/c;->h:F

    iget v8, v10, Lbn0/c;->a:I

    iget v12, v10, Lbn0/c;->b:I

    new-instance v15, Landroid/util/Size;

    const/4 v13, 0x0

    invoke-direct {v15, v13, v13}, Landroid/util/Size;-><init>(II)V

    iget v13, v10, Lbn0/c;->g:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_f

    const/high16 v13, -0x1000000

    goto :goto_c

    :cond_f
    move v13, v15

    :goto_c
    invoke-static {}, Ldn0/a$a;->a()Landroid/graphics/Typeface;

    move-result-object v15

    move-object/from16 p10, v3

    const/16 v3, 0x14

    int-to-float v3, v3

    mul-float/2addr v3, v5

    sget-object v16, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 p11, v4

    const/16 v4, 0x10

    invoke-static {v15, v3, v13, v4}, Ldn0/a$a;->f(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "getTopPendant waterWidth:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "  waterHeight:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Lbn0/b;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 p4, v8

    if-nez v16, :cond_10

    const/4 v8, 0x0

    goto :goto_d

    :cond_10
    new-instance v8, Lum0/n;

    invoke-direct {v8, v4, v2}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_d
    invoke-direct {v13, v5, v8, v6}, Lbn0/b;-><init>(FLum0/n;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/16 v4, 0x1c

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 p8, v2

    move/from16 p9, v4

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p5, v12

    move-object/from16 p3, v13

    invoke-static/range {p3 .. p9}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v2

    iget v4, v10, Lbn0/c;->g:I

    invoke-virtual {v2, v4}, Lum0/a;->n(I)Lum0/a;

    move-result-object v2

    iget v4, v10, Lbn0/c;->b:I

    const/16 v8, 0x17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v2

    move/from16 p7, v4

    move/from16 p8, v6

    move/from16 p9, v8

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v16

    invoke-static/range {p3 .. p9}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v2

    iget v4, v10, Lbn0/c;->a:I

    iget v6, v10, Lbn0/c;->c:I

    new-instance v8, Landroid/util/Size;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12}, Landroid/util/Size;-><init>(II)V

    const v8, 0x7f090006

    invoke-static {v14, v8}, Ls0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    sget v12, Lbn0/c;->i:I

    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const v14, 0x3dcccccd    # 0.1f

    invoke-static {v8, v3, v12, v13, v14}, Ldn0/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v12

    move/from16 v16, v5

    sget v5, Lbn0/c;->j:I

    invoke-static {v8, v3, v5, v13, v14}, Ldn0/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v3

    iget v5, v10, Lbn0/c;->g:I

    sget v8, Ldn0/a;->a:I

    if-ne v5, v8, :cond_11

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-static {v5}, Ldn0/a$a;->i(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_e

    :cond_12
    new-instance v5, Lum0/n;

    invoke-direct {v5, v12, v9}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_e
    if-eqz p2, :cond_14

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_f

    :cond_13
    new-instance v8, Lum0/n;

    invoke-direct {v8, v3, v7}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v8, 0x0

    :goto_10
    if-eqz p1, :cond_16

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_11

    :cond_15
    new-instance v7, Lum0/n;

    invoke-direct {v7, v3, v11}, Lum0/n;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object/from16 v20, v7

    goto :goto_12

    :cond_16
    :goto_11
    const/16 v20, 0x0

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getBottomPendant waterWidth:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lbn0/a;

    move-object/from16 p3, p10

    move-object/from16 p1, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move/from16 p2, v16

    move-object/from16 p6, v20

    invoke-direct/range {p1 .. p6}, Lbn0/a;-><init>(FLandroid/graphics/drawable/Drawable;Lum0/n;Lum0/n;Lum0/n;)V

    const/4 v3, 0x0

    const/16 v5, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p6, v3

    move/from16 p2, v4

    move/from16 p7, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    iget v3, v10, Lbn0/c;->g:I

    invoke-virtual {v1, v3}, Lum0/a;->n(I)Lum0/a;

    move-result-object v1

    iget v3, v10, Lbn0/c;->b:I

    const/4 v4, 0x0

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object/from16 p1, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    iget v3, v10, Lbn0/c;->b:I

    new-instance v4, Lum0/e;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lum0/e;-><init>(I)V

    iget v5, v10, Lbn0/c;->d:I

    iget v6, v10, Lbn0/c;->e:I

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v4

    check-cast v4, Lum0/e;

    new-instance v5, Lum0/c;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lum0/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x4

    move v11, v3

    move/from16 p5, v3

    move-object/from16 p1, v5

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p7, v10

    move/from16 p6, v11

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lum0/e;->p(Lum0/a;)V

    new-instance v3, Lum0/l;

    const/16 v5, 0x168

    invoke-direct {v3, v5}, Lum0/l;-><init>(I)V

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v3

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v3

    check-cast v3, Lum0/e;

    invoke-virtual {v3, v2}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v3, v1}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v3, v0}, Lum0/e;->p(Lum0/a;)V

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v4, v3}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1d

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p2, v3

    move-object/from16 p0, v4

    move/from16 p3, v5

    invoke-static/range {p0 .. p5}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p0

    move/from16 v0, p3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    invoke-virtual {v9, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v8, -0x2d450b45

    if-eq v15, v8, :cond_1c

    const v8, 0x3496ab

    if-eq v15, v8, :cond_19

    const v8, 0x675e5ed

    if-eq v15, v8, :cond_17

    goto :goto_14

    :cond_17
    const-string v8, "redmi"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_14

    :cond_18
    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v8, 0x7f080cba

    invoke-static {v4, v8}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_13
    move-object/from16 v20, v4

    goto :goto_15

    :cond_19
    const-string v8, "poco"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_14

    :cond_1a
    if-eqz v0, :cond_1b

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v8, 0x7f080cb9

    invoke-static {v4, v8}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :cond_1b
    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v8, 0x7f080cb8

    invoke-static {v4, v8}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :cond_1c
    const-string v8, "xiaomi"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :goto_14
    const/16 v20, 0x0

    goto :goto_15

    :cond_1d
    invoke-static {v10, v0}, Lcom/miui/mediaeditor/photo/watermask/a;->d(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :goto_15
    invoke-static {v6, v2}, Ly70/h;->s(Ly70/h;Lpc/b;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, Ly70/h;->o(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_1f

    if-nez p2, :cond_1e

    if-eqz p5, :cond_1f

    :cond_1e
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v11, v3, v8}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    :cond_1f
    move-object v15, v11

    if-eqz p5, :cond_21

    sget-object v3, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    invoke-static {v7, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Ly70/h;->q(Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_16

    :cond_20
    move-object v7, v2

    :cond_21
    :goto_16
    move-object/from16 v17, v7

    if-eqz p6, :cond_24

    new-instance v11, Lzm0/b;

    invoke-direct {v11}, Lzm0/b;-><init>()V

    sget-object v13, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v13, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_23

    if-eqz p5, :cond_22

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    :goto_17
    const/16 v19, 0x1

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v5, 0x1

    goto :goto_17

    :goto_19
    xor-int/lit8 v21, v0, 0x1

    sget v0, Ldn0/a;->a:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x168

    invoke-static {v0, v2, v3}, Ldn0/a$a;->h(III)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    move/from16 v6, p1

    move/from16 v8, p8

    move-object v7, v4

    move/from16 v4, p7

    invoke-static/range {v2 .. v8}, Lzm0/b;->a(IIFZZLjava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    move/from16 v18, v5

    move-object v5, v7

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4, v12}, Ldn0/a$a;->h(III)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object v7, v11

    invoke-static {v2, v3}, Ldn0/a$a;->d(II)F

    move-result v11

    new-instance v8, Lum0/e;

    invoke-direct {v8, v12}, Lum0/e;-><init>(I)V

    const/4 v12, 0x0

    const/16 v14, 0x1c

    const/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 p4, v4

    move/from16 p3, v6

    move-object/from16 p2, v8

    move/from16 p7, v12

    move/from16 p8, v14

    move/from16 p5, v16

    move/from16 p6, v19

    invoke-static/range {p2 .. p8}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v4

    check-cast v4, Lum0/e;

    new-instance v6, Lum0/c;

    invoke-direct {v6, v1}, Lum0/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x0

    const/16 v16, 0x18

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 p2, v6

    move/from16 p3, v8

    move/from16 p4, v12

    move/from16 p7, v14

    move/from16 p8, v16

    move/from16 p5, v19

    move/from16 p6, v22

    invoke-static/range {p2 .. p8}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lum0/e;->p(Lum0/a;)V

    new-instance v6, Lum0/l;

    const/16 v8, 0x168

    invoke-direct {v6, v8}, Lum0/l;-><init>(I)V

    const/4 v8, 0x0

    const/16 v12, 0x1c

    const/4 v14, -0x2

    const/16 v16, -0x2

    const/16 v19, 0x0

    move-object/from16 p2, v6

    move/from16 p7, v8

    move/from16 p8, v12

    move/from16 p3, v14

    move/from16 p4, v16

    move/from16 p5, v19

    invoke-static/range {p2 .. p8}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v6

    check-cast v6, Lum0/e;

    move/from16 v16, p1

    move-object v12, v9

    move-object v8, v13

    move-object/from16 v19, v20

    move-object/from16 v14, v26

    move v9, v2

    move-object/from16 v20, v5

    move-object v13, v10

    move v10, v3

    invoke-virtual/range {v7 .. v21}, Lzm0/b;->b(Landroid/content/Context;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Lum0/a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x2

    const/4 v9, 0x0

    move/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p4, v8

    move/from16 p5, v9

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v4, v6}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1d

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p2, v3

    move-object/from16 p0, v4

    move/from16 p3, v5

    invoke-static/range {p0 .. p5}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_24
    move-object v5, v4

    move-object v13, v10

    new-instance v7, Lzm0/b;

    invoke-direct {v7}, Lzm0/b;-><init>()V

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v8, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez p2, :cond_26

    if-eqz p5, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v10, 0x0

    :goto_1a
    const/16 v19, 0x1

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v10, 0x1

    goto :goto_1a

    :goto_1c
    xor-int/lit8 v21, v3, 0x1

    if-eqz v10, :cond_28

    if-eqz v17, :cond_28

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v3, 0x1

    goto :goto_1e

    :cond_28
    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    if-eqz p1, :cond_2a

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_20

    :cond_29
    const/4 v4, 0x1

    :goto_1f
    move/from16 v2, p7

    move/from16 v6, p8

    goto :goto_21

    :cond_2a
    :goto_20
    const/4 v4, 0x0

    goto :goto_1f

    :goto_21
    invoke-static/range {v0 .. v6}, Lzm0/b;->a(IIFZZLjava/lang/String;I)Landroid/util/Size;

    move-result-object v2

    sget v3, Ldn0/a;->a:I

    invoke-static {v0, v1}, Ldn0/a$a;->d(II)F

    move-result v11

    move-object v3, v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    move/from16 v16, p1

    move-object v12, v3

    move/from16 v18, v10

    move-object/from16 v19, v20

    move-object/from16 v14, v26

    move v10, v0

    move-object/from16 v20, v5

    invoke-virtual/range {v7 .. v21}, Lzm0/b;->b(Landroid/content/Context;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Lum0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    invoke-static/range {p0 .. p5}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    invoke-static {v9, v10, v3}, Lcom/miui/mediaeditor/photo/watermask/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p6, :cond_2b

    move-object v3, v9

    move-object v9, v0

    new-instance v0, Lym0/b;

    invoke-direct {v0}, Lym0/b;-><init>()V

    move/from16 v6, p1

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v2, v3

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v4, v26

    invoke-virtual/range {v0 .. v9}, Lym0/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2b
    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v9, v0

    new-instance v0, Lym0/b;

    invoke-direct {v0}, Lym0/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move/from16 v7, p1

    move/from16 v8, p7

    move-object v6, v5

    move-object v10, v9

    move-object/from16 v5, v26

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lym0/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_3
    move/from16 v3, p3

    move-object/from16 v26, v9

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v9, v16

    invoke-static {v9, v4, v3}, Lcom/miui/mediaeditor/photo/watermask/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lan0/b;

    invoke-direct {v0}, Lan0/a;-><init>()V

    new-instance v2, Lxm0/b;

    invoke-direct {v2}, Lxm0/b;-><init>()V

    iput-object v2, v0, Lan0/b;->l:Lxm0/b;

    move-object v2, v1

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v1, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, p1

    move/from16 v8, p2

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v12, v2

    move-object v3, v9

    move-object/from16 v9, v26

    move-object/from16 v2, p0

    invoke-virtual/range {v0 .. v12}, Lan0/a;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;FILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_4
    move/from16 v3, p3

    move-object/from16 v26, v9

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v9, v16

    if-eqz v2, :cond_2f

    const-string v0, "XiaomiProduct"

    invoke-virtual {v2, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "redmi 12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "redmi 12 5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "redmi note 12r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "redmi 12r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "poco m6 pro 5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2c
    invoke-static {v9, v14, v4}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p1, :cond_2d

    move-object v10, v12

    goto :goto_22

    :cond_2d
    move-object/from16 v10, v21

    :goto_22
    if-eqz p1, :cond_2e

    move-object v12, v9

    :cond_2e
    move-object v4, v10

    move-object v2, v12

    goto :goto_23

    :cond_2f
    move-object v2, v9

    :goto_23
    invoke-static {v2, v4, v3}, Lcom/miui/mediaeditor/photo/watermask/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz p6, :cond_30

    new-instance v0, Lym0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v3, v4

    move-object/from16 v4, v26

    invoke-virtual/range {v0 .. v9}, Lym0/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v0, Lym0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move-object v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move/from16 v7, p1

    move/from16 v8, p7

    move-object v6, v5

    move-object v10, v9

    move-object/from16 v5, v26

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lym0/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    move/from16 v3, p3

    move-object/from16 v26, v9

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v9, v16

    invoke-static {v9, v4, v3}, Lcom/miui/mediaeditor/photo/watermask/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v0, Lan0/a;

    invoke-direct {v0}, Lan0/a;-><init>()V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "sGetAndroidContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move/from16 v6, p1

    move/from16 v8, p2

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v3, v9

    move-object/from16 v9, v26

    invoke-virtual/range {v0 .. v12}, Lan0/a;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;FILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v8, p0

    move/from16 v4, p3

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    const/4 v15, 0x1

    invoke-static {v2, v3, v15}, Ly70/h;->e(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v2, v3, v12}, Ly70/h;->o(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v11, 0x7f080cbc

    invoke-static {v3, v11}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_24
    move-object/from16 v31, v3

    goto :goto_25

    :cond_31
    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v11, 0x7f080cbb

    invoke-static {v3, v11}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_24

    :goto_25
    invoke-static {v10, v4}, Lcom/miui/mediaeditor/photo/watermask/a;->d(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v32

    if-eqz p5, :cond_33

    sget-object v3, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    invoke-static {v7, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Ly70/h;->q(Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_32

    goto :goto_26

    :cond_32
    move-object v7, v2

    :cond_33
    :goto_26
    move-object/from16 v29, v7

    if-eqz p6, :cond_3a

    new-instance v20, Lcn0/b;

    invoke-direct/range {v20 .. v20}, Lcn0/b;-><init>()V

    if-nez p2, :cond_35

    if-eqz p5, :cond_34

    goto :goto_28

    :cond_34
    const/16 v30, 0x0

    :goto_27
    const/16 v19, 0x1

    goto :goto_29

    :cond_35
    :goto_28
    const/16 v30, 0x1

    goto :goto_27

    :goto_29
    xor-int/lit8 v33, v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shouldScale:false"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMakerLeica"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Ldn0/a;->a:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v5, 0x168

    invoke-static {v0, v1, v5}, Ldn0/a$a;->h(III)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    if-eqz v30, :cond_37

    if-eqz v29, :cond_37

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    goto :goto_2a

    :cond_36
    const/4 v2, 0x1

    goto :goto_2b

    :cond_37
    :goto_2a
    const/4 v2, 0x0

    :goto_2b
    if-eqz p1, :cond_39

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    goto :goto_2d

    :cond_38
    const/4 v3, 0x1

    :goto_2c
    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v0, v21

    move/from16 v1, v22

    goto :goto_2e

    :cond_39
    :goto_2d
    const/4 v3, 0x0

    goto :goto_2c

    :goto_2e
    invoke-static/range {v0 .. v5}, Lcn0/b;->a(IIZZFI)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v12, 0x0

    invoke-static {v0, v3, v12}, Ldn0/a$a;->h(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v0, v1}, Ldn0/a$a;->d(II)F

    move-result v23

    new-instance v5, Lum0/e;

    invoke-direct {v5, v12}, Lum0/e;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 p4, v3

    move/from16 p3, v4

    move-object/from16 p2, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p5, v11

    move/from16 p6, v12

    invoke-static/range {p2 .. p8}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v3

    check-cast v3, Lum0/e;

    new-instance v4, Lum0/c;

    invoke-direct {v4, v8}, Lum0/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p7, v7

    move/from16 p8, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-static/range {p2 .. p8}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lum0/e;->p(Lum0/a;)V

    new-instance v4, Lum0/l;

    const/16 v5, 0x168

    invoke-direct {v4, v5}, Lum0/l;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x0

    move-object/from16 p2, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p3, v7

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-static/range {p2 .. p8}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v4

    check-cast v4, Lum0/e;

    new-instance v5, Landroid/util/Size;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v12}, Landroid/util/Size;-><init>(II)V

    const/16 v34, 0x0

    move/from16 v28, p1

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v35, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-virtual/range {v20 .. v35}, Lcn0/b;->b(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/util/Size;)Lum0/a;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p4, v7

    move/from16 p5, v9

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v3, v4}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1d

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p0, v3

    move/from16 p2, v4

    move/from16 p3, v5

    invoke-static/range {p0 .. p5}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3a
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    new-instance v20, Lcn0/b;

    invoke-direct/range {v20 .. v20}, Lcn0/b;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez p2, :cond_3c

    if-eqz p5, :cond_3b

    goto :goto_30

    :cond_3b
    const/16 v30, 0x0

    :goto_2f
    const/16 v19, 0x1

    goto :goto_31

    :cond_3c
    :goto_30
    const/16 v30, 0x1

    goto :goto_2f

    :goto_31
    xor-int/lit8 v33, v4, 0x1

    if-eqz v30, :cond_3e

    if-eqz v29, :cond_3e

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_32

    :cond_3d
    move/from16 v2, v19

    goto :goto_33

    :cond_3e
    :goto_32
    const/4 v2, 0x0

    :goto_33
    if-eqz p1, :cond_40

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_35

    :cond_3f
    move/from16 v3, v19

    :goto_34
    move/from16 v4, p7

    move/from16 v5, p8

    goto :goto_36

    :cond_40
    :goto_35
    const/4 v3, 0x0

    goto :goto_34

    :goto_36
    invoke-static/range {v0 .. v5}, Lcn0/b;->a(IIZZFI)Landroid/util/Size;

    move-result-object v2

    sget v3, Ldn0/a;->a:I

    invoke-static {v0, v1}, Ldn0/a$a;->d(II)F

    move-result v23

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v22

    new-instance v0, Landroid/util/Size;

    const/4 v12, 0x0

    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    const/16 v34, 0x0

    move/from16 v28, p1

    move-object/from16 v35, v0

    invoke-virtual/range {v20 .. v35}, Lcn0/b;->b(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/util/Size;)Lum0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    invoke-static/range {p0 .. p5}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2d450b45

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const p1, 0x3496ab

    if-eq v0, p1, :cond_2

    const p1, 0x675e5ed

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "redmi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f080cba

    invoke-static {p0, p1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p1, "poco"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f080cb9

    invoke-static {p0, p1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f080cb8

    invoke-static {p0, p1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Lcom/miui/mediaeditor/photo/watermask/a;->d(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "#CE9238"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static c(Lcom/miui/mediaeditor/photo/watermask/b$a;IIZZZFILpc/b;Z)Landroid/graphics/RectF;
    .locals 3

    const-string v0, "waterType"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbn0/c;

    const p0, 0x3e749f4a

    const p3, 0x3d97b426

    if-eqz p9, :cond_0

    invoke-static {p1, p6, p3, p2, p7}, Lbn0/c;->a(IFFII)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p6, p0, p2, p7}, Lbn0/c;->a(IFFII)I

    move-result p0

    int-to-float p0, p0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3, p3, p3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_0
    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    sget-object p2, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    int-to-float p1, p1

    mul-float/2addr p3, p1

    invoke-static {p7, p3, p6}, Lcom/miui/mediaeditor/photo/watermask/b;->b(IFF)F

    move-result p2

    mul-float/2addr p1, p0

    invoke-static {p7, p1, p6}, Lcom/miui/mediaeditor/photo/watermask/b;->b(IFF)F

    move-result p0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2, p2, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :pswitch_1
    sget-object p0, Ly70/h;->a:Ly70/h;

    invoke-static {p0, p8}, Ly70/h;->s(Ly70/h;Lpc/b;)Ljava/lang/String;

    move-result-object p0

    new-instance p8, Lzm0/b;

    invoke-direct {p8}, Lzm0/b;-><init>()V

    if-nez p4, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_0
    move p5, p3

    move p3, p6

    move-object p6, p0

    goto :goto_2

    :cond_3
    :goto_1
    move p4, v0

    goto :goto_0

    :goto_2
    invoke-static/range {p1 .. p7}, Lzm0/b;->a(IIFZZLjava/lang/String;I)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v2, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :pswitch_2
    move p3, p6

    new-instance p0, Lym0/a;

    invoke-static {p1, p3, p2, p7}, Lym0/a;->e(IFII)I

    move-result p0

    new-instance p1, Landroid/graphics/RectF;

    int-to-float p0, p0

    invoke-direct {p1, v2, v2, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :pswitch_3
    move p3, p6

    if-eqz p9, :cond_5

    new-instance p0, Lan0/a;

    invoke-direct {p0}, Lan0/a;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget p1, Lan0/a;->h:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p1, p7

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    rem-int p1, p0, p1

    sub-int/2addr p0, p1

    if-ge p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, p0

    :goto_3
    int-to-float p0, v0

    goto :goto_4

    :cond_5
    if-le p1, p2, :cond_6

    move p1, p2

    :cond_6
    int-to-float p0, p1

    sget p1, Lan0/a;->h:F

    mul-float/2addr p0, p1

    sget-object p1, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    invoke-static {p7, p0, p3}, Lcom/miui/mediaeditor/photo/watermask/b;->b(IFF)F

    move-result p0

    :goto_4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0, p0, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :pswitch_4
    move p0, p5

    move p5, p3

    move p3, p6

    new-instance p6, Lcn0/b;

    invoke-direct {p6}, Lcn0/b;-><init>()V

    if-nez p4, :cond_8

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    move p4, v1

    :goto_5
    move p6, p3

    move p3, p2

    move p2, p1

    goto :goto_7

    :cond_8
    :goto_6
    move p4, v0

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p7}, Lcn0/b;->a(IIZZFI)Landroid/util/Size;

    move-result-object p0

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p1, v2, v2, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "17 Ultra by Leica"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "LEITZPHONE powered by Xiaomi"

    invoke-static {p0, v2, v1}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {p0, v0, v1}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    const p0, 0x7f080cbf

    goto :goto_2

    :cond_2
    const p0, 0x7f080cb7

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    const p0, 0x7f080cbd

    goto :goto_2

    :cond_4
    const p0, 0x7f080cb5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    const p0, 0x7f080cbe

    goto :goto_2

    :cond_6
    const p0, 0x7f080cb6

    :goto_2
    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p1, p0}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
