.class Lcom/miui/mediaeditor/aigc/cloud/inpaint/InpaintEdgeCloudJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInpaintData(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;J)Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;-><init>()V

    invoke-static {p2, p3, p0, p1, v0}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/InpaintEdgeCloudJni;->nativeCreateNNFData(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;)V

    return-object v0
.end method

.method public static init()J
    .locals 2

    invoke-static {}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/InpaintEdgeCloudJni;->nativeInit()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeCreateNNFData(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;)V
.end method

.method private static native nativeInit()J
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeUpsample(Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;)I
.end method

.method public static release(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/InpaintEdgeCloudJni;->nativeRelease(J)V

    return-void
.end method

.method public static upsample(Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/InpaintEdgeCloudJni;->nativeUpsample(Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;)I

    move-result p0

    return p0
.end method
