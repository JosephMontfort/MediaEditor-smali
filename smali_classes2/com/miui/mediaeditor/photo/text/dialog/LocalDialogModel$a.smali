.class public final Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;->l:I

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;

    return-object p0
.end method
