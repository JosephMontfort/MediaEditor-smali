.class public final synthetic Lp90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lp90/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/fragment/app/x;Lp90/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lp90/a;->b:Lp90/m;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9

    iget-object v0, p0, Lp90/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "intent"

    const-class v2, Landroid/content/Intent;

    invoke-static {p1, v1, v2}, Lx0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lko0/p$a;

    iget-object p0, p0, Lp90/a;->b:Lp90/m;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    new-instance v3, Lp90/b;

    invoke-direct {v3, p0}, Lp90/b;-><init>(Lp90/m;)V

    new-instance v4, Lp90/c;

    invoke-direct {v4, v3}, Lp90/c;-><init>(Lp90/b;)V

    sget-object v3, Lp90/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const-string v5, "login_request_#"

    invoke-static {v3, v5}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ld/k;->getActivityResultRegistry()Lf/d;

    move-result-object v5

    new-instance v6, Lap0/b0;

    invoke-direct {v6}, Lap0/b0;-><init>()V

    new-instance v7, Lp90/f;

    invoke-direct {v7, v6, v0}, Lp90/f;-><init>(Lap0/b0;Landroidx/fragment/app/x;)V

    invoke-virtual {v0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    new-instance v8, Lp90/d;

    invoke-direct {v8, v6, v0, v7, v4}, Lp90/d;-><init>(Lap0/b0;Landroidx/fragment/app/x;Lp90/f;Lp90/c;)V

    new-instance v4, Lg/d;

    invoke-direct {v4}, Lg/a;-><init>()V

    invoke-virtual {v5, v3, v4, v8}, Lf/d;->d(Ljava/lang/String;Lg/a;Lf/a;)Lf/g;

    move-result-object v3

    iput-object v3, v6, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lf/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    xor-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lp90/m;->a(Z)V

    :cond_4
    :goto_3
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "AccountUtil"

    const-string v3, "login error\n"

    invoke-static {v1, v3, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2}, Lp90/m;->a(Z)V

    :cond_6
    :goto_4
    return-void
.end method
