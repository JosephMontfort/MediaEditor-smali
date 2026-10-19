.class public Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "gallery_block_sdk"

    invoke-virtual {v0, v1, v2}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bindBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public static native hardwareBufferToAlphaBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
.end method

.method public static native hardwareBufferToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
.end method

.method public static native mergeResult(Landroid/hardware/HardwareBuffer;II)V
.end method

.method public static native unbindBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public static native updateTextureWidthStride(IIIII)V
.end method
