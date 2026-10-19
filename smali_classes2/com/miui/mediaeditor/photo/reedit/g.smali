.class public final Lcom/miui/mediaeditor/photo/reedit/g;
.super Lcom/miui/gallery/editor/photo/app/a;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/a;",
            ">;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/k;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/k;->getOperationHistory()Lq40/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq40/f;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/d<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/k;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/k;->getOperationHistoryWithoutInit()Lq40/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq40/f;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/k;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly40/k;->export(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
