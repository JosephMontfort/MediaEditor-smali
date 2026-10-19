.class public final Lut/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;

.field public b:Lut/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laj/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laj/i;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lut/h;->a:Lko0/s;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "bottom"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeList"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwt/p;

    instance-of v4, p3, Lwt/q;

    if-eqz v4, :cond_1

    move-object v4, p3

    check-cast v4, Lwt/q;

    invoke-virtual {v4, v3}, Lwt/q;->d(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p3, v2}, Lwt/p;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-string p3, "[DocPhoto] do hand remove and recover consume "

    const-string v0, "DocumentRepository"

    invoke-static {p1, p2, p3, v0}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, p0, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v5, p1, v2, v3}, Lvt/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-string v0, "[DocPhoto] do hand remove and recover consume "

    const-string v1, "DocumentRepository"

    invoke-static {p0, p1, v0, v1}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcq/b;->a:Lcq/b;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;-><init>()V

    invoke-interface {v0, v1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentCropParam;

    invoke-direct {v0, p1, p2}, Lcom/miui/mediaeditor/algo/document/DocumentCropParam;-><init>(Landroid/graphics/Bitmap;[F)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/document/DocumentCropResult;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/document/DocumentCropResult;->c:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcq/d;->a:Lcq/d$a;

    sget-object v0, Lcq/b;->a:Lcq/b;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;-><init>()V

    invoke-interface {v0, v1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;

    invoke-direct {v0, p1, p2}, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;-><init>(Landroid/graphics/Bitmap;[F)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceResult;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceResult;->c:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "rawBitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;-><init>()V

    invoke-interface {v0, v1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentDehandwriteParam;

    invoke-direct {v0, p1, p2}, Lcom/miui/mediaeditor/algo/document/DocumentDehandwriteParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;-><init>()V

    invoke-interface {v0, v1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentDemoireParam;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/algo/document/DocumentDemoireParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lcq/d;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhanceType"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;-><init>()V

    invoke-interface {v0, v1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentEnhanceParam;

    invoke-direct {v0, p1, p2}, Lcom/miui/mediaeditor/algo/document/DocumentEnhanceParam;-><init>(Landroid/graphics/Bitmap;Lcq/d;)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;-><init>()V

    invoke-interface {v0, v1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentRotateParam;

    invoke-direct {v0, p1, p2}, Lcom/miui/mediaeditor/algo/document/DocumentRotateParam;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/document/DocumentRotateResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/document/DocumentRotateResult;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;-><init>()V

    invoke-interface {v0, v1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentUndistortionParam;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/algo/document/DocumentUndistortionParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Lcq/b;)[F
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;-><init>()V

    invoke-interface {v0, v1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentScanParam;

    invoke-direct {v0, p1, p2}, Lcom/miui/mediaeditor/algo/document/DocumentScanParam;-><init>(Landroid/graphics/Bitmap;Lcq/b;)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/document/DocumentScanResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/document/DocumentScanResult;->c:[F

    return-object p0
.end method

.method public final k()Lgp/b;
    .locals 0

    iget-object p0, p0, Lut/h;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp/b;

    return-object p0
.end method
