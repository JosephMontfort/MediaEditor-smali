.class public final Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\u0008\u0010\u0003J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0086 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJH\u0010#\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008#\u0010$J8\u0010&\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0016H\u0086 \u00a2\u0006\u0004\u0008&\u0010\'J0\u0010*\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0086 \u00a2\u0006\u0004\u0008*\u0010+J2\u0010,\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008,\u0010-J0\u0010/\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008/\u00100J0\u00104\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00142\u0006\u00103\u001a\u000202H\u0086 \u00a2\u0006\u0004\u00084\u00105JX\u00107\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00103\u001a\u0002022\u0006\u0010\u001c\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u00087\u00108J@\u00109\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00103\u001a\u000202H\u0086 \u00a2\u0006\u0004\u00089\u0010:JP\u0010>\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008>\u0010?J \u0010@\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0086 \u00a2\u0006\u0004\u0008@\u0010AJ \u0010B\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001aH\u0086 \u00a2\u0006\u0004\u0008B\u0010CJ(\u0010D\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008D\u0010EJ(\u0010G\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u001aH\u0086 \u00a2\u0006\u0004\u0008G\u0010HJ(\u0010K\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020IH\u0086 \u00a2\u0006\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;",
        "",
        "<init>",
        "()V",
        "",
        "nativeGetVersion",
        "()Ljava/lang/String;",
        "Lko0/e0;",
        "nativeGlobalInit",
        "cachePath",
        "modelFile",
        "nativeInitAndRun",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "nativeInit",
        "(Ljava/lang/String;Ljava/lang/String;)J",
        "nativeObj",
        "nativeRelease",
        "(J)V",
        "filepath",
        "",
        "documentType",
        "",
        "points",
        "nativeScanDocument",
        "(JLjava/lang/String;I[F)V",
        "Landroid/graphics/Bitmap;",
        "bmp",
        "rotate",
        "nativeScanDocumentBitmap",
        "(JLandroid/graphics/Bitmap;I[FI)I",
        "",
        "data",
        "width",
        "height",
        "nativeScanDocumentYUV",
        "(J[BIII[FI)I",
        "rotate_points",
        "nativeRotateDocumentYUVScanPoints",
        "([FIII[F)V",
        "inputPath",
        "outputPath",
        "nativeCropImage",
        "(JLjava/lang/String;Ljava/lang/String;[F)I",
        "nativeCropImageBitmap",
        "(JLandroid/graphics/Bitmap;[FI)Landroid/graphics/Bitmap;",
        "type",
        "nativeEnhance",
        "(JLjava/lang/String;Ljava/lang/String;I)I",
        "Bmp",
        "",
        "isReuse",
        "nativeEnhanceBitmap",
        "(JLandroid/graphics/Bitmap;IZ)I",
        "enhanceType",
        "nativeCropAndEnhanceYUV",
        "(J[BII[FIIZI)Landroid/graphics/Bitmap;",
        "nativeCropAndEnhanceBitmap",
        "(JLandroid/graphics/Bitmap;[FIIZ)Landroid/graphics/Bitmap;",
        "yuv",
        "points_in",
        "points_aligned",
        "nativeAlignDocumentBitmap",
        "(J[BLandroid/graphics/Bitmap;II[F[FI)V",
        "nativeNormalizationPoints",
        "(J[F)I",
        "nativeDewarpBitmap",
        "(JLandroid/graphics/Bitmap;)I",
        "nativeFingerRemoveBitmap",
        "(JLandroid/graphics/Bitmap;I)I",
        "rawbmp",
        "nativeHandwriteRemoveBitmap",
        "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I",
        "",
        "rgb",
        "nativeGetDelegateColor",
        "(JLandroid/graphics/Bitmap;[I)I",
        "document_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;-><init>()V

    sput-object v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->INSTANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native nativeAlignDocumentBitmap(J[BLandroid/graphics/Bitmap;II[F[FI)V
.end method

.method public final native nativeCropAndEnhanceBitmap(JLandroid/graphics/Bitmap;[FIIZ)Landroid/graphics/Bitmap;
.end method

.method public final native nativeCropAndEnhanceYUV(J[BII[FIIZI)Landroid/graphics/Bitmap;
.end method

.method public final native nativeCropImage(JLjava/lang/String;Ljava/lang/String;[F)I
.end method

.method public final native nativeCropImageBitmap(JLandroid/graphics/Bitmap;[FI)Landroid/graphics/Bitmap;
.end method

.method public final native nativeDewarpBitmap(JLandroid/graphics/Bitmap;)I
.end method

.method public final native nativeEnhance(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public final native nativeEnhanceBitmap(JLandroid/graphics/Bitmap;IZ)I
.end method

.method public final native nativeFingerRemoveBitmap(JLandroid/graphics/Bitmap;I)I
.end method

.method public final native nativeGetDelegateColor(JLandroid/graphics/Bitmap;[I)I
.end method

.method public final native nativeGetVersion()Ljava/lang/String;
.end method

.method public final native nativeGlobalInit()V
.end method

.method public final native nativeHandwriteRemoveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public final native nativeInit(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public final native nativeInitAndRun(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native nativeNormalizationPoints(J[F)I
.end method

.method public final native nativeRelease(J)V
.end method

.method public final native nativeRotateDocumentYUVScanPoints([FIII[F)V
.end method

.method public final native nativeScanDocument(JLjava/lang/String;I[F)V
.end method

.method public final native nativeScanDocumentBitmap(JLandroid/graphics/Bitmap;I[FI)I
.end method

.method public final native nativeScanDocumentYUV(J[BIII[FI)I
.end method
