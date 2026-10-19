.class public final Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "sort_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->f:Z

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->g:Z

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702b0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071d24

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->g:Z

    iget-boolean v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->f:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    iget v6, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    sub-int v6, v1, v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    int-to-float v6, v5

    int-to-float v7, v1

    iget v8, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v3, v6, v7, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    iget v6, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    int-to-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v6, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    iget v7, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    sub-int v3, v0, v3

    iget v5, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v6, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2, v3, v5, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v3, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v2, v4, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    iget v2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->e:I

    iget v2, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iget-object v0, p0, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;->h:Landroid/graphics/Path;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
