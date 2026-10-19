.class public final Ln30/u;
.super Lt40/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt40/f<",
        "Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final B(Landroid/graphics/Bitmap;Lk40/k1;)Ljava/lang/Object;
    .locals 0

    const-string p0, "PhotoRefocusLayer"

    const-string p1, "render"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final C(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Loo0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Loo0/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "PhotoRefocusLayer"

    const-string p3, "save"

    invoke-static {p2, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwd/a;->b()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/x;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "functionLayerViewModel, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AbstractLayer"

    invoke-static {v0, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lr80/f;->a:Ljava/util/Set;

    const-class p3, Lx40/c;

    iget-object p0, p0, Lt40/f;->B:Ljava/lang/String;

    invoke-static {p3, p0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Lx40/c;

    invoke-interface {p0}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lt40/m;->d:Lhp0/c;

    sget-object p3, Lap0/c0;->a:Lap0/d0;

    const-class v0, Lq30/d;

    invoke-virtual {p3, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    invoke-static {p0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p0, Landroidx/lifecycle/y1;

    invoke-direct {p0, p2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lu40/i;

    check-cast p0, Lq30/d;

    invoke-virtual {p0, p1}, Lq30/d;->U(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No Activity to hold ViewModel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p2

    const-string p3, "ViewModel Type["

    const-string v0, "] doesn\'t match "

    invoke-static {p3, p2, v0, p0}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lv40/o;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt40/b;->v(Lv40/o;)V

    const-string p0, "PhotoRefocusLayer"

    const-string p1, "onEnter"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 7

    const-class v0, Lq30/d;

    const-string v1, "ViewModel Type["

    const-string v2, "functionLayerViewModel, "

    const/4 v3, 0x0

    iput-boolean v3, p0, Lt40/b;->f:Z

    const-string v3, "onLeave"

    const-string v4, "PhotoRefocusLayer"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Ly40/g;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/g;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ly40/g;->dismissLoading()V

    :cond_0
    :try_start_0
    invoke-static {}, Lwd/a;->b()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x;

    const-string v5, "AbstractLayer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lx40/c;

    iget-object p0, p0, Lt40/f;->B:Ljava/lang/String;

    invoke-static {v2, p0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Lx40/c;

    invoke-interface {p0}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lt40/m;->d:Lhp0/c;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v5

    invoke-static {p0, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    new-instance p0, Landroidx/lifecycle/y1;

    invoke-direct {p0, v3}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lu40/i;

    check-cast p0, Lq30/d;

    invoke-virtual {p0}, Lq30/d;->V()Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    move-result-object v0

    iput-object v0, p0, Lq30/d;->j:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Activity to hold ViewModel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] doesn\'t match "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "getViewmodel error"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ln40/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lt40/b;->z(Ln40/d;)V

    invoke-static {}, Lwd/a;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "functionLayerViewModel, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractLayer"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    iget-object v2, p0, Lt40/f;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lx40/c;

    invoke-interface {v1}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt40/m;->d:Lhp0/c;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    const-class v3, Lq30/d;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v4

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    new-instance v1, Landroidx/lifecycle/y1;

    invoke-direct {v1, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lu40/i;

    move-object v2, v0

    check-cast v2, Lq30/d;

    iget-object v0, p1, Ln40/d;->e:Ln40/c;

    sget-object v1, Ln40/c;->a:Ln40/c;

    if-ne v0, v1, :cond_5

    sget-boolean v0, Ldt/a;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Ln40/d;->c:Lt40/l;

    check-cast v0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-eqz v3, :cond_5

    const-string v0, "PhotoRefocusLayer"

    const-string v1, "onOperationAdded, handle initData"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt40/b;->d:Lk40/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk40/o;->z:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_2
    move v5, v1

    iget-object v0, p0, Lt40/b;->x:Lk40/d;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk40/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ly40/g;->showLoading()V

    :cond_4
    new-instance v1, Ln30/u$a;

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ln30/u$a;-><init>(Lq30/d;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;IILn30/u;Ln40/d;)V

    new-instance p0, Lq30/b;

    invoke-direct {p0, v2, v3, v1}, Lq30/b;-><init>(Lq30/d;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;Ln30/u$a;)V

    invoke-virtual {v2, p0}, Lq30/d;->X(Lzo0/a;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No Activity to hold ViewModel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    const-string v0, "ViewModel Type["

    const-string v2, "] doesn\'t match "

    invoke-static {v0, p1, v2, v1}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
