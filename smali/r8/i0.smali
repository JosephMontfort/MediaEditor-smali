.class public final Lr8/i0;
.super Lr8/a0;
.source "SourceFile"


# instance fields
.field public final b:Lr8/g0;

.field public final c:Ll9/d;

.field public final d:Lr8/a;


# direct methods
.method public constructor <init>(Lr8/g0;Ll9/d;Lr8/a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr8/k0;-><init>(I)V

    iput-object p2, p0, Lr8/i0;->c:Ll9/d;

    iput-object p1, p0, Lr8/i0;->b:Lr8/g0;

    iput-object p3, p0, Lr8/i0;->d:Lr8/a;

    iget-boolean p0, p1, Lr8/j;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lr8/i0;->d:Lr8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lq8/i;

    invoke-direct {v0, p1}, Lq8/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq8/d;

    invoke-direct {v0, p1}, Lq8/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Lr8/i0;->c:Ll9/d;

    invoke-virtual {p0, v0}, Ll9/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lr8/i0;->c:Ll9/d;

    invoke-virtual {p0, p1}, Ll9/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lr8/u;)V
    .locals 2

    iget-object v0, p0, Lr8/i0;->c:Ll9/d;

    :try_start_0
    iget-object v1, p0, Lr8/i0;->b:Lr8/g0;

    iget-object p1, p1, Lr8/u;->e:Lq8/a$e;

    invoke-virtual {v1, p1, v0}, Lr8/g0;->a(Lq8/a$b;Ll9/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Ll9/d;->a(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lr8/k0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/i0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Lr8/l;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lr8/l;->b:Ljava/util/Map;

    iget-object p0, p0, Lr8/i0;->c:Ll9/d;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ll9/d;->a:Ll9/m;

    new-instance v0, Lr8/k;

    invoke-direct {v0, p1, p0}, Lr8/k;-><init>(Lr8/l;Ll9/d;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll9/e;->a:Ll9/l;

    new-instance p1, Ll9/g;

    invoke-direct {p1, p0, v0}, Ll9/g;-><init>(Ljava/util/concurrent/Executor;Ll9/b;)V

    iget-object p0, p2, Ll9/m;->b:Ll9/k;

    invoke-virtual {p0, p1}, Ll9/k;->a(Ll9/j;)V

    invoke-virtual {p2}, Ll9/m;->e()V

    return-void
.end method

.method public final f(Lr8/u;)Z
    .locals 0

    iget-object p0, p0, Lr8/i0;->b:Lr8/g0;

    iget-boolean p0, p0, Lr8/j;->b:Z

    return p0
.end method

.method public final g(Lr8/u;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lr8/i0;->b:Lr8/g0;

    iget-object p0, p0, Lr8/j;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
