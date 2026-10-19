.class public final Lep/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeParam;",
        "Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 7

    check-cast p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeParam;

    iget-object p0, p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string p1, "AICropComputeProcessor"

    if-lez v1, :cond_3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-static {p0, v0}, Lcom/faceunity/wrapper/Faceunity;->AutoCropGetPerspectiveCorrectionMatrix(Landroid/graphics/Bitmap;[F)I

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "AutoCropGetPerspectiveCorrectionMatrix error, result %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x1

    new-array v3, p0, [F

    new-array v4, p0, [F

    new-array v5, p0, [F

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/Faceunity;->AutoCropDecomposePerspectiveMatrix([FII[F[F[F)I

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "AutoCropDecomposePerspectiveMatrix error, result %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;-><init>()V

    return-object p0

    :cond_2
    new-instance v0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    move p0, v1

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    move p1, v2

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p0, 0x0

    aget v3, v3, p0

    aget v4, v4, p0

    aget v5, v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;Landroid/graphics/RectF;FFF)V

    return-object v0

    :cond_3
    :goto_0
    const-string p0, "bitmap width or height is invalid"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;-><init>()V

    return-object p0
.end method
