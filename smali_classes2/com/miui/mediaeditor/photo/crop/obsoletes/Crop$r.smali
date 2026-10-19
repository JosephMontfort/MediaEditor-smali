.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:[F

.field public final synthetic d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->a:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->b:Landroid/graphics/PointF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->c:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->t0:Lry/a;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->s0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->W:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    sget-object v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->f:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->b:Landroid/graphics/PointF;

    const/4 v12, 0x1

    if-nez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-direct {v6, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->j:[Landroid/graphics/PointF;

    array-length v15, v14

    const/16 v16, 0x0

    const/4 v11, -0x1

    if-ge v13, v15, :cond_1

    aget-object v14, v14, v13

    iget v15, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v17

    mul-float v17, v17, v15

    iget v15, v4, Landroid/graphics/RectF;->left:F

    add-float v17, v17, v15

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v15

    mul-float/2addr v15, v14

    iget v14, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v15, v14

    new-array v14, v7, [F

    aput v17, v14, v16

    aput v15, v14, v12

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v15, v14, v16

    move/from16 v17, v12

    iget v12, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->r0:F

    sub-float v18, v15, v12

    cmpl-float v18, v2, v18

    if-ltz v18, :cond_0

    add-float/2addr v15, v12

    cmpg-float v15, v2, v15

    if-gez v15, :cond_0

    aget v14, v14, v17

    sub-float v15, v14, v12

    cmpl-float v15, v5, v15

    if-ltz v15, :cond_0

    add-float/2addr v14, v12

    cmpg-float v12, v5, v14

    if-gez v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    goto :goto_0

    :cond_1
    move/from16 v17, v12

    move v13, v11

    :goto_1
    iput v13, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransformDetector touch points "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Crop"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->a:I

    if-eq v0, v11, :cond_3

    iput-object v8, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->e0(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return v17

    :cond_2
    move/from16 v17, v12

    const/16 v16, 0x0

    iget-object v6, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    if-eq v6, v8, :cond_4

    :cond_3
    return v16

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v7, :cond_6

    invoke-virtual {v1, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->e0(I)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H()V

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    new-array v9, v9, [F

    aput v6, v9, v16

    aput v11, v9, v17

    aput v12, v9, v7

    aput v13, v9, v8

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->c:[F

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v5, v6, v7

    aget v7, v6, v16

    sub-float/2addr v5, v7

    iget-object v7, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v7, v9

    div-float/2addr v5, v7

    aget v7, v6, v8

    aget v6, v6, v17

    sub-float/2addr v7, v6

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v9

    div-float/2addr v7, v4

    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$r;->a:I

    invoke-virtual {v3, v0, v5, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->b(IFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v10, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v2, Lry/a;->a:Landroid/graphics/PointF;

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    mul-float/2addr v5, v9

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v9

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v2, Lry/a;->b:Landroid/graphics/PointF;

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v9

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v9

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v2, Lry/a;->c:Landroid/graphics/PointF;

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->g:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v9

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v9

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v2, Lry/a;->d:Landroid/graphics/PointF;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->e:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    mul-float/2addr v3, v9

    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->l(Lry/a;)V

    :cond_5
    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return v0

    :cond_6
    move/from16 v0, v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->S(I)V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v0, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->n(Lry/a;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v10, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return v0
.end method
