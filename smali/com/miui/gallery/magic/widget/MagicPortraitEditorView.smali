.class public Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;
.super Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;
    }
.end annotation


# instance fields
.field public e0:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;

.field public final f0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->f0:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpl/b;->setStrokeEnable(Z)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    invoke-super {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->j()V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->e0:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v0, Lpl/a;->b:Landroid/graphics/RectF;

    iget-object v0, v0, Lpl/a;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->f0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->e0:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    check-cast p0, Leh/g;

    iget-object p0, p0, Leh/g;->a:Leh/i;

    iget-object p0, p0, Leh/i;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    if-eqz p0, :cond_0

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMatrixUpdateListener(Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->e0:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;

    return-void
.end method
