.class public final Lr8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$c;


# instance fields
.field public final a:Lq8/a$e;

.field public final b:Lr8/b;

.field public final c:Lcom/google/android/gms/common/internal/b;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lr8/e;


# direct methods
.method public constructor <init>(Lr8/e;Lq8/a$e;Lr8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x;->f:Lr8/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/x;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, Lr8/x;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/x;->e:Z

    iput-object p2, p0, Lr8/x;->a:Lq8/a$e;

    iput-object p3, p0, Lr8/x;->b:Lr8/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lr8/x;->f:Lr8/e;

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    new-instance v1, Lr8/w;

    invoke-direct {v1, p0, p1}, Lr8/w;-><init>(Lr8/x;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lr8/x;->f:Lr8/e;

    iget-object v0, v0, Lr8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lr8/x;->b:Lr8/b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v0}, Lt8/g;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lr8/u;->e:Lq8/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq8/a$e;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/u;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method
