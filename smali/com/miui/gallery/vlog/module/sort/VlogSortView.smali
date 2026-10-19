.class public Lcom/miui/gallery/vlog/module/sort/VlogSortView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->c:Z

    iput-boolean p2, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->d:Z

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071d23

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071d24

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->d:Z

    iget-boolean v3, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->c:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    iget v5, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    int-to-float v3, v3

    iget v5, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    int-to-float v3, v3

    iget v5, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    int-to-float v5, v3

    int-to-float v6, v1

    iget v7, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    iget-object v7, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v5, v6, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    iget v5, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v3, v1

    iget-object v5, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v5, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    iget v6, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    if-eqz v2, :cond_2

    iget v2, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    iget-object v5, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v5, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v3, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    iget v1, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->b:I

    iget v1, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/module/sort/VlogSortView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
