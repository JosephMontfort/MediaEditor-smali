.class public final Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ldg/h;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->A:I

    invoke-static {p1}, Ldg/h;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->B:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->C:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->E:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->H:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->I:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->K:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->L:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->M:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->N:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->P:La80/c;

    invoke-static {}, La80/c$d;->values()[La80/c$d;

    move-result-object v3

    aget-object v0, v3, v0

    iput-object v0, v2, La80/c;->h:La80/c$d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Z:F

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    if-eqz p1, :cond_4

    new-instance p1, Lj50/a;

    invoke-direct {p1, p0}, Lj50/a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, p1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, p1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    new-instance v0, Lj50/b;

    invoke-direct {v0, p0, v1}, Lj50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lau0/k;

    invoke-direct {v1, p0}, Lau0/k;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lsn0/a;->c:Lsn0/a$b;

    new-instance v3, Lun0/j;

    invoke-direct {v3, v0, v1, v2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, v3}, Lln0/g;->d(Lln0/k;)V

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->a0:Lun0/j;

    :cond_4
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;

    return-object p0
.end method
