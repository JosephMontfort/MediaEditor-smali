.class public final Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;",
        "Landroid/os/Parcelable;",
        "aicr_server_release"
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
            "Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIIIIIIII)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->b:I

    iput p3, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->c:I

    iput p4, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->d:I

    iput p5, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->e:I

    iput p6, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->f:I

    iput p7, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->g:I

    iput p8, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->h:I

    iput p9, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->i:I

    iput p10, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->j:I

    iput p11, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->k:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->d:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->e:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->f:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->g:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->h:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->i:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->j:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->k:I

    iget p1, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->k:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->g:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->i:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->j:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageExpansionNNFData(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewWidth="

    const-string v2, ", previewHeight="

    iget v3, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->c:I

    iget v4, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", index="

    const-string v2, ", x="

    iget v3, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->e:I

    iget v4, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", y="

    const-string v2, ", rect_width="

    iget v3, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->g:I

    iget v4, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", rect_height="

    const-string v2, ", type="

    iget v3, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->i:I

    iget v4, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->k:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->k:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
