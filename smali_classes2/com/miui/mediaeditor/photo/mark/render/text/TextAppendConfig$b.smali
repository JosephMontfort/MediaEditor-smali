.class public final Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    new-instance p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ldg/h;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    invoke-static {p1}, Ldg/h;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->G:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->H:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->L:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    invoke-static {}, La80/c$d;->values()[La80/c$d;

    move-result-object v4

    aget-object v0, v4, v0

    iput-object v0, v3, La80/c;->h:La80/c$d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, v0, La80/c;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->readFromParcel(Landroid/os/Parcel;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->d0:Landroid/content/res/Resources;

    const-string v1, "resources"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->c:I

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h0:F

    invoke-virtual {p0, p1, v2}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->b(FZ)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    return-object p0
.end method
