.class public final Lwn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwn/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lwn/c;->a:Lko0/s;

    const-string v0, "libmiai_outpaint_merge.so"

    const-string v1, "libsd_outpaint.so"

    const-string v2, "libc++_shared.so"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwn/c;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "image"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originPreview"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outpaintData"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwn/c;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/sd/SDOutPaintCloud;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lwn/c;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xiaomi/sd/SDOutPaintCloud;

    invoke-virtual {p0, p4}, Lwn/c;->b(Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;

    move-result-object v8

    const-wide/16 v3, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/sd/SDOutPaintCloud;->Merge(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string p1, "synchronized(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final b(Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;
    .locals 1

    new-instance v0, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;

    iget-object p0, p0, Lwn/c;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/sd/SDOutPaintCloud;

    invoke-direct {v0, p0}, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;-><init>(Lcom/xiaomi/sd/SDOutPaintCloud;)V

    iget p0, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->a:I

    iput p0, v0, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->output_width:I

    iget p0, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->b:I

    iput p0, v0, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->output_height:I

    iget p0, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->c:I

    iput p0, v0, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_resized_width:I

    iget p0, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->d:I

    iput p0, v0, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_resized_height:I

    iget p0, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->e:I

    iput p0, v0, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_loc_x:I

    iget p0, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->f:I

    iput p0, v0, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_loc_y:I

    iget p0, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->g:I

    iput p0, v0, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_left:I

    iget p0, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->h:I

    iput p0, v0, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->origin_top:I

    iget-object p0, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->i:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, v0, Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;->rati:F

    return-object v0
.end method
