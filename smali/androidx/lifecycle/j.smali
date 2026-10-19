.class public final Landroidx/lifecycle/j;
.super Landroidx/lifecycle/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Landroidx/lifecycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final h()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/q0;->h()V

    iget-object p0, p0, Landroidx/lifecycle/j;->k:Landroidx/lifecycle/d;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/d;->f:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/d;->f:Lur0/f2;

    iget-object v0, p0, Landroidx/lifecycle/d;->e:Lur0/f2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/d;->c:Las0/c;

    new-instance v2, Landroidx/lifecycle/c;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/d;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/d;->e:Lur0/f2;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/q0;->i()V

    iget-object p0, p0, Landroidx/lifecycle/j;->k:Landroidx/lifecycle/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/d;->f:Lur0/f2;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d;->c:Las0/c;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    invoke-virtual {v1}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/d;Loo0/f;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/d;->f:Lur0/f2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final o(Lqo0/d;)Lko0/e0;
    .locals 4

    instance-of v0, p1, Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/i;

    iget v1, v0, Landroidx/lifecycle/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/j;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v0, v0, Landroidx/lifecycle/i;->f:I

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
