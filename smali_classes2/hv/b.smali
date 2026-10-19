.class public final Lhv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->INSTANCE:Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;

    invoke-virtual {v2, p1, v0, v1}, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->generateNativeData(Landroid/graphics/Bitmap;II)J

    move-result-wide v0

    iput-wide v0, p0, Lhv/b;->a:J

    return-void
.end method
