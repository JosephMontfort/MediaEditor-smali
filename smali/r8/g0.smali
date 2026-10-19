.class public final Lr8/g0;
.super Lr8/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lr8/j$a;


# direct methods
.method public constructor <init>(Lr8/j$a;[Lcom/google/android/gms/common/Feature;)V
    .locals 0

    iput-object p1, p0, Lr8/g0;->c:Lr8/j$a;

    invoke-direct {p0, p2}, Lr8/j;-><init>([Lcom/google/android/gms/common/Feature;)V

    return-void
.end method


# virtual methods
.method public final a(Lq8/a$b;Ll9/d;)V
    .locals 3

    iget-object p0, p0, Lr8/g0;->c:Lr8/j$a;

    iget-object p0, p0, Lr8/j$a;->a:Lv8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv8/e;

    sget-object v0, Lv8/d;->i:Lq8/a;

    iget-object v0, p1, Lt8/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lt8/a;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lt8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lt8/a;->j:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {p1, v1}, Lt8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast p1, Lv8/a;

    iget-object p0, p0, Lv8/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lv8/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lg9/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_1
    iget-object p0, p1, Lv8/a;->a:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object p0, p2, Ll9/d;->a:Ll9/m;

    iget-object p2, p0, Ll9/m;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    invoke-virtual {p0}, Ll9/m;->d()V

    iput-boolean v1, p0, Ll9/m;->c:Z

    iput-object p1, p0, Ll9/m;->d:Ljava/lang/Boolean;

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ll9/m;->b:Ll9/k;

    invoke-virtual {p1, p0}, Ll9/k;->b(Ll9/m;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
