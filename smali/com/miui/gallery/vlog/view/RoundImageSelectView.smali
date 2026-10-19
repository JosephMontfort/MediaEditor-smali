.class public Lcom/miui/gallery/vlog/view/RoundImageSelectView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public h:F

.field public i:Z

.field public final j:Lmiuix/animation/controller/AnimState;

.field public final k:Lmiuix/animation/controller/AnimState;

.field public final l:Lmiuix/animation/base/AnimConfig;

.field public final m:Lll/d;

.field public n:Lmiuix/animation/IStateStyle;

.field public final o:Lmiuix/animation/controller/AnimState;

.field public final p:Lmiuix/animation/controller/AnimState;

.field public final q:Lmiuix/animation/base/AnimConfig;

.field public final r:Lll/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071abc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071abd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060cd7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string p2, "showBorderFrom"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-string p2, "border_alpha"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->j:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v2, "showBorderTo"

    invoke-direct {p1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x9a

    invoke-virtual {p1, p2, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->k:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v3, v0

    const/16 v4, 0xf

    invoke-static {v4, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v4, v0, [F

    invoke-virtual {p1, p2, v3, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->l:Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lll/d;

    invoke-direct {p1, v1, p0}, Lll/d;-><init>(ILandroid/view/View;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->m:Lll/d;

    iget-object v3, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->l:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v3, "hideBorderFrom"

    invoke-direct {p1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->o:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v2, "hideBorderTo"

    invoke-direct {p1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->p:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    const/high16 v3, 0x42a00000    # 80.0f

    aput v3, v2, v0

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v3, v0, [F

    invoke-virtual {p1, p2, v2, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->q:Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lll/e;

    invoke-direct {p1, v1, p0}, Lll/e;-><init>(ILandroid/view/View;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->r:Lll/e;

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->q:Lmiuix/animation/base/AnimConfig;

    new-array p2, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    iget-object v2, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->l:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    iget-object v3, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->q:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x1

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->m:Lll/d;

    aput-object v5, v4, v0

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->r:Lll/e;

    aput-object p0, v1, v0

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->l:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->clear()V

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->q:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/base/AnimConfig;->clear()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->d:I

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v3, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->i:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->e:Landroid/graphics/RectF;

    const/4 p3, 0x0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->top:F

    iget p0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->h:F

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->g:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->n:Lmiuix/animation/IStateStyle;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->j:Lmiuix/animation/controller/AnimState;

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->l:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->k:Lmiuix/animation/controller/AnimState;

    invoke-interface {p1, v1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->n:Lmiuix/animation/IStateStyle;

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->i:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->n:Lmiuix/animation/IStateStyle;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->o:Lmiuix/animation/controller/AnimState;

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->q:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->p:Lmiuix/animation/controller/AnimState;

    invoke-interface {p1, v1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->n:Lmiuix/animation/IStateStyle;

    return-void
.end method
