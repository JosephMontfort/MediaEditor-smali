.class public final Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;",
        "certificates_release"
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
            "Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;-><init>(IZLandroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;III)V

    return-void
.end method

.method public constructor <init>(IZLandroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;III)V
    .locals 7

    .line 3
    sget-object v0, Lcy/a;->Companion:Lcy/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcy/a;->access$getEFFECT_CERTIFICATES$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput p1, v1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->a:I

    .line 7
    iput-boolean p2, v1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->b:Z

    .line 8
    iput-object p3, v1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->c:Landroid/graphics/Bitmap;

    .line 9
    iput-boolean p4, v1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->d:Z

    .line 10
    iput-object p5, v1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->e:Landroid/graphics/Bitmap;

    .line 11
    iput p6, v1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->f:I

    .line 12
    iput p7, v1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->g:I

    .line 13
    iput p8, v1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->h:I

    return-void
.end method


# virtual methods
.method public final aiWaterMarkType()Lyo/d;
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lyo/d;->b:Lyo/d;

    return-object p0

    :cond_0
    sget-object p0, Lyo/d;->a:Lyo/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->b:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->d:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->e:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->f:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->g:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->h:I

    iget p1, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->b:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->d:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->g:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->a:I

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->b:Z

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->c:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->d:Z

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->e:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->f:I

    iget v6, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->g:I

    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CertificateRenderData(mDpi="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsMultiMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mProcessPhoto="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mHasClothChanged="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originBitmap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exportBgColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exportWidth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exportHeight="

    const-string v1, ")"

    invoke-static {v7, v6, v0, p0, v1}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->h:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
