.class public final synthetic Las/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Las/j;->a:I

    iput-object p2, p0, Las/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Las/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Las/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las/j;->b:Ljava/lang/Object;

    check-cast v0, Ln30/k;

    iget-object p0, p0, Las/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lko0/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-direct {p1, v1, v2, p0}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ln30/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Las/j;->b:Ljava/lang/Object;

    check-cast v0, Las/z;

    iget-object p0, p0, Las/j;->c:Ljava/lang/Object;

    check-cast p0, Las/n;

    check-cast p1, Lnp/f;

    const-string v1, "exportData"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;

    invoke-virtual {v0}, Las/z;->Q0()Las/f;

    move-result-object v2

    iget-object v3, v2, Las/f;->j:Ljava/util/ArrayList;

    iget-object v2, v2, Las/f;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    iget-object v2, v2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->c:Llp/d;

    invoke-direct {v1, v2, p1}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;-><init>(Llp/d;Lnp/f;)V

    iget-object p1, p1, Lnp/f;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Las/z;->Q0()Las/f;

    move-result-object p1

    iget-object p1, p1, Lxr/a;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Export data or preview cache bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setPreviewCacheBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Las/z;->Q0()Las/f;

    move-result-object p1

    iget-object p1, p1, Las/f;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->a(Ljava/util/Map;)V

    iput-object v1, v0, Las/z;->B:Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Las/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
