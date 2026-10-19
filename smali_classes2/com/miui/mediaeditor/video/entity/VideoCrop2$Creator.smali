.class public final Lcom/miui/mediaeditor/video/entity/VideoCrop2$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/entity/VideoCrop2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/video/entity/VideoCrop2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/miui/mediaeditor/video/entity/VideoCrop2;
    .locals 8

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const-class p0, Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    sget-object v4, Lcom/miui/mediaeditor/video/entity/MatrixParceler;->INSTANCE:Lcom/miui/mediaeditor/video/entity/MatrixParceler;

    invoke-virtual {v4, p1}, Lcom/miui/mediaeditor/video/entity/MatrixParceler;->create(Landroid/os/Parcel;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/graphics/RectF;

    sget-object p0, Lcom/miui/mediaeditor/video/entity/Ratio2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/miui/mediaeditor/video/entity/Ratio2;

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/entity/VideoCrop2$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/miui/mediaeditor/video/entity/VideoCrop2;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/entity/VideoCrop2$Creator;->newArray(I)[Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    move-result-object p0

    return-object p0
.end method
