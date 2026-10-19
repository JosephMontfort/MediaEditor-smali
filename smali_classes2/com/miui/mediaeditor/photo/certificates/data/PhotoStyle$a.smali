.class public final Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19d

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    const/16 v0, 0x127

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    const/16 v1, 0x19

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    const/16 v1, 0x23

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    const/16 v1, 0x12c

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    const-string v1, "px"

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    return-object p0
.end method
