.class public abstract Lt8/z;
.super Lh9/b;
.source "SourceFile"


# virtual methods
.method public final J(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lh9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/zzk;

    invoke-static {p2}, Lh9/c;->b(Landroid/os/Parcel;)V

    check-cast p0, Lt8/g0;

    iget-object p2, p0, Lt8/g0;->a:Lt8/a;

    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v6}, Lt8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lt8/g;->c(Ljava/lang/Object;)V

    iput-object v5, p2, Lt8/a;->u:Lcom/google/android/gms/common/internal/zzk;

    iget-object p2, v5, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    iget-object v5, p0, Lt8/g0;->a:Lt8/a;

    invoke-static {v5, v2}, Lt8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lt8/g0;->a:Lt8/a;

    iget v5, p0, Lt8/g0;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lt8/i0;

    invoke-direct {v6, v2, p1, v4, p2}, Lt8/i0;-><init>(Lt8/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v2, Lt8/a;->e:Lt8/e0;

    invoke-virtual {p1, v3, v5, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lt8/g0;->a:Lt8/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lh9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Lh9/c;->b(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lh9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2}, Lh9/c;->b(Landroid/os/Parcel;)V

    check-cast p0, Lt8/g0;

    iget-object p2, p0, Lt8/g0;->a:Lt8/a;

    invoke-static {p2, v2}, Lt8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lt8/g0;->a:Lt8/a;

    iget v2, p0, Lt8/g0;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lt8/i0;

    invoke-direct {v6, p2, p1, v4, v5}, Lt8/i0;-><init>(Lt8/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lt8/a;->e:Lt8/e0;

    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lt8/g0;->a:Lt8/a;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method
