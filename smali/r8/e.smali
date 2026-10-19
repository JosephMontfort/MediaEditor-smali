.class public final Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lr8/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lv8/d;

.field public final e:Landroid/content/Context;

.field public final f:Lp8/c;

.field public final g:Lt8/s;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Le0/b;

.field public final l:Le0/b;

.field public final m:Lg9/f;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lr8/e;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lr8/e;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lp8/c;->d:Lp8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lr8/e;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/e;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lr8/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lr8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Le0/b;

    invoke-direct {v2, v1}, Le0/b;-><init>(I)V

    iput-object v2, p0, Lr8/e;->k:Le0/b;

    new-instance v2, Le0/b;

    invoke-direct {v2, v1}, Le0/b;-><init>(I)V

    iput-object v2, p0, Lr8/e;->l:Le0/b;

    iput-boolean v3, p0, Lr8/e;->n:Z

    iput-object p1, p0, Lr8/e;->e:Landroid/content/Context;

    new-instance v2, Lg9/f;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lr8/e;->m:Lg9/f;

    iput-object v0, p0, Lr8/e;->f:Lp8/c;

    new-instance p2, Lt8/s;

    invoke-direct {p2}, Lt8/s;-><init>()V

    iput-object p2, p0, Lr8/e;->g:Lt8/s;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lc9/a;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lc9/a;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lc9/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lr8/e;->n:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lr8/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lr8/b;->b:Lq8/a;

    iget-object p0, p0, Lq8/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lr8/e;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Lr8/e;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/e;->r:Lr8/e;

    if-nez v1, :cond_1

    sget-object v1, Lt8/d;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lt8/d;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt8/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lt8/d;->c:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lr8/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lp8/c;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lr8/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lr8/e;->r:Lr8/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lr8/e;->r:Lr8/e;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lr8/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/h;->a()Lt8/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xc1fa340

    iget-object p0, p0, Lr8/e;->g:Lt8/s;

    iget-object p0, p0, Lt8/s;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lr8/e;->f:Lp8/c;

    iget-object p0, p0, Lr8/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ld9/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ld9/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Ld9/a;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Ld9/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Ld9/a;->b:Ljava/lang/Boolean;

    sput-object v2, Ld9/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p0, v2, v4}, Lp8/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v4, 0xc000000

    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_3
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_6

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0xa000000

    invoke-static {p0, v1, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lp8/c;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    :cond_6
    :goto_5
    return v1

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(Lq8/e;)Lr8/u;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p1, Lq8/e;->e:Lr8/b;

    iget-object v1, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/u;

    if-nez v2, :cond_0

    new-instance v2, Lr8/u;

    invoke-direct {v2, p0, p1}, Lr8/u;-><init>(Lr8/e;Lq8/e;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lr8/u;->e:Lq8/a$e;

    invoke-interface {p1}, Lq8/a$e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/e;->l:Le0/b;

    invoke-virtual {p0, v0}, Le0/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lr8/u;->k()V

    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr8/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/e;->m:Lg9/f;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown message id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iput-boolean v4, p0, Lr8/e;->b:Z

    return v5

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    filled-new-array {v6}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lr8/e;->d:Lv8/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/e;->e:Landroid/content/Context;

    sget-object v1, Lt8/i;->b:Lt8/i;

    new-instance v2, Lv8/d;

    sget-object v3, Lv8/d;->i:Lq8/a;

    sget-object v4, Lq8/e$a;->b:Lq8/e$a;

    invoke-direct {v2, v0, v3, v1, v4}, Lq8/e;-><init>(Landroid/content/Context;Lq8/a;Lt8/i;Lq8/e$a;)V

    iput-object v2, p0, Lr8/e;->d:Lv8/d;

    :cond_0
    iget-object p0, p0, Lr8/e;->d:Lv8/d;

    invoke-virtual {p0, p1}, Lv8/d;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ll9/m;

    return v5

    :cond_1
    iget-object p1, p0, Lr8/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-nez p1, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr8/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lr8/e;->m:Lg9/f;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lr8/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_8

    iget v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Lr8/e;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lr8/e;->d:Lv8/d;

    if-nez v2, :cond_6

    iget-object v2, p0, Lr8/e;->e:Landroid/content/Context;

    sget-object v7, Lt8/i;->b:Lt8/i;

    new-instance v8, Lv8/d;

    sget-object v9, Lv8/d;->i:Lq8/a;

    sget-object v10, Lq8/e$a;->b:Lq8/e$a;

    invoke-direct {v8, v2, v9, v7, v10}, Lq8/e;-><init>(Landroid/content/Context;Lq8/a;Lt8/i;Lq8/e$a;)V

    iput-object v8, p0, Lr8/e;->d:Lv8/d;

    :cond_6
    iget-object v2, p0, Lr8/e;->d:Lv8/d;

    invoke-virtual {v2, p1}, Lv8/d;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ll9/m;

    :cond_7
    iput-object v6, p0, Lr8/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object p1, p0, Lr8/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez p1, :cond_1f

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v2, v4, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lr8/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, Lr8/e;->m:Lg9/f;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v5

    :pswitch_2
    iget-object p1, p0, Lr8/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_1f

    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lr8/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lr8/e;->d:Lv8/d;

    if-nez v0, :cond_a

    iget-object v0, p0, Lr8/e;->e:Landroid/content/Context;

    sget-object v1, Lt8/i;->b:Lt8/i;

    new-instance v2, Lv8/d;

    sget-object v3, Lv8/d;->i:Lq8/a;

    sget-object v4, Lq8/e$a;->b:Lq8/e$a;

    invoke-direct {v2, v0, v3, v1, v4}, Lq8/e;-><init>(Landroid/content/Context;Lq8/a;Lt8/i;Lq8/e$a;)V

    iput-object v2, p0, Lr8/e;->d:Lv8/d;

    :cond_a
    iget-object v0, p0, Lr8/e;->d:Lv8/d;

    invoke-virtual {v0, p1}, Lv8/d;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ll9/m;

    :cond_b
    iput-object v6, p0, Lr8/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    return v5

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/v;

    iget-object v0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lr8/v;->a:Lr8/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lr8/v;->a:Lr8/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u;

    iget-object v0, p0, Lr8/u;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/u;->n:Lr8/e;

    iget-object v2, p0, Lr8/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lr8/e;->m:Lg9/f;

    const/16 v3, 0xf

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Lr8/e;->m:Lg9/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lr8/v;->b:Lcom/google/android/gms/common/Feature;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k0;

    instance-of v6, v3, Lr8/a0;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Lr8/a0;

    invoke-virtual {v6, p0}, Lr8/a0;->g(Lr8/u;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_c

    array-length v7, v6

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_c

    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lt8/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v4, p0, :cond_1f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k0;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lq8/l;

    invoke-direct {v3, p1}, Lq8/l;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v1, v3}, Lr8/k0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/v;

    iget-object v0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lr8/v;->a:Lr8/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lr8/v;->a:Lr8/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u;

    iget-object v0, p0, Lr8/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-boolean p1, p0, Lr8/u;->k:Z

    if-nez p1, :cond_1f

    iget-object p1, p0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {p1}, Lq8/a$e;->a()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lr8/u;->k()V

    return v5

    :cond_10
    invoke-virtual {p0}, Lr8/u;->d()V

    return v5

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    throw v6

    :cond_11
    iget-object p0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u;

    invoke-virtual {p0, v4}, Lr8/u;->j(Z)Z

    throw v6

    :pswitch_6
    iget-object v0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u;

    invoke-virtual {p0, v5}, Lr8/u;->j(Z)Z

    return v5

    :pswitch_7
    iget-object v0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u;

    iget-object p1, p0, Lr8/u;->n:Lr8/e;

    iget-object v0, p1, Lr8/e;->m:Lg9/f;

    invoke-static {v0}, Lt8/g;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lr8/u;->k:Z

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lr8/u;->f:Lr8/b;

    iget-object v2, p0, Lr8/u;->n:Lr8/e;

    iget-object v2, v2, Lr8/e;->m:Lg9/f;

    if-eqz v0, :cond_12

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v4, p0, Lr8/u;->k:Z

    :cond_12
    iget-object v0, p1, Lr8/e;->f:Lp8/c;

    iget-object p1, p1, Lr8/e;->e:Landroid/content/Context;

    sget v1, Lp8/d;->a:I

    invoke-virtual {v0, p1, v1}, Lp8/d;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_13

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_5

    :cond_13
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_5
    invoke-virtual {p0, v0}, Lr8/u;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lr8/u;->e:Lq8/a$e;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lq8/a$e;->c(Ljava/lang/String;)V

    return v5

    :pswitch_8
    iget-object p1, p0, Lr8/e;->l:Le0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le0/b$a;

    invoke-direct {v0, p1}, Le0/b$a;-><init>(Le0/b;)V

    :cond_14
    :goto_6
    invoke-virtual {v0}, Le0/d;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Le0/d;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/b;

    iget-object v1, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/u;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lr8/u;->n()V

    goto :goto_6

    :cond_15
    iget-object p0, p0, Lr8/e;->l:Le0/b;

    invoke-virtual {p0}, Le0/b;->clear()V

    return v5

    :pswitch_9
    iget-object v0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u;

    iget-object p1, p0, Lr8/u;->n:Lr8/e;

    iget-object p1, p1, Lr8/e;->m:Lg9/f;

    invoke-static {p1}, Lt8/g;->a(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lr8/u;->k:Z

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lr8/u;->k()V

    return v5

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq8/e;

    invoke-virtual {p0, p1}, Lr8/e;->d(Lq8/e;)Lr8/u;

    return v5

    :pswitch_b
    iget-object p1, p0, Lr8/e;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lr8/e;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lr8/c;->e:Lr8/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lr8/c;->d:Z

    if-nez v3, :cond_16

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v5, v0, Lr8/c;->d:Z

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lr8/p;

    invoke-direct {p1, p0}, Lr8/p;-><init>(Lr8/e;)V

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lr8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Lr8/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lr8/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_17

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    iput-wide v1, p0, Lr8/e;->a:J

    return v5

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/u;

    iget v4, v2, Lr8/u;->j:I

    if-ne v4, v0, :cond_18

    goto :goto_9

    :cond_19
    move-object v2, v6

    :goto_9
    if-eqz v2, :cond_1b

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    iget-object p0, p0, Lr8/e;->f:Lp8/c;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp8/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->d(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v1, p0, v4, p1}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v0}, Lr8/u;->b(Lcom/google/android/gms/common/api/Status;)V

    return v5

    :cond_1a
    iget-object p0, v2, Lr8/u;->f:Lr8/b;

    invoke-static {p0, p1}, Lr8/e;->c(Lr8/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr8/u;->b(Lcom/google/android/gms/common/api/Status;)V

    return v5

    :cond_1b
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/c0;

    iget-object v0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lr8/c0;->c:Lv8/d;

    iget-object v1, v1, Lq8/e;->e:Lr8/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/u;

    if-nez v0, :cond_1c

    iget-object v0, p1, Lr8/c0;->c:Lv8/d;

    invoke-virtual {p0, v0}, Lr8/e;->d(Lq8/e;)Lr8/u;

    move-result-object v0

    :cond_1c
    iget-object v1, v0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {v1}, Lq8/a$e;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object p0, p0, Lr8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lr8/c0;->b:I

    if-eq p0, v1, :cond_1d

    iget-object p0, p1, Lr8/c0;->a:Lr8/i0;

    sget-object p1, Lr8/e;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lr8/i0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lr8/u;->n()V

    return v5

    :cond_1d
    iget-object p0, p1, Lr8/c0;->a:Lr8/i0;

    invoke-virtual {v0, p0}, Lr8/u;->l(Lr8/a0;)V

    return v5

    :pswitch_e
    iget-object p0, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/u;

    iget-object v0, p1, Lr8/u;->n:Lr8/e;

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v0}, Lt8/g;->a(Landroid/os/Handler;)V

    iput-object v6, p1, Lr8/u;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lr8/u;->k()V

    goto :goto_a

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lr8/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v5, p1, :cond_1e

    goto :goto_b

    :cond_1e
    const-wide/16 v1, 0x2710

    :goto_b
    iput-wide v1, p0, Lr8/e;->a:J

    iget-object p1, p0, Lr8/e;->m:Lg9/f;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b;

    iget-object v2, p0, Lr8/e;->m:Lg9/f;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lr8/e;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_1f
    :goto_d
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
