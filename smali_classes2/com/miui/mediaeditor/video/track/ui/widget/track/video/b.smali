.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:Lug0/a;

.field public final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lug0/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/b;->a:Lug0/a;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/b;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 10

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/b;->a:Lug0/a;

    invoke-virtual {v4, v1}, Lug0/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/b;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    instance-of v4, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$a;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$a;

    iget-object v4, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$a;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;

    iget-object v8, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$c;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    int-to-float v2, v3

    if-eqz v4, :cond_0

    iget v3, v4, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;->a:I

    int-to-float v3, v3

    iget v4, v4, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;->b:I

    int-to-float v4, v4

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v4

    move v4, v2

    move v2, v0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/b;->i(FFFFLandroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v8, :cond_4

    iget v0, v8, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$c;->a:I

    int-to-float v1, v0

    iget v0, v8, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$c;->b:I

    int-to-float v2, v0

    move-object v0, p0

    move-object v5, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/b;->j(FFFFLandroid/graphics/Canvas;)V

    goto :goto_2

    :cond_1
    instance-of v0, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;

    iget v0, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;->a:I

    int-to-float v0, v0

    iget v1, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;->b:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    int-to-float v4, v3

    move-object v5, p1

    move v3, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/b;->i(FFFFLandroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    instance-of v0, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$c;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$c;

    iget v0, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$c;->a:I

    int-to-float v0, v0

    iget v1, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$c;->b:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    int-to-float v2, v3

    move-object v5, p1

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/b;->j(FFFFLandroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final i(FFFFLandroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    add-float/2addr p2, p3

    add-float v1, p2, p1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/b;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p2, v0, p2, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float p1, p4, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p2, p4, v1, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p5, p0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method public final j(FFFFLandroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float p2, p3, p2

    sub-float v1, p2, p1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/b;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p2, v0, p2, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float p1, p4, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p2, p4, v1, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p5, p0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method
