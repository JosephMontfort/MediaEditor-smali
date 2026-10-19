.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lu8/a;->q(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move v3, v1

    move v6, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v8, v2

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_0

    invoke-static {p1, v2}, Lu8/a;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lu8/a;->l(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lu8/a;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lu8/a;->l(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_3
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v5}, Lu8/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Landroid/database/CursorWindow;

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Lu8/a;->o(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_5

    move-object v4, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v8

    goto :goto_0

    :cond_6
    invoke-static {p1, p0}, Lu8/a;->i(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move p0, v1

    :goto_1
    iget-object p1, v2, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v0, p1

    if-ge p0, v0, :cond_7

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    aget-object p1, p1, p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_7
    iget-object p0, v2, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length p1, p0

    new-array p1, p1, [I

    iput-object p1, v2, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    move p1, v1

    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_8

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput p1, v0, v1

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    sub-int v0, p1, v0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0
.end method
