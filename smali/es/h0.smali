.class public final synthetic Les/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Les/u0;

.field public final synthetic b:Les/k;


# direct methods
.method public synthetic constructor <init>(Les/u0;Les/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/h0;->a:Les/u0;

    iput-object p2, p0, Les/h0;->b:Les/k;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnp/f;

    const-string v0, "exportData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;-><init>(Lnp/f;)V

    iget-object p1, p1, Lnp/f;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Les/h0;->a:Les/u0;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Les/n;->O0()Les/h;

    move-result-object p1

    iget-object p1, p1, Lxr/a;->h:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Les/n;->S0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Les/n;->O0()Les/h;

    move-result-object p1

    iget-object p1, p1, Les/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->a(Ljava/util/Map;)V

    invoke-virtual {v1}, Les/n;->O0()Les/h;

    move-result-object p1

    iget p1, p1, Les/h;->u:I

    sget-object v2, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->c:[Lhp0/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, v0, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->b:Ldp0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "property"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Ldp0/a;->a:Ljava/lang/Object;

    iput-object v0, v1, Les/u0;->E:Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Les/h0;->b:Les/k;

    invoke-virtual {p0, p1}, Les/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Export data or preview cache bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
