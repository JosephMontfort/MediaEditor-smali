.class public final synthetic Lxr0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxr0/o1;Lzo0/q;Ljava/lang/Throwable;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxr0/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxr0/q;

    iget v1, v0, Lxr0/q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/q;

    invoke-direct {v0, p3}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object p3, v0, Lxr0/q;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/q;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lxr0/q;->d:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lxr0/q;->d:Ljava/lang/Throwable;

    iput v3, v0, Lxr0/q;->f:I

    invoke-interface {p1, p0, p2, v0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method
