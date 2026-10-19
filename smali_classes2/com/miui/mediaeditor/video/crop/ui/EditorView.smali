.class public final Lcom/miui/mediaeditor/video/crop/ui/EditorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/crop/ui/EditorView;",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lko0/e0;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "drawBoundLine",
        "setDrawBoundLine",
        "(Z)V",
        "Lyc0/d;",
        "stateHandler",
        "setViewModel",
        "(Lyc0/d;)V",
        "a",
        "crop_release"
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
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lyc0/g;

.field public d:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/PaintFlagsDrawFilter;

.field public final g:Lnl/d;

.field public h:Z

.field public i:Lyc0/d;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->f:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->h:Z

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->j:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->k:Landroid/graphics/RectF;

    new-instance p2, Lyc0/g;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p2, Lyc0/g;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p2, Lyc0/g;->b:Ljava/util/BitSet;

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->c:Lyc0/g;

    new-instance p2, Lnl/d;

    invoke-direct {p2, p1}, Lnl/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->g:Lnl/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    iget-object v5, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->b:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :goto_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->d:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->g()V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initMatrix mBitmapToCanvas="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "v_EditorView"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->f:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->d:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->d:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->b(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->h:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->g:Lnl/d;

    if-eqz p0, :cond_4

    iget-object v3, p0, Lnl/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lnl/d;->a()V

    iget-object p0, p0, Lnl/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-float v1, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v2, p2

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    mul-float/2addr v2, v0

    div-float/2addr v2, v3

    float-to-int p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/2addr v2, v3

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onSizeChanged w="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "v_EditorView"

    invoke-static {v0, p4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->d:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    invoke-interface {p3}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iput p1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-interface {p3, v1}, Lyc0/d;->s(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a()V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iput p1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-interface {p3, v1}, Lyc0/d;->s(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->d:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2, v1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSizeChanged mCanvasBounds="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {p1}, Lyc0/d;->B()Lza0/f;

    move-result-object p2

    invoke-interface {p1}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lyc0/e;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p4

    new-instance v0, Landroid/util/Size;

    iget-object v2, p2, Lza0/f;->b:Lza0/j;

    iget v3, v2, Lza0/j;->d:I

    iget v2, v2, Lza0/j;->e:I

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p4, v0}, Lyc0/e;->c(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p4, p3, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p4, v3, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-interface {p1, p3}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    invoke-interface {p1, v3}, Lyc0/d;->q(Landroid/graphics/RectF;)V

    invoke-interface {p1, v0}, Lyc0/d;->v(Landroid/graphics/RectF;)V

    invoke-interface {p1, v1}, Lyc0/d;->s(Landroid/graphics/RectF;)V

    invoke-interface {p1}, Lyc0/d;->w()Ljava/util/LinkedList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p2, p2, Lza0/f;->i:Ldi0/c;

    if-eqz p2, :cond_6

    iget-object p2, p2, Ldi0/c;->h:Ljava/util/LinkedList;

    if-eqz p2, :cond_6

    :goto_2
    move-object p3, p2

    goto :goto_3

    :cond_6
    sget-object p2, Llo0/a0;->a:Llo0/a0;

    goto :goto_2

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lyc0/d;->reset()V

    goto :goto_4

    :cond_8
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lyc0/d;->P(Ljava/util/LinkedList;)V

    invoke-interface {p1}, Lyc0/d;->y()V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->d:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->k(Ljava/util/LinkedList;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->d:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->j(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lyc0/d;->v(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawBoundLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->h:Z

    return-void
.end method

.method public final setViewModel(Lyc0/d;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    return-void
.end method
