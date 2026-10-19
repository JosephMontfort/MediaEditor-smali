.class public final Lwz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Lko0/o;
    .locals 9

    sget-object v0, Lyo/d;->a:Lyo/d;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    if-ltz v1, :cond_5

    move-object v3, v2

    :goto_0
    add-int/lit8 v4, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln40/d;

    iget-object v5, v5, Ln40/d;->c:Lt40/l;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/d;

    iget-object v1, v1, Ln40/d;->a:Ljava/lang/String;

    instance-of v6, v5, Lwz/b;

    if-eqz v6, :cond_0

    check-cast v5, Lwz/b;

    iget-object v1, v5, Lwz/b;->a:Lyo/d;

    sget-object v6, Lyo/d;->a:Lyo/d;

    if-eq v1, v6, :cond_3

    iget-object v2, v5, Lwz/b;->b:Ljava/lang/String;

    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v6, v5, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;

    if-eqz v6, :cond_3

    move-object v0, v5

    check-cast v0, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->aiWaterMarkType()Lyo/d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->aiWaterMarkType()Lyo/d;

    move-result-object v7

    sget-object v8, Lyo/d;->a:Lyo/d;

    if-eq v7, v8, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->getReviewId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const-string v0, "/action_cloud_super_editor/provider"

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v5, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getRid()Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v0, v6

    :cond_3
    if-gez v4, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    :goto_2
    new-instance p0, Lko0/o;

    invoke-direct {p0, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Ln40/d;Lxo/g;II)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/j;

    const-string v2, "/photo_watermark/service"

    invoke-static {v1, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/j;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "appContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p2, p3, p0}, Ly40/j;->obtainDisplayRect(Landroid/content/Context;IILn40/d;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v2, p2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ne p2, p3, :cond_4

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    instance-of p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz p0, :cond_3

    iget-object v0, p0, Ly70/g;->b:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x1

    xor-int/2addr p0, p2

    if-ne p0, p2, :cond_4

    const-string p0, "BOTTOM"

    invoke-static {v0, p0, p2}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "LEFT"

    invoke-static {v0, p0, p2}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lxo/e;

    sget-object p2, Lxo/f;->b:Lxo/f;

    sget-object p3, Lxo/h;->a:Lxo/h;

    invoke-direct {p0, p2, p3}, Lxo/e;-><init>(Lxo/f;Lxo/h;)V

    invoke-interface {p1, p0}, Lxo/g;->Q(Lxo/e;)V

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method
