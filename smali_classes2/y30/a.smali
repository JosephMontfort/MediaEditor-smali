.class public final Ly30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw/n;
.implements Lfw/a;
.implements Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Lu30/i;

.field public c:Lu30/i$c;

.field public d:Lu30/i$e;


# virtual methods
.method public final R()V
    .locals 0

    iget-object p0, p0, Ly30/a;->b:Lu30/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu30/i;->R()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Ly30/a;->c:Lu30/i$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu30/i$c;->a()V

    :cond_0
    return-void
.end method

.method public final b([F[F)V
    .locals 0

    iget-object p0, p0, Ly30/a;->d:Lu30/i$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lu30/i$e;->b([F[F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;I[I)V
    .locals 0

    iget-object p0, p0, Ly30/a;->d:Lu30/i$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lu30/i$e;->d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;I[I)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Ly30/a;->d:Lu30/i$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu30/i$e;->e(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ly30/a;->c:Lu30/i$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu30/i$c;->f()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i([F[F)V
    .locals 0

    iget-object p0, p0, Ly30/a;->d:Lu30/i$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lu30/i$e;->i([F[F)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Ly30/a;->d:Lu30/i$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu30/i$e;->j()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;)V
    .locals 2

    iget-object v0, p0, Ly30/a;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Ly30/a;->d:Lu30/i$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu30/i$e;->k(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;)V

    :cond_0
    if-eqz p1, :cond_2

    iget p0, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget p1, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 0

    iget-object p0, p0, Ly30/a;->b:Lu30/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu30/i;->p0()V

    :cond_0
    return-void
.end method

.method public final showToast(I)V
    .locals 0

    iget-object p0, p0, Ly30/a;->d:Lu30/i$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu30/i$e;->showToast(I)V

    :cond_0
    return-void
.end method
