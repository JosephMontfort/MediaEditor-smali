.class public final Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    new-instance p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;-><init>()V

    invoke-static {p1}, Ldg/h;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextDialogModel;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->p:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextDialogModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    invoke-static {p1}, Ldg/h;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->B:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->G:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->H:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->K:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->L:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->M:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    invoke-static {}, Lrh0/c$c;->values()[Lrh0/c$c;

    move-result-object v5

    aget-object v1, v5, v1

    iput-object v1, v4, Lrh0/c;->h:Lrh0/c$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->Q:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->R:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->S:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->f0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, v1, Lrh0/c;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->e0:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->readFromParcel(Landroid/os/Parcel;)V

    if-eqz v0, :cond_8

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextDialogModel;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v2, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1, v0, v1}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->f0:F

    invoke-virtual {p0, p1, v3}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->b(FZ)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    return-object p0
.end method
