.class public final Lcom/miui/mediaeditor/video/entity/DecorateEffect$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/entity/DecorateEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/video/entity/DecorateEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/miui/mediaeditor/video/entity/DecorateEffect;
    .locals 8

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p0, :cond_0

    sget-object v7, Lcom/miui/mediaeditor/video/entity/CommonEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/video/entity/DecorateEffect;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/entity/DecorateEffect$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/miui/mediaeditor/video/entity/DecorateEffect;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/entity/DecorateEffect$Creator;->newArray(I)[Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    move-result-object p0

    return-object p0
.end method
