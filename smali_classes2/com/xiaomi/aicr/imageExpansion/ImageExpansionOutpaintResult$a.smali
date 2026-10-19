.class public final Lcom/xiaomi/aicr/imageExpansion/ImageExpansionOutpaintResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/imageExpansion/ImageExpansionOutpaintResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/aicr/imageExpansion/ImageExpansionOutpaintResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionOutpaintResult;

    invoke-direct {p0, p1}, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionOutpaintResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/xiaomi/aicr/imageExpansion/ImageExpansionOutpaintResult;

    return-object p0
.end method
