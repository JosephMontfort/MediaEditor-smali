.class public final Lio/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/p$a;
    }
.end annotation


# instance fields
.field public final a:Lco/h;

.field public b:Lim/o0;

.field public final c:Lio/h;

.field public final d:Las0/c;


# direct methods
.method public constructor <init>(Lco/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/p;->a:Lco/h;

    new-instance p1, Lio/h;

    invoke-direct {p1}, Lio/h;-><init>()V

    iput-object p1, p0, Lio/p;->c:Lio/h;

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object p1

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "asExecutorService(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lur0/f1;

    invoke-direct {v1, v0}, Lur0/f1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p1, v1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p1

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    iput-object p1, p0, Lio/p;->d:Las0/c;

    return-void
.end method


# virtual methods
.method public final a()Lim/p0;
    .locals 0

    iget-object p0, p0, Lio/p;->b:Lim/o0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/o0;->a()Lim/p0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lim/p0;->a:Lim/p0;

    return-object p0
.end method

.method public final b(Lgo/b0;Landroidx/lifecycle/y;)V
    .locals 1

    iget-object v0, p0, Lio/p;->b:Lim/o0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/p;->c:Lio/h;

    invoke-virtual {p0, v0, p1, p2}, Lio/h;->d(Lim/o0;Lgo/b0;Landroidx/lifecycle/y;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/p;->a:Lco/h;

    iget-object p0, p0, Lco/j;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "module invalidate"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lgo/b0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/p;->b:Lim/o0;

    iget-object p0, p0, Lio/p;->c:Lio/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/h;->e(Lim/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Loo0/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/p$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/p$b;

    iget v1, v0, Lio/p$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/p$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/p$b;

    invoke-direct {v0, p0, p1}, Lio/p$b;-><init>(Lio/p;Loo0/f;)V

    :goto_0
    iget-object p1, v0, Lio/p$b;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lio/p$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/p$b;->d:Lio/p;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/p;->b:Lim/o0;

    if-nez p1, :cond_6

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lio/p$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lio/p$c;-><init>(Lio/p;Loo0/f;)V

    iput-object p0, v0, Lio/p$b;->d:Lio/p;

    iput v3, v0, Lio/p$b;->g:I

    invoke-static {p1, v2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lim/b0;

    if-nez p1, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    new-instance v0, Lim/o0;

    iget-object v1, p0, Lio/p;->a:Lco/h;

    invoke-direct {v0, v1, p1}, Lim/o0;-><init>(Lco/j;Lim/b0;)V

    iget-object v1, p1, Lim/b0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/c0;

    iget-wide v4, v4, Lim/c0;->c:J

    add-long/2addr v2, v4

    goto :goto_2

    :cond_5
    iput-wide v2, v0, Lim/o0;->d:J

    sget-object v1, Lim/d0;->a:Lzj0/l;

    invoke-static {p1}, Lim/d0$a;->a(Lim/b0;)Lim/b0;

    move-result-object p1

    iput-object p1, v0, Lim/o0;->c:Lim/b0;

    iput-object v0, p0, Lio/p;->b:Lim/o0;

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
