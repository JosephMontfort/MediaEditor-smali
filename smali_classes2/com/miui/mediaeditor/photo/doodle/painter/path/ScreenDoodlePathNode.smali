.class public Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;
.super Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public C:F

.field public D:Ljava/lang/StringBuilder;

.field public E:F

.field public F:F

.field public G:Landroid/content/res/Resources;

.field public H:Landroid/graphics/Path;

.field public I:F

.field public J:[F

.field public K:[F

.field public L:Ljava/util/ArrayList;

.field public M:Landroid/graphics/PathMeasure;

.field public N:Ljava/util/ArrayList;

.field public O:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public P:Lp20/b;

.field public Q:Landroid/graphics/Paint;

.field public R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->L:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->R:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d(Landroid/graphics/Canvas;Z)V

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->D:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->P:Lp20/b;

    iget v8, v7, Lp20/b;->c:I

    iget-object v9, v7, Lp20/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lp20/b;->d:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->A:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    const-string v11, "MarkPen_01"

    if-nez v8, :cond_1

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v4, v7, Lp20/b;->d:F

    float-to-int v4, v4

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v6, v6, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/PaintFlagsDrawFilter;

    move-object/from16 v16, v5

    const/4 v5, 0x3

    invoke-direct {v15, v6, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v5, v7, Lp20/b;->c:I

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v14, v5, v15}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->G:Landroid/content/res/Resources;

    const v15, 0x7f0803b2

    invoke-static {v5, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    move-object/from16 v17, v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move-object/from16 v18, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v1, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v15, v5, v6, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v15, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-ne v5, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    invoke-virtual {v14, v8, v1, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v12

    goto :goto_1

    :cond_1
    move-object/from16 v18, v9

    move-object/from16 v17, v11

    :goto_1
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->M:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->E:F

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget v3, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->F:F

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    if-lez v1, :cond_5

    iget v1, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->B:I

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iput v1, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->B:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;

    iget v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;->a:F

    iget v5, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;->b:F

    iget v3, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;->c:F

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->Q:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v9, v7, Lp20/b;->d:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v9, v10

    invoke-virtual {v7}, Lp20/b;->a()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v11, p1

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->S:Landroid/graphics/Paint;

    invoke-virtual {v11, v12, v12, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v3, v17

    move-object/from16 v13, v18

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    const-string v9, "Normal_01"

    move-object/from16 v13, v18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v3, v7, Lp20/b;->c:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v12, v12, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v3, v17

    goto :goto_3

    :cond_3
    move-object/from16 v3, v17

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, -0x3e100000    # -30.0f

    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v4, v10

    invoke-virtual {v11, v8, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    goto/16 :goto_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(F)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->H:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final i()F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    return p0
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "SCREEN_PATH"

    return-object p0
.end method

.method public final m()Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;->a:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;

    return-object p0
.end method

.method public final n(Landroid/content/res/Resources;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final o(FFFZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->J:[F

    iget v5, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->F:F

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->N:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->L:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->M:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->H:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    invoke-static {v11, v6}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v1

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float v15, v10, v2

    div-float/2addr v15, v14

    invoke-virtual {v9, v12, v10, v13, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_0
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v6, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->E:F

    sub-float v6, v2, v6

    iput v2, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->E:F

    div-float v2, v6, v5

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v11, :cond_1

    invoke-static {v11, v7}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;

    iget v9, v9, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;->d:F

    sub-float v9, v3, v9

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    const/4 v10, 0x0

    cmpl-float v12, v3, v10

    if-nez v12, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    div-float/2addr v6, v9

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v9

    :goto_2
    cmpl-float v9, v6, v10

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    move v6, v12

    goto :goto_3

    :cond_3
    neg-float v6, v6

    float-to-double v13, v6

    const-wide v15, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v6, v13

    :goto_3
    move v9, v1

    :goto_4
    iget v13, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->I:F

    iget-object v14, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->K:[F

    iget v15, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->E:F

    cmpl-float v16, v15, v10

    if-eqz v16, :cond_6

    cmpl-float v15, v13, v15

    if-lez v15, :cond_4

    goto :goto_6

    :cond_4
    const/4 v15, 0x0

    invoke-virtual {v8, v13, v14, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v13, v14, v1

    aput v13, v4, v1

    aget v14, v14, v11

    aput v14, v4, v11

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->P:Lp20/b;

    iget-boolean v15, v15, Lp20/b;->e:Z

    if-eqz v15, :cond_5

    iget v15, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->C:F

    sub-float v16, v6, v15

    int-to-float v1, v9

    div-float/2addr v1, v2

    mul-float v1, v1, v16

    add-float/2addr v1, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    move v1, v12

    :goto_5
    new-instance v15, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v13, v15, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;->a:F

    iput v14, v15, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;->b:F

    iput v1, v15, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;->c:F

    iput v3, v15, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode$b;->d:F

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->I:F

    add-float/2addr v1, v5

    iput v1, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->I:F

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_6
    iput v6, v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->C:F

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final v(FFFFFF)V
    .locals 2

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->g:Landroid/graphics/RectF;

    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    invoke-virtual {p4, p3, p0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sub-float/2addr p5, p0

    float-to-double p4, p5

    sub-float/2addr p6, p3

    float-to-double v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    sub-float/2addr p1, p0

    float-to-double p0, p1

    sub-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->O:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
