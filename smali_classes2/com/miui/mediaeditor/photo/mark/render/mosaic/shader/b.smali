.class public final Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/b;
.super Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/d;
.source "SourceFile"


# instance fields
.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final d:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->BLUR:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/d;-><init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/b;->d:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/b;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;
    .locals 2

    const-string p2, "MosaicEntityBlur"

    const-string v0, "MosaicEntityBlur generateShader."

    invoke-static {p2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/b;->d:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    invoke-static {v0, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/b;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {p0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v0, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    new-instance p0, Landroid/graphics/BitmapShader;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, p2, p1, p1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p1, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    sget-object p2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->BLUR:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    return-object p1
.end method
