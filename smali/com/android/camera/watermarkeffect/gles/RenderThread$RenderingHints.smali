.class public Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/watermarkeffect/gles/RenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderingHints"
.end annotation


# instance fields
.field public cvOrientation:I

.field public dataArrived:Z

.field public dynamicArrived:Z

.field public dynamicImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;",
            ">;"
        }
    .end annotation
.end field

.field public rect:Landroid/graphics/Rect;

.field public rotation:I

.field public seekIndex:I

.field public size:Landroid/util/Size;

.field public srcBitmap:Landroid/graphics/Bitmap;

.field public staticImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;",
            ">;"
        }
    .end annotation
.end field

.field public wmOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
