.class public final Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;
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
        "Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;",
        "Landroid/os/Parcelable;",
        "outpaint_release"
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
            "Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outpaintResultData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->d:Landroid/graphics/Bitmap;

    .line 7
    iput-object p5, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->f:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->i:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->d:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->f:Ljava/lang/Long;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->i:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->f:Ljava/lang/Long;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OutpaintResultInfo(bitmap="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", outpaintResultData="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", reviewId="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tinyBitmap="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", tip="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", effect="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    const-string v0, ", error="

    invoke-static {v7, v4, p0, v5, v0}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-static {v7, v6, p0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->f:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
