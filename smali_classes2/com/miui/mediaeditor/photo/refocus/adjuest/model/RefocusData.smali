.class public final Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;
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
        "Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;",
        "Landroid/os/Parcelable;",
        "refocus_release"
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
            "Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:[F

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;-><init>(IIIIIF[FIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIF[FIII)V
    .locals 2

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 v0, p10, 0x100

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_8

    move p10, v1

    :goto_0
    move p9, p8

    goto :goto_1

    :cond_8
    move p10, p9

    goto :goto_0

    :goto_1
    const/4 p8, 0x0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;-><init>(IIIIIF[FZII)V

    return-void
.end method

.method public constructor <init>(IIIIIF[FZII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    .line 5
    iput p2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    .line 6
    iput p3, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    .line 7
    iput p4, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    .line 8
    iput p5, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    .line 9
    iput p6, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    .line 10
    iput-object p7, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->g:[F

    .line 11
    iput-boolean p8, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    .line 12
    iput p9, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    .line 13
    iput p10, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    return-void
.end method

.method public static a(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;III)Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;
    .locals 11

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    :cond_1
    move v2, p2

    iget v3, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    iget v4, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    iget v5, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    iget v6, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->g:[F

    iget-boolean v8, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    iget v9, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    iget v10, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-direct/range {v0 .. v10}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;-><init>(IIIIIF[FZII)V

    return-object v0
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
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->g:[F

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->g:[F

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    iget p1, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->g:[F

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    iget v3, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    iget v4, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    iget v5, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->g:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    iget v8, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    const-string v9, ", focusY="

    const-string v10, ", count="

    const-string v11, "RefocusData(focusX="

    invoke-static {v0, v11, v1, v9, v10}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentIndex="

    const-string v9, ", blurlevel="

    invoke-static {v0, v2, v1, v3, v9}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", apertures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userTouch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oriIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lensMode="

    const-string v2, ")"

    invoke-static {v0, v8, v1, p0, v2}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->g:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
