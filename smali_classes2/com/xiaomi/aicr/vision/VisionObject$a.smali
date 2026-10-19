.class public final Lcom/xiaomi/aicr/vision/VisionObject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/vision/VisionObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/aicr/vision/VisionObject;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-class p0, Lcom/xiaomi/aicr/vision/VisionAttribute;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aicr/vision/VisionAttribute;

    iget v0, p0, Lcom/xiaomi/aicr/vision/VisionAttribute;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/xiaomi/aicr/vision/Text;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/aicr/vision/VisionObject;-><init>(Landroid/os/Parcel;Lcom/xiaomi/aicr/vision/VisionAttribute;)V

    iput-object p0, v0, Lcom/xiaomi/aicr/vision/VisionObject;->a:Lcom/xiaomi/aicr/vision/VisionAttribute;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/aicr/vision/Text;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/xiaomi/aicr/vision/VisionObject;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/aicr/vision/VisionObject;-><init>(Landroid/os/Parcel;Lcom/xiaomi/aicr/vision/VisionAttribute;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/xiaomi/aicr/vision/VisionObject;

    return-object p0
.end method
