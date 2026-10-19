.class public final Lue/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lue/b$c;

.field public b:[F

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Region;

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lue/b$d;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lue/b$d;->d:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lue/b$d;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    iget-object v0, p0, Lue/b$d;->a:Lue/b$c;

    iget-object v0, v0, Lue/b$c;->b:[F

    array-length v1, v0

    new-array v1, v1, [F

    iput-object v1, p0, Lue/b$d;->b:[F

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lue/b$d;->b:[F

    aget v3, v0, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    aget v4, v0, v3

    mul-float/2addr v4, p2

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lue/b$d;->a:Lue/b$c;

    iget-object v0, v0, Lue/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v1, Lue/b$a;->a:[I

    iget-object v2, p0, Lue/b$d;->a:Lue/b$c;

    iget-object v2, v2, Lue/b$c;->a:Lcom/miui/gallery/collage/ClipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    :goto_0
    iget-object v1, p0, Lue/b$d;->b:[F

    array-length v4, v1

    if-ge v2, v4, :cond_1

    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v4, p0, Lue/b$d;->b:[F

    aget v2, v4, v2

    aget v5, v4, v3

    const/4 v6, 0x2

    aget v6, v4, v6

    const/4 v7, 0x3

    aget v4, v4, v7

    invoke-direct {v1, v2, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_2
    iget-object v1, p0, Lue/b$d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lue/b$d;->d:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->setEmpty()V

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method

.method public final c(Lue/b$c;FFFZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p1

    iput-object v3, v0, Lue/b$d;->a:Lue/b$c;

    const/4 v3, 0x0

    cmpl-float v4, p4, v3

    iget-object v5, v0, Lue/b$d;->d:Landroid/graphics/Region;

    iget-object v6, v0, Lue/b$d;->c:Landroid/graphics/RectF;

    if-lez v4, :cond_9

    invoke-virtual {v0, v1, v2}, Lue/b$d;->a(FF)V

    invoke-virtual {v0}, Lue/b$d;->b()V

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lue/b$d;->a:Lue/b$c;

    iget-object v7, v4, Lue/b$c;->c:Landroid/graphics/Path;

    sget-object v8, Lue/b$a;->a:[I

    iget-object v4, v4, Lue/b$c;->a:Lcom/miui/gallery/collage/ClipType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v8, 0x1

    const/4 v10, 0x2

    if-eq v4, v8, :cond_8

    if-eq v4, v10, :cond_1

    :goto_0
    move-object v3, v6

    goto/16 :goto_6

    :cond_1
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    new-instance v12, Landroid/graphics/Region;

    invoke-direct {v12}, Landroid/graphics/Region;-><init>()V

    const/4 v13, 0x0

    :goto_1
    iget-object v14, v0, Lue/b$d;->b:[F

    array-length v15, v14

    if-ge v13, v15, :cond_7

    new-array v15, v10, [F

    aget v16, v14, v13

    add-int/lit8 v17, v13, 0x1

    aget v17, v14, v17

    const/16 p1, 0x0

    new-array v9, v10, [F

    aput v16, v9, p1

    aput v17, v9, v8

    move/from16 v16, v10

    array-length v10, v14

    add-int/lit8 v10, v10, -0x2

    if-ne v13, v10, :cond_2

    aget v10, v14, p1

    aput v10, v15, p1

    aget v10, v14, v8

    aput v10, v15, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v13, 0x2

    aget v10, v14, v10

    aput v10, v15, p1

    add-int/lit8 v10, v13, 0x3

    aget v10, v14, v10

    aput v10, v15, v8

    :goto_2
    aget v10, v9, p1

    aget v14, v9, v8

    move/from16 v17, v8

    aget v8, v15, p1

    move/from16 v18, v3

    aget v3, v15, v17

    cmpl-float v19, v10, v8

    if-nez v19, :cond_3

    cmpl-float v19, v10, v18

    if-eqz v19, :cond_4

    cmpl-float v19, v10, v1

    if-nez v19, :cond_6

    goto :goto_3

    :cond_3
    cmpl-float v19, v14, v3

    if-nez v19, :cond_6

    cmpl-float v19, v14, v18

    if-eqz v19, :cond_4

    cmpl-float v19, v14, v2

    if-nez v19, :cond_6

    :cond_4
    :goto_3
    if-eqz p5, :cond_5

    move/from16 v19, v18

    goto :goto_4

    :cond_5
    const/high16 v19, 0x40000000    # 2.0f

    mul-float v19, v19, p4

    :goto_4
    move/from16 v25, v19

    move/from16 v19, v13

    move/from16 v13, v25

    goto :goto_5

    :cond_6
    move/from16 v19, v13

    move/from16 v13, p4

    :goto_5
    sub-float v1, v3, v14

    float-to-double v1, v1

    move-object/from16 v20, v6

    sub-float v6, v8, v10

    move-object/from16 v21, v7

    float-to-double v6, v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    aget v6, v9, p1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aget v7, v9, v17

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aget v22, v15, p1

    move-object/from16 v23, v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v22, v15, v17

    move-object/from16 v24, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v22, v11

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v6, v7, v5, v12, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "CollageRender"

    const-string v7, "xStart:%f yStart:%f xEnd:%f yEnd:%f degree\uff1a%f"

    invoke-static {v6, v7, v5}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lue/b$d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    neg-double v11, v1

    double-to-float v7, v11

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    neg-float v7, v13

    move/from16 v11, v18

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    double-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v9, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v2, v9, v17

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v5, "xStart:%f yStart:%f"

    invoke-static {v6, v5, v1, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v4, v10, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v15, p1

    aget v2, v15, v17

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v9, p1

    aget v2, v9, v17

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    move/from16 v2, v17

    move-object/from16 v1, v22

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Region;->setEmpty()V

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v5, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/Region;-><init>(IIII)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v5, v23

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    add-int/lit8 v13, v19, 0x2

    move/from16 v2, p3

    move-object v12, v3

    move v3, v11

    move/from16 v10, v16

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    const/4 v8, 0x1

    move-object v11, v1

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_7
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Path;->reset()V

    move-object/from16 v1, v21

    invoke-virtual {v5, v1}, Landroid/graphics/Region;->getBoundaryPath(Landroid/graphics/Path;)Z

    move-object/from16 v3, v20

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_6

    :cond_8
    move-object v3, v6

    move-object v1, v7

    move v2, v8

    move/from16 v16, v10

    const/16 p1, 0x0

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v6, v0, Lue/b$d;->b:[F

    aget v7, v6, p1

    add-float v7, v7, p4

    aget v8, v6, v2

    add-float v8, v8, p4

    aget v2, v6, v16

    sub-float v2, v2, p4

    const/4 v9, 0x3

    aget v6, v6, v9

    sub-float v6, v6, p4

    invoke-direct {v4, v7, v8, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->offset(FF)V

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v5}, Landroid/graphics/Region;->setEmpty()V

    new-instance v2, Landroid/graphics/Region;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    invoke-direct {v2, v4, v6, v7, v8}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_6

    :cond_9
    move-object v3, v6

    invoke-virtual {v0, v1, v2}, Lue/b$d;->a(FF)V

    invoke-virtual {v0}, Lue/b$d;->b()V

    :goto_6
    iget-object v1, v0, Lue/b$d;->a:Lue/b$c;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lue/b$c;->e:I

    iget-object v1, v0, Lue/b$d;->a:Lue/b$c;

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lue/b$c;->f:I

    iget-object v1, v0, Lue/b$d;->a:Lue/b$c;

    iget v2, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lue/b$c;->g:I

    iget-object v1, v0, Lue/b$d;->a:Lue/b$c;

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lue/b$c;->h:I

    iget-object v0, v0, Lue/b$d;->a:Lue/b$c;

    iget-object v0, v0, Lue/b$c;->d:Landroid/graphics/Region;

    invoke-virtual {v0, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method
