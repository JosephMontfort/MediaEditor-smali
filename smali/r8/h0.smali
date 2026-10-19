.class public abstract Lr8/h0;
.super Lr8/a0;
.source "SourceFile"


# instance fields
.field public final b:Ll9/d;


# direct methods
.method public constructor <init>(Ll9/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lr8/k0;-><init>(I)V

    iput-object p1, p0, Lr8/h0;->b:Ll9/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lq8/d;

    invoke-direct {v0, p1}, Lq8/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lr8/h0;->b:Ll9/d;

    invoke-virtual {p0, v0}, Ll9/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lr8/h0;->b:Ll9/d;

    invoke-virtual {p0, p1}, Ll9/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lr8/u;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/h0;->h(Lr8/u;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lr8/h0;->b:Ll9/d;

    invoke-virtual {p0, p1}, Ll9/d;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lr8/k0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lr8/k0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/h0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Lr8/u;)V
.end method
