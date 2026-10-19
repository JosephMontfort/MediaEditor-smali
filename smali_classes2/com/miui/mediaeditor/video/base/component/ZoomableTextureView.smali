.class public final Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;
.super Lcom/xiaomi/milab/videosdk/XmsTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;,
        Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;,
        Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0003,-.J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010+\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;",
        "Lcom/xiaomi/milab/videosdk/XmsTextureView;",
        "",
        "getViewportLeft",
        "()F",
        "getViewportTop",
        "getViewportWidth",
        "getViewportHeight",
        "Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;",
        "e",
        "Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;",
        "getMatrixUpdateListener",
        "()Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;",
        "setMatrixUpdateListener",
        "(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;)V",
        "matrixUpdateListener",
        "Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;",
        "f",
        "Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;",
        "getTouchStartListener",
        "()Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;",
        "setTouchStartListener",
        "(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;)V",
        "touchStartListener",
        "Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;",
        "g",
        "Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;",
        "getTouchEndListener",
        "()Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;",
        "setTouchEndListener",
        "(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;)V",
        "touchEndListener",
        "",
        "r",
        "Z",
        "getSingleFingerDragEnabled",
        "()Z",
        "setSingleFingerDragEnabled",
        "(Z)V",
        "singleFingerDragEnabled",
        "y",
        "getUseFullSurfaceAsGestureBounds",
        "setUseFullSurfaceAsGestureBounds",
        "useFullSurfaceAsGestureBounds",
        "a",
        "c",
        "b",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$d;

.field public final a:Landroid/graphics/Matrix;

.field public final b:[F

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;

.field public f:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;

.field public g:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public x:F

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->a:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->b:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->c:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->h:F

    iput p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->i:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->m:Z

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->r:Z

    iput p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->s:F

    iput p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->x:F

    new-instance p1, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$d;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$d;-><init>(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->A:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$d;

    return-void
.end method

.method public static final a(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const-string v2, "ZoomableTextureView"

    if-nez v1, :cond_0

    const-string v0, "bounceBack: useMatrix is null"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->b:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x1

    aget v5, v3, v4

    const/4 v6, 0x3

    aget v7, v3, v6

    const/4 v8, 0x0

    cmpg-float v9, v5, v8

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v9, :cond_1

    cmpg-float v9, v7, v8

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    aget v9, v3, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v12, 0x4

    aget v13, v3, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v13, v9

    const v14, 0x3d0f5c29    # 0.035f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v13, v9

    cmpg-float v9, v13, v14

    if-gez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportLeft()F

    move-result v9

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportWidth()F

    move-result v13

    div-float/2addr v13, v11

    add-float/2addr v13, v9

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportTop()F

    move-result v9

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportHeight()F

    move-result v14

    div-float/2addr v14, v11

    add-float/2addr v14, v9

    aget v9, v3, v10

    mul-float/2addr v9, v13

    mul-float/2addr v5, v14

    add-float/2addr v5, v9

    const/4 v9, 0x2

    aget v15, v3, v9

    add-float/2addr v5, v15

    mul-float/2addr v7, v13

    aget v15, v3, v12

    mul-float/2addr v15, v14

    add-float/2addr v15, v7

    const/4 v7, 0x5

    aget v16, v3, v7

    add-float v15, v15, v16

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v16

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v17

    aput v16, v3, v10

    aput v17, v3, v12

    aput v8, v3, v4

    aput v8, v3, v6

    mul-float v16, v16, v13

    sub-float v5, v5, v16

    aput v5, v3, v9

    mul-float v17, v17, v14

    sub-float v15, v15, v17

    aput v15, v3, v7

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setUseMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportWidth()F

    move-result v3

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportHeight()F

    move-result v5

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportLeft()F

    move-result v6

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportTop()F

    move-result v7

    add-float v8, v6, v3

    add-float v9, v7, v5

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v12

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v13

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v14

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v1

    iget v15, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->h:F

    div-float v4, v12, v15

    iget v10, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->i:F

    move/from16 v18, v11

    const-string v11, "bounceBack check: initialFitScale=("

    move/from16 v19, v6

    const-string v6, ") curScale=("

    move/from16 v20, v8

    const-string v8, ","

    invoke-static {v11, v15, v8, v10, v6}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ") zoomFactor="

    invoke-static {v6, v12, v8, v13, v10}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v10, " curTrans=("

    invoke-static {v6, v4, v10, v14, v8}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v10, ") viewport="

    const-string v11, "x"

    invoke-static {v6, v1, v10, v3, v11}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_3

    const-string v1, "bounceBack: case1 zoom<=1, animate to initial"

    invoke-static {v2, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->h:F

    iget v2, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->i:F

    iget v3, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->j:F

    iget v4, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->k:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->d(FFFF)V

    return-void

    :cond_3
    const/high16 v6, 0x40800000    # 4.0f

    cmpl-float v10, v4, v6

    const-string v15, ")"

    if-lez v10, :cond_4

    iget v10, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->h:F

    mul-float/2addr v10, v6

    move/from16 v21, v6

    iget v6, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->i:F

    mul-float v6, v6, v21

    move/from16 v21, v9

    const-string v9, "bounceBack: case2 zoom="

    move/from16 v22, v13

    const-string v13, ">4x, clamping to ("

    invoke-static {v9, v4, v13, v10, v8}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    goto :goto_1

    :cond_4
    move/from16 v21, v9

    move/from16 v22, v13

    move v10, v12

    move/from16 v6, v22

    const/16 v17, 0x0

    :goto_1
    cmpg-float v4, v10, v12

    if-nez v4, :cond_5

    cmpg-float v4, v6, v22

    if-nez v4, :cond_5

    move v9, v1

    move v4, v14

    goto :goto_2

    :cond_5
    div-float v4, v3, v18

    add-float v4, v4, v19

    div-float v9, v5, v18

    add-float/2addr v9, v7

    sub-float v13, v4, v14

    mul-float/2addr v13, v10

    div-float/2addr v13, v12

    sub-float/2addr v4, v13

    sub-float v13, v9, v1

    mul-float/2addr v13, v6

    div-float v13, v13, v22

    sub-float/2addr v9, v13

    :goto_2
    mul-float v13, v10, v3

    mul-float v0, v6, v5

    move/from16 v22, v6

    add-float v6, v4, v13

    move-object/from16 v23, v15

    add-float v15, v9, v0

    move/from16 v24, v1

    const-string v1, "bounceBack trans: render="

    move/from16 v25, v14

    const-string v14, " content=("

    invoke-static {v1, v13, v11, v0, v14}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v8, v9, v8}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v14, ") vp="

    invoke-static {v1, v6, v8, v15, v14}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-float v1, v3, v13

    div-float v1, v1, v18

    add-float v1, v1, v19

    move/from16 v11, v18

    invoke-static {v5, v0, v11, v7}, Llj0/b;->a(FFFF)F

    move-result v11

    cmpl-float v3, v13, v3

    if-lez v3, :cond_7

    cmpl-float v1, v4, v19

    if-lez v1, :cond_6

    sub-float v1, v4, v19

    sub-float/2addr v4, v1

    :goto_3
    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    cmpg-float v1, v6, v20

    if-gez v1, :cond_9

    sub-float v1, v20, v6

    add-float/2addr v4, v1

    goto :goto_3

    :cond_7
    cmpg-float v3, v4, v1

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_3

    :cond_9
    :goto_4
    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    cmpl-float v0, v9, v7

    if-lez v0, :cond_a

    sub-float v0, v9, v7

    sub-float/2addr v9, v0

    :goto_5
    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    cmpg-float v0, v15, v21

    if-gez v0, :cond_c

    sub-float v0, v21, v15

    add-float/2addr v9, v0

    goto :goto_5

    :cond_b
    cmpg-float v0, v9, v11

    if-nez v0, :cond_d

    :cond_c
    move/from16 v16, v17

    goto :goto_6

    :cond_d
    move v9, v11

    goto :goto_5

    :goto_6
    if-eqz v16, :cond_e

    const-string v0, "\u2192"

    const-string v1, ") trans("

    const-string v3, "bounceBack: animating scale("

    invoke-static {v3, v12, v0, v10, v1}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\u2192("

    move/from16 v5, v24

    move/from16 v3, v25

    invoke-static {v0, v3, v8, v5, v1}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v6, v22

    invoke-virtual {v0, v10, v6, v4, v9}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->d(FFFF)V

    return-void

    :cond_e
    const-string v0, "bounceBack: no bounce needed"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;Landroid/graphics/Matrix;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportWidth()F

    move-result v2

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportHeight()F

    move-result v3

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportLeft()F

    move-result v4

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportTop()F

    move-result v5

    add-float v6, v4, v2

    add-float v7, v5, v3

    iget-object v8, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->b:[F

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v9, 0x2

    aget v10, v8, v9

    const/4 v11, 0x5

    aget v12, v8, v11

    invoke-static {v2, v3, v8}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->e(FF[F)[F

    move-result-object v13

    aget v14, v13, v9

    const/4 v15, 0x0

    aget v16, v13, v15

    sub-float v14, v14, v16

    move/from16 v16, v9

    iget v9, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->s:F

    mul-float/2addr v9, v2

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v14, 0x3

    aget v14, v13, v14

    const/16 v17, 0x1

    aget v13, v13, v17

    sub-float/2addr v14, v13

    iget v13, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->x:F

    mul-float/2addr v13, v3

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const v14, 0x3ecccccd    # 0.4f

    move/from16 v18, v11

    mul-float v11, v2, v14

    mul-float/2addr v14, v3

    aget v19, v8, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    const/16 v20, 0x4

    aget v20, v8, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    mul-float v19, v19, v2

    sub-float v19, v2, v19

    const/high16 v21, 0x40000000    # 2.0f

    div-float v19, v19, v21

    add-float v19, v19, v4

    mul-float v20, v20, v3

    sub-float v20, v3, v20

    div-float v20, v20, v21

    add-float v20, v20, v5

    cmpl-float v21, v9, v2

    const/16 v22, 0x0

    if-lez v21, :cond_1

    cmpl-float v2, v10, v4

    if-lez v2, :cond_0

    sub-float/2addr v10, v4

    invoke-static {v10, v11}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->g(FF)F

    move-result v2

    add-float v10, v2, v4

    :goto_0
    move/from16 v15, v17

    goto :goto_2

    :cond_0
    add-float v2, v10, v9

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    sub-float/2addr v6, v9

    sub-float v2, v6, v10

    invoke-static {v2, v11}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->g(FF)F

    move-result v2

    sub-float v10, v6, v2

    goto :goto_0

    :cond_1
    cmpg-float v2, v9, v2

    if-gez v2, :cond_4

    sub-float v2, v10, v19

    cmpg-float v4, v2, v22

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float v4, v2, v22

    if-lez v4, :cond_3

    invoke-static {v2, v11}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->g(FF)F

    move-result v2

    goto :goto_1

    :cond_3
    neg-float v2, v2

    invoke-static {v2, v11}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->g(FF)F

    move-result v2

    neg-float v2, v2

    :goto_1
    add-float v10, v19, v2

    goto :goto_0

    :cond_4
    :goto_2
    cmpl-float v2, v13, v3

    if-lez v2, :cond_6

    cmpl-float v2, v12, v5

    if-lez v2, :cond_5

    sub-float/2addr v12, v5

    invoke-static {v12, v14}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->g(FF)F

    move-result v2

    add-float v12, v2, v5

    goto :goto_5

    :cond_5
    add-float v2, v12, v13

    cmpg-float v2, v2, v7

    if-gez v2, :cond_9

    sub-float/2addr v7, v13

    sub-float v2, v7, v12

    invoke-static {v2, v14}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->g(FF)F

    move-result v2

    sub-float v12, v7, v2

    goto :goto_5

    :cond_6
    cmpg-float v2, v13, v3

    if-gez v2, :cond_9

    sub-float v2, v12, v20

    cmpg-float v3, v2, v22

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float v3, v2, v22

    if-lez v3, :cond_8

    invoke-static {v2, v14}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->g(FF)F

    move-result v2

    goto :goto_3

    :cond_8
    neg-float v2, v2

    invoke-static {v2, v14}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->g(FF)F

    move-result v2

    neg-float v2, v2

    :goto_3
    add-float v12, v20, v2

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v17, v15

    :goto_5
    if-eqz v17, :cond_a

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->getValues([F)V

    aput v10, v8, v16

    aput v12, v8, v18

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setUseMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    return-void
.end method

.method public static final c(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;Landroid/graphics/Matrix;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v1, v1, [F

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportWidth()F

    move-result v2

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportHeight()F

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->e(FF[F)[F

    move-result-object v4

    iget v5, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v0, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    const/4 v6, 0x0

    aget v7, v1, v6

    const/4 v8, 0x4

    aget v8, v1, v8

    const/4 v9, 0x1

    aget v10, v1, v9

    const/4 v11, 0x3

    aget v12, v1, v11

    const/4 v13, 0x2

    aget v14, v1, v13

    const/4 v15, 0x5

    aget v1, v1, v15

    aget v6, v4, v6

    aget v9, v4, v9

    aget v13, v4, v13

    aget v4, v4, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p2

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " view="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scale=("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") skew=("

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") trans=("

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") content=("

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v1, "ZoomableTextureView"

    invoke-static {v11, v0, v1}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(FF[F)[F
    .locals 13

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x4

    aget v3, p2, v2

    const/4 v4, 0x1

    aget v5, p2, v4

    const/4 v6, 0x3

    aget v7, p2, v6

    const/4 v8, 0x2

    aget v9, p2, v8

    const/4 v10, 0x5

    aget p2, p2, v10

    mul-float/2addr v7, p0

    add-float v10, v7, p2

    mul-float/2addr v3, p1

    add-float v11, v3, p2

    add-float/2addr v7, v3

    add-float/2addr v7, p2

    mul-float/2addr v1, p0

    add-float p0, v1, v9

    mul-float/2addr v5, p1

    add-float p1, v5, v9

    add-float/2addr v1, v5

    add-float/2addr v1, v9

    new-array v3, v6, [F

    aput p0, v3, v0

    aput p1, v3, v4

    aput v1, v3, v8

    invoke-static {v9, v3}, Lcom/google/gson/internal/t;->d(F[F)F

    move-result v3

    new-array v5, v6, [F

    aput v10, v5, v0

    aput v11, v5, v4

    aput v7, v5, v8

    invoke-static {p2, v5}, Lcom/google/gson/internal/t;->d(F[F)F

    move-result v5

    new-array v12, v6, [F

    aput p0, v12, v0

    aput p1, v12, v4

    aput v1, v12, v8

    invoke-static {v9, v12}, Lcom/google/gson/internal/t;->c(F[F)F

    move-result p0

    new-array p1, v6, [F

    aput v10, p1, v0

    aput v11, p1, v4

    aput v7, p1, v8

    invoke-static {p2, p1}, Lcom/google/gson/internal/t;->c(F[F)F

    move-result p1

    new-array p2, v2, [F

    aput v3, p2, v0

    aput v5, p2, v4

    aput p0, p2, v8

    aput p1, p2, v6

    return-object p2
.end method

.method public static g(FF)F
    .locals 1

    mul-float v0, p0, p1

    add-float/2addr p1, p0

    div-float/2addr v0, p1

    return v0
.end method

.method private final getViewportHeight()F
    .locals 3

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->y:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    iget p0, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    goto :goto_0
.end method

.method private final getViewportLeft()F
    .locals 2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->c:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private final getViewportTop()F
    .locals 2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->c:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private final getViewportWidth()F
    .locals 3

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->y:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    iget p0, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    goto :goto_0
.end method


# virtual methods
.method public final d(FFFF)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x9

    new-array v2, v1, [F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 p1, 0x4

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p2, 0x5

    aput p4, v1, p2

    const/16 p2, 0x8

    const/high16 p3, 0x3f800000    # 1.0f

    aput p3, v1, p2

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "animateMatrix: from="

    const-string v0, " to="

    const-string v3, "ZoomableTextureView"

    invoke-static {p4, p3, v0, p2, v3}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lsa0/a;

    invoke-direct {p2, v2, v1, p0}, Lsa0/a;-><init>([F[FLcom/miui/mediaeditor/video/base/component/ZoomableTextureView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->q:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->r:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    const/4 v6, 0x5

    if-eq v2, v6, :cond_2

    const/4 v6, 0x6

    if-eq v2, v6, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    iput-wide v6, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->o:D

    iput-boolean v4, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->p:Z

    goto :goto_0

    :cond_3
    iput-boolean v5, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->p:Z

    :cond_4
    :goto_0
    iget-boolean v2, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->p:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v7, v6

    div-float/2addr v7, v2

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    sub-float/2addr v6, v8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    sub-float/2addr v8, v9

    mul-float/2addr v6, v6

    mul-float/2addr v8, v8

    add-float/2addr v8, v6

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    div-float/2addr v6, v2

    iget-wide v8, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->o:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget-wide v8, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->o:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v2, v6

    sub-float v9, v3, v2

    mul-float/2addr v6, v8

    sub-float v8, v7, v6

    add-float/2addr v3, v2

    add-float/2addr v7, v6

    invoke-virtual {v1, v9, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    :try_start_0
    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    invoke-virtual {v1, v4, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iput v9, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v8, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v3, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v7, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    new-instance v7, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    filled-new-array {v3, v7}, [Landroid/view/MotionEvent$PointerProperties;

    move-result-object v17

    aget-object v3, v17, v5

    invoke-virtual {v1, v5, v3}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v3, v17, v4

    invoke-virtual {v1, v4, v3}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    filled-new-array {v6, v10}, [Landroid/view/MotionEvent$PointerCoords;

    move-result-object v18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v19

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v20

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v21

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v22

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v23

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v24

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v25

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v26

    const/16 v16, 0x2

    invoke-static/range {v11 .. v26}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 11

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->h:F

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->i:F

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->j:F

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->k:F

    iget v1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->h:F

    iget v2, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->i:F

    iget v3, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->j:F

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportLeft()F

    move-result v4

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportTop()F

    move-result v5

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportWidth()F

    move-result v6

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->getViewportHeight()F

    move-result v7

    const-string v8, "enablePinchZoom: initialFitScale=("

    const-string v9, ") initialFitTrans=("

    const-string v10, ","

    invoke-static {v8, v1, v10, v2, v9}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") viewport="

    invoke-static {v1, v3, v10, v0, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v1, v4, v10, v5, v10}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomableTextureView"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->q:Z

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->enableInternalTouch()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->A:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setTouchActionCallback(Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;)V

    return-void
.end method

.method public final getMatrixUpdateListener()Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->e:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;

    return-object p0
.end method

.method public final getSingleFingerDragEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->r:Z

    return p0
.end method

.method public final getTouchEndListener()Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->g:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;

    return-object p0
.end method

.method public final getTouchStartListener()Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->f:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;

    return-object p0
.end method

.method public final getUseFullSurfaceAsGestureBounds()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->y:Z

    return p0
.end method

.method public final setMatrixUpdateListener(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->e:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;

    return-void
.end method

.method public final setSingleFingerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->r:Z

    return-void
.end method

.method public final setTouchEndListener(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->g:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;

    return-void
.end method

.method public final setTouchStartListener(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->f:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;

    return-void
.end method

.method public final setUseFullSurfaceAsGestureBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->y:Z

    return-void
.end method

.method public final setViewport(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setViewport(IIII)V

    int-to-float v0, p1

    int-to-float v1, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
