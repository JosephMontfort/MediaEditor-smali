.class public Lcom/miui/algorithmplatform/algorithm/bokeh/BokehAlgorithmJNI;
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

.method public static native nativeDepthBokeh(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/bokeh/Params;)I
.end method

.method public static native nativeDepthSegment(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/bokeh/Params;Ljava/lang/String;[I)I
.end method

.method public static native nativeGetMaskSize(Landroid/graphics/Bitmap;II)I
.end method

.method public static native nativeSaveImg(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)I
.end method
