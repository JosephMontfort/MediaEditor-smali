.class public final Ls10/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls10/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v2, p0

    sget-object v7, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-nez v7, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v7, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Leb/f;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    if-ge v1, v3, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v0, :cond_2

    iget-object v0, v0, Leb/f;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getBitmapByNode failed, item size != box size, item size = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", box size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MattingRenderManager"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/16 v3, 0x9

    new-array v3, v3, [F

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v3, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->l:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v13, v3, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v8

    :goto_2
    invoke-static {v1}, Lcm0/d;->b(Landroid/graphics/Matrix;)[F

    move-result-object v5

    invoke-static {v1, v4}, Lcm0/d;->c(Landroid/graphics/Matrix;I)F

    move-result v6

    float-to-double v13, v6

    invoke-static {v1, v8}, Lcm0/d;->c(Landroid/graphics/Matrix;I)F

    move-result v6

    move v15, v4

    move-object/from16 v16, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v4, v13

    double-to-float v4, v4

    neg-float v4, v4

    invoke-static {v1}, Lcm0/d;->a(Landroid/graphics/Matrix;)F

    move-result v1

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aget v5, v16, v8

    aget v6, v16, v15

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    sget v5, Lx10/d;->q:I

    invoke-static {}, Lx10/d$a;->a()Lcom/miui/mediaeditor/photo/matting/view/portrait/a;

    move-result-object v5

    iget v0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "input"

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v0

    new-instance v0, Lfb/a;

    iget-object v6, v7, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    move-object v14, v6

    new-instance v6, Leb/b;

    invoke-direct {v6}, Leb/b;-><init>()V

    iput v4, v6, Leb/b;->b:F

    iput v1, v6, Leb/b;->c:F

    iput-object v9, v6, Leb/b;->d:Leb/d$a;

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v4, v13, Landroid/graphics/PointF;->y:F

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v13, v6, Leb/b;->a:Landroid/graphics/PointF;

    iput-boolean v3, v6, Leb/b;->e:Z

    sget-object v1, Lfb/a$a;->b:Lfb/a$a;

    move-object/from16 v3, p2

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Lfb/a;-><init>(Lfb/a$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILeb/b;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Leb/a;->d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v3, p2

    invoke-static {v3, v2}, Ly50/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;Z)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "oriBitmap"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->c:Z

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->g:Lko0/o;

    iget-boolean v2, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "render: isRenderOrigin: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , renderData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , isAiChangeBg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customBgInfo = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemOperated = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MattingRenderManager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->g:Lko0/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->g:Lko0/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->g:Lko0/o;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    sget-object v4, Ls10/g;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_4

    iget-object p1, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_4

    sget-object p2, Ls10/g;->a:Ls10/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :try_start_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_2

    new-instance v4, Lko0/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v4, v0, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v4

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OOM while decoding: "

    invoke-static {p2, p1, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lko0/o;

    invoke-direct {v2, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object p0, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Ls10/g;->b:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p2, p0, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-string v0, "render: ai change bg currentBitmap is null or recycled, fallback to oriBitmap"

    if-eqz p2, :cond_9

    iget-boolean v4, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->c:Z

    if-eqz v4, :cond_9

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1, p0}, Ly50/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Ls10/g$a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_9
    iget-boolean v4, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->c:Z

    if-eqz v4, :cond_c

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    return-object p1

    :cond_b
    :goto_6
    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_c
    sget-object v0, Ls10/g;->b:Landroid/graphics/Bitmap;

    const-string v4, "copy(...)"

    const-wide/16 v5, 0x65

    if-eqz p2, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_d

    iget-wide v7, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->f:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_d

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ly50/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Ls10/g$a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p2, :cond_10

    iget-wide v7, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->f:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_10

    sget-object p2, Ls10/g;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ly50/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Ls10/g$a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {p2, v0, v1, v3, v2}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_f

    :goto_7
    return-object p0

    :cond_f
    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->a:Ljava/util/List;

    invoke-static {p0, p1, p2}, Ls10/g$a;->a(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Ls10/g;->c:Landroid/graphics/Bitmap;

    return-object p0

    :cond_10
    if-nez p2, :cond_13

    iget-wide v7, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->f:J

    cmp-long p2, v7, v5

    if-nez p2, :cond_13

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {v0, v4, v5, v3, p2}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_11

    const-string p2, "render: create transparent bitmap failed, skip caching"

    invoke-static {v1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v2, p2

    :goto_8
    if-eqz v2, :cond_13

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object p2, Ls10/g;->a:Ls10/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->a:Ljava/util/List;

    invoke-static {p0, p2, v2}, Ls10/g$a;->a(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    sput-object p2, Ls10/g;->c:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_12
    const-string p2, "render: transparent cache currentBitmap is null or recycled, skip caching"

    invoke-static {v1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    iget-object p2, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->a:Ljava/util/List;

    invoke-static {p0, p1, p2}, Ls10/g$a;->a(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Ls10/g;->b:Landroid/graphics/Bitmap;

    return-object p0

    :cond_15
    :goto_a
    const-string p1, "render: currentBitmap is null or recycled, fallback to oriBitmap"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createScaledBitmap(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsu/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object p1
.end method
