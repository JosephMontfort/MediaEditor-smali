.class public Lcom/miui/gallery/vlog/view/VlogGuidelineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->d:Z

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->e:Z

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->f:Z

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->g:Z

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->h:Z

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060d1e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071cd5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071cd6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->c:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->c:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->d:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->b:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move v5, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v8, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->b:I

    sub-int/2addr p1, v0

    int-to-float v6, p1

    iget-object v7, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v8, p1

    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v10, p1

    iget p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->b:I

    int-to-float v11, p1

    iget-object v13, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->a:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->b:I

    sub-int/2addr p1, v0

    int-to-float v11, p1

    iget-object v13, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->f:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->c:I

    int-to-float p1, p1

    div-float v9, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v12, p1

    iget-object v13, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->a:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->g:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v9, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v12, p1

    iget-object v13, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->a:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->h:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->c:I

    int-to-float p1, p1

    div-float v10, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v11, p1

    iget-object v13, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->a:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->i:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v10, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v11, p1

    iget-object v13, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->a:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setShowCenterHorizontalGuideline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowCenterVerticalGuideline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowCloseToBottomGuideline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowCloseToLeftGuideline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowCloseToRightGuideline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowCloseToTopGuideline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/view/VlogGuidelineView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
