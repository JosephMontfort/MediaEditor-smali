.class public Lxr0/a1;
.super Lyr0/b;
.source "SourceFile"

# interfaces
.implements Lxr0/z0;
.implements Lxr0/h;
.implements Lxr0/g;
.implements Lyr0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr0/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/b<",
        "Lxr0/d1;",
        ">;",
        "Lxr0/z0;",
        "Lxr0/h;",
        "Lxr0/g;",
        "Lyr0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lwr0/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILwr0/a;)V
    .locals 0

    invoke-direct {p0}, Lyr0/b;-><init>()V

    iput p1, p0, Lxr0/a1;->e:I

    iput p2, p0, Lxr0/a1;->f:I

    iput-object p3, p0, Lxr0/a1;->g:Lwr0/a;

    return-void
.end method

.method public static k(Lxr0/a1;Lxr0/h;Loo0/f;)V
    .locals 8

    instance-of v0, p2, Lxr0/b1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/b1;

    iget v1, v0, Lxr0/b1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/b1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/b1;

    invoke-direct {v0, p0, p2}, Lxr0/b1;-><init>(Lxr0/a1;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/b1;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/b1;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxr0/b1;->g:Lur0/m1;

    iget-object p1, v0, Lxr0/b1;->f:Lxr0/d1;

    iget-object v2, v0, Lxr0/b1;->e:Lxr0/h;

    iget-object v5, v0, Lxr0/b1;->d:Lxr0/a1;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxr0/b1;->g:Lur0/m1;

    iget-object p1, v0, Lxr0/b1;->f:Lxr0/d1;

    iget-object v2, v0, Lxr0/b1;->e:Lxr0/h;

    iget-object v5, v0, Lxr0/b1;->d:Lxr0/a1;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lxr0/b1;->f:Lxr0/d1;

    iget-object p0, v0, Lxr0/b1;->e:Lxr0/h;

    iget-object v2, v0, Lxr0/b1;->d:Lxr0/a1;

    :try_start_1
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyr0/b;->d()Lyr0/d;

    move-result-object p2

    check-cast p2, Lxr0/d1;

    :try_start_2
    instance-of v2, p1, Lxr0/n1;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lxr0/n1;

    iput-object p0, v0, Lxr0/b1;->d:Lxr0/a1;

    iput-object p1, v0, Lxr0/b1;->e:Lxr0/h;

    iput-object p2, v0, Lxr0/b1;->f:Lxr0/d1;

    iput v5, v0, Lxr0/b1;->j:I

    invoke-virtual {v2, v0}, Lxr0/n1;->a(Lqo0/d;)Lko0/e0;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_7

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    iget-object v2, v0, Lqo0/d;->b:Loo0/i;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v5, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {v2, v5}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v2

    check-cast v2, Lur0/m1;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lxr0/a1;->u(Lxr0/d1;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxr0/c1;->a:Las0/z;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lxr0/b1;->d:Lxr0/a1;

    iput-object p2, v0, Lxr0/b1;->e:Lxr0/h;

    iput-object p1, v0, Lxr0/b1;->f:Lxr0/d1;

    iput-object v2, v0, Lxr0/b1;->g:Lur0/m1;

    iput v4, v0, Lxr0/b1;->j:I

    invoke-virtual {p0, p1, v0}, Lxr0/a1;->i(Lxr0/d1;Lxr0/b1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lur0/m1;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Lur0/m1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_5
    iput-object p0, v0, Lxr0/b1;->d:Lxr0/a1;

    iput-object p2, v0, Lxr0/b1;->e:Lxr0/h;

    iput-object p1, v0, Lxr0/b1;->f:Lxr0/d1;

    iput-object v2, v0, Lxr0/b1;->g:Lur0/m1;

    iput v3, v0, Lxr0/b1;->j:I

    invoke-interface {p2, v5, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v5, p1}, Lyr0/b;->g(Lyr0/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Loo0/i;ILwr0/a;)Lxr0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")",
            "Lxr0/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxr0/c1;->c(Lxr0/z0;Loo0/i;ILwr0/a;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    new-instance v5, Lur0/j;

    invoke-static {p2}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v5}, Lur0/j;->t()V

    sget-object p2, Lyr0/c;->a:[Loo0/f;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lxr0/a1;->s(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v5, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lxr0/a1;->o([Loo0/f;)[Loo0/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_5

    :cond_1
    :try_start_2
    new-instance v0, Lxr0/a1$a;

    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v3, p0, Lxr0/a1;->k:I

    iget v4, p0, Lxr0/a1;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lxr0/a1$a;-><init>(Lxr0/a1;JLjava/lang/Object;Lur0/j;)V

    invoke-virtual {v1, v0}, Lxr0/a1;->n(Ljava/lang/Object;)V

    iget p0, v1, Lxr0/a1;->l:I

    add-int/2addr p0, v6

    iput p0, v1, Lxr0/a1;->l:I

    iget p0, v1, Lxr0/a1;->f:I

    if-nez p0, :cond_2

    invoke-virtual {v1, p2}, Lxr0/a1;->o([Loo0/f;)[Loo0/f;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit v1

    if-eqz p2, :cond_3

    new-instance p0, Lur0/x0;

    invoke-direct {p0, p2}, Lur0/x0;-><init>(Lur0/w0;)V

    invoke-virtual {v5, p0}, Lur0/j;->y(Lur0/a2;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    if-eqz v0, :cond_4

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-interface {v0, v1}, Loo0/f;->f(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_4
    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-TT;>;",
            "Loo0/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lxr0/a1;->k(Lxr0/a1;Lxr0/h;Loo0/f;)V

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public final e()Lyr0/d;
    .locals 0

    new-instance p0, Lxr0/d1;

    invoke-direct {p0}, Lxr0/d1;-><init>()V

    return-object p0
.end method

.method public final f()[Lyr0/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lxr0/d1;

    return-object p0
.end method

.method public final i(Lxr0/d1;Lxr0/b1;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lur0/j;

    invoke-static {p2}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v0}, Lur0/j;->t()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lxr0/a1;->t(Lxr0/d1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lxr0/d1;->b:Lur0/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 8

    iget v0, p0, Lxr0/a1;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lxr0/a1;->l:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxr0/a1;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lxr0/a1;->l:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v2

    iget v4, p0, Lxr0/a1;->k:I

    iget v5, p0, Lxr0/a1;->l:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lxr0/c1;->a:Las0/z;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lxr0/a1;->l:I

    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v2

    iget v4, p0, Lxr0/a1;->k:I

    iget v5, p0, Lxr0/a1;->l:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lxr0/c1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lxr0/a1;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lxr0/c1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lxr0/a1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxr0/a1;->k:I

    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lxr0/a1;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lxr0/a1;->i:J

    :cond_0
    iget-wide v2, p0, Lxr0/a1;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lyr0/b;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyr0/b;->a:[Lyr0/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lxr0/d1;

    iget-wide v6, v5, Lxr0/d1;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lxr0/d1;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lxr0/a1;->j:J

    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lxr0/a1;->k:I

    iget v1, p0, Lxr0/a1;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lxr0/a1;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lxr0/a1;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lxr0/a1;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lxr0/c1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final o([Loo0/f;)[Loo0/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loo0/f<",
            "Lko0/e0;",
            ">;)[",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lyr0/b;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyr0/b;->a:[Lyr0/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lxr0/d1;

    iget-object v5, v4, Lxr0/d1;->b:Lur0/j;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lxr0/a1;->t(Lxr0/d1;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Loo0/f;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lxr0/d1;->b:Lur0/j;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Loo0/f;

    return-object p1
.end method

.method public final p()J
    .locals 4

    iget-wide v0, p0, Lxr0/a1;->j:J

    iget-wide v2, p0, Lxr0/a1;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lxr0/a1;->h:[Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p3, v4

    invoke-static {p2, v2, v3, v4}, Lxr0/c1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lyr0/c;->a:[Loo0/f;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lxr0/a1;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lxr0/a1;->o([Loo0/f;)[Loo0/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lko0/e0;->a:Lko0/e0;

    invoke-interface {v2, v3}, Loo0/f;->f(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v1, p0, Lyr0/b;->b:I

    iget v2, p0, Lxr0/a1;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lxr0/a1;->n(Ljava/lang/Object;)V

    iget v1, p0, Lxr0/a1;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lxr0/a1;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lxr0/a1;->l()V

    :cond_1
    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v1

    iget v3, p0, Lxr0/a1;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lxr0/a1;->j:J

    return v9

    :cond_2
    iget v1, p0, Lxr0/a1;->k:I

    iget v3, p0, Lxr0/a1;->f:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lxr0/a1;->j:J

    iget-wide v6, p0, Lxr0/a1;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lxr0/a1;->g:Lwr0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lxr0/a1;->n(Ljava/lang/Object;)V

    iget v1, p0, Lxr0/a1;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lxr0/a1;->k:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lxr0/a1;->l()V

    :cond_6
    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v3

    iget v1, p0, Lxr0/a1;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lxr0/a1;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lxr0/a1;->j:J

    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v5

    iget v7, p0, Lxr0/a1;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v7

    iget v10, p0, Lxr0/a1;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lxr0/a1;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lxr0/a1;->v(JJJJ)V

    :cond_7
    :goto_0
    return v9
.end method

.method public final t(Lxr0/d1;)J
    .locals 6

    iget-wide v0, p1, Lxr0/d1;->a:J

    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v2

    iget p1, p0, Lxr0/a1;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lxr0/a1;->f:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lxr0/a1;->l:I

    if-nez p0, :cond_3

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final u(Lxr0/d1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lyr0/c;->a:[Loo0/f;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lxr0/a1;->t(Lxr0/d1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lxr0/c1;->a:Las0/z;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lxr0/d1;->a:J

    iget-object v0, p0, Lxr0/a1;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lxr0/a1$a;

    if-eqz v5, :cond_1

    check-cast v0, Lxr0/a1$a;

    iget-object v0, v0, Lxr0/a1$a;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lxr0/d1;->a:J

    invoke-virtual {p0, v3, v4}, Lxr0/a1;->w(J)[Loo0/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lko0/e0;->a:Lko0/e0;

    invoke-interface {v2, v3}, Loo0/f;->f(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lxr0/a1;->p()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lxr0/a1;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lxr0/c1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lxr0/a1;->i:J

    iput-wide p3, p0, Lxr0/a1;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lxr0/a1;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lxr0/a1;->l:I

    return-void
.end method

.method public final w(J)[Loo0/f;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lxr0/a1;->j:J

    cmp-long v1, p1, v1

    sget-object v2, Lyr0/c;->a:[Loo0/f;

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxr0/a1;->p()J

    move-result-wide v3

    iget v1, v0, Lxr0/a1;->k:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v1, v0, Lxr0/a1;->f:I

    const-wide/16 v7, 0x1

    if-nez v1, :cond_1

    iget v9, v0, Lxr0/a1;->l:I

    if-lez v9, :cond_1

    add-long/2addr v5, v7

    :cond_1
    iget v9, v0, Lyr0/b;->b:I

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v0, Lyr0/b;->a:[Lyr0/d;

    if-eqz v9, :cond_3

    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    if-eqz v13, :cond_2

    check-cast v13, Lxr0/d1;

    iget-wide v13, v13, Lxr0/d1;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v5

    if-gez v15, :cond_2

    move-wide v5, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v0, Lxr0/a1;->j:J

    cmp-long v9, v5, v11

    if-gtz v9, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, Lxr0/a1;->p()J

    move-result-wide v11

    iget v9, v0, Lxr0/a1;->k:I

    int-to-long v13, v9

    add-long/2addr v11, v13

    iget v9, v0, Lyr0/b;->b:I

    if-lez v9, :cond_5

    sub-long v13, v11, v5

    long-to-int v9, v13

    iget v13, v0, Lxr0/a1;->l:I

    sub-int v9, v1, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    :cond_5
    iget v9, v0, Lxr0/a1;->l:I

    :goto_2
    iget v13, v0, Lxr0/a1;->l:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lxr0/c1;->a:Las0/z;

    if-lez v9, :cond_9

    new-array v2, v9, [Loo0/f;

    move-wide/from16 p1, v7

    iget-object v7, v0, Lxr0/a1;->h:[Ljava/lang/Object;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v16, v2

    move-wide v1, v11

    :goto_3
    cmp-long v17, v11, v13

    if-gez v17, :cond_8

    move-wide/from16 v17, v3

    long-to-int v3, v11

    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v3, v7, v3

    if-eq v3, v15, :cond_7

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lxr0/a1$a;

    add-int/lit8 v4, v10, 0x1

    move-wide/from16 v19, v5

    iget-object v5, v3, Lxr0/a1$a;->d:Lur0/j;

    aput-object v5, v16, v10

    invoke-static {v7, v11, v12, v15}, Lxr0/c1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v3, v3, Lxr0/a1$a;->c:Ljava/lang/Object;

    invoke-static {v7, v1, v2, v3}, Lxr0/c1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v1, v1, p1

    if-ge v4, v9, :cond_6

    move v10, v4

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v11, v1

    move-object/from16 v9, v16

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v5

    :goto_5
    add-long v11, v11, p1

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_8
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 p1, v7

    move v8, v1

    move-object v9, v2

    :goto_6
    sub-long v1, v11, v17

    long-to-int v1, v1

    iget v2, v0, Lyr0/b;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v19

    :goto_7
    iget-wide v5, v0, Lxr0/a1;->i:J

    iget v2, v0, Lxr0/a1;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v8, :cond_b

    cmp-long v5, v1, v13

    if-gez v5, :cond_b

    iget-object v5, v0, Lxr0/a1;->h:[Ljava/lang/Object;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    long-to-int v6, v1

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-static {v5, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v11, v11, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Lxr0/a1;->v(JJJJ)V

    invoke-virtual {v0}, Lxr0/a1;->j()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, Lxr0/a1;->o([Loo0/f;)[Loo0/f;

    move-result-object v0

    return-object v0
.end method
