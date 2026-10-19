.class public Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ImageExpansionNNFData"


# instance fields
.field public nnfdata_height:I

.field public nnfdata_image:Landroid/graphics/Bitmap;

.field public nnfdata_index:I

.field public nnfdata_rect_height:I

.field public nnfdata_rect_width:I

.field public nnfdata_type:I

.field public nnfdata_width:I

.field public nnfdata_x:I

.field public nnfdata_y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_image:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_width:I

    .line 4
    iput p3, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_height:I

    .line 5
    iput p4, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_index:I

    .line 6
    iput p5, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_x:I

    .line 7
    iput p6, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_y:I

    .line 8
    iput p7, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_rect_width:I

    .line 9
    iput p8, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_rect_height:I

    .line 10
    iput p9, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_type:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_image:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_height:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_width:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_index:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_x:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_y:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_rect_height:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_rect_width:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_type:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_image:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_rect_height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_rect_width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/xiaomi/aicr/imageExpansion/ImageExpansionNNFData;->nnfdata_type:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
