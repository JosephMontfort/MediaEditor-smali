.class public final Lam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbm/a;

.field public volatile c:Z

.field public d:Ljo/a;

.field public e:Lam/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbm/a;)V
    .locals 1

    const-string v0, "binderLifecycleCallback"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lam/b;->b:Lbm/a;

    sget-object p1, Lam/c;->d:Lam/c;

    iput-object p1, p0, Lam/b;->e:Lam/c;

    invoke-virtual {p0}, Lam/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "ImageExpansionManager"

    iget-boolean v1, p0, Lam/b;->c:Z

    const-string v2, "start service connectCoreService isConnecting="

    invoke-static {v2, v0, v1}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lam/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lam/b;->c:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.mediaeditor"

    const-string v3, "com.miui.mediaeditor.aigc.buildin.AigcService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "bind_type"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lam/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v2, "ImageExpansionManager"

    const-string v3, "start service failed\n"

    invoke-static {v2, v3, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const-string v2, "ImageExpansionManager"

    const-string v3, "start service failed\n"

    invoke-static {v2, v3, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v1, p0, Lam/b;->a:Landroid/content/Context;

    const/16 v2, 0x40

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "ImageExpansionManager"

    const-string v2, "bind service failed"

    invoke-static {v1, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lam/b;->c:Z

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "onBindingDied, name: "

    const-string v3, "ImageExpansionManager"

    invoke-static {v2, v1, v3}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lam/b;->b:Lbm/a;

    invoke-interface {v1, p1}, Lbm/a;->onBindingDied(Landroid/content/ComponentName;)V

    iput-object v0, p0, Lam/b;->d:Ljo/a;

    sget-object p1, Lam/c;->d:Lam/c;

    iput-object p1, p0, Lam/b;->e:Lam/c;

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lam/b;->c:Z

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "onNullBinding, name: "

    const-string v0, "ImageExpansionManager"

    invoke-static {p1, p0, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lam/b;->c:Z

    sget v0, Ljo/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.miui.mediaeditor.aigc.server.IImageExpansionService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljo/a;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Ljo/a;

    goto :goto_0

    :cond_1
    new-instance v0, Ljo/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Ljo/a$a$a;->a:Landroid/os/IBinder;

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lam/b;->d:Ljo/a;

    sget-object p2, Lam/c;->c:Lam/c;

    iput-object p2, p0, Lam/b;->e:Lam/c;

    iget-object p2, p0, Lam/b;->b:Lbm/a;

    invoke-interface {p2, p1}, Lbm/a;->a(Landroid/content/ComponentName;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onServiceConnected, current: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageExpansionManager"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lam/b;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected, current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageExpansionManager"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lam/b;->d:Ljo/a;

    sget-object v0, Lam/c;->d:Lam/c;

    iput-object v0, p0, Lam/b;->e:Lam/c;

    iget-object p0, p0, Lam/b;->b:Lbm/a;

    invoke-interface {p0, p1}, Lbm/a;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method
