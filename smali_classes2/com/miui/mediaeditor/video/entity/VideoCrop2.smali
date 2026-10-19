.class public final Lcom/miui/mediaeditor/video/entity/VideoCrop2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JV\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0017J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u00101R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u00105R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u00109R(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010:\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008;\u0010\u001e\"\u0004\u0008<\u0010=R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00106\u001a\u0004\u0008@\u0010\u001c\"\u0004\u0008A\u00109R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00106\u001a\u0004\u0008B\u0010\u001c\"\u0004\u0008C\u00109R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010D\u001a\u0004\u0008E\u0010\"\"\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/entity/VideoCrop2;",
        "Landroid/os/Parcelable;",
        "",
        "rotateDegree",
        "",
        "adjustDegree",
        "Landroid/graphics/RectF;",
        "bitmapRect",
        "Landroid/graphics/Matrix;",
        "bitmapMatrix",
        "viewCropRect",
        "canvasRect",
        "Lcom/miui/mediaeditor/video/entity/Ratio2;",
        "cropRatio",
        "<init>",
        "(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lko0/e0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()F",
        "component3",
        "()Landroid/graphics/RectF;",
        "component4",
        "()Landroid/graphics/Matrix;",
        "component5",
        "component6",
        "component7",
        "()Lcom/miui/mediaeditor/video/entity/Ratio2;",
        "copy",
        "(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;)Lcom/miui/mediaeditor/video/entity/VideoCrop2;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getRotateDegree",
        "setRotateDegree",
        "(I)V",
        "F",
        "getAdjustDegree",
        "setAdjustDegree",
        "(F)V",
        "Landroid/graphics/RectF;",
        "getBitmapRect",
        "setBitmapRect",
        "(Landroid/graphics/RectF;)V",
        "Landroid/graphics/Matrix;",
        "getBitmapMatrix",
        "setBitmapMatrix",
        "(Landroid/graphics/Matrix;)V",
        "getBitmapMatrix$annotations",
        "()V",
        "getViewCropRect",
        "setViewCropRect",
        "getCanvasRect",
        "setCanvasRect",
        "Lcom/miui/mediaeditor/video/entity/Ratio2;",
        "getCropRatio",
        "setCropRatio",
        "(Lcom/miui/mediaeditor/video/entity/Ratio2;)V",
        "editor_common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/video/entity/VideoCrop2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adjustDegree:F

.field private bitmapMatrix:Landroid/graphics/Matrix;

.field private bitmapRect:Landroid/graphics/RectF;

.field private canvasRect:Landroid/graphics/RectF;

.field private cropRatio:Lcom/miui/mediaeditor/video/entity/Ratio2;

.field private rotateDegree:I

.field private viewCropRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoCrop2$Creator;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/VideoCrop2$Creator;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->rotateDegree:I

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->adjustDegree:F

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapRect:Landroid/graphics/RectF;

    .line 6
    iput-object p4, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 7
    iput-object p5, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->viewCropRect:Landroid/graphics/RectF;

    .line 8
    iput-object p6, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->canvasRect:Landroid/graphics/RectF;

    .line 9
    iput-object p7, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->cropRatio:Lcom/miui/mediaeditor/video/entity/Ratio2;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

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

    .line 10
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 11
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 12
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 13
    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 14
    new-instance v0, Lcom/miui/mediaeditor/video/entity/Ratio2;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x780

    const/16 v2, 0x438

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/video/entity/Ratio2;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p9, v0

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_6
    move-object p9, p7

    move-object p8, p6

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 15
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/entity/VideoCrop2;IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;ILjava/lang/Object;)Lcom/miui/mediaeditor/video/entity/VideoCrop2;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->rotateDegree:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->adjustDegree:F

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapRect:Landroid/graphics/RectF;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapMatrix:Landroid/graphics/Matrix;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->viewCropRect:Landroid/graphics/RectF;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->canvasRect:Landroid/graphics/RectF;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->cropRatio:Lcom/miui/mediaeditor/video/entity/Ratio2;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->copy(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;)Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBitmapMatrix$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->rotateDegree:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->adjustDegree:F

    return p0
.end method

.method public final component3()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final component5()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->viewCropRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component6()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->canvasRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component7()Lcom/miui/mediaeditor/video/entity/Ratio2;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->cropRatio:Lcom/miui/mediaeditor/video/entity/Ratio2;

    return-object p0
.end method

.method public final copy(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;)Lcom/miui/mediaeditor/video/entity/VideoCrop2;
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

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->rotateDegree:I

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->rotateDegree:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->adjustDegree:F

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->adjustDegree:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->viewCropRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->viewCropRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->canvasRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->canvasRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->cropRatio:Lcom/miui/mediaeditor/video/entity/Ratio2;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->cropRatio:Lcom/miui/mediaeditor/video/entity/Ratio2;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdjustDegree()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->adjustDegree:F

    return p0
.end method

.method public final getBitmapMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getBitmapRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getCanvasRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->canvasRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getCropRatio()Lcom/miui/mediaeditor/video/entity/Ratio2;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->cropRatio:Lcom/miui/mediaeditor/video/entity/Ratio2;

    return-object p0
.end method

.method public final getRotateDegree()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->rotateDegree:I

    return p0
.end method

.method public final getViewCropRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->viewCropRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->rotateDegree:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->adjustDegree:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapRect:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->viewCropRect:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->canvasRect:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->cropRatio:Lcom/miui/mediaeditor/video/entity/Ratio2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/Ratio2;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAdjustDegree(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->adjustDegree:F

    return-void
.end method

.method public final setBitmapMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setBitmapRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCanvasRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->canvasRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCropRatio(Lcom/miui/mediaeditor/video/entity/Ratio2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->cropRatio:Lcom/miui/mediaeditor/video/entity/Ratio2;

    return-void
.end method

.method public final setRotateDegree(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->rotateDegree:I

    return-void
.end method

.method public final setViewCropRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->viewCropRect:Landroid/graphics/RectF;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->rotateDegree:I

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->adjustDegree:F

    iget-object v2, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->viewCropRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->canvasRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->cropRatio:Lcom/miui/mediaeditor/video/entity/Ratio2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoCrop2(rotateDegree="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->rotateDegree:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->adjustDegree:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v0, Lcom/miui/mediaeditor/video/entity/MatrixParceler;->INSTANCE:Lcom/miui/mediaeditor/video/entity/MatrixParceler;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/mediaeditor/video/entity/MatrixParceler;->write(Landroid/graphics/Matrix;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->viewCropRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->canvasRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->cropRatio:Lcom/miui/mediaeditor/video/entity/Ratio2;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/video/entity/Ratio2;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
