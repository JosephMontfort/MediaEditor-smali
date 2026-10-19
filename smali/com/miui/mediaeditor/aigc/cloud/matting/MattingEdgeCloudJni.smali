.class Lcom/miui/mediaeditor/aigc/cloud/matting/MattingEdgeCloudJni;
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

.method public static blending(JLandroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;IIIIIIIILandroid/graphics/Bitmap;IIIIIII)I
    .locals 0

    invoke-static/range {p0 .. p20}, Lcom/miui/mediaeditor/aigc/cloud/matting/MattingEdgeCloudJni;->nativeBlending(JLandroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;IIIIIIIILandroid/graphics/Bitmap;IIIIIII)I

    move-result p0

    return p0
.end method

.method public static getContour([BIII[I)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/matting/MattingEdgeCloudJni;->nativeGetContour([BIII[I)I

    move-result p0

    return p0
.end method

.method public static init(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/miui/mediaeditor/aigc/cloud/matting/MattingEdgeCloudJni;->nativeInit(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native nativeBlending(JLandroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;IIIIIIIILandroid/graphics/Bitmap;IIIIIII)I
.end method

.method public static native nativeGetContour([BIII[I)I
.end method

.method private static native nativeInit(Ljava/lang/String;)J
.end method

.method private static native nativeRefineMask(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIIIILandroid/graphics/Bitmap;)I
.end method

.method private static native nativeRelease(J)V
.end method

.method public static refineMask(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)I
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    move-wide v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v13, p7

    invoke-static/range {v0 .. v13}, Lcom/miui/mediaeditor/aigc/cloud/matting/MattingEdgeCloudJni;->nativeRefineMask(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIIIILandroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static release(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/matting/MattingEdgeCloudJni;->nativeRelease(J)V

    return-void
.end method
