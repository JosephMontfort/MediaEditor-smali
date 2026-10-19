.class public Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRLine$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRLine;->a:Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRLine;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRLine;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRLine;->d:[Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget p0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRLine;->e:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
