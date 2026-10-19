.class public final Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$d;->a:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    return-void
.end method


# virtual methods
.method public final onFirstTouchDown(Landroid/view/MotionEvent;FF)V
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$d;->a:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    iget-object p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->b:[F

    iget-object v0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->m:Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->s:F

    const/4 v1, 0x4

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->x:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onFirstTouchDown: anchor=("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomableTextureView"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onFirstTouchDown"

    invoke-static {p0, v0, p1}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->c(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;Landroid/graphics/Matrix;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getTouchStartListener()Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lm00/c;

    iget-object p0, p0, Lm00/c;->a:Lm00/v;

    iget-object p1, p0, Lm00/v;->m:Lp00/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lp00/d;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lm00/v;->m:Lp00/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lp00/d;->c:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm00/f1;->b0()V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance p2, Lm00/g1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lm00/g1;-><init>(Lm00/f1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_4
    return-void
.end method

.method public final onLastTouchUp(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$d;->a:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "onLastTouchUp"

    invoke-static {p0, p1, v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->c(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;Landroid/graphics/Matrix;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->a(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getTouchEndListener()Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lm00/d;

    iget-object p0, p0, Lm00/d;->a:Lm00/v;

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm00/f1;->a0()Lyz/b;

    move-result-object p0

    invoke-interface {p0}, Lyz/b;->e()V

    :cond_1
    return-void
.end method

.method public final onMove(Landroid/view/MotionEvent;III)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move/from16 v3, p4

    iget-object v2, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$d;->a:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    iget-object v4, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->a:Landroid/graphics/Matrix;

    const/4 v5, 0x2

    if-ge v0, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v6, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->m:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iput-boolean v7, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->m:Z

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onMove: firstFrame snapshot, anchor=("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomableTextureView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onMove[first]"

    invoke-static {v2, v5, v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->c(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;Landroid/graphics/Matrix;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v7, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->n:Z

    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-static {v5}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v8

    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v9

    invoke-static {v5}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v10

    iget v11, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->h:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3a83126f    # 0.001f

    cmpg-float v13, v11, v12

    if-gez v13, :cond_3

    move v11, v12

    :cond_3
    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v11, v13

    iget v14, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->i:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v15, v14, v12

    if-gez v15, :cond_4

    move v14, v12

    :cond_4
    mul-float/2addr v14, v13

    iget v13, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->h:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v15, v13, v12

    if-gez v15, :cond_5

    move v13, v12

    :cond_5
    const/high16 v15, 0x40c00000    # 6.0f

    mul-float/2addr v13, v15

    move/from16 p0, v12

    iget v12, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->i:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v16, v12, p0

    if-gez v16, :cond_6

    move/from16 v12, p0

    :cond_6
    mul-float/2addr v12, v15

    cmpg-float v15, v8, v6

    const/4 v7, 0x1

    if-gez v15, :cond_7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v11, v15, v11

    if-ltz v11, :cond_8

    :cond_7
    cmpl-float v6, v8, v6

    if-lez v6, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v13

    if-lez v6, :cond_9

    :cond_8
    move v6, v7

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    :goto_0
    cmpg-float v8, v10, v9

    if-gez v8, :cond_a

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v14

    if-ltz v8, :cond_b

    :cond_a
    cmpl-float v8, v10, v9

    if-lez v8, :cond_c

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v12

    if-lez v8, :cond_c

    :cond_b
    move v8, v7

    goto :goto_1

    :cond_c
    const/4 v8, 0x0

    :goto_1
    if-nez v6, :cond_e

    if-eqz v8, :cond_d

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->l:Z

    goto :goto_3

    :cond_e
    :goto_2
    iget-boolean v6, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->l:Z

    if-nez v6, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    sget v8, Lxi/e0;->a:I

    sget v9, Lxi/e0;->j:I

    invoke-static {v6, v8, v9}, Lxi/e0;->b(Landroid/view/View;II)V

    iput-boolean v7, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->l:Z

    :cond_f
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v5}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setUseMatrix(Landroid/graphics/Matrix;)V

    iput-boolean v7, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->n:Z

    :goto_3
    iget-boolean v6, v2, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->n:Z

    if-nez v6, :cond_10

    invoke-static {v2, v5}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->b(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;Landroid/graphics/Matrix;)V

    :cond_10
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getMatrixUpdateListener()Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v0, v1, v3}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;->a(III)V

    :cond_11
    :goto_4
    return-void
.end method
