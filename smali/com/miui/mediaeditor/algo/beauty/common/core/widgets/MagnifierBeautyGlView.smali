.class public final Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;
.super Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;",
        "Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;",
        "Landroid/graphics/Bitmap;",
        "getMagnifierBitmap",
        "()Landroid/graphics/Bitmap;",
        "Lqp/j;",
        "C",
        "Lqp/j;",
        "getMagnifierInfo",
        "()Lqp/j;",
        "setMagnifierInfo",
        "(Lqp/j;)V",
        "magnifierInfo",
        "",
        "D",
        "getMPaintSize",
        "()D",
        "setMPaintSize",
        "(D)V",
        "mPaintSize",
        "Lqp/k;",
        "E",
        "Lqp/k;",
        "getOnHandleTouchListener",
        "()Lqp/k;",
        "setOnHandleTouchListener",
        "(Lqp/k;)V",
        "onHandleTouchListener",
        "Lqp/l;",
        "G",
        "Lqp/l;",
        "getOperateType",
        "()Lqp/l;",
        "setOperateType",
        "(Lqp/l;)V",
        "operateType",
        "common_release"
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
.field public static final synthetic L:I


# instance fields
.field public C:Lqp/j;

.field public D:D

.field public E:Lqp/k;

.field public F:I

.field public G:Lqp/l;

.field public H:Landroid/graphics/Matrix;

.field public I:I

.field public J:Landroid/animation/ValueAnimator;

.field public K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->K:Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lqp/h;

    invoke-direct {v0, p0}, Lqp/h;-><init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getMPaintSize()D
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->D:D

    return-wide v0
.end method

.method public getMagnifierBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->C:Lqp/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqp/j;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMagnifierInfo()Lqp/j;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->C:Lqp/j;

    return-object p0
.end method

.method public final getOnHandleTouchListener()Lqp/k;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->E:Lqp/k;

    return-object p0
.end method

.method public final getOperateType()Lqp/l;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->G:Lqp/l;

    return-object p0
.end method

.method public final n(Landroid/view/MotionEvent;)[F
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput p1, v3, v2

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->H:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->H:Landroid/graphics/Matrix;

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getResultMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v5, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->H:Landroid/graphics/Matrix;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v1, v4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpp/d;->a()Ls6/i;

    move-result-object v3

    iget v3, v3, Ls6/g;->q:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_2

    aget p1, v1, v4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpp/d;->a()Ls6/i;

    move-result-object v3

    iget v3, v3, Ls6/g;->q:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpp/d;->a()Ls6/i;

    move-result-object v5

    iget v5, v5, Ls6/g;->m:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_2

    aget p1, v1, v2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpp/d;->a()Ls6/i;

    move-result-object v3

    iget v3, v3, Ls6/g;->l:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpp/d;->a()Ls6/i;

    move-result-object v5

    iget v5, v5, Ls6/g;->r:F

    sub-float/2addr v3, v5

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_2

    aget p1, v1, v2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpp/d;->a()Ls6/i;

    move-result-object v3

    iget v3, v3, Ls6/g;->l:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpp/d;->a()Ls6/i;

    move-result-object v5

    iget v5, v5, Ls6/g;->r:F

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpp/d;->a()Ls6/i;

    move-result-object v5

    iget v5, v5, Ls6/g;->n:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getContentLeftCorner()[F

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    aget p1, p1, v4

    aget v3, v1, v4

    add-float/2addr p1, v3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getContentLeftCorner()[F

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v3, v3, v2

    aget v1, v1, v2

    add-float/2addr v3, v1

    new-array v1, v0, [F

    aput p1, v1, v4

    aput v3, v1, v2

    aget p1, v1, v4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpp/d;->a()Ls6/i;

    move-result-object v3

    iget v3, v3, Ls6/g;->m:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpp/d;->a()Ls6/i;

    move-result-object v3

    iget v3, v3, Ls6/g;->n:I

    int-to-float v3, v3

    aget v1, v1, v2

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/d;->a()Ls6/i;

    move-result-object p0

    iget p0, p0, Ls6/g;->n:I

    int-to-float p0, p0

    div-float/2addr v3, p0

    new-array p0, v0, [F

    aput p1, p0, v4

    aput v3, p0, v2

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 9

    sget-object v0, Lqp/l;->b:Lqp/l;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->G:Lqp/l;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ne v0, v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1c

    :cond_1
    iget v0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->I:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/d;->a()Ls6/i;

    move-result-object p0

    invoke-virtual {p0, v8}, Ls6/g;->g(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->n(Landroid/view/MotionEvent;)[F

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpp/d;->a()Ls6/i;

    move-result-object p1

    iput-boolean v8, p1, Ls6/g;->K:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/d;->a()Ls6/i;

    move-result-object p0

    invoke-virtual {p0, v8}, Ls6/g;->g(Z)V

    return-void

    :cond_3
    aget v0, p1, v8

    aget p1, p1, v5

    cmpg-float v1, v0, v6

    if-ltz v1, :cond_a

    cmpl-float v1, v0, v7

    if-gtz v1, :cond_a

    cmpg-float v1, p1, v6

    if-ltz v1, :cond_a

    cmpl-float v1, p1, v7

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getGestureTouchHandler()Lqp/f;

    move-result-object v1

    iget v1, v1, Lqp/f;->t:F

    iget-wide v2, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->D:D

    float-to-double v6, v1

    div-double/2addr v2, v6

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->E:Lqp/k;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2, v3}, Lqp/k;->a(D)V

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->E:Lqp/k;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lqp/k;->b()V

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->E:Lqp/k;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0, p1}, Lqp/k;->d(FF)V

    :cond_7
    filled-new-array {v8, v5}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->J:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    new-instance v0, Lqp/i;

    invoke-direct {v0, p0}, Lqp/i;-><init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->J:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/d;->b()V

    return-void

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/d;->a()Ls6/i;

    move-result-object p0

    invoke-virtual {p0, v8}, Ls6/g;->g(Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/d;->a()Ls6/i;

    move-result-object p0

    invoke-virtual {p0, v8}, Ls6/g;->g(Z)V

    return-void

    :cond_c
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->n(Landroid/view/MotionEvent;)[F

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_3

    :cond_d
    aget v0, p1, v8

    aget v1, p1, v5

    cmpg-float v3, v0, v6

    if-ltz v3, :cond_1c

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_1c

    cmpg-float v0, v1, v6

    if-ltz v0, :cond_1c

    cmpl-float v0, v1, v7

    if-lez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->C:Lqp/j;

    if-eqz v0, :cond_f

    iget v1, v0, Lqp/j;->b:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpp/d;->a()Ls6/i;

    move-result-object v3

    iput-boolean v5, v3, Ls6/g;->K:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getGestureTouchHandler()Lqp/f;

    move-result-object v4

    iget v4, v4, Lqp/f;->t:F

    mul-float/2addr v2, v4

    aget v4, p1, v8

    aget p1, p1, v5

    invoke-virtual {v3, v2, v4, p1}, Lpp/d;->d(FFF)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, v0, Lqp/j;->c:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpp/d;->a()Ls6/i;

    move-result-object v3

    iget v3, v3, Ls6/g;->l:I

    iget v0, v0, Lqp/j;->d:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p1, v1, v1, v2, v3}, Lpp/d;->c(IIII)V

    :cond_f
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/d;->a()Ls6/i;

    move-result-object p0

    invoke-virtual {p0, v8}, Ls6/g;->g(Z)V

    return-void

    :cond_10
    sget-object v0, Lqp/l;->a:Lqp/l;

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_1c

    :cond_12
    iget-boolean p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->K:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->E:Lqp/k;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lqp/k;->c()V

    :cond_13
    iput-boolean v5, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->K:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/d;->b()V

    return-void

    :cond_14
    :goto_2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->n(Landroid/view/MotionEvent;)[F

    move-result-object p1

    if-nez p1, :cond_15

    goto/16 :goto_3

    :cond_15
    aget v0, p1, v8

    aget p1, p1, v5

    cmpg-float v1, v0, v6

    if-ltz v1, :cond_1c

    cmpl-float v1, v0, v7

    if-gtz v1, :cond_1c

    cmpg-float v1, p1, v6

    if-ltz v1, :cond_1c

    cmpl-float v1, p1, v7

    if-lez v1, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getGestureTouchHandler()Lqp/f;

    move-result-object v1

    iget v1, v1, Lqp/f;->t:F

    iget-wide v3, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->D:D

    float-to-double v6, v1

    div-double/2addr v3, v6

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->E:Lqp/k;

    if-eqz v1, :cond_17

    invoke-interface {v1, v3, v4}, Lqp/k;->a(D)V

    :cond_17
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->C:Lqp/j;

    if-eqz v1, :cond_18

    iget v3, v1, Lqp/j;->b:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpp/d;->a()Ls6/i;

    move-result-object v4

    iput-boolean v5, v4, Ls6/g;->K:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, v1, Lqp/j;->c:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpp/d;->a()Ls6/i;

    move-result-object v6

    iget v6, v6, Ls6/g;->l:I

    iget v1, v1, Lqp/j;->d:I

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v4, v3, v3, v5, v6}, Lpp/d;->c(IIII)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getGestureTouchHandler()Lqp/f;

    move-result-object v3

    iget v3, v3, Lqp/f;->t:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2, v0, p1}, Lpp/d;->d(FFF)V

    :cond_18
    iget-boolean v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->K:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->E:Lqp/k;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lqp/k;->b()V

    :cond_19
    iput-boolean v8, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->K:Z

    :cond_1a
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->E:Lqp/k;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v0, p1}, Lqp/k;->d(FF)V

    :cond_1b
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/d;->b()V

    :cond_1c
    :goto_3
    return-void
.end method

.method public final setMPaintSize(D)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->D:D

    return-void
.end method

.method public final setMagnifierInfo(Lqp/j;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->C:Lqp/j;

    return-void
.end method

.method public final setOnHandleTouchListener(Lqp/k;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->E:Lqp/k;

    return-void
.end method

.method public final setOperateType(Lqp/l;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->G:Lqp/l;

    return-void
.end method
