.class public final Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "a",
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
.field public static final CREATOR:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->CREATOR:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameKey"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->a:Z

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->c:Ljava/lang/String;

    iput p3, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->d:I

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
    instance-of v1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->a:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->d:I

    iget p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", path="

    const-string v1, ", nameKey="

    const-string v2, "AudioUsingData(isLocal="

    iget-object v3, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->a:Z

    invoke-static {v2, v0, v3, v1, v4}, Leo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
