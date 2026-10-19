.class public final Lvx/h;
.super Lmy/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 2

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    sget-object p0, Lab/a;->a:Lab/a;

    new-instance p3, Lbb/c;

    check-cast p2, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;->b:Landroid/graphics/Bitmap;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    invoke-direct {p3, v1}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object p1, p3, Lbb/c;->b:Landroid/graphics/Bitmap;

    iput-object v0, p3, Lbb/c;->c:Landroid/graphics/Bitmap;

    iput-object p2, p3, Lbb/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lab/a;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Integer;

    return-object p1

    :cond_2
    check-cast p2, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method
