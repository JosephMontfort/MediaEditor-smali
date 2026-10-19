.class public final Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->k:Z

    const/16 v1, 0x14

    iput v1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->k:Z

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    return-object p0
.end method
