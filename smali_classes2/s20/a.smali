.class public final Ls20/a;
.super Lim/i;
.source "SourceFile"


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 2

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;

    const-string p3, "PhotoOutpaintActionService"

    if-eqz p0, :cond_4

    check-cast p2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;->b:Landroid/graphics/Bitmap;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;->a:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    sget-object v0, Lu20/c;->a:Lu20/c;

    invoke-virtual {v0, p1, p0, p2}, Lu20/c;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const-string v0, "aisr preview width = "

    const-string v1, ", sr width = "

    invoke-static {p0, v0, p2, v1, p3}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lbv/q;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcf/g;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unExpected renderData Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Lox/g;
    .locals 1

    const-string p0, "PhotoOutpaintActionService"

    const-string v0, "createFunctionFragment"

    invoke-static {p0, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ly20/p;

    invoke-direct {p0}, Ly20/p;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    sget-object p0, Lzl/c;->a:Lzl/c;

    invoke-virtual {p0}, Lzl/c;->h()V

    return-void
.end method
