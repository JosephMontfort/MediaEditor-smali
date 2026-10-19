.class public final Lg60/o;
.super Lmy/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    if-nez p3, :cond_0

    const-string p0, "GalleryFrameEngine"

    const-string p2, "render failed, render data type is invalid"

    invoke-static {p0, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    check-cast p2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object p3, p2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-object p0, p0, Lg60/o;->a:Landroid/content/Context;

    invoke-virtual {p3, p0, p1, p2}, Ls60/c;->s(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object p1, p2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {p1}, Ls60/c;->c()V

    return-object p0
.end method
