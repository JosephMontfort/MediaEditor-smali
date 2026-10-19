.class public final Lcom/miui/mediaeditor/video/draft/data/VideoCrop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003JO\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u000205H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/VideoCrop;",
        "",
        "rotateDegree",
        "",
        "adjustDegree",
        "",
        "bitmapRect",
        "Landroid/graphics/RectF;",
        "bitmapMatrix",
        "Landroid/graphics/Matrix;",
        "viewCropRect",
        "canvasRect",
        "cropRatio",
        "Lcom/miui/mediaeditor/video/draft/data/VideoRatio;",
        "<init>",
        "(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/draft/data/VideoRatio;)V",
        "getRotateDegree",
        "()I",
        "setRotateDegree",
        "(I)V",
        "getAdjustDegree",
        "()F",
        "setAdjustDegree",
        "(F)V",
        "getBitmapRect",
        "()Landroid/graphics/RectF;",
        "setBitmapRect",
        "(Landroid/graphics/RectF;)V",
        "getBitmapMatrix",
        "()Landroid/graphics/Matrix;",
        "setBitmapMatrix",
        "(Landroid/graphics/Matrix;)V",
        "getViewCropRect",
        "setViewCropRect",
        "getCanvasRect",
        "setCanvasRect",
        "getCropRatio",
        "()Lcom/miui/mediaeditor/video/draft/data/VideoRatio;",
        "setCropRatio",
        "(Lcom/miui/mediaeditor/video/draft/data/VideoRatio;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "videoeditor_base_release"
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
.field private adjustDegree:F

.field private bitmapMatrix:Landroid/graphics/Matrix;

.field private bitmapRect:Landroid/graphics/RectF;

.field private canvasRect:Landroid/graphics/RectF;

.field private cropRatio:Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

.field private rotateDegree:I

.field private viewCropRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/draft/data/VideoRatio;)V
    .locals 1

    const-string v0, "bitmapRect"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapMatrix"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCropRect"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasRect"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRatio"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->rotateDegree:I

    .line 3
    iput p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->adjustDegree:F

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapRect:Landroid/graphics/RectF;

    .line 5
    iput-object p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 6
    iput-object p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->viewCropRect:Landroid/graphics/RectF;

    .line 7
    iput-object p6, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->canvasRect:Landroid/graphics/RectF;

    .line 8
    iput-object p7, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->cropRatio:Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/draft/data/VideoRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 10
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 11
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    .line 12
    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 13
    invoke-direct/range {p2 .. p9}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/draft/data/VideoRatio;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/VideoCrop;IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/draft/data/VideoRatio;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/VideoCrop;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->rotateDegree:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->adjustDegree:F

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapRect:Landroid/graphics/RectF;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapMatrix:Landroid/graphics/Matrix;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->viewCropRect:Landroid/graphics/RectF;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->canvasRect:Landroid/graphics/RectF;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->cropRatio:Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->copy(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/draft/data/VideoRatio;)Lcom/miui/mediaeditor/video/draft/data/VideoCrop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->rotateDegree:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->adjustDegree:F

    return p0
.end method

.method public final component3()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final component5()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->viewCropRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component6()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->canvasRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component7()Lcom/miui/mediaeditor/video/draft/data/VideoRatio;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->cropRatio:Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    return-object p0
.end method

.method public final copy(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/draft/data/VideoRatio;)Lcom/miui/mediaeditor/video/draft/data/VideoCrop;
    .locals 8

    const-string p0, "bitmapRect"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bitmapMatrix"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewCropRect"

    invoke-static {p5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "canvasRect"

    invoke-static {p6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cropRatio"

    invoke-static {p7, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/draft/data/VideoRatio;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;

    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->rotateDegree:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->rotateDegree:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->adjustDegree:F

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->adjustDegree:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->viewCropRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->viewCropRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->canvasRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->canvasRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->cropRatio:Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->cropRatio:Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdjustDegree()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->adjustDegree:F

    return p0
.end method

.method public final getBitmapMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getBitmapRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getCanvasRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->canvasRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getCropRatio()Lcom/miui/mediaeditor/video/draft/data/VideoRatio;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->cropRatio:Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    return-object p0
.end method

.method public final getRotateDegree()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->rotateDegree:I

    return p0
.end method

.method public final getViewCropRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->viewCropRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->rotateDegree:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->adjustDegree:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapRect:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->viewCropRect:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->canvasRect:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->cropRatio:Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAdjustDegree(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->adjustDegree:F

    return-void
.end method

.method public final setBitmapMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setBitmapRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCanvasRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->canvasRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCropRatio(Lcom/miui/mediaeditor/video/draft/data/VideoRatio;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->cropRatio:Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    return-void
.end method

.method public final setRotateDegree(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->rotateDegree:I

    return-void
.end method

.method public final setViewCropRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->viewCropRect:Landroid/graphics/RectF;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->rotateDegree:I

    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->adjustDegree:F

    iget-object v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->viewCropRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->canvasRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;->cropRatio:Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoCrop(rotateDegree="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjustDegree="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapRect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapMatrix="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewCropRect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasRect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropRatio="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
