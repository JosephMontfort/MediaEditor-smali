.class public abstract Lt8/c;
.super Lt8/a;
.source "SourceFile"

# interfaces
.implements Lq8/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lt8/a<",
        "TT;>;",
        "Lq8/a$e;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/Set;

.field public final y:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILt8/b;Lq8/f$a;Lq8/f$b;)V
    .locals 8

    sget-object v1, Lt8/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lt8/d;->b:Lt8/r0;

    if-nez v0, :cond_0

    new-instance v0, Lt8/r0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lt8/r0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Lt8/d;->b:Lt8/r0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lt8/d;->b:Lt8/r0;

    sget-object v0, Lp8/c;->c:Ljava/lang/Object;

    invoke-static {p5}, Lt8/g;->c(Ljava/lang/Object;)V

    invoke-static {p6}, Lt8/g;->c(Ljava/lang/Object;)V

    new-instance v5, Lt8/q;

    invoke-direct {v5, p5}, Lt8/q;-><init>(Lr8/d;)V

    new-instance v6, Lt8/r;

    invoke-direct {v6, p6}, Lt8/r;-><init>(Lr8/i;)V

    iget-object v7, p4, Lt8/b;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lt8/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt8/r0;ILt8/q;Lt8/r;Ljava/lang/String;)V

    iget-object v1, p4, Lt8/b;->a:Landroid/accounts/Account;

    iput-object v1, p0, Lt8/c;->y:Landroid/accounts/Account;

    iget-object v1, p4, Lt8/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v1, p0, Lt8/c;->x:Ljava/util/Set;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt8/c;->x:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final q()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lt8/c;->y:Landroid/accounts/Account;

    return-object p0
.end method
