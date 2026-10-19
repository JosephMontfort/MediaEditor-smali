.class public final Lf3/s;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.aios.osbot.cli.client.CliConnectionManager$startBinderHeartbeat$1"
    f = "CliConnectionManager.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lf3/k;


# direct methods
.method public constructor <init>(Lf3/k;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/k;",
            "Loo0/f<",
            "-",
            "Lf3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf3/s;->f:Lf3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lf3/s;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lf3/s;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lf3/s;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf3/s;

    iget-object p0, p0, Lf3/s;->f:Lf3/k;

    invoke-direct {p1, p0, p2}, Lf3/s;-><init>(Lf3/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lf3/s;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lqo0/d;->b:Loo0/i;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p1, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p1

    check-cast p1, Lur0/m1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lur0/m1;->a()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    iput v2, p0, Lf3/s;->e:I

    const-wide/16 v3, 0xfa0

    invoke-static {v3, v4, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lf3/s;->f:Lf3/k;

    iget-object p1, p1, Lf3/k;->m:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf3/s;->f:Lf3/k;

    new-instance v1, Lf3/e$a;

    const-string v3, "heartbeat binder dead"

    invoke-direct {v1, v3}, Lf3/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lf3/k;->d(Lf3/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Li3/a;->a:Li3/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "heartbeat pingBinder failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CliConnMgr"

    invoke-static {v1, p1}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf3/s;->f:Lf3/k;

    new-instance v1, Lf3/e$a;

    const-string v3, "heartbeat ping failed"

    invoke-direct {v1, v3}, Lf3/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lf3/k;->d(Lf3/e;)V

    goto :goto_0

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
