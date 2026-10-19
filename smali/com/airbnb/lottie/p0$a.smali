.class public final Lcom/airbnb/lottie/p0$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/airbnb/lottie/o0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/airbnb/lottie/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p0<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final done()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/airbnb/lottie/p0$a;->a:Lcom/airbnb/lottie/p0;

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/airbnb/lottie/p0$a;->a:Lcom/airbnb/lottie/p0;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/o0;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/p0;->d(Lcom/airbnb/lottie/o0;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/airbnb/lottie/p0$a;->a:Lcom/airbnb/lottie/p0;

    new-instance v3, Lcom/airbnb/lottie/o0;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/o0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/p0;->d(Lcom/airbnb/lottie/o0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/p0$a;->a:Lcom/airbnb/lottie/p0;

    return-void

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/p0$a;->a:Lcom/airbnb/lottie/p0;

    throw v1
.end method
