.class public final Lcom/miui/gallery/editor/photo/app/saver/SaveParam;
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
        "Lcom/miui/gallery/editor/photo/app/saver/SaveParam;",
        "Landroid/os/Parcelable;",
        "photoeditor_release"
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
            "Lcom/miui/gallery/editor/photo/app/saver/SaveParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

.field public b:F

.field public c:Lcom/miui/mediaeditor/model/ExportFileType;

.field public d:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 7
    sget-object p1, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->BEST:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;-><init>(Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;FLcom/miui/mediaeditor/model/ExportFileType;Landroid/util/Size;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;FLcom/miui/mediaeditor/model/ExportFileType;Landroid/util/Size;)V
    .locals 1

    const-string v0, "qualityLevel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    .line 5
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->c:Lcom/miui/mediaeditor/model/ExportFileType;

    .line 6
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->d:Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    if-ge p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

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
    instance-of v1, p1, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->c:Lcom/miui/mediaeditor/model/ExportFileType;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->c:Lcom/miui/mediaeditor/model/ExportFileType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->d:Landroid/util/Size;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->d:Landroid/util/Size;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->c:Lcom/miui/mediaeditor/model/ExportFileType;

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

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->d:Landroid/util/Size;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->c:Lcom/miui/mediaeditor/model/ExportFileType;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->d:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SaveParam(qualityLevel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeRatio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", exportFileType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exportMaxSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->c:Lcom/miui/mediaeditor/model/ExportFileType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->d:Landroid/util/Size;

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    return-void
.end method
