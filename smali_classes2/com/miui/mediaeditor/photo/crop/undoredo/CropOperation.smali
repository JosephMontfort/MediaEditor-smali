.class public final Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u00081\u0008\u0007\u0018\u00002\u00020\u0001Bs\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008=\u0010 \"\u0004\u0008>\u0010\"R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010?\u001a\u0004\u0008\t\u0010@\"\u0004\u0008A\u0010BR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010?\u001a\u0004\u0008H\u0010@\"\u0004\u0008I\u0010BR\"\u0010J\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010?\u001a\u0004\u0008J\u0010@\"\u0004\u0008K\u0010B\u00a8\u0006L"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;",
        "",
        "",
        "degree",
        "Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;",
        "aspectRatio",
        "",
        "canvasRotateTimes",
        "",
        "isMirror",
        "amountProgress",
        "Landroid/graphics/Matrix;",
        "imageMatrix",
        "perspectiveMatrix",
        "Landroid/graphics/RectF;",
        "cropArea",
        "Lry/a;",
        "pointsData",
        "aiCrop",
        "autoCrop",
        "horizontalProgress",
        "verticalProgress",
        "<init>",
        "(FLcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;IZILandroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lry/a;ZZII)V",
        "obj",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getAmountProgress",
        "()I",
        "setAmountProgress",
        "(I)V",
        "getHorizontalProgress",
        "setHorizontalProgress",
        "getVerticalProgress",
        "setVerticalProgress",
        "Landroid/graphics/Matrix;",
        "getImageMatrix",
        "()Landroid/graphics/Matrix;",
        "setImageMatrix",
        "(Landroid/graphics/Matrix;)V",
        "getPerspectiveMatrix",
        "setPerspectiveMatrix",
        "Landroid/graphics/RectF;",
        "getCropArea",
        "()Landroid/graphics/RectF;",
        "setCropArea",
        "(Landroid/graphics/RectF;)V",
        "Lry/a;",
        "getPointsData",
        "()Lry/a;",
        "setPointsData",
        "(Lry/a;)V",
        "F",
        "getDegree",
        "()F",
        "setDegree",
        "(F)V",
        "getCanvasRotateTimes",
        "setCanvasRotateTimes",
        "Z",
        "()Z",
        "setMirror",
        "(Z)V",
        "Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;",
        "getAspectRatio",
        "()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;",
        "setAspectRatio",
        "(Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;)V",
        "isAiCropped",
        "setAiCropped",
        "isAutoCropped",
        "setAutoCropped",
        "crop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private amountProgress:I

.field private aspectRatio:Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

.field private canvasRotateTimes:I

.field private cropArea:Landroid/graphics/RectF;

.field private degree:F

.field private horizontalProgress:I

.field private imageMatrix:Landroid/graphics/Matrix;

.field private isAiCropped:Z

.field private isAutoCropped:Z

.field private isMirror:Z

.field private perspectiveMatrix:Landroid/graphics/Matrix;

.field private pointsData:Lry/a;

.field private verticalProgress:I


# direct methods
.method public constructor <init>(FLcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;IZILandroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lry/a;ZZII)V
    .locals 1

    const-string v0, "imageMatrix"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perspectiveMatrix"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropArea"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsData"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->degree:F

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->aspectRatio:Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    iput p3, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->canvasRotateTimes:I

    iput-boolean p4, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isMirror:Z

    iput p5, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->amountProgress:I

    iput-object p6, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->imageMatrix:Landroid/graphics/Matrix;

    iput-object p7, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->perspectiveMatrix:Landroid/graphics/Matrix;

    iput-object p8, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->cropArea:Landroid/graphics/RectF;

    iput-object p9, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->pointsData:Lry/a;

    iput-boolean p10, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAiCropped:Z

    iput-boolean p11, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAutoCropped:Z

    iput p12, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->horizontalProgress:I

    iput p13, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->verticalProgress:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->degree:F

    check-cast p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;

    iget v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->degree:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->aspectRatio:Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->aspectRatio:Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->canvasRotateTimes:I

    iget v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->canvasRotateTimes:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isMirror:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isMirror:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->amountProgress:I

    iget v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->amountProgress:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->imageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->imageMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->perspectiveMatrix:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->perspectiveMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->cropArea:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->cropArea:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->pointsData:Lry/a;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->pointsData:Lry/a;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAiCropped:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAiCropped:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAutoCropped:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAutoCropped:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->horizontalProgress:I

    iget v1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->horizontalProgress:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->verticalProgress:I

    iget p1, p1, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->verticalProgress:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAmountProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->amountProgress:I

    return p0
.end method

.method public final getAspectRatio()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->aspectRatio:Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    return-object p0
.end method

.method public final getCanvasRotateTimes()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->canvasRotateTimes:I

    return p0
.end method

.method public final getCropArea()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->cropArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getDegree()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->degree:F

    return p0
.end method

.method public final getHorizontalProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->horizontalProgress:I

    return p0
.end method

.method public final getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->imageMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getPerspectiveMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->perspectiveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getPointsData()Lry/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->pointsData:Lry/a;

    return-object p0
.end method

.method public final getVerticalProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->verticalProgress:I

    return p0
.end method

.method public final isAiCropped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAiCropped:Z

    return p0
.end method

.method public final isAutoCropped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAutoCropped:Z

    return p0
.end method

.method public final isMirror()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isMirror:Z

    return p0
.end method

.method public final setAiCropped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAiCropped:Z

    return-void
.end method

.method public final setAmountProgress(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->amountProgress:I

    return-void
.end method

.method public final setAspectRatio(Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->aspectRatio:Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    return-void
.end method

.method public final setAutoCropped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAutoCropped:Z

    return-void
.end method

.method public final setCanvasRotateTimes(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->canvasRotateTimes:I

    return-void
.end method

.method public final setCropArea(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->cropArea:Landroid/graphics/RectF;

    return-void
.end method

.method public final setDegree(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->degree:F

    return-void
.end method

.method public final setHorizontalProgress(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->horizontalProgress:I

    return-void
.end method

.method public final setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->imageMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isMirror:Z

    return-void
.end method

.method public final setPerspectiveMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->perspectiveMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setPointsData(Lry/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->pointsData:Lry/a;

    return-void
.end method

.method public final setVerticalProgress(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->verticalProgress:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->degree:F

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->aspectRatio:Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isMirror:Z

    iget v3, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->canvasRotateTimes:I

    iget v4, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->horizontalProgress:I

    iget v5, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->verticalProgress:I

    iget v6, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->amountProgress:I

    iget-boolean v7, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAiCropped:Z

    iget-boolean v8, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->isAutoCropped:Z

    iget-object v9, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->cropArea:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->imageMatrix:Landroid/graphics/Matrix;

    iget-object v11, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->perspectiveMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/undoredo/CropOperation;->pointsData:Lry/a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TuningDegree:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", AspectRatio:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Mirror:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", CanvasRotateTimes:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",Horizontal:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vertical:"

    const-string v1, " , amount: "

    invoke-static {v12, v4, v0, v5, v1}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "aiCrop "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , autocrop "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \n cropArea: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n matrix: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n perspective: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n pointsData: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
