.class public Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;
.super La80/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;,
        Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$c;,
        Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$e;,
        Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$f;,
        Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;,
        Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public A:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;

.field public B:Z

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:I

.field public G:F

.field public H:F

.field public final I:I

.field public J:I

.field public final K:I

.field public L:Landroid/graphics/Matrix;

.field public M:Landroid/graphics/RadialGradient;

.field public N:Landroid/graphics/LinearGradient;

.field public final O:Lvx/k;

.field public final P:Lol/a;

.field public Q:[F

.field public R:[F

.field public final S:[F

.field public final T:Landroid/animation/ValueAnimator;

.field public final U:Landroid/animation/ValueAnimator;

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/RectF;

.field public final b0:F

.field public final c0:F

.field public final d0:F

.field public final e0:F

.field public f0:F

.field public g0:F

.field public final h0:Ljava/lang/String;

.field public final i0:Landroid/animation/ValueAnimator;

.field public final j0:Landroid/animation/ValueAnimator;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

.field public q0:Lyx/a;

.field public r0:Lyx/a;

.field public s:F

.field public s0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;

.field public x:F

.field public final y:Lzx/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, La80/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->B:Z

    sget-object p2, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    sget-object p2, Lyx/a;->b:Lyx/a;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->r0:Lyx/a;

    new-instance p2, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$c;

    invoke-direct {p2, p0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$c;-><init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    invoke-virtual {p0, p2}, Lpl/b;->setFeatureGestureListener(Lpl/b$d;)V

    new-instance p2, Lzx/m;

    invoke-direct {p2, p0}, Lzx/m;-><init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->y:Lzx/m;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701af

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->C:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->D:Landroid/graphics/Paint;

    const/16 v3, 0xb3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->D:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->V:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->V:Landroid/text/TextPaint;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->V:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->W:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->W:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->W:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701ab

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->c0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701ac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->d0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->e0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140169

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060b0f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701a3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->G:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701a5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701a4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->K:I

    int-to-float p2, p2

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->J:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q()V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    new-instance p2, Lvx/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$e;

    invoke-direct {v1, p0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$e;-><init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    invoke-direct {p2, v0, v1}, Lvx/k;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$e;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->O:Lvx/k;

    new-instance p2, Lol/a;

    new-instance v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$f;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$f;-><init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    invoke-direct {p2, v0}, Lol/a;-><init>(Lol/a$a;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->P:Lol/a;

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->S:[F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->n0:Z

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o0:Z

    const/16 p2, 0xff

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->T:Landroid/animation/ValueAnimator;

    new-instance v1, Low0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->T:Landroid/animation/ValueAnimator;

    new-instance v1, Lzx/b;

    invoke-direct {v1, p0}, Lzx/b;-><init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->T:Landroid/animation/ValueAnimator;

    new-instance v1, Lzx/e;

    invoke-direct {v1, p0}, Lzx/e;-><init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->T:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array {p2, p1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->U:Landroid/animation/ValueAnimator;

    new-instance v3, Low0/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->U:Landroid/animation/ValueAnimator;

    new-instance v3, Lzx/c;

    invoke-direct {v3, p0}, Lzx/c;-><init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->U:Landroid/animation/ValueAnimator;

    new-instance v3, Lzx/f;

    invoke-direct {v3, p0}, Lzx/f;-><init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Low0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lzx/a;

    invoke-direct {v1, p0}, Lzx/a;-><init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->i0:Landroid/animation/ValueAnimator;

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Low0/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lzx/a;

    invoke-direct {p2, p0}, Lzx/a;-><init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->j0:Landroid/animation/ValueAnimator;

    new-instance p2, Lzx/d;

    invoke-direct {p2, p0}, Lzx/d;-><init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    const v7, 0x7f140169

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->N:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->E:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->N:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->S:[F

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->Q:[F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->S:[F

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->S:[F

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->R:[F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->S:[F

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    neg-float v2, v2

    iget-object v3, p0, Lpl/b;->m:Lpl/a;

    iget-object v3, v3, Lpl/a;->f:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    neg-float v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    iget v8, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v8

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v3

    move v3, v6

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->E:Landroid/graphics/Paint;

    move v1, v4

    move v4, v2

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    neg-float v2, v2

    iget v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    neg-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o0:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->n(Landroid/graphics/Canvas;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->M:Landroid/graphics/RadialGradient;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->E:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->M:Landroid/graphics/RadialGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    neg-float v2, v2

    iget-object v3, p0, Lpl/b;->m:Lpl/a;

    iget-object v3, v3, Lpl/a;->f:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    neg-float v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    iget v8, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v8

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v3

    move v3, v6

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->E:Landroid/graphics/Paint;

    move v1, v4

    move v4, v2

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->I:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->m(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->I:I

    iget v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->J:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->m(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    neg-float v2, v2

    iget v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    neg-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->n0:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->n(Landroid/graphics/Canvas;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->y:Lzx/m;

    iget-boolean v4, v0, Lzx/m;->q:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget v4, v0, Lzx/m;->j:F

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v7, v4, v6

    if-ltz v7, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    sub-float/2addr v4, v5

    div-float v5, v4, v6

    :goto_1
    iget v4, v0, Lzx/m;->b:F

    iget v6, v0, Lzx/m;->c:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v6, v4

    iget-object v4, v0, Lzx/m;->f:Landroid/graphics/Paint;

    iget v6, v0, Lzx/m;->d:F

    iget v7, v0, Lzx/m;->a:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lzx/m;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;FF)V

    iget-object v4, v0, Lzx/m;->g:Landroid/graphics/Paint;

    iget v6, v0, Lzx/m;->d:F

    invoke-virtual/range {v0 .. v6}, Lzx/m;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;FF)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAdjustedFocus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->B:Z

    return p0
.end method

.method public getCenterPoint()Landroid/graphics/PointF;
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentCenter()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v2, p0

    float-to-double v2, v2

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    int-to-double v2, v1

    const-wide v4, 0x3fa921fb54442d18L    # 0.04908738521234052

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    add-int/lit8 v1, v1, 0x1

    int-to-double v7, v1

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v3, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p2

    const/4 v5, 0x4

    new-array v5, v5, [F

    aput v6, v5, v0

    const/4 v6, 0x1

    aput v2, v5, v6

    const/4 v2, 0x2

    aput v3, v5, v2

    const/4 v3, 0x3

    aput v4, v5, v3

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v5, v0

    aget v9, v5, v6

    aget v10, v5, v2

    aget v11, v5, v3

    move-object v7, p1

    move-object/from16 v12, p3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BokehGestureView"

    const-string p1, "TextBgRect is empty, cannot draw hints"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->a0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->b0:F

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->f0:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->g0:F

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->V:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->V:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o()Lko0/t;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/t<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exportMask, mCurrentX "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mRadius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mGap "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->J:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mTransformMatrix "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BokehGestureView"

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvl/x;->a:Landroid/graphics/ColorSpace;

    iget-object v1, v0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, v0, Lpl/b;->m:Lpl/a;

    iget-object v3, v3, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget v4, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget-object v5, v0, Lpl/b;->m:Lpl/a;

    iget-object v5, v5, Lpl/a;->e:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    sget-object v7, Lyx/a;->c:Lyx/a;

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v5, v7, :cond_0

    new-instance v11, Landroid/graphics/RadialGradient;

    iget v5, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->J:I

    add-int/2addr v2, v5

    int-to-float v14, v2

    filled-new-array {v10, v10, v9}, [I

    move-result-object v15

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v11, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    new-instance v12, Landroid/graphics/LinearGradient;

    neg-int v5, v2

    iget v7, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->J:I

    sub-int/2addr v5, v7

    int-to-float v14, v5

    add-int/2addr v2, v7

    int-to-float v2, v2

    filled-new-array {v9, v10, v10, v9}, [I

    move-result-object v17

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    neg-float v4, v4

    neg-float v5, v6

    iget-object v2, v0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->e:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float v7, v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->getCurrentCenter()Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lko0/t;

    invoke-direct {v3, v1, v2, v0}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-super {p0, p1, p2, p3, p4}, Lpl/b;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s()V

    iget p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lpl/b;->m:Lpl/a;

    iget-object p2, p2, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p1

    iget-object p1, p0, Lpl/b;->m:Lpl/a;

    iget-object p1, p1, Lpl/a;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lpl/b;->m:Lpl/a;

    iget-object p2, p2, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, p1

    iget-object p1, p0, Lpl/b;->m:Lpl/a;

    iget-object p1, p1, Lpl/a;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    sget-object v1, Lyx/a;->b:Lyx/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    sget-object v1, Lyx/a;->a:Lyx/a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setChildVisibility(Z)V

    invoke-virtual {p0, v2}, Lpl/b;->g(Z)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setChildVisibility(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->A:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;->a()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_7

    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->O:Lvx/k;

    invoke-virtual {v0, p1}, Lvx/k;->c(Landroid/view/MotionEvent;)V

    :cond_6
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->P:Lol/a;

    invoke-virtual {p0, p1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    return v2

    :cond_7
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->O:Lvx/k;

    invoke-virtual {v0, p1}, Lvx/k;->c(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->P:Lol/a;

    invoke-virtual {p0, p1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    return v2

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lpl/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final p(DD)V
    .locals 5

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v3, v0

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    double-to-float p1, p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget-object p1, p0, Lpl/b;->m:Lpl/a;

    iget-object p1, p1, Lpl/a;->f:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double p1, p1

    mul-double/2addr p3, p1

    add-double/2addr p3, v0

    double-to-float p1, p3

    iput p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setAutoFocusPosition "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BokehGestureView"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->J:I

    iget v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->I:I

    add-int/2addr v1, v2

    int-to-float v6, v1

    int-to-float v1, v2

    div-float/2addr v1, v6

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v11, 0x0

    iget v10, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->F:I

    filled-new-array {v11, v11, v10}, [I

    move-result-object v7

    const/4 v12, 0x3

    new-array v8, v12, [F

    const/4 v13, 0x0

    aput v13, v8, v11

    const/4 v14, 0x1

    aput v1, v8, v14

    const/4 v15, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v8, v15

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->M:Landroid/graphics/RadialGradient;

    new-instance v3, Landroid/graphics/LinearGradient;

    neg-float v5, v6

    filled-new-array {v10, v11, v11, v10}, [I

    move-result-object v8

    sub-float v4, v16, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float v1, v1, v16

    div-float/2addr v1, v7

    const/4 v7, 0x4

    move-object v10, v9

    new-array v9, v7, [F

    aput v13, v9, v11

    aput v4, v9, v14

    aput v1, v9, v15

    aput v16, v9, v12

    const/4 v4, 0x0

    move v1, v7

    move v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move v6, v7

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->N:Landroid/graphics/LinearGradient;

    const v3, -0x1869f

    int-to-float v3, v3

    const v4, 0x1869f

    int-to-float v4, v4

    const/16 v7, 0x8

    new-array v8, v7, [F

    aput v3, v8, v11

    aput v5, v8, v14

    aput v4, v8, v15

    aput v5, v8, v12

    aput v3, v8, v1

    const/4 v5, 0x5

    aput v6, v8, v5

    const/4 v9, 0x6

    aput v4, v8, v9

    const/4 v10, 0x7

    aput v6, v8, v10

    iput-object v8, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->Q:[F

    neg-int v6, v2

    int-to-float v6, v6

    neg-int v8, v2

    int-to-float v8, v8

    int-to-float v13, v2

    int-to-float v2, v2

    new-array v7, v7, [F

    aput v3, v7, v11

    aput v6, v7, v14

    aput v4, v7, v15

    aput v8, v7, v12

    aput v3, v7, v1

    aput v13, v7, v5

    aput v4, v7, v9

    aput v2, v7, v10

    iput-object v7, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->R:[F

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, p1

    const/high16 v1, 0x43330000    # 179.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->H:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->V:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->f0:F

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->c0:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->g0:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->f0:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->d0:F

    sub-float v4, v2, v3

    iget v5, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->g0:F

    iget v6, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->e0:F

    sub-float v6, v5, v6

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->e0:F

    add-float/2addr v5, v0

    invoke-direct {v1, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->a0:Landroid/graphics/RectF;

    return-void
.end method

.method public setAdjustedFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->B:Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s()V

    return-void
.end method

.method public setChangeMaskCallback(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;

    return-void
.end method

.method public setChildVisibility(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->m0:Z

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->j0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->j0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const-string p0, "BokehGestureView"

    const-string p1, "set region view visibility, keep current state"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnPointClickListener(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->A:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->k0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpl/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public setProcessing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->k0:Z

    return-void
.end method

.method public setTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    return-void
.end method
