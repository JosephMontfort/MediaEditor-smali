.class public final Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;
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
        "Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;",
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
            "Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->a:I

    iput p2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->b:I

    iput p3, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->c:I

    iput p4, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->d:I

    iput p5, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->e:I

    iput p6, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->f:I

    iput p7, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->g:I

    iput p8, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->h:I

    iput p9, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->i:F

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
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->d:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->e:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->f:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->g:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->h:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->i:F

    iget p1, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->i:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->g:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->i:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", output_height="

    const-string v1, ", origin_resized_width="

    iget v2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->a:I

    const-string v3, "ImageExpansionCompositingInfo(output_width="

    iget v4, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", origin_resized_height="

    const-string v2, ", origin_loc_x="

    iget v3, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->c:I

    iget v4, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", origin_loc_y="

    const-string v2, ", origin_left="

    iget v3, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->e:I

    iget v4, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", origin_top="

    const-string v2, ", rati="

    iget v3, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->g:I

    iget v4, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->i:F

    invoke-static {v0, p0, v1}, Lh0/a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->i:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
