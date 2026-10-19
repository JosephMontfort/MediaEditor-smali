.class public final Luh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/r$a;,
        Luh/r$b;
    }
.end annotation


# static fields
.field public static c:Luh/r;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Luh/r$a;


# direct methods
.method public static a()Luh/r;
    .locals 4

    sget-object v0, Luh/r;->c:Luh/r;

    if-nez v0, :cond_0

    new-instance v0, Luh/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Luh/r;->a:Landroid/os/Handler;

    iput-object v1, v0, Luh/r;->b:Luh/r$a;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MagicThreadHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Luh/r;->a:Landroid/os/Handler;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "Profile_Handler_Thread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Luh/r$a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, Luh/r$a;->a:Ljava/lang/String;

    iput-object v3, v0, Luh/r;->b:Luh/r$a;

    sput-object v0, Luh/r;->c:Luh/r;

    :cond_0
    sget-object v0, Luh/r;->c:Luh/r;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Luh/r;->a()Luh/r;

    move-result-object v0

    iget-object v0, v0, Luh/r;->a:Landroid/os/Handler;

    new-instance v1, Luh/r$b;

    invoke-static {}, Luh/r;->a()Luh/r;

    move-result-object v2

    iget-object v2, v2, Luh/r;->b:Luh/r$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Luh/r$b;->a:Ljava/lang/Runnable;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Luh/r$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
