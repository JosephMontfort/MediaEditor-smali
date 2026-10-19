.class public final synthetic Lqb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lye/e;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Lye/d;

    const-string p0, "pcm-extract"

    const/16 v1, 0xa

    invoke-direct {v6, p0, v1}, Lye/d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v6}, Lye/e;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lye/d;)V

    const-string p0, "null cannot be cast to non-null type java.util.concurrent.ThreadPoolExecutor"

    iget-object v1, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method
