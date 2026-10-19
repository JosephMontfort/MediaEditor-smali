.class public abstract Lmy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lmy/b;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    if-eq v2, p1, :cond_2

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Lny/d$b;

    invoke-direct {p0, v2}, Lny/d$b;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_2
    new-instance v1, Lny/d$a;

    const-string p0, "bitmap"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v1
.end method
