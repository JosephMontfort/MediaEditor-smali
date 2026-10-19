.class public final Lxk0/d;
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
    c = "com.xiaomi.camera.flowbus.core.SyncFlowEventBus$observeEvent$1"
    f = "SyncFlowEventBus.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxk0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk0/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lov/d;

.field public final synthetic h:Landroidx/lifecycle/y$b;

.field public final synthetic i:Lqo0/j;


# direct methods
.method public constructor <init>(Lxk0/g;Lov/d;Landroidx/lifecycle/y$b;Lzo0/p;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxk0/d;->f:Lxk0/g;

    iput-object p2, p0, Lxk0/d;->g:Lov/d;

    iput-object p3, p0, Lxk0/d;->h:Landroidx/lifecycle/y$b;

    check-cast p4, Lqo0/j;

    iput-object p4, p0, Lxk0/d;->i:Lqo0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxk0/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxk0/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxk0/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lxk0/d;

    iget-object v3, p0, Lxk0/d;->h:Landroidx/lifecycle/y$b;

    iget-object v4, p0, Lxk0/d;->i:Lqo0/j;

    iget-object v1, p0, Lxk0/d;->f:Lxk0/g;

    iget-object v2, p0, Lxk0/d;->g:Lov/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxk0/d;-><init>(Lxk0/g;Lov/d;Landroidx/lifecycle/y$b;Lzo0/p;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxk0/d;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lxk0/d;->f:Lxk0/g;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lxk0/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_1
    iget-object p1, p0, Lxk0/d;->g:Lov/d;

    iget-object p1, p1, Lov/d;->a:Landroidx/lifecycle/k0;

    iget-object v1, p0, Lxk0/d;->h:Landroidx/lifecycle/y$b;

    new-instance v4, Lxk0/d$a;

    iget-object v5, p0, Lxk0/d;->i:Lqo0/j;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lxk0/d$a;-><init>(Lxk0/g;Lzo0/p;Loo0/f;)V

    iput v2, p0, Lxk0/d;->e:I

    invoke-static {p1, v1, v4, p0}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v3}, Lxk0/g;->b(Lxk0/g;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_1
    invoke-static {v3}, Lxk0/g;->b(Lxk0/g;)V

    throw p0
.end method
