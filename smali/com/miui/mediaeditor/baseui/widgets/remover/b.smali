.class public final Lcom/miui/mediaeditor/baseui/widgets/remover/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getHighlightMasks$baseui_release()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;

    instance-of v2, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final b(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;Lcom/miui/mediaeditor/baseui/widgets/remover/e;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l()V

    invoke-static {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/d;->a(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->k()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setCompleting$baseui_release(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setCompleteProgress$baseui_release(F)V

    iget-object v0, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/e;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setMode(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;)V

    iget-object v1, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setPredictSourceBitmap$baseui_release(Landroid/graphics/Bitmap;)V

    iget-object v2, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr/c;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, v3, Lwr/c;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-eqz v1, :cond_0

    sget-object v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F0:Ljava/util/List;

    invoke-static {v1, v3, v6}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getHighlightMasks$baseui_release()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-direct {v7, v4, v8, v6}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr/d;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, v2, Lwr/d;->c:Landroid/graphics/Path;

    invoke-virtual {v3, v8, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-eqz v1, :cond_2

    sget-object v6, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F0:Ljava/util/List;

    invoke-static {v1, v3, v8}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v9, v6

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getHighlightMasks$baseui_release()Ljava/util/List;

    move-result-object v13

    new-instance v6, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget v10, v2, Lwr/d;->a:I

    new-instance v11, Landroid/graphics/RectF;

    iget-object v3, v2, Lwr/d;->b:Landroid/graphics/RectF;

    invoke-direct {v11, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-boolean v12, v2, Lwr/d;->d:Z

    invoke-direct/range {v6 .. v12}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;-><init>(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/Bitmap;ILandroid/graphics/RectF;Z)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->c:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    if-ne v0, p1, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h(J)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final c(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)Lcom/miui/mediaeditor/baseui/widgets/remover/e;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getHighlightMasks$baseui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;

    instance-of v4, v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;

    if-eqz v4, :cond_0

    new-instance v4, Lwr/c;

    new-instance v5, Landroid/graphics/Path;

    check-cast v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;

    iget-object v3, v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;->a:Landroid/graphics/Path;

    invoke-direct {v5, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-direct {v4, v5}, Lwr/c;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    if-eqz v4, :cond_1

    new-instance v4, Lwr/d;

    check-cast v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    iget v5, v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->d:I

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->e:Landroid/graphics/RectF;

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v7, Landroid/graphics/Path;

    iget-object v8, v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->a:Landroid/graphics/Path;

    invoke-direct {v7, v8}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-boolean v3, v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->f:Z

    invoke-direct {v4, v5, v6, v7, v3}, Lwr/d;-><init>(ILandroid/graphics/RectF;Landroid/graphics/Path;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance v2, Lcom/miui/mediaeditor/baseui/widgets/remover/e;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getMode()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getPredictSourceBitmap$baseui_release()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v2, v3, v0, v1, p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/e;-><init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Bitmap;)V

    return-object v2
.end method
