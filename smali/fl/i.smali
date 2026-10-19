.class public final synthetic Lfl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfl/i;->a:I

    iput-object p1, p0, Lfl/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfl/i;->a:I

    iget-object p0, p0, Lfl/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqe/d;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lqe/d;->f:Lte/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_a

    iget-object v0, v0, Lte/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "getLayoutParams(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lqe/d;->f:Lte/b;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lte/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lqe/d;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lqe/d;->q:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lqe/d;->r:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "refresh previewRect "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoLayoutFragment"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lqe/d;->k:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqe/d;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p1, "onSizeChanged"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v3, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lue/b$c;

    iget-object v4, p0, Lqe/d;->s:Lue/b$d;

    iget-object v3, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v6, v3

    iget-object v3, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v7, v3

    iget v8, p0, Lqe/d;->o:F

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lue/b$d;->c(Lue/b$c;FFFZ)V

    iget-object v3, p0, Lqe/d;->g:Lje/r;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lqe/d;->q:Landroid/graphics/Rect;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Lqe/d;->q:Landroid/graphics/Rect;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v3, v0, v4, v6}, Lje/r;->W(III)Landroid/graphics/Matrix;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, p0, Lqe/d;->q:Landroid/graphics/Rect;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    iget-object v11, p0, Lqe/d;->q:Landroid/graphics/Rect;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v8, v10, v10, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lje/r;->T(Landroid/graphics/Matrix;Landroid/graphics/RectF;II)V

    iget-object v5, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v3, v0, v5, v6, v4}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    iget-object v3, p0, Lqe/d;->y:Ljava/util/ArrayList;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lqe/d;->g:Lje/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lje/r;->k0()V

    :cond_5
    iget-object p1, p0, Lqe/d;->f:Lte/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    iget-object p0, p0, Lqe/d;->f:Lte/b;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_3
    return-object p0

    :pswitch_0
    check-cast p0, Lfl/j;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lfl/a;

    invoke-interface {p0}, Lfl/a;->S()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setProgress(J)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
