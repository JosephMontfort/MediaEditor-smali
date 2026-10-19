.class public final Lpk0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpk0/a;


# direct methods
.method public constructor <init>(Lpk0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk0/c;->a:Lpk0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsAppForeground: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpk0/c;->a:Lpk0/a;

    iget-boolean v2, v1, Lpk0/a;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsLoadConfigWhenBackground: false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExpPlatformManager"

    invoke-static {v2, v0}, Lrk0/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lpk0/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpk0/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lpk0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lpk0/d;-><init>(Lpk0/a;Lwl/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, v1, Lpk0/a;->d:Landroid/os/Handler;

    const v1, 0x6ddd00

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
