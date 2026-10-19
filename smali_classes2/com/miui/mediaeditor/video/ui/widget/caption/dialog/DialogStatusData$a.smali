.class public final Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->k:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->l:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->m:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->n:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->p:[I

    invoke-static {p1}, Ldg/h;->b(Landroid/os/Parcel;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->r:[Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    return-object p0
.end method
