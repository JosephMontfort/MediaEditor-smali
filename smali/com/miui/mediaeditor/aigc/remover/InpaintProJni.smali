.class Lcom/miui/mediaeditor/aigc/remover/InpaintProJni;
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

.method public static init(JJLjava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/miui/mediaeditor/aigc/remover/InpaintProJni;->nativeInit(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static inpaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;JI[I)I
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/miui/mediaeditor/aigc/remover/InpaintProJni;->nativeInpaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;JI[I)I

    move-result p0

    return p0
.end method

.method private static native nativeInit(JJLjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeInpaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;JI[I)I
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeUpsample(Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;J)I
.end method

.method public static release(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/aigc/remover/InpaintProJni;->nativeRelease(J)V

    return-void
.end method

.method public static upsample(JLandroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;)I
    .locals 2

    move-wide v0, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    move-object p3, p5

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, Lcom/miui/mediaeditor/aigc/remover/InpaintProJni;->nativeUpsample(Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;J)I

    move-result p0

    return p0
.end method
