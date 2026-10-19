.class public final Lwr0/t;
.super Lwr0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwr0/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:Lwr0/a;


# direct methods
.method public constructor <init>(ILwr0/a;Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwr0/a;",
            "Lzo0/l<",
            "-TE;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lwr0/e;-><init>(ILzo0/l;)V

    iput-object p2, p0, Lwr0/t;->m:Lwr0/a;

    sget-object p0, Lwr0/a;->a:Lwr0/a;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lwr0/e;

    sget-object p2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {p2, p1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-interface {p1}, Lhp0/c;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object p0, p0, Lwr0/t;->m:Lwr0/a;

    sget-object v0, Lwr0/a;->b:Lwr0/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lwr0/t;->m:Lwr0/a;

    sget-object v2, Lwr0/a;->c:Lwr0/a;

    const/4 v8, 0x0

    if-ne v1, v2, :cond_4

    invoke-super/range {p0 .. p1}, Lwr0/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwr0/p$b;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lwr0/p$a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, v0, Lwr0/e;->b:Lzo0/l;

    if-eqz v0, :cond_2

    move-object/from16 v3, p1

    invoke-static {v0, v3, v8}, Las0/s;->b(Lzo0/l;Ljava/lang/Object;Las0/j0;)Las0/j0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    move-object/from16 v3, p1

    sget-object v6, Lwr0/k;->d:Las0/z;

    sget-object v1, Lwr0/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0/q;

    :cond_5
    :goto_2
    sget-object v2, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v9, 0xfffffffffffffffL

    and-long/2addr v9, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lwr0/e;->B(JZ)Z

    move-result v7

    sget v11, Lwr0/k;->b:I

    int-to-long v12, v11

    div-long v4, v9, v12

    rem-long v14, v9, v12

    long-to-int v2, v14

    iget-wide v14, v1, Las0/w;->c:J

    cmp-long v14, v14, v4

    if-eqz v14, :cond_7

    invoke-static {v0, v4, v5, v1}, Lwr0/e;->a(Lwr0/e;JLwr0/q;)Lwr0/q;

    move-result-object v4

    if-nez v4, :cond_6

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lwr0/p$a;

    invoke-direct {v1, v0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    move-object v1, v4

    :cond_7
    move-wide v4, v9

    invoke-static/range {v0 .. v7}, Lwr0/e;->f(Lwr0/e;Lwr0/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v3, 0x1

    if-eq v9, v3, :cond_10

    const/4 v3, 0x2

    if-eq v9, v3, :cond_c

    const/4 v2, 0x3

    if-eq v9, v2, :cond_b

    const/4 v2, 0x4

    if-eq v9, v2, :cond_9

    const/4 v2, 0x5

    if-eq v9, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Las0/b;->b()V

    :goto_3
    move-object/from16 v3, p1

    goto :goto_2

    :cond_9
    sget-object v2, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_a

    invoke-virtual {v1}, Las0/b;->b()V

    :cond_a
    invoke-virtual {v0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lwr0/p$a;

    invoke-direct {v1, v0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v1}, Las0/w;->i()V

    invoke-virtual {v0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lwr0/p$a;

    invoke-direct {v1, v0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_d
    instance-of v3, v6, Lur0/q2;

    if-eqz v3, :cond_e

    move-object v8, v6

    check-cast v8, Lur0/q2;

    :cond_e
    if-eqz v8, :cond_f

    add-int v3, v2, v11

    invoke-interface {v8, v1, v3}, Lur0/q2;->b(Las0/w;I)V

    :cond_f
    iget-wide v3, v1, Las0/w;->c:J

    mul-long/2addr v3, v12

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lwr0/e;->t(J)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_10
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_11
    invoke-virtual {v1}, Las0/b;->b()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwr0/t;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lwr0/t;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lwr0/p$a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwr0/e;->b:Lzo0/l;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Las0/s;->b(Lzo0/l;Ljava/lang/Object;Las0/j0;)Las0/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
