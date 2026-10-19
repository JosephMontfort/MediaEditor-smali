.class public final Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J8\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;",
        "Landroid/os/Parcelable;",
        "",
        "x",
        "y",
        "w",
        "h",
        "<init>",
        "(IIII)V",
        "copy",
        "(IIII)Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;",
        "matting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzj0/m;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "x"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "y"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzj0/j;
            name = "w"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "h"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->a:I

    iput p2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->b:I

    iput p3, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->c:I

    iput p4, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->d:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "x"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "y"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzj0/j;
            name = "w"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "h"
        .end annotation
    .end param

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;-><init>(IIII)V

    return-object p0
.end method

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
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->d:I

    iget p1, p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", y="

    const-string v1, ", w="

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->a:I

    const-string v3, "CloudMattingMaskInfo(x="

    iget v4, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h="

    const-string v2, ")"

    iget v3, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->c:I

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->d:I

    invoke-static {v0, v3, v1, p0, v2}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
