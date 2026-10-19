.class public final Landroidx/lifecycle/w0;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/lifecycle/y;

.field public final synthetic h:Lqo0/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lzo0/p;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/w0;->g:Landroidx/lifecycle/y;

    check-cast p2, Lqo0/j;

    iput-object p2, p0, Landroidx/lifecycle/w0;->h:Lqo0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/w0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/w0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance v0, Landroidx/lifecycle/w0;

    iget-object v1, p0, Landroidx/lifecycle/w0;->g:Landroidx/lifecycle/y;

    iget-object p0, p0, Landroidx/lifecycle/w0;->h:Lqo0/j;

    invoke-direct {v0, v1, p0, p2}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y;Lzo0/p;Loo0/f;)V

    iput-object p1, v0, Landroidx/lifecycle/w0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Landroidx/lifecycle/w0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/w0;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/a0;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/w0;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    invoke-interface {p1}, Lur0/f0;->r()Loo0/i;

    move-result-object p1

    sget-object v1, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p1, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p1

    check-cast p1, Lur0/m1;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/lifecycle/v0;

    invoke-direct {v1}, Landroidx/lifecycle/v0;-><init>()V

    new-instance v3, Landroidx/lifecycle/a0;

    iget-object v4, p0, Landroidx/lifecycle/w0;->g:Landroidx/lifecycle/y;

    iget-object v5, v1, Landroidx/lifecycle/v0;->c:Landroidx/lifecycle/n;

    invoke-direct {v3, v4, v5, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/n;Lur0/m1;)V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/w0;->h:Lqo0/j;

    iput-object v3, p0, Landroidx/lifecycle/w0;->f:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/w0;->e:I

    invoke-static {v1, p1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/a0;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/lifecycle/a0;->a()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "when[State] methods should have a parent job"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
