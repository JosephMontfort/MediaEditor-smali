.class public final Lcom/miui/gallery/util/face/FaceRegionRectF$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/face/FaceRegionRectF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/util/face/FaceRegionRectF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/miui/gallery/util/face/FaceRegionRectF;

    invoke-direct {p0}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/face/FaceRegionRectF;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/gallery/util/face/FaceRegionRectF;

    return-object p0
.end method
