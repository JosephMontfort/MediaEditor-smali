.class public Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private anchorX:I

.field private anchorY:I

.field private fingerCount:I

.field private matrix:Landroid/graphics/Matrix;

.field private ratioHeight:I

.field private ratioWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->ratioWidth:I

    .line 4
    iput v0, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->ratioHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->matrix:Landroid/graphics/Matrix;

    .line 7
    iput p2, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->ratioWidth:I

    .line 8
    iput p3, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->ratioHeight:I

    return-void
.end method


# virtual methods
.method public getAnchorX()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->anchorX:I

    return p0
.end method

.method public getAnchorY()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->anchorY:I

    return p0
.end method

.method public getFingerCount()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->fingerCount:I

    return p0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getRatioHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->ratioHeight:I

    return p0
.end method

.method public getRatioWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->ratioWidth:I

    return p0
.end method

.method public setAnchor(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setAnchorX(I)V

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setAnchorY(I)V

    return-void
.end method

.method public setAnchorX(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->anchorX:I

    return-void
.end method

.method public setAnchorY(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->anchorY:I

    return-void
.end method

.method public setFingerCount(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->fingerCount:I

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setRatioHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->ratioHeight:I

    return-void
.end method

.method public setRatioWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->ratioWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatrixData{matrix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratioWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->ratioWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratioHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->ratioHeight:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
