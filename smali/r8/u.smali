.class public final Lr8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/f$a;
.implements Lq8/f$b;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final e:Lq8/a$e;

.field public final f:Lr8/b;

.field public final g:Lr8/l;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic n:Lr8/e;


# direct methods
.method public constructor <init>(Lr8/e;Lq8/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u;->n:Lr8/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr8/u;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/u;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/u;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/u;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/u;->m:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p1, Lr8/e;->m:Lg9/f;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object p1, p2, Lq8/e;->a:Landroid/content/Context;

    new-instance v0, Lt8/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, Lq8/e;->d:Lt8/i;

    instance-of v3, v1, Lq8/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lq8/c;

    invoke-interface {v5}, Lq8/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lq8/b;

    if-eqz v5, :cond_2

    move-object v4, v1

    check-cast v4, Lq8/b;

    invoke-interface {v4}, Lq8/b;->a()Landroid/accounts/Account;

    move-result-object v4

    :cond_2
    :goto_0
    iput-object v4, v0, Lt8/b$a;->a:Landroid/accounts/Account;

    if-eqz v3, :cond_4

    check-cast v1, Lq8/c;

    invoke-interface {v1}, Lq8/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    iget-object v3, v0, Lt8/b$a;->b:Le0/b;

    if-nez v3, :cond_5

    new-instance v3, Le0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le0/b;-><init>(I)V

    iput-object v3, v0, Lt8/b$a;->b:Le0/b;

    :cond_5
    iget-object v3, v0, Lt8/b$a;->b:Le0/b;

    invoke-virtual {v3, v1}, Le0/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt8/b$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lt8/b$a;->c:Ljava/lang/String;

    new-instance v3, Lt8/b;

    iget-object p1, v0, Lt8/b$a;->a:Landroid/accounts/Account;

    iget-object v1, v0, Lt8/b$a;->b:Le0/b;

    iget-object v4, v0, Lt8/b$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lt8/b$a;->d:Ljava/lang/String;

    invoke-direct {v3, p1, v1, v4, v0}, Lt8/b;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lq8/e;->c:Lq8/a;

    iget-object p1, p1, Lq8/a;->a:Lv8/c;

    invoke-static {p1}, Lt8/g;->c(Ljava/lang/Object;)V

    iget-object v4, p2, Lq8/e;->d:Lt8/i;

    iget-object v1, p2, Lq8/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv8/e;

    move-object v6, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lv8/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt8/b;Lt8/i;Lr8/u;Lr8/u;)V

    iget-object p0, p2, Lq8/e;->b:Ljava/lang/String;

    if-eqz p0, :cond_6

    move-object p1, v0

    check-cast p1, Lt8/a;

    iput-object p0, p1, Lt8/a;->r:Ljava/lang/String;

    :cond_6
    iput-object v0, v5, Lr8/u;->e:Lq8/a$e;

    iget-object p0, p2, Lq8/e;->e:Lr8/b;

    iput-object p0, v5, Lr8/u;->f:Lr8/b;

    new-instance p0, Lr8/l;

    invoke-direct {p0}, Lr8/l;-><init>()V

    iput-object p0, v5, Lr8/u;->g:Lr8/l;

    iget p0, p2, Lq8/e;->f:I

    iput p0, v5, Lr8/u;->j:I

    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lr8/u;->n:Lr8/e;

    iget-object v1, v1, Lr8/e;->m:Lg9/f;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lr8/u;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lr8/r;

    invoke-direct {v0, p0, p1}, Lr8/r;-><init>(Lr8/u;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/u;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lr8/u;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/l0;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lt8/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {p0}, Lq8/a$e;->e()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v0}, Lt8/g;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lr8/u;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v0}, Lt8/g;->a(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lr8/u;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k0;

    if-eqz p3, :cond_3

    iget v1, v0, Lr8/k0;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lr8/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lr8/k0;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/u;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k0;

    iget-object v5, p0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {v5}, Lq8/a$e;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lr8/u;->h(Lr8/k0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v1, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v1}, Lt8/g;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/u;->m:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, Lr8/u;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    iget-boolean v2, p0, Lr8/u;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lr8/u;->f:Lr8/b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/u;->k:Z

    :cond_0
    iget-object v0, p0, Lr8/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lr8/u;->d()V

    invoke-virtual {p0}, Lr8/u;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v1, v0, Lr8/e;->m:Lg9/f;

    iget-object v2, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v2}, Lt8/g;->a(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/u;->m:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lr8/u;->k:Z

    iget-object v4, p0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {v4}, Lq8/a$e;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lr8/u;->g:Lr8/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v5, v3, v4}, Lr8/l;->a(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v3, p0, Lr8/u;->f:Lr8/b;

    invoke-static {v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lr8/e;->g:Lt8/s;

    iget-object p1, p1, Lt8/s;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lr8/u;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v1, v0, Lr8/e;->m:Lg9/f;

    const/16 v2, 0xc

    iget-object p0, p0, Lr8/u;->f:Lr8/b;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lr8/e;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lr8/k0;)Z
    .locals 14

    instance-of v0, p1, Lr8/a0;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/u;->g:Lr8/l;

    iget-object v3, p0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {v3}, Lq8/a$e;->g()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lr8/k0;->d(Lr8/l;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lr8/k0;->c(Lr8/u;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lr8/u;->J(I)V

    invoke-interface {v3, v1}, Lq8/a$e;->c(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lr8/a0;

    invoke-virtual {v0, p0}, Lr8/a0;->g(Lr8/u;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {v6}, Lq8/a$e;->n()[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lcom/google/android/gms/common/Feature;

    :cond_2
    new-instance v7, Le0/a;

    array-length v8, v6

    invoke-direct {v7, v8}, Le0/h;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v9, v5

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    iget-object v0, p0, Lr8/u;->g:Lr8/l;

    iget-object v3, p0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {v3}, Lq8/a$e;->g()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lr8/k0;->d(Lr8/l;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lr8/k0;->c(Lr8/u;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lr8/u;->J(I)V

    invoke-interface {v3, v1}, Lq8/a$e;->c(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lr8/u;->e:Lq8/a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lr8/u;->n:Lr8/e;

    iget-boolean p1, p1, Lr8/e;->n:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lr8/a0;->f(Lr8/u;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lr8/u;->f:Lr8/b;

    new-instance v0, Lr8/v;

    invoke-direct {v0, p1, v9}, Lr8/v;-><init>(Lr8/b;Lcom/google/android/gms/common/Feature;)V

    iget-object p1, p0, Lr8/u;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lr8/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v;

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lr8/u;->n:Lr8/e;

    iget-object p0, p0, Lr8/e;->m:Lg9/f;

    invoke-static {p0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lr8/u;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/u;->n:Lr8/e;

    iget-object p1, p1, Lr8/e;->m:Lg9/f;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lr8/u;->n:Lr8/e;

    iget-object p1, p1, Lr8/e;->m:Lg9/f;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lr8/u;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget p0, p0, Lr8/u;->j:I

    invoke-virtual {v0, p1, p0}, Lr8/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p0, Lq8/l;

    invoke-direct {p0, v9}, Lq8/l;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p0}, Lr8/k0;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    sget-object p0, Lr8/e;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Z)Z
    .locals 3

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v0}, Lt8/g;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {v0}, Lq8/a$e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/u;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/u;->g:Lr8/l;

    iget-object v2, v1, Lr8/l;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lr8/l;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Timing out service connection."

    invoke-interface {v0, p0}, Lq8/a$e;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr8/u;->g()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v1, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v1}, Lt8/g;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {v1}, Lq8/a$e;->a()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Lq8/a$e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lr8/e;->g:Lt8/s;

    iget-object v4, v0, Lr8/e;->e:Landroid/content/Context;

    iget-object v5, v3, Lt8/s;->a:Landroid/util/SparseIntArray;

    invoke-static {v4}, Lt8/g;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lq8/a$e;->f()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lq8/a$e;->m()I

    move-result v6

    iget-object v8, v3, Lt8/s;->a:Landroid/util/SparseIntArray;

    const/4 v9, -0x1

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v9, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v6, :cond_3

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v7, v9

    :goto_1
    if-ne v7, v9, :cond_5

    iget-object v3, v3, Lt8/s;->b:Lp8/c;

    invoke-virtual {v3, v4, v6}, Lp8/d;->b(Landroid/content/Context;I)I

    move-result v3

    move v7, v3

    :cond_5
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lr8/u;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    new-instance v3, Lr8/x;

    iget-object v4, p0, Lr8/u;->f:Lr8/b;

    invoke-direct {v3, v0, v1, v4}, Lr8/x;-><init>(Lr8/e;Lq8/a$e;Lr8/b;)V

    invoke-interface {v1}, Lq8/a$e;->g()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    invoke-interface {v1, v3}, Lq8/a$e;->k(Lt8/a$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lr8/u;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0}, Lt8/g;->c(Ljava/lang/Object;)V

    throw p0

    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lr8/u;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final l(Lr8/a0;)V
    .locals 2

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v0}, Lt8/g;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {v0}, Lq8/a$e;->a()Z

    move-result v0

    iget-object v1, p0, Lr8/u;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr8/u;->h(Lr8/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/u;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/u;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/u;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/u;->k()V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v0}, Lt8/g;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v0}, Lt8/g;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/u;->m:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lr8/u;->n:Lr8/e;

    iget-object v1, v1, Lr8/e;->g:Lt8/s;

    iget-object v1, v1, Lt8/s;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lr8/u;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lr8/u;->e:Lq8/a$e;

    instance-of v1, v1, Lv8/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lr8/u;->n:Lr8/e;

    iput-boolean v2, v1, Lr8/e;->b:Z

    iget-object v1, v1, Lr8/e;->m:Lg9/f;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget-object p1, Lr8/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lr8/u;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v1, p0, Lr8/u;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lr8/u;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lr8/u;->n:Lr8/e;

    iget-object p1, p1, Lr8/e;->m:Lg9/f;

    invoke-static {p1}, Lt8/g;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lr8/u;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_3
    iget-object p2, p0, Lr8/u;->n:Lr8/e;

    iget-boolean p2, p2, Lr8/e;->n:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lr8/u;->f:Lr8/b;

    invoke-static {p2, p1}, Lr8/e;->c(Lr8/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lr8/u;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lr8/u;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lr8/u;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lr8/u;->n:Lr8/e;

    iget v0, p0, Lr8/u;->j:I

    invoke-virtual {p2, p1, v0}, Lr8/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    iput-boolean v2, p0, Lr8/u;->k:Z

    :cond_5
    iget-boolean p2, p0, Lr8/u;->k:Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Lr8/u;->n:Lr8/e;

    iget-object p0, p0, Lr8/u;->f:Lr8/b;

    iget-object p1, p1, Lr8/e;->m:Lg9/f;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_6
    iget-object p2, p0, Lr8/u;->f:Lr8/b;

    invoke-static {p2, p1}, Lr8/e;->c(Lr8/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/u;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object p2, p0, Lr8/u;->f:Lr8/b;

    invoke-static {p2, p1}, Lr8/e;->c(Lr8/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/u;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lr8/u;->n:Lr8/e;

    iget-object v0, v0, Lr8/e;->m:Lg9/f;

    invoke-static {v0}, Lt8/g;->a(Landroid/os/Handler;)V

    sget-object v0, Lr8/e;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lr8/u;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lr8/u;->g:Lr8/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/l;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lr8/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lr8/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/h;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lr8/j0;

    new-instance v5, Ll9/d;

    invoke-direct {v5}, Ll9/d;-><init>()V

    invoke-direct {v4, v3, v5}, Lr8/j0;-><init>(Lr8/h;Ll9/d;)V

    invoke-virtual {p0, v4}, Lr8/u;->l(Lr8/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lr8/u;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lr8/u;->e:Lq8/a$e;

    invoke-interface {v0}, Lq8/a$e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr8/t;

    invoke-direct {v1, p0}, Lr8/t;-><init>(Lr8/u;)V

    invoke-interface {v0, v1}, Lq8/a$e;->b(Lr8/t;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lr8/u;->n:Lr8/e;

    iget-object v1, v1, Lr8/e;->m:Lg9/f;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lr8/u;->e()V

    return-void

    :cond_0
    new-instance v0, Lr8/q;

    invoke-direct {v0, p0}, Lr8/q;-><init>(Lr8/u;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
