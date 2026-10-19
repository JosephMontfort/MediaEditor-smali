.class public final Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->s:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->x:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->C:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->D:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->H:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->I:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->b()V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    return-object p0
.end method
