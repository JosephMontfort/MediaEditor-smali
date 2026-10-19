.class public Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->d:I

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->d:I

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->d:I

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->c:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->e:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->b:I

    return-void
.end method

.method public setCurSelected(I)V
    .locals 1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->c:I

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->d:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setOnSelectedListener(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$b;)V
    .locals 0

    return-void
.end method

.method public setSpeedItemEnables([Z)V
    .locals 0

    array-length p0, p1

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    aget-boolean p0, p1, p0

    const/4 p0, 0x0

    throw p0
.end method
