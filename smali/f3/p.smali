.class public final Lf3/p;
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
    c = "com.aios.osbot.cli.client.CliConnectionManager$scheduleBindTimeout$1"
    f = "CliConnectionManager.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lf3/k;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLf3/k;Loo0/f;)V
    .locals 0

    iput-object p3, p0, Lf3/p;->f:Lf3/k;

    iput-wide p1, p0, Lf3/p;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lf3/p;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lf3/p;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lf3/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance p1, Lf3/p;

    iget-object v0, p0, Lf3/p;->f:Lf3/k;

    iget-wide v1, p0, Lf3/p;->g:J

    invoke-direct {p1, v1, v2, v0, p2}, Lf3/p;-><init>(JLf3/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lf3/p;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v2, p0, Lf3/p;->e:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lf3/p;->f:Lf3/k;

    iget-object v0, p1, Lf3/k;->g:Lf3/t;

    iget-object v0, v0, Lf3/t;->a:Lf3/h;

    iget-wide v1, p0, Lf3/p;->g:J

    instance-of v3, v0, Lf3/h$b;

    if-eqz v3, :cond_3

    check-cast v0, Lf3/h$b;

    iget-wide v3, v0, Lf3/h$b;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object p1, p1, Lf3/k;->m:Landroid/os/IBinder;

    if-nez p1, :cond_3

    iget-object p1, p0, Lf3/p;->f:Lf3/k;

    new-instance v0, Lf3/e$e;

    iget-wide v1, p0, Lf3/p;->g:J

    const-string p0, "bind timeout gen="

    invoke-static {p0, v1, v2}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lf3/e$e;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf3/k;->d(Lf3/e;)V

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
