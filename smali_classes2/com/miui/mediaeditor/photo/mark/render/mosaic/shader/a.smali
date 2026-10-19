.class public final Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/a;
.super Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const-string v1, "mResourcePath"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mTileMode"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->BITMAP:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, v1}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;-><init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/a;->d:Landroid/graphics/Shader$TileMode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;
    .locals 2

    const/16 p1, 0x9

    new-array p1, p1, [F

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    aget p1, p1, p2

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v0, Lxi/k0;->e:Lxi/k0;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxi/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxi/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "MosaicEntityBitmap"

    const-string v0, "loaded resource bitmap is null, what should not happen"

    invoke-static {p2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, v0, p2}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/a;->d:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, p0, p0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const p2, 0x3f4ccccd    # 0.8f

    div-float/2addr p2, p1

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    sget-object p1, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->BITMAP:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, v0, p1}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    return-object p0
.end method
