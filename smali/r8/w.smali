.class public final Lr8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lr8/x;


# direct methods
.method public constructor <init>(Lr8/x;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w;->b:Lr8/x;

    iput-object p2, p0, Lr8/w;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr8/w;->b:Lr8/x;

    iget-object v1, v0, Lr8/x;->a:Lq8/a$e;

    iget-object v2, v0, Lr8/x;->f:Lr8/e;

    iget-object v2, v2, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lr8/x;->b:Lr8/b;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/u;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/w;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget v3, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr8/x;->e:Z

    invoke-interface {v1}, Lq8/a$e;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lr8/x;->e:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lr8/x;->c:Lcom/google/android/gms/common/internal/b;

    if-eqz p0, :cond_1

    iget-object v0, v0, Lr8/x;->d:Ljava/util/Set;

    invoke-interface {v1, p0, v0}, Lq8/a$e;->j(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-interface {v1}, Lq8/a$e;->i()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Lq8/a$e;->j(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-interface {v1, p0}, Lq8/a$e;->c(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, p0, v4}, Lr8/u;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    invoke-virtual {v2, p0, v4}, Lr8/u;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method
