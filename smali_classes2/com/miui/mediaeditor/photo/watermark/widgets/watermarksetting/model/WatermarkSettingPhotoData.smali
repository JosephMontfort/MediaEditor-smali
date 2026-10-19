.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;
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
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;",
        "Landroid/os/Parcelable;",
        "watermark_release"
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
            "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simplifiedGecode"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeGecode"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focalLength"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aperture"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureTime"

    invoke-static {p10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iso"

    invoke-static {p11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->f:J

    iput-object p8, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->j:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->k:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->f:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->k:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->f:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", model="

    const-string v1, ", coordinate="

    const-string v2, "WatermarkSettingPhotoData(brand="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", simplifiedGecode="

    const-string v2, ", completeGecode="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", focalLength="

    const-string v2, ", aperture="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", exposureTime="

    const-string v2, ", iso="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hasLocalTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->k:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
