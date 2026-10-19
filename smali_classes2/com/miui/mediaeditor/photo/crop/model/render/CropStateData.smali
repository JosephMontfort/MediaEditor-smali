.class public Lcom/miui/mediaeditor/photo/crop/model/render/CropStateData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/crop/model/render/CropStateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/crop/obsoletes/ParcelableCropEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/crop/model/render/CropStateData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/crop/model/render/CropStateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/ParcelableCropEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/ParcelableCropEntry;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/model/render/CropStateData;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/ParcelableCropEntry;

    return-void
.end method


# virtual methods
.method public final calculateSize(Landroid/util/Size;Z)Landroid/util/Size;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/model/render/CropStateData;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/ParcelableCropEntry;

    iget-object p2, p0, Lty/k;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lty/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lty/k;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, Lty/k;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportUltraHDR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/model/render/CropStateData;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/ParcelableCropEntry;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
