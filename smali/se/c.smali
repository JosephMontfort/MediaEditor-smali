.class public final Lse/c;
.super Loe/m;
.source "SourceFile"


# direct methods
.method public static M(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current RAM : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StitchingEngine"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    const/16 v0, 0x870

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_1
    const/16 v0, 0x438

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "totalRam : %d , resultWidth is : %d"

    invoke-static {v2, v3, p0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final L(Loe/l;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/collage/c;

    instance-of v3, v1, Lse/f;

    if-eqz v3, :cond_d

    check-cast v1, Lse/f;

    iget-object v1, v1, Lse/f;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;

    iget-object v3, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->a:[Lue/b$b;

    iget-object v5, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->b:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget-boolean v6, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->e:Z

    const/4 v7, -0x1

    const/16 v8, 0x4000

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-static {v2}, Lse/c;->M(Landroid/content/Context;)I

    move-result v2

    iget v6, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->c:I

    iget v1, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->d:I

    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v10, v2

    mul-float/2addr v1, v10

    float-to-int v1, v1

    if-le v1, v8, :cond_0

    mul-int/lit16 v2, v2, 0x4000

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v2, v1

    :cond_0
    new-instance v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    array-length v8, v3

    invoke-direct {v1, v8}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;-><init>(I)V

    invoke-virtual {v5, v2, v1, v3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$e;[Lue/b$b;)I

    move-result v5

    int-to-float v8, v2

    div-float/2addr v8, v6

    iget v6, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->c:I

    iget v10, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->d:I

    new-instance v11, Lue/a;

    invoke-direct {v11}, Lue/a;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v2, v5}, Lcom/miui/gallery/collage/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v14, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    if-lez v10, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    move v15, v9

    const/16 p0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v15, v4, :cond_5

    aget-object v4, v3, v15

    move/from16 p1, v6

    iget-object v6, v4, Lue/b$b;->a:Landroid/graphics/Bitmap;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    move/from16 v17, v15

    new-array v15, v9, [Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-virtual {v13, v15}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v15, v13

    :goto_2
    if-ge v9, v15, :cond_3

    move/from16 v18, v9

    aget-object v9, v13, v18

    move-object/from16 v19, v13

    instance-of v13, v9, Lcom/miui/gallery/collage/ImageDetailBean;

    if-eqz v13, :cond_2

    iget-object v13, v9, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    check-cast v9, Lcom/miui/gallery/collage/ImageDetailBean;

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v13, v19

    goto :goto_2

    :cond_3
    move-object/from16 v9, p0

    :goto_3
    if-eqz v9, :cond_4

    iget-object v9, v9, Lcom/miui/gallery/collage/MediaDetailBean;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v5, v9}, Lcom/miui/gallery/collage/c;->d(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v4, Lue/b$b;->a:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v9, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->b:[I

    aget v9, v9, v17

    add-int/2addr v9, v7

    int-to-float v13, v10

    int-to-float v7, v7

    iget v15, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->e:I

    add-int/2addr v15, v10

    int-to-float v15, v15

    move-object/from16 v18, v1

    int-to-float v1, v9

    invoke-virtual {v12, v13, v7, v15, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v11, v4, v12, v14, v8}, Lue/a;->a(Lue/b$b;Landroid/graphics/RectF;Landroid/graphics/Canvas;F)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    add-int v7, v9, p1

    iput-object v6, v4, Lue/b$b;->a:Landroid/graphics/Bitmap;

    add-int/lit8 v15, v17, 0x1

    move/from16 v6, p1

    move-object/from16 v13, v16

    move-object/from16 v1, v18

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v16, v13

    return-object v16

    :cond_6
    const/16 p0, 0x0

    invoke-static {v2}, Lse/c;->M(Landroid/content/Context;)I

    move-result v2

    iget v4, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->c:I

    iget v1, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->d:I

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v6, v2

    mul-float/2addr v1, v6

    float-to-int v1, v1

    if-le v1, v8, :cond_7

    mul-int/lit16 v2, v2, 0x4000

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v2, v1

    :cond_7
    new-instance v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    array-length v6, v3

    invoke-direct {v1, v6}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;-><init>(I)V

    invoke-virtual {v5, v2, v1, v3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countWidth(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$e;[Lue/b$b;)I

    move-result v5

    int-to-float v6, v2

    div-float/2addr v6, v4

    iget v4, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->d:I

    iget v8, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->c:I

    new-instance v9, Lue/a;

    invoke-direct {v9}, Lue/a;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v5, v2}, Lcom/miui/gallery/collage/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    if-lez v4, :cond_8

    move v7, v8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    const/4 v13, 0x0

    :goto_5
    array-length v14, v3

    if-ge v13, v14, :cond_c

    aget-object v14, v3, v13

    iget-object v15, v14, Lue/b$b;->a:Landroid/graphics/Bitmap;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    move/from16 v17, v8

    move-object/from16 p1, v11

    const/4 v8, 0x0

    new-array v11, v8, [Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v11, v3

    :goto_6
    if-ge v8, v11, :cond_a

    move-object/from16 v18, v3

    aget-object v3, v18, v8

    move/from16 v19, v8

    instance-of v8, v3, Lcom/miui/gallery/collage/ImageDetailBean;

    if-eqz v8, :cond_9

    iget-object v8, v3, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v3, Lcom/miui/gallery/collage/ImageDetailBean;

    goto :goto_7

    :cond_9
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v3, v18

    goto :goto_6

    :cond_a
    move-object/from16 v3, p0

    :goto_7
    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/miui/gallery/collage/MediaDetailBean;->a:Landroid/net/Uri;

    invoke-virtual {v0, v5, v2, v3}, Lcom/miui/gallery/collage/c;->d(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v14, Lue/b$b;->a:Landroid/graphics/Bitmap;

    :cond_b
    iget-object v3, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:[I

    aget v3, v3, v13

    add-int/2addr v3, v7

    int-to-float v7, v7

    int-to-float v8, v4

    int-to-float v11, v3

    move-object/from16 v18, v0

    iget v0, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->f:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v10, v7, v8, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v14, v10, v12, v6}, Lue/a;->a(Lue/b$b;Landroid/graphics/RectF;Landroid/graphics/Canvas;F)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    add-int v7, v3, v17

    iput-object v15, v14, Lue/b$b;->a:Landroid/graphics/Bitmap;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, p1

    move-object/from16 v3, v16

    move/from16 v8, v17

    move-object/from16 v0, v18

    goto :goto_5

    :cond_c
    move-object/from16 p1, v11

    return-object p1

    :cond_d
    const/16 p0, 0x0

    return-object p0
.end method
