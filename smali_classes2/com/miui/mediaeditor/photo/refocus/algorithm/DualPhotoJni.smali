.class public Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ALGO_RESULT_OK:I

.field private static final sAlgoManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lh30/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh30/a;

    sput-object v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->sAlgoManagerClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native allocNativeImage(J)J
.end method

.method public static native allocSingleChannelNativeImage(J)J
.end method

.method public static native compressI420ToJpeg(JIIII)Ljava/nio/ByteBuffer;
.end method

.method public static native configBitmapByNativeImage(Landroid/graphics/Bitmap;J)V
.end method

.method public static native configYUVData(J[B[B[B)V
.end method

.method public static native convertEffectYuvToBitmap(JIIIZZLandroid/graphics/Bitmap;)I
.end method

.method public static native convertI420ToBitmap(IIJLandroid/graphics/Bitmap;)I
.end method

.method public static native convertToSingleChannelBitmap(JIILandroid/graphics/Bitmap;)I
.end method

.method public static native copyImage(JJ)V
.end method

.method public static native copyNativeData(JI)J
.end method

.method public static native copyPixels(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native copySingleChannelImage(JJ)V
.end method

.method public static native decodeJpeg2Yuv(ILcom/miui/mediaeditor/photo/refocus/model/YuvData;III)J
.end method

.method public static native fillBlackBorderForYuvData(Lcom/miui/mediaeditor/photo/refocus/model/YuvData;)I
.end method

.method public static native generateNativeData([BI)J
.end method

.method public static native generateNativeImage(Landroid/graphics/Bitmap;II)J
.end method

.method public static native generateSingleChannelNativeImage(Landroid/graphics/Bitmap;II)J
.end method

.method public static native generateYuvNativeImage(JII)J
.end method

.method public static native mergeFourSideMadridWaterMark(Lcom/miui/mediaeditor/photo/refocus/model/YuvData;Landroid/graphics/Bitmap;IIIIIII)I
.end method

.method public static native mergeMadridWaterMark(Lcom/miui/mediaeditor/photo/refocus/model/YuvData;Landroid/graphics/Bitmap;IIIZ)I
.end method

.method public static native mergeWaterMark(JIILandroid/graphics/Bitmap;IIIII)J
.end method

.method public static native mirrorYuv(JIIZ)I
.end method

.method public static native nv21RotateAndToI420YuvNativeImage(Lcom/miui/mediaeditor/photo/refocus/model/YuvData;JIII)I
.end method

.method public static native processRefocus(JJIIIIIIJIJI)V
.end method

.method public static native releaseNativeData(J)V
.end method

.method public static native releaseNativeImage(J)V
.end method
