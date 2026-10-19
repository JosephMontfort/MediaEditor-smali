.class public final Landroidx/lifecycle/v0;
.super Lur0/c0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lur0/c0;-><init>()V

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v0;->c:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method public final D(Loo0/i;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/v0;->c:Landroidx/lifecycle/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-virtual {v0}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lur0/c0;->X(Loo0/i;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/n;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/n;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/n;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/n;->a()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot enqueue any more runnables"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Landroidx/lifecycle/m;

    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/n;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lur0/c0;->D(Loo0/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Loo0/i;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-virtual {v0}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lur0/c0;->X(Loo0/i;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/v0;->c:Landroidx/lifecycle/n;

    iget-boolean p1, p0, Landroidx/lifecycle/n;->b:Z

    if-nez p1, :cond_2

    iget-boolean p0, p0, Landroidx/lifecycle/n;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
