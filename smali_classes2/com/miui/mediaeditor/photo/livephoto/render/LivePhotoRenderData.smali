.class public final Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;",
        "Lt40/l;",
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "livephoto_release"
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
            "Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public final b:J

.field public final c:Lf00/a;

.field public final d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

.field public final g:Landroid/graphics/Rect;

.field public final h:Li00/a;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editInfo"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStatus"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportType"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lxz/e0;->Companion:Lxz/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lxz/e0;->access$getEFFECT_LIVE_PHOTO$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    .line 7
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    .line 8
    iput-wide p2, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    .line 9
    iput-object p4, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    .line 10
    iput-object p5, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    .line 11
    iput-object p6, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    .line 13
    iput-object p8, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->g:Landroid/graphics/Rect;

    .line 14
    iput-object p9, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->h:Li00/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 1
    new-instance p7, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    const/4 v0, 0x1

    invoke-direct {p7, v0}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;-><init>(Z)V

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    .line 2
    sget-object p9, Li00/a;->a:Li00/a;

    .line 3
    :cond_3
    invoke-direct/range {p0 .. p9}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->g:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->g:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->h:Li00/a;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->h:Li00/a;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    invoke-static {v3, v4, v1, v2}, Lq/s;->a(JII)I

    move-result v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->h:Li00/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final isGif()Z
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->h:Li00/a;

    sget-object v0, Li00/a;->b:Li00/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVideo()Z
    .locals 1

    sget-object v0, Li00/a;->c:Li00/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->h:Li00/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Li00/a;->b:Li00/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final supportLayerTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll40/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Ll40/c;->g:Ll40/c;

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivePhotoRenderData(baseInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reversePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->h:Li00/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->h:Li00/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
