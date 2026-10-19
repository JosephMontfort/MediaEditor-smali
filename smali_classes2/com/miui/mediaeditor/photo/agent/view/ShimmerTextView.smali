.class public final Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
.field public static final synthetic n:I


# instance fields
.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/LinearGradient;

.field public j:Landroid/animation/ValueAnimator;

.field public k:F

.field public final l:F

.field public final m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->g:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->h:Landroid/graphics/Matrix;

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->l:F

    const-wide/16 p1, 0x640

    iput-wide p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->m:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e6147ae    # 0.22f
        0x3ecccccd    # 0.4f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static p(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final m()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->l:F

    mul-float v6, v0, v2

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/16 v2, 0xff

    invoke-static {v0, v2}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->p(II)I

    move-result v4

    const/16 v5, 0x94

    invoke-static {v0, v5}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->p(II)I

    move-result v5

    const/16 v7, 0x4c

    invoke-static {v0, v7}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->p(II)I

    move-result v7

    const/16 v8, 0x80

    invoke-static {v0, v8}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->p(II)I

    move-result v8

    invoke-static {v0, v2}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->p(II)I

    move-result v0

    filled-new-array {v4, v5, v7, v8, v0}, [I

    move-result-object v8

    iget-object v9, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->g:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    neg-float v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Luw/g1;

    invoke-direct {v1, p0}, Luw/g1;-><init>(Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->j:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcf/o0;

    invoke-direct {v0, p0, v1}, Lcf/o0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->n()V

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->i:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->k:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->m()V

    :cond_0
    return-void
.end method
