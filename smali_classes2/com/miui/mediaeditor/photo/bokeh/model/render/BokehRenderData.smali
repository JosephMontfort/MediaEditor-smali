.class public final Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "bokeh_release"
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
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Lvx/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "preResultBmp"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvx/v;->Companion:Lvx/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvx/v;->access$getEFFECT_BOKEH$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;->c:Lvx/b;

    return-void
.end method
