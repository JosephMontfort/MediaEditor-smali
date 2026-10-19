.class public final Lz40/a0;
.super Lmy/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 3

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    const/4 v0, 0x0

    const-string v1, "SkyRenderEngine"

    if-nez p0, :cond_0

    const-string p0, "render sky failed, wrong render data type"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SkyProcessErrMsg"

    const/16 p3, 0x12

    const v1, 0x36d654ff

    invoke-static {v1, v0, p3, p2, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    check-cast p2, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    if-eqz p3, :cond_3

    sget-object p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->getPreviewCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->h(Landroid/graphics/Bitmap;)I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    const-string p0, "render sky failed, do not detected sky"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->getPreviewCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->i(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    iput-object p0, p2, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->c:Le50/d;

    :cond_3
    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget-object p3, p2, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->c:Le50/d;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/xiaomi/skytransfer/SkyTranFilter;->h:Z

    invoke-virtual {p1, p0, v0, p2, p3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;Le50/d;)Z

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/sky/model/render/SkyAgentRenderData;

    if-nez v0, :cond_0

    const-string p0, "SkyRenderEngine"

    const-string p2, "agent render sky failed, wrong render data type"

    invoke-static {p0, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lny/d$a;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    move-object v1, p1

    sget-object p1, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    invoke-virtual {p1, v1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move-object v2, v1

    new-instance v1, Lny/d$a;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const v3, 0x7f140410

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->i(Landroid/graphics/Bitmap;)V

    move-object v0, p2

    check-cast v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyAgentRenderData;

    iget v2, p1, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyAgentRenderData;->e:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyAgentRenderData;->f:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    :goto_0
    iput-object v2, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->b(Z)Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->c:Le50/d;

    invoke-static {v1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setPreviewCacheBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0, v1, p2, p3}, Lmy/b;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lat/b0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SkyTranFilter"

    const-string v1, "submit release task"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->g:Lz40/y;

    new-instance v1, Lin0/c;

    invoke-direct {v1, p0}, Lin0/c;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;)V

    const/4 p0, 0x3

    filled-new-array {p0}, [I

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Lz40/y;->b(ILjava/util/concurrent/Callable;[I)Lz40/y$a;

    :cond_0
    return-void
.end method
