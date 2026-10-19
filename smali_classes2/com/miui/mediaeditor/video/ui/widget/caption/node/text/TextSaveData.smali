.class public final Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;
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
        "Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;",
        "Landroid/os/Parcelable;",
        "videoeditor_base_release"
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
            "Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;IJJ)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textConfig"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iput p3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->c:I

    iput-wide p4, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->d:J

    iput-wide p6, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->e:J

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
    instance-of v1, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->d:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->e:J

    iget-wide p0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->c:I

    invoke-static {v0, v2, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->d:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextSaveData(uuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trackIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackOut="

    const-string v2, ")"

    iget-wide v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
