.class public final Lur0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqo0/d;)V
    .locals 4

    instance-of v0, p0, Lur0/p0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lur0/p0;

    iget v1, v0, Lur0/p0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lur0/p0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lur0/p0;

    invoke-direct {v0, p0}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object p0, v0, Lur0/p0;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lur0/p0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v3, v0, Lur0/p0;->e:I

    new-instance p0, Lur0/j;

    invoke-static {v0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {p0}, Lur0/j;->t()V

    invoke-virtual {p0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lko0/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(JLoo0/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    new-instance v0, Lur0/j;

    invoke-static {p2}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v0}, Lur0/j;->t()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lur0/j;->e:Loo0/i;

    invoke-static {p2}, Lur0/q0;->d(Loo0/i;)Lur0/o0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lur0/o0;->r(JLur0/j;)V

    :cond_1
    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final c(JLqo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lur0/q0;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final d(Loo0/i;)Lur0/o0;
    .locals 1

    sget-object v0, Loo0/g$a;->a:Loo0/g$a;

    invoke-interface {p0, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p0

    instance-of v0, p0, Lur0/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lur0/o0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lur0/l0;->a:Lur0/o0;

    :cond_1
    return-object p0
.end method

.method public static final e(J)J
    .locals 4

    sget v0, Ltr0/a;->d:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_2

    const-wide/32 v0, 0xf423f

    sget-object v2, Ltr0/c;->b:Ltr0/c;

    invoke-static {v0, v1, v2}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ltr0/a;->f(JJ)J

    move-result-wide p0

    long-to-int v0, p0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    invoke-static {p0, p1}, Ltr0/a;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    shr-long/2addr p0, v3

    return-wide p0

    :cond_1
    sget-object v0, Ltr0/c;->c:Ltr0/c;

    invoke-static {p0, p1, v0}, Ltr0/a;->i(JLtr0/c;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    if-nez v2, :cond_3

    return-wide v0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
