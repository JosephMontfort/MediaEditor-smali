.class public final Lhw/n;
.super Lrx/g;
.source "SourceFile"


# instance fields
.field public b:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 5

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lhw/n;->b:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;

    if-nez p3, :cond_0

    new-instance p3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;

    invoke-direct {p3}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;-><init>()V

    iput-object p3, p0, Lhw/n;->b:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;

    :cond_0
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lx40/c;

    const-string p3, "/image_enhancer/provider"

    invoke-static {p0, p3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx40/c;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.enhance.ImageEnhancerActionServiceImpl"

    invoke-static {p3, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Laz/g;

    instance-of v1, p2, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v2, "PhotoAdjustActionServiceImpl"

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid renderData type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    iget-object p2, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    instance-of p2, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    if-eqz p2, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    :cond_6
    if-nez v0, :cond_7

    const-string p0, "AdjustQualityEnhanceData not found"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    iget-object p2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->q:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    if-eqz p2, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Laz/g;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object p3, Lr80/f;->a:Ljava/util/Set;

    const-class p3, Ly40/h;

    invoke-static {p3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly40/h;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/d;

    iget-object v0, v0, Ln40/d;->a:Ljava/lang/String;

    const-string v1, "rootPath"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {p0, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    instance-of v0, v0, Lx40/b;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lat/r;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "save original bitmap - not merge layer"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_b
    :goto_4
    const-string p0, "save not original bitmap - merged layer"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p0, p3, :cond_c

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ne p0, p3, :cond_c

    return-object p2

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, p0, p1}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "render failed, using original bitmap"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Lhw/j0;

    invoke-direct {p0}, Lhw/j0;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lhw/n;->b:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/f3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhw/f3;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method
