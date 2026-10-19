.class public final Lp8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lu8/a;->q(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move v5, v4

    move v7, v5

    move v8, v7

    move-object v3, v1

    move-object v6, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, Lu8/a;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lu8/a;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lu8/a;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lu8/a;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lu8/a;->j(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lu8/a;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lu8/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lu8/a;->i(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/common/zzo;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/zzo;

    return-object p0
.end method
