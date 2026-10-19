.class public final Lj60/c;
.super Lj60/d;
.source "SourceFile"


# instance fields
.field public final k:Lp20/d;


# direct methods
.method public constructor <init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lp20/d;)V
    .locals 9

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    iput-object p6, v0, Lj60/c;->k:Lp20/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRect"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lj60/d;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V

    if-eqz p7, :cond_0

    iget-object p0, p0, Lj60/d;->j:La70/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, La70/a;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V
    .locals 8

    const-string p6, "frameRect"

    invoke-static {p2, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "bitmap"

    invoke-static {p3, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "renderData"

    invoke-static {p4, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v7}, Lj60/d;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V

    return-void
.end method
