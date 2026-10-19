.class public final Ll60/a;
.super Lt40/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt40/f<",
        "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
        ">;"
    }
.end annotation


# instance fields
.field public D:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final A(Ln40/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt40/b;->A(Ln40/d;)V

    iget-object p1, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/d;

    iput-object p1, p0, Ll60/a;->D:Ln40/d;

    return-void
.end method

.method public final B(Landroid/graphics/Bitmap;Lk40/k1;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ll60/a;->D:Ln40/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/element/d;

    instance-of v1, v1, Lj60/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of p0, p2, Lj60/c;

    if-eqz p0, :cond_2

    move-object v0, p2

    check-cast v0, Lj60/c;

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Li60/c;->a:Ljava/lang/String;

    iget-object p0, v0, Lj60/c;->k:Lp20/d;

    invoke-static {p1, p0}, Li60/c;->a(Landroid/graphics/Bitmap;Lp20/d;)V

    :cond_3
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

    iget-object p0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ln40/d;

    iget-object v0, v0, Ln40/d;->e:Ln40/c;

    sget-object v1, Ln40/c;->c:Ln40/c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    check-cast p2, Ln40/d;

    if-eqz p2, :cond_5

    iget-object p0, p2, Ln40/d;->c:Lt40/l;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/element/d;

    instance-of v0, v0, Lj60/c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    instance-of p0, p2, Lj60/c;

    if-eqz p0, :cond_4

    move-object p3, p2

    check-cast p3, Lj60/c;

    :cond_4
    if-eqz p3, :cond_5

    sget-object p0, Li60/c;->a:Ljava/lang/String;

    iget-object p0, p3, Lj60/c;->k:Lp20/d;

    invoke-static {p1, p0}, Li60/c;->a(Landroid/graphics/Bitmap;Lp20/d;)V

    :cond_5
    return-object p1
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z(Ln40/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lt40/b;->z(Ln40/d;)V

    iput-object p1, p0, Ll60/a;->D:Ln40/d;

    return-void
.end method
