.class public Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;
.super Lpl/b;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Lmiuix/animation/base/AnimConfig;

.field public final B:Lmiuix/animation/base/AnimConfig;

.field public C:I

.field public final D:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;

.field public s:Lqg/d$b;

.field public x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lpl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->D:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;

    const/4 p2, 0x1

    new-array v0, p2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v2, "show"

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v3, "hide"

    invoke-interface {v0, v3}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, p2, [F

    const/high16 v3, 0x447a0000    # 1000.0f

    aput v3, v2, v1

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v2, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->A:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, p2, [F

    const v4, 0x44a28000    # 1300.0f

    aput v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->B:Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Lpl/b;->onDetachedFromWindow()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->D:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->A:Lmiuix/animation/base/AnimConfig;

    if-eqz v3, :cond_0

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->B:Lmiuix/animation/base/AnimConfig;

    if-eqz p0, :cond_1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method
