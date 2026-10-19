.class public final synthetic Leo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leo/n$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxn0/d$a;

.field public final synthetic d:Lun0/j;


# direct methods
.method public synthetic constructor <init>(Leo/n$a;Ljava/lang/String;Lxn0/d$a;Lun0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/b;->a:Leo/n$a;

    iput-object p2, p0, Leo/b;->b:Ljava/lang/String;

    iput-object p3, p0, Leo/b;->c:Lxn0/d$a;

    iput-object p4, p0, Leo/b;->d:Lun0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leo/b;->d:Lun0/j;

    iget-object v1, p0, Leo/b;->a:Leo/n$a;

    iget-object v2, v1, Leo/n$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "owner timeout, force release, modelKey="

    iget-object v3, p0, Leo/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ModuleDLCoord"

    invoke-static {v4, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Leo/n$a;->a()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "coord owner timeout 120000ms"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v2, Leo/n;->a:Leo/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Leo/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_0
    iget-object p0, p0, Leo/b;->c:Lxn0/d$a;

    invoke-virtual {p0}, Lxn0/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ly40/a$a$a;

    invoke-direct {v0, v1}, Ly40/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxn0/d$a;->a()V

    :cond_0
    return-void
.end method
