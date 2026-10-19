.class public final Lux/b;
.super Lmy/b;
.source "SourceFile"


# instance fields
.field public final a:Lgp/b;


# direct methods
.method public constructor <init>(Lgp/b;)V
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux/b;->a:Lgp/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Lux/b;->a:Lgp/b;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const-string v1, "BeautificationEngine"

    if-eqz v0, :cond_0

    const-string p0, "render failed, input bitmap is recycled"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v0, p2, Lcom/miui/mediaeditor/photo/beautification/BeautificationRenderData;

    if-nez v0, :cond_1

    const-string p0, "render failed, render data is not Adjust2RenderData"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v0}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-static {p0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance p3, Lcom/miui/mediaeditor/algo/param/ColorPreprocessParam;

    invoke-direct {p3, p1, v0}, Lcom/miui/mediaeditor/algo/param/ColorPreprocessParam;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-interface {p0, p3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance p3, Lcom/miui/mediaeditor/algo/param/ColorProcessParam;

    check-cast p2, Lcom/miui/mediaeditor/photo/beautification/BeautificationRenderData;

    new-instance p2, Lx3/e;

    invoke-direct {p2}, Lx3/e;-><init>()V

    invoke-virtual {p2}, Lx3/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2, v0}, Lcom/miui/mediaeditor/algo/param/ColorProcessParam;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    invoke-interface {p0, p3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "render failed, build render effects error: \n "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
