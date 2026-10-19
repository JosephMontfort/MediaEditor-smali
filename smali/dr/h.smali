.class public final Ldr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lln0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/h;->a:Lln0/g;

    return-void
.end method


# virtual methods
.method public final a(Lqn0/d;Lqn0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn0/d<",
            "-TT;>;",
            "Lqn0/d<",
            "Lcom/miui/mediaeditor/apiservice/exception/ApiException;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ldr/h;->a:Lln0/g;

    new-instance v0, Ldr/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ldr/e;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lun0/j;

    sget-object v1, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p2, p1, v0, v1}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lun0/e;

    invoke-direct {v0, p1}, Lun0/e;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {p2, v0}, Lun0/j;->b(Lon0/b;)V

    invoke-virtual {p0, v0}, Lln0/g;->d(Lln0/k;)V

    :cond_0
    invoke-virtual {v0}, Lun0/e;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lun0/e;->e()V

    invoke-virtual {p2, p0}, Lun0/j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lun0/e;->d()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lun0/e;->b:Ljava/lang/Object;

    if-eq p0, v1, :cond_3

    invoke-static {p0, p2}, Ldo0/g;->a(Ljava/lang/Object;Lln0/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lzo0/l;)Ldr/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzo0/l<",
            "-TT;",
            "Ldr/h<",
            "TR;>;>;)",
            "Ldr/h<",
            "TR;>;"
        }
    .end annotation

    iget-object p0, p0, Ldr/h;->a:Lln0/g;

    new-instance v0, Ldr/d;

    invoke-direct {v0, p1}, Ldr/d;-><init>(Ljava/lang/Object;)V

    const p1, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object p0

    new-instance p1, Ldr/h;

    const-string v0, "newObservable"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ldr/h;-><init>(Lln0/g;)V

    return-object p1
.end method

.method public final c(Lnn0/b;)V
    .locals 1

    iget-object v0, p0, Ldr/h;->a:Lln0/g;

    invoke-virtual {v0, p1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    iput-object p1, p0, Ldr/h;->a:Lln0/g;

    return-void
.end method

.method public final d(Lln0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldr/h;->a:Lln0/g;

    invoke-virtual {p0, p1}, Lln0/g;->d(Lln0/k;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    iget-object v0, p0, Ldr/h;->a:Lln0/g;

    new-instance v1, Ldr/l;

    invoke-direct {v1, p1, p2, p3}, Ldr/l;-><init>(IJ)V

    new-instance p1, Lxn0/y;

    invoke-direct {p1, v0, v1}, Lxn0/y;-><init>(Lln0/g;Lqn0/e;)V

    iput-object p1, p0, Ldr/h;->a:Lln0/g;

    return-void
.end method

.method public final f(Lln0/l;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldr/h;->a:Lln0/g;

    invoke-virtual {v0, p1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    iput-object p1, p0, Ldr/h;->a:Lln0/g;

    return-void
.end method
