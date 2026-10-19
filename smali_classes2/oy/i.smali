.class public final Loy/i;
.super Lrx/g;
.source "SourceFile"


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/mediaeditor/photo/crop/model/render/CropStateData;

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Loy/h0;

    invoke-direct {p0}, Loy/h0;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
