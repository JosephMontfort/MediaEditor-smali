.class public final Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;",
        "Landroid/view/View;",
        "Landroid/graphics/RectF;",
        "rect",
        "Lko0/e0;",
        "setBitmapRect",
        "(Landroid/graphics/RectF;)V",
        "Landroid/animation/ValueAnimator;",
        "j",
        "Lko0/j;",
        "getRotationAnimator",
        "()Landroid/animation/ValueAnimator;",
        "rotationAnimator",
        "",
        "getDensity",
        "()F",
        "density",
        "",
        "getTopColor",
        "()I",
        "topColor",
        "agent_release"
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
.field public static final l:[I

.field public static final m:[F


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/SweepGradient;

.field public final g:Landroid/graphics/Matrix;

.field public h:F

.field public i:F

.field public final j:Lko0/s;

.field public k:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->l:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->m:[F

    return-void

    :array_0
    .array-data 4
        -0xb68201
        -0xd08e01
        -0x5c7a01
        -0x73d9
        -0x687101
        -0xb68201
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e6b851f    # 0.23f
        0x3ec28f5c    # 0.38f
        0x3f19999a    # 0.6f
        0x3f4f5c29    # 0.81f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->getDensity()F

    move-result p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x41800000    # 16.0f

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x41400000    # 12.0f

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->getDensity()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->getDensity()F

    move-result p1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr p1, v2

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->getDensity()F

    move-result v4

    mul-float/2addr v4, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->a:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p2, Landroid/graphics/BlurMaskFilter;

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, v0, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, p1, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p2, Landroid/graphics/BlurMaskFilter;

    invoke-direct {p2, v4, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->g:Landroid/graphics/Matrix;

    new-instance p1, Luw/d1;

    invoke-direct {p1, p0}, Luw/d1;-><init>(Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->j:Lko0/s;

    const/4 p1, 0x0

    invoke-virtual {p0, v5, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->getRotationAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final getDensity()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private final getRotationAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->j:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final getTopColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ScreenScanningEffect"

    const-string v1, "hide"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Luw/f1;

    invoke-direct {v1, p0}, Luw/f1;-><init>(Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView$a;

    invoke-direct {v1, p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView$a;-><init>(Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ScreenScanningEffect"

    const-string v2, "show"

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->getRotationAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Loy/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loy/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->getRotationAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->e:Landroid/graphics/Paint;

    const-string v3, "canvas"

    invoke-static {p1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->f:Landroid/graphics/SweepGradient;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v6, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->b:F

    iget v7, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->h:F

    iget v8, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->i:F

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->getTopColor()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final setBitmapRect(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->h:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->i:F

    new-instance p1, Landroid/graphics/SweepGradient;

    iget v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->h:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->i:F

    sget-object v2, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->l:[I

    sget-object v3, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->m:[F

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->f:Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
