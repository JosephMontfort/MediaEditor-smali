.class public abstract Lrx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/c;


# instance fields
.field public volatile a:Z


# virtual methods
.method public f()Ly40/l;
    .locals 0

    iget-boolean p0, p0, Lrx/g;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Ly40/l;->e:Ly40/l;

    return-object p0

    :cond_0
    sget-object p0, Ly40/l;->a:Ly40/l;

    return-object p0
.end method

.method public final k(Landroid/graphics/Bitmap;Ly40/d;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lrx/g;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " initializing, skip navigate"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonActionService"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/g;->a:Z

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly40/g;->provideLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-static {v0, v1}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkk0/m;->a:Lkk0/l;

    :goto_0
    new-instance v1, Lzs/a;

    new-instance v2, Lrx/a;

    invoke-direct {v2, p0, p1}, Lrx/a;-><init>(Lrx/g;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lzs/a;-><init>(Lln0/i;)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v1}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v1, Lrx/b;

    invoke-direct {v1, p0}, Lrx/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lxn0/g;

    invoke-direct {v3, v2, v1}, Lxn0/g;-><init>(Lln0/g;Lqn0/a;)V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->a()Lye/e;

    move-result-object v1

    iget-object v1, v1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v1

    invoke-static {v0}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v0

    new-instance v2, Lrx/c;

    invoke-direct {v2, p0, p1, p2}, Lrx/c;-><init>(Lrx/g;Landroid/graphics/Bitmap;Ly40/d;)V

    new-instance p1, Lrx/d;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lrx/d;-><init>(ILzo0/l;)V

    new-instance v2, Lrx/e;

    invoke-direct {v2, p0, p2}, Lrx/e;-><init>(Lrx/g;Ly40/d;)V

    new-instance p0, Lrx/f;

    invoke-direct {p0, v3, v2}, Lrx/f;-><init>(ILzo0/l;)V

    new-instance p2, Lkk0/e;

    iget-object v0, v0, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p2, v1, v0}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {p2, p1, p0}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    return-void
.end method

.method public abstract l()Lox/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lox/g<",
            "*>;"
        }
    .end annotation
.end method
