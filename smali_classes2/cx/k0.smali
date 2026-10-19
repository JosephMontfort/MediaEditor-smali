.class public final synthetic Lcx/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object p0

    iget-object p0, p0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "asExecutorService(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lur0/f1;

    invoke-direct {v0, p0}, Lur0/f1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
