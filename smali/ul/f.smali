.class public final Lul/f;
.super Lul/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public final B:Z

.field public final C:Z

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/RectF;

.field public final i:F

.field public final j:Z

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:[F

.field public final p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;FZFIII[FLandroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ZZ)V
    .locals 12

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    const-string v9, "bitmapSize"

    invoke-static {p1, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bitmapMatrix"

    invoke-static {p2, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "image"

    invoke-static {p3, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "perspective"

    invoke-static {v1, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cropRect"

    invoke-static {v2, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bitmapInitRect"

    invoke-static {v3, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "containerDisplayRect"

    invoke-static {v4, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cropInitMatrix"

    invoke-static {v5, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "initCropRect"

    invoke-static {v6, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bitmapInitMatrix"

    invoke-static {v7, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rescaleMatrix"

    invoke-static {v8, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "1"

    const/4 v10, 0x4

    const-string v11, "crop"

    invoke-direct {p0, v10, v11, v9}, Lul/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lul/f;->d:Landroid/graphics/RectF;

    iput-object p2, p0, Lul/f;->e:Landroid/graphics/Matrix;

    iput-object v0, p0, Lul/f;->f:Landroid/graphics/Matrix;

    iput-object v1, p0, Lul/f;->g:Landroid/graphics/Matrix;

    iput-object v2, p0, Lul/f;->h:Landroid/graphics/RectF;

    move/from16 p1, p6

    iput p1, p0, Lul/f;->i:F

    move/from16 p1, p7

    iput-boolean p1, p0, Lul/f;->j:Z

    move/from16 p1, p8

    iput p1, p0, Lul/f;->k:F

    move/from16 p1, p9

    iput p1, p0, Lul/f;->l:I

    move/from16 p1, p10

    iput p1, p0, Lul/f;->m:I

    move/from16 p1, p11

    iput p1, p0, Lul/f;->n:I

    move-object/from16 p1, p12

    iput-object p1, p0, Lul/f;->o:[F

    move-object/from16 p1, p13

    iput-object p1, p0, Lul/f;->p:Landroid/graphics/PointF;

    iput-object v3, p0, Lul/f;->q:Landroid/graphics/RectF;

    iput-object v4, p0, Lul/f;->r:Landroid/graphics/RectF;

    iput-object v5, p0, Lul/f;->s:Landroid/graphics/Matrix;

    iput-object v6, p0, Lul/f;->x:Landroid/graphics/RectF;

    iput-object v7, p0, Lul/f;->y:Landroid/graphics/Matrix;

    iput-object v8, p0, Lul/f;->A:Landroid/graphics/Matrix;

    move/from16 p1, p20

    iput-boolean p1, p0, Lul/f;->B:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lul/f;->C:Z

    return-void
.end method

.method public static b(Landroid/graphics/Matrix;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object p0

    invoke-static {v0}, Llo0/o;->l([F)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;->b(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public static c(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;
    .locals 2

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;->c(F)V

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;->f(F)V

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;->e(F)V

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;->b(F)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;
    .locals 14

    iget-object v0, p0, Lul/f;->d:Landroid/graphics/RectF;

    invoke-static {v0}, Lul/f;->c(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v0

    iget-object v1, p0, Lul/f;->e:Landroid/graphics/Matrix;

    invoke-static {v1}, Lul/f;->b(Landroid/graphics/Matrix;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v1

    iget-object v2, p0, Lul/f;->f:Landroid/graphics/Matrix;

    invoke-static {v2}, Lul/f;->b(Landroid/graphics/Matrix;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v2

    iget-object v3, p0, Lul/f;->g:Landroid/graphics/Matrix;

    invoke-static {v3}, Lul/f;->b(Landroid/graphics/Matrix;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v3

    iget-object v4, p0, Lul/f;->h:Landroid/graphics/RectF;

    invoke-static {v4}, Lul/f;->c(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v4

    iget-object v5, p0, Lul/f;->o:[F

    invoke-static {v5}, Llo0/o;->l([F)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v6

    iget-object v7, p0, Lul/f;->p:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v8}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;->b(F)V

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;->c(F)V

    iget-object v7, p0, Lul/f;->q:Landroid/graphics/RectF;

    invoke-static {v7}, Lul/f;->c(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v7

    iget-object v8, p0, Lul/f;->r:Landroid/graphics/RectF;

    invoke-static {v8}, Lul/f;->c(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v8

    iget-object v9, p0, Lul/f;->s:Landroid/graphics/Matrix;

    invoke-static {v9}, Lul/f;->b(Landroid/graphics/Matrix;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v9

    iget-object v10, p0, Lul/f;->x:Landroid/graphics/RectF;

    invoke-static {v10}, Lul/f;->c(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v10

    iget-object v11, p0, Lul/f;->y:Landroid/graphics/Matrix;

    invoke-static {v11}, Lul/f;->b(Landroid/graphics/Matrix;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v11

    iget-object v12, p0, Lul/f;->A:Landroid/graphics/Matrix;

    invoke-static {v12}, Lul/f;->b(Landroid/graphics/Matrix;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v12

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->k(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;)V

    invoke-virtual {v13, v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->j(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;)V

    invoke-virtual {v13, v2}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->p(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;)V

    invoke-virtual {v13, v3}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->s(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;)V

    invoke-virtual {v13, v4}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->n(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;)V

    iget v0, p0, Lul/f;->i:F

    invoke-virtual {v13, v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->v(F)V

    iget-boolean v0, p0, Lul/f;->j:Z

    invoke-virtual {v13, v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->r(Z)V

    iget v0, p0, Lul/f;->k:F

    invoke-virtual {v13, v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->c(F)V

    iget v0, p0, Lul/f;->l:I

    invoke-virtual {v13, v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->o(I)V

    iget v0, p0, Lul/f;->m:I

    invoke-virtual {v13, v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->w(I)V

    iget v0, p0, Lul/f;->n:I

    invoke-virtual {v13, v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->f(I)V

    invoke-virtual {v13, v5}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v13, v6}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->g(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;)V

    invoke-virtual {v13, v7}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->i(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;)V

    invoke-virtual {v13, v8}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->l(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;)V

    invoke-virtual {v13, v9}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->m(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;)V

    invoke-virtual {v13, v10}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->q(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;)V

    invoke-virtual {v13, v11}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->h(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;)V

    invoke-virtual {v13, v12}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->t(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;)V

    iget-boolean v0, p0, Lul/f;->B:Z

    invoke-virtual {v13, v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->e(Z)V

    iget-boolean v0, p0, Lul/f;->C:Z

    invoke-virtual {v13, v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;->u(Z)V

    invoke-super {p0}, Lul/c;->a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;->e(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lul/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lul/f;

    iget-object v1, p0, Lul/f;->d:Landroid/graphics/RectF;

    iget-object v3, p1, Lul/f;->d:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lul/f;->e:Landroid/graphics/Matrix;

    iget-object v3, p1, Lul/f;->e:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lul/f;->f:Landroid/graphics/Matrix;

    iget-object v3, p1, Lul/f;->f:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lul/f;->g:Landroid/graphics/Matrix;

    iget-object v3, p1, Lul/f;->g:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lul/f;->h:Landroid/graphics/RectF;

    iget-object v3, p1, Lul/f;->h:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lul/f;->i:F

    iget v3, p1, Lul/f;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lul/f;->j:Z

    iget-boolean v3, p1, Lul/f;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lul/f;->k:F

    iget v3, p1, Lul/f;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lul/f;->l:I

    iget v3, p1, Lul/f;->l:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lul/f;->m:I

    iget v3, p1, Lul/f;->m:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lul/f;->n:I

    iget v3, p1, Lul/f;->n:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lul/f;->o:[F

    iget-object v3, p1, Lul/f;->o:[F

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lul/f;->p:Landroid/graphics/PointF;

    iget-object v3, p1, Lul/f;->p:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lul/f;->q:Landroid/graphics/RectF;

    iget-object v3, p1, Lul/f;->q:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lul/f;->r:Landroid/graphics/RectF;

    iget-object v3, p1, Lul/f;->r:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lul/f;->s:Landroid/graphics/Matrix;

    iget-object v3, p1, Lul/f;->s:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lul/f;->x:Landroid/graphics/RectF;

    iget-object v3, p1, Lul/f;->x:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lul/f;->y:Landroid/graphics/Matrix;

    iget-object v3, p1, Lul/f;->y:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lul/f;->A:Landroid/graphics/Matrix;

    iget-object v3, p1, Lul/f;->A:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lul/f;->B:Z

    iget-boolean v3, p1, Lul/f;->B:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean p0, p0, Lul/f;->C:Z

    iget-boolean p1, p1, Lul/f;->C:Z

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lul/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lul/f;->e:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Lul/f;->f:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Lul/f;->g:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Lul/f;->h:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget v2, p0, Lul/f;->i:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Lul/f;->j:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lul/f;->k:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/f;->l:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/f;->m:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/f;->n:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lul/f;->o:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lul/f;->p:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lul/f;->q:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lul/f;->r:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lul/f;->s:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Lul/f;->x:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lul/f;->y:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Lul/f;->A:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-boolean v2, p0, Lul/f;->B:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lul/f;->C:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lul/f;->o:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CropBean(bitmapSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lul/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitmapMatrix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lul/f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", image="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lul/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", perspective="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lul/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cropRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lul/f;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lul/f;->i:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mirrored="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lul/f;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", adjustDegree="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lul/f;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", horizontalPerspectiveDegree="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", verticalPerspectiveDegree="

    const-string v3, ", amountProgress="

    iget v4, p0, Lul/f;->l:I

    iget v5, p0, Lul/f;->m:I

    invoke-static {v1, v4, v2, v5, v3}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", pointData="

    const-string v3, ", aspectRatio="

    iget v4, p0, Lul/f;->n:I

    invoke-static {v4, v2, v0, v3, v1}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lul/f;->p:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapInitRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lul/f;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerDisplayRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lul/f;->r:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropInitMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lul/f;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initCropRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lul/f;->x:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapInitMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lul/f;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rescaleMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lul/f;->A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lul/f;->B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resetShown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean p0, p0, Lul/f;->C:Z

    invoke-static {v1, p0, v0}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
