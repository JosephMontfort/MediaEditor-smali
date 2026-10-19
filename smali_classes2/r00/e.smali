.class public final Lr00/e;
.super Lrx/g;
.source "SourceFile"


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Landroid/graphics/Bitmap;)Z
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln10/h;->c()Z

    move-result p0

    return p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Lr00/e0;

    invoke-direct {p0}, Lr00/e0;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
