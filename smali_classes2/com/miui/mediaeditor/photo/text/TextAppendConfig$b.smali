.class public final Lcom/miui/mediaeditor/photo/text/TextAppendConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/text/TextAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/text/TextAppendConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    new-instance p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ldg/h;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->q:I

    invoke-static {p1}, Ldg/h;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->s:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->x:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->A:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->F:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->G:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->H:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->I:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->K:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->L:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    invoke-static {}, La80/c$d;->values()[La80/c$d;

    move-result-object v4

    aget-object v0, v4, v0

    iput-object v0, v3, La80/c;->h:La80/c$d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->e0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->E:[I

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, v0, La80/c;->m:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->e0:F

    invoke-virtual {p0, p1, v2}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b(FZ)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/text/TextAppendConfig;

    return-object p0
.end method
