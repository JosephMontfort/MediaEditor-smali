.class public Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;
.super Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;",
        "Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;",
        "dynamicfeature_beauty_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lnp/f;


# direct methods
.method public constructor <init>(Lnp/f;)V
    .locals 1

    const-string v0, "saveData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Les/c;->Companion:Les/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les/c;->access$getEFFECT_BODY_BEAUTY$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;-><init>(Lnp/f;Lcom/miui/mediaeditor/photo/core/Effect;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;->d:Lnp/f;

    return-void
.end method


# virtual methods
.method public b()Lnp/f;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;->d:Lnp/f;

    return-object p0
.end method

.method public final calculateSize(Landroid/util/Size;Z)Landroid/util/Size;
    .locals 2

    const-string v0, "bitmapSize"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;->b()Lnp/f;

    move-result-object v0

    iget-object v0, v0, Lnp/f;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldg/a;->f(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldg/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p0

    invoke-direct {p2, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->calculateSize(Landroid/util/Size;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
