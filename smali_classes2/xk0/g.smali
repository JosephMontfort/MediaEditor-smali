.class public final Lxk0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk0/a;

.field public final c:Lwr0/e;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk0/a;)V
    .locals 1

    const-string v0, "flowStore"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lxk0/g;->b:Lxk0/a;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, -0x2

    invoke-static {v0, p2, p1}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object p1

    iput-object p1, p0, Lxk0/g;->c:Lwr0/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxk0/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lxk0/g;Lxk0/b;Lzo0/p;Loo0/f;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxk0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxk0/c;

    iget v1, v0, Lxk0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxk0/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxk0/c;

    invoke-direct {v0, p0, p3}, Lxk0/c;-><init>(Lxk0/g;Loo0/f;)V

    :goto_0
    iget-object p0, v0, Lxk0/c;->e:Ljava/lang/Object;

    sget-object p3, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lxk0/c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lxk0/c;->d:Lxk0/b;

    :try_start_0
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p1, Lxk0/b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lxk0/c;->d:Lxk0/b;

    iput v3, v0, Lxk0/c;->g:I

    invoke-interface {p2, p0, v0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    iget-object p2, p1, Lxk0/b;->b:Lxk0/f$c;

    iget-object p2, p2, Lxk0/f$c;->a:Lur0/j;

    invoke-interface {p2}, Lur0/h;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    instance-of p3, p0, Lko0/p$a;

    if-eqz p3, :cond_4

    move-object p0, v2

    :cond_4
    invoke-interface {p2, p0}, Loo0/f;->f(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p2, "SyncFlowEventBus"

    const-string p3, "Handle error: "

    invoke-static {p3, p2, p0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lxk0/b;->b:Lxk0/f$c;

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    iget-object p0, p1, Lxk0/f$c;->a:Lur0/j;

    invoke-interface {p0}, Lur0/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0, v2}, Loo0/f;->f(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final b(Lxk0/g;)V
    .locals 2

    iget-object v0, p0, Lxk0/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lxk0/g;->c:Lwr0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwr0/e;->o(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lxk0/g;->b:Lxk0/a;

    iget-object p0, p0, Lxk0/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxk0/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lxk0/g;Lov/d;Lzo0/p;)V
    .locals 8

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-virtual {v0}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v0

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Lxk0/d;

    const/4 v7, 0x0

    sget-object v5, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lxk0/d;-><init>(Lxk0/g;Lov/d;Landroidx/lifecycle/y$b;Lzo0/p;Loo0/f;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v0, p1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;JLqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lxk0/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxk0/e;

    iget v1, v0, Lxk0/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxk0/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxk0/e;

    invoke-direct {v0, p0, p4}, Lxk0/e;-><init>(Lxk0/g;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lxk0/e;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxk0/e;->g:I

    const-string v3, "SyncFlowEventBus"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p2, v0, Lxk0/e;->d:J

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lxk0/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Send failed: subscriptionCount is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance p4, Lxk0/f;

    invoke-direct {p4, p1, p0, v4}, Lxk0/f;-><init>(Ljava/lang/Object;Lxk0/g;Loo0/f;)V

    iput-wide p2, v0, Lxk0/e;->d:J

    iput v5, v0, Lxk0/e;->g:I

    invoke-static {p2, p3, p4, v0}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-nez p4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "sendEvent timed out after "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    return-object p4
.end method
