.class public Lwr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr0/e$a;,
        Lwr0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwr0/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "TE;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lwr0/b;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lwr0/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lwr0/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lwr0/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lwr0/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lwr0/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lwr0/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lwr0/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILzo0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzo0/l<",
            "-TE;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwr0/e;->a:I

    iput-object p2, p0, Lwr0/e;->b:Lzo0/l;

    if-ltz p1, :cond_4

    sget-object v0, Lwr0/k;->a:Lwr0/q;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lwr0/e;->bufferEnd$volatile:J

    sget-object p1, Lwr0/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lwr0/e;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, Lwr0/q;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lwr0/q;-><init>(JLwr0/q;Lwr0/e;I)V

    iput-object v2, v6, Lwr0/e;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, Lwr0/e;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v6}, Lwr0/e;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, Lwr0/k;->a:Lwr0/q;

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v2, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v2, v6, Lwr0/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p0, Lwr0/b;

    invoke-direct {p0, v6}, Lwr0/b;-><init>(Lwr0/e;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    iput-object p0, v6, Lwr0/e;->c:Lwr0/b;

    sget-object p0, Lwr0/k;->s:Las0/z;

    iput-object p0, v6, Lwr0/e;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Lwr0/e;)V
    .locals 7

    sget-object v0, Lwr0/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static H(Lwr0/e;Lqo0/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lwr0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwr0/h;

    iget v1, v0, Lwr0/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwr0/h;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwr0/h;

    invoke-direct {v0, p0, p1}, Lwr0/h;-><init>(Lwr0/e;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lwr0/h;->d:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v6, Lwr0/h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lwr0/p;

    iget-object p0, p1, Lwr0/p;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr0/q;

    :goto_2
    invoke-virtual {p0}, Lwr0/e;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lwr0/p$a;

    invoke-direct {p1, p0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v1, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lwr0/k;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Las0/w;->c:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lwr0/e;->v(JLwr0/q;)Lwr0/q;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v7

    sget-object p1, Lwr0/k;->m:Las0/z;

    if-eq p0, p1, :cond_a

    sget-object p1, Lwr0/k;->o:Las0/z;

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Lwr0/e;->z()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Las0/b;->b()V

    :cond_6
    move-object p0, v1

    move-object p1, v8

    goto :goto_2

    :cond_7
    sget-object p1, Lwr0/k;->n:Las0/z;

    if-ne p0, p1, :cond_9

    iput v2, v6, Lwr0/h;->f:I

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lwr0/e;->I(Lwr0/q;IJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Las0/b;->b()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lwr0/e;JLwr0/q;)Lwr0/q;
    .locals 11

    sget-object v0, Lwr0/k;->a:Lwr0/q;

    sget-object v0, Lwr0/j;->i:Lwr0/j;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Las0/a;->a(Las0/w;JLzo0/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Las0/x;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Las0/x;->a(Ljava/lang/Object;)Las0/w;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lwr0/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las0/w;

    iget-wide v5, v4, Las0/w;->c:J

    iget-wide v7, v2, Las0/w;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Las0/w;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Las0/w;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Las0/b;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Las0/w;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Las0/b;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Las0/x;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwr0/e;->s()Z

    iget-wide p1, p3, Las0/w;->c:J

    sget v0, Lwr0/k;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_7

    invoke-virtual {p3}, Las0/b;->b()V

    return-object v2

    :cond_5
    invoke-static {v1}, Las0/x;->a(Ljava/lang/Object;)Las0/w;

    move-result-object p3

    check-cast p3, Lwr0/q;

    iget-wide v0, p3, Las0/w;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_9

    sget p1, Lwr0/k;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :goto_3
    sget-object v4, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v7

    cmp-long v6, v4, p1

    if-ltz v6, :cond_6

    move-object v6, p0

    goto :goto_4

    :cond_6
    const/16 v6, 0x3c

    shr-long v9, v7, v6

    long-to-int v9, v9

    int-to-long v9, v9

    shl-long/2addr v9, v6

    add-long/2addr v9, v4

    sget-object v5, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    sget p0, Lwr0/k;->b:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_7

    invoke-virtual {p3}, Las0/b;->b()V

    :cond_7
    return-object v2

    :cond_8
    move-object p0, v6

    goto :goto_3

    :cond_9
    return-object p3
.end method

.method public static final e(Lwr0/e;Ljava/lang/Object;Lur0/j;)V
    .locals 2

    iget-object v0, p0, Lwr0/e;->b:Lzo0/l;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lur0/j;->e:Loo0/i;

    invoke-static {v0, p1, v1}, Las0/s;->a(Lzo0/l;Ljava/lang/Object;Loo0/i;)V

    :cond_0
    invoke-virtual {p0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lwr0/e;Lwr0/q;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Lwr0/q;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lwr0/e;->N(Lwr0/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lwr0/q;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lwr0/e;->p(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwr0/k;->d:Las0/z;

    invoke-virtual {p1, p2, v2, v0}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lur0/q2;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lwr0/q;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lwr0/e;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lwr0/k;->i:Las0/z;

    invoke-virtual {p1, p2, p0}, Lwr0/q;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lwr0/k;->k:Las0/z;

    iget-object p3, p1, Lwr0/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lwr0/q;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lwr0/e;->N(Lwr0/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(JZ)Z
    .locals 18

    move-object/from16 v1, p0

    const/16 v0, 0x3c

    shr-long v2, p1, v0

    long-to-int v0, v2

    const/4 v6, 0x0

    if-eqz v0, :cond_22

    const/4 v7, 0x1

    if-eq v0, v7, :cond_22

    const/4 v2, 0x2

    sget-object v8, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0xfffffffffffffffL

    if-eq v0, v2, :cond_12

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    and-long v2, p1, v3

    invoke-virtual {v1, v2, v3}, Lwr0/e;->r(J)Lwr0/q;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v5, v0, Lwr0/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v9, Lwr0/k;->b:I

    sub-int/2addr v9, v7

    :goto_1
    const/4 v10, -0x1

    if-ge v10, v9, :cond_c

    iget-wide v11, v0, Las0/w;->c:J

    sget v13, Lwr0/k;->b:I

    int-to-long v13, v13

    mul-long/2addr v11, v13

    int-to-long v13, v9

    add-long/2addr v11, v13

    :cond_0
    :goto_2
    invoke-virtual {v0, v9}, Lwr0/q;->l(I)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lwr0/k;->i:Las0/z;

    if-eq v13, v14, :cond_2

    sget-object v14, Lwr0/k;->d:Las0/z;

    iget-object v15, v1, Lwr0/e;->b:Lzo0/l;

    if-ne v13, v14, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v14, v11, v16

    if-ltz v14, :cond_2

    sget-object v14, Lwr0/k;->l:Las0/z;

    invoke-virtual {v0, v9, v13, v14}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v15, :cond_1

    mul-int/lit8 v10, v9, 0x2

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15, v10, v3}, Las0/s;->b(Lzo0/l;Ljava/lang/Object;Las0/j0;)Las0/j0;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v9, v2}, Lwr0/q;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Las0/w;->i()V

    :goto_3
    move/from16 v16, v7

    goto/16 :goto_9

    :cond_2
    :goto_4
    move/from16 v16, v7

    goto/16 :goto_a

    :cond_3
    sget-object v14, Lwr0/k;->e:Las0/z;

    if-eq v13, v14, :cond_4

    if-nez v13, :cond_5

    :cond_4
    move/from16 v16, v7

    goto :goto_8

    :cond_5
    instance-of v14, v13, Lur0/q2;

    if-nez v14, :cond_8

    instance-of v14, v13, Lwr0/b0;

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    sget-object v14, Lwr0/k;->g:Las0/z;

    if-eq v13, v14, :cond_2

    sget-object v15, Lwr0/k;->f:Las0/z;

    if-ne v13, v15, :cond_7

    goto :goto_4

    :cond_7
    if-eq v13, v14, :cond_0

    goto :goto_3

    :cond_8
    :goto_5
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v14, v11, v16

    if-ltz v14, :cond_2

    instance-of v14, v13, Lwr0/b0;

    if-eqz v14, :cond_9

    move-object v14, v13

    check-cast v14, Lwr0/b0;

    iget-object v14, v14, Lwr0/b0;->a:Lur0/q2;

    :goto_6
    move/from16 v16, v7

    goto :goto_7

    :cond_9
    move-object v14, v13

    check-cast v14, Lur0/q2;

    goto :goto_6

    :goto_7
    sget-object v7, Lwr0/k;->l:Las0/z;

    invoke-virtual {v0, v9, v13, v7}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v15, :cond_a

    mul-int/lit8 v7, v9, 0x2

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15, v7, v3}, Las0/s;->b(Lzo0/l;Ljava/lang/Object;Las0/j0;)Las0/j0;

    move-result-object v3

    :cond_a
    invoke-static {v4, v14}, Las0/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9, v2}, Lwr0/q;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Las0/w;->i()V

    goto :goto_9

    :cond_b
    move/from16 v7, v16

    goto/16 :goto_2

    :goto_8
    sget-object v7, Lwr0/k;->l:Las0/z;

    invoke-virtual {v0, v9, v13, v7}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Las0/w;->i()V

    :goto_9
    add-int/lit8 v9, v9, -0x1

    move/from16 v7, v16

    goto/16 :goto_1

    :cond_c
    move/from16 v16, v7

    sget-object v5, Las0/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0/b;

    check-cast v0, Lwr0/q;

    if-nez v0, :cond_10

    :goto_a
    if-eqz v4, :cond_e

    instance-of v0, v4, Ljava/util/ArrayList;

    if-nez v0, :cond_d

    check-cast v4, Lur0/q2;

    invoke-virtual {v1, v4, v6}, Lwr0/e;->J(Lur0/q2;Z)V

    goto :goto_c

    :cond_d
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ge v10, v0, :cond_e

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur0/q2;

    invoke-virtual {v1, v2, v6}, Lwr0/e;->J(Lur0/q2;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    :goto_c
    if-nez v3, :cond_f

    goto/16 :goto_11

    :cond_f
    throw v3

    :cond_10
    move/from16 v7, v16

    goto/16 :goto_0

    :cond_11
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move/from16 v16, v7

    and-long v2, p1, v3

    invoke-virtual {v1, v2, v3}, Lwr0/e;->r(J)Lwr0/q;

    if-eqz p3, :cond_21

    :cond_13
    :goto_d
    sget-object v0, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr0/q;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v1}, Lwr0/e;->z()J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-gtz v5, :cond_14

    goto/16 :goto_11

    :cond_14
    sget v5, Lwr0/k;->b:I

    int-to-long v9, v5

    div-long v11, v3, v9

    iget-wide v13, v2, Las0/w;->c:J

    cmp-long v5, v13, v11

    if-eqz v5, :cond_15

    invoke-virtual {v1, v11, v12, v2}, Lwr0/e;->v(JLwr0/q;)Lwr0/q;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr0/q;

    iget-wide v2, v0, Las0/w;->c:J

    cmp-long v0, v2, v11

    if-gez v0, :cond_13

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v2}, Las0/b;->b()V

    rem-long v9, v3, v9

    long-to-int v0, v9

    :goto_e
    invoke-virtual {v2, v0}, Lwr0/q;->l(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1e

    sget-object v7, Lwr0/k;->e:Las0/z;

    if-ne v5, v7, :cond_16

    goto :goto_f

    :cond_16
    sget-object v0, Lwr0/k;->d:Las0/z;

    if-ne v5, v0, :cond_17

    goto :goto_12

    :cond_17
    sget-object v0, Lwr0/k;->j:Las0/z;

    if-ne v5, v0, :cond_18

    goto :goto_10

    :cond_18
    sget-object v0, Lwr0/k;->l:Las0/z;

    if-ne v5, v0, :cond_19

    goto :goto_10

    :cond_19
    sget-object v0, Lwr0/k;->i:Las0/z;

    if-ne v5, v0, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v0, Lwr0/k;->h:Las0/z;

    if-ne v5, v0, :cond_1b

    goto :goto_10

    :cond_1b
    sget-object v0, Lwr0/k;->g:Las0/z;

    if-ne v5, v0, :cond_1c

    goto :goto_12

    :cond_1c
    sget-object v0, Lwr0/k;->f:Las0/z;

    if-ne v5, v0, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1e
    :goto_f
    sget-object v7, Lwr0/k;->h:Las0/z;

    invoke-virtual {v2, v0, v5, v7}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lwr0/e;->u()V

    :cond_1f
    :goto_10
    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    sget-object v0, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v3

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_20
    move-object/from16 v1, p0

    goto :goto_e

    :cond_21
    :goto_11
    return v16

    :cond_22
    :goto_12
    return v6
.end method

.method public final C()Z
    .locals 3

    sget-object v0, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lwr0/e;->B(JZ)Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 4

    sget-object v0, Lwr0/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F(JLwr0/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwr0/q<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Las0/w;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Las0/b;->c()Las0/b;

    move-result-object v0

    check-cast v0, Lwr0/q;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Las0/w;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Las0/b;->c()Las0/b;

    move-result-object p1

    check-cast p1, Lwr0/q;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lwr0/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Las0/w;

    iget-wide v0, p2, Las0/w;->c:J

    iget-wide v2, p3, Las0/w;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Las0/w;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Las0/w;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Las0/b;->e()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p3}, Las0/w;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Las0/b;->e()V

    goto :goto_2
.end method

.method public final G(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lur0/j;

    invoke-static {p2}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v0}, Lur0/j;->t()V

    iget-object p2, p0, Lwr0/e;->b:Lzo0/l;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Las0/s;->b(Lzo0/l;Ljava/lang/Object;Las0/j0;)Las0/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final I(Lwr0/q;IJLqo0/d;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p5

    instance-of v1, v0, Lwr0/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwr0/i;

    iget v2, v1, Lwr0/i;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwr0/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwr0/i;

    invoke-direct {v1, p0, v0}, Lwr0/i;-><init>(Lwr0/e;Lqo0/d;)V

    :goto_0
    iget-object v0, v1, Lwr0/i;->d:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lwr0/i;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v4, v1, Lwr0/i;->f:I

    invoke-static {v1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v0

    invoke-static {v0}, Lcq0/h;->c(Loo0/f;)Lur0/j;

    move-result-object v1

    :try_start_0
    new-instance v8, Lwr0/y;

    invoke-direct {v8, v1}, Lwr0/y;-><init>(Lur0/j;)V

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lwr0/k;->m:Las0/z;

    if-ne v0, v4, :cond_3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v8, v4, v5}, Lwr0/y;->b(Las0/w;I)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v4, p1

    sget-object v5, Lwr0/k;->o:Las0/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    iget-object v10, p0, Lwr0/e;->b:Lzo0/l;

    if-ne v0, v5, :cond_d

    :try_start_1
    invoke-virtual {p0}, Lwr0/e;->z()J

    move-result-wide v5

    cmp-long v0, p3, v5

    if-gez v0, :cond_4

    invoke-virtual {v4}, Las0/b;->b()V

    :cond_4
    sget-object v0, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr0/q;

    :goto_1
    invoke-virtual {p0}, Lwr0/e;->C()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lwr0/p$a;

    invoke-direct {v0, p0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lwr0/p;

    invoke-direct {p0, v0}, Lwr0/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    sget-object v4, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v4, Lwr0/k;->b:I

    int-to-long v4, v4

    div-long v11, v6, v4

    rem-long v4, v6, v4

    long-to-int v5, v4

    iget-wide v13, v0, Las0/w;->c:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_7

    invoke-virtual {p0, v11, v12, v0}, Lwr0/e;->v(JLwr0/q;)Lwr0/q;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_7
    move-object v4, v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v3 .. v8}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lwr0/k;->m:Las0/z;

    if-ne v0, v3, :cond_8

    invoke-virtual {v8, v4, v5}, Lwr0/y;->b(Las0/w;I)V

    goto :goto_5

    :cond_8
    sget-object v3, Lwr0/k;->o:Las0/z;

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Lwr0/e;->z()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_9

    invoke-virtual {v4}, Las0/b;->b()V

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    sget-object v3, Lwr0/k;->n:Las0/z;

    if-eq v0, v3, :cond_c

    invoke-virtual {v4}, Las0/b;->b()V

    new-instance v3, Lwr0/p;

    invoke-direct {v3, v0}, Lwr0/p;-><init>(Ljava/lang/Object;)V

    if-eqz v10, :cond_b

    :goto_4
    invoke-virtual {p0}, Lwr0/e;->l()Lwr0/g;

    move-result-object v9

    :cond_b
    invoke-virtual {v1, v3, v9}, Lur0/j;->l(Ljava/lang/Object;Lzo0/q;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v4}, Las0/b;->b()V

    new-instance v3, Lwr0/p;

    invoke-direct {v3, v0}, Lwr0/p;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_b

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_6
    check-cast v0, Lwr0/p;

    iget-object p0, v0, Lwr0/p;->a:Ljava/lang/Object;

    return-object p0

    :goto_7
    invoke-virtual {v1}, Lur0/j;->D()V

    throw p0
.end method

.method public final J(Lur0/q2;Z)V
    .locals 2

    instance-of v0, p1, Lwr0/e$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    instance-of v0, p1, Lur0/h;

    if-eqz v0, :cond_1

    check-cast p1, Loo0/f;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lwr0/e;->x()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-interface {p1, p0}, Loo0/f;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lwr0/y;

    if-eqz p2, :cond_2

    check-cast p1, Lwr0/y;

    iget-object p1, p1, Lwr0/y;->a:Lur0/j;

    invoke-virtual {p0}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lwr0/p$a;

    invoke-direct {p2, p0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lwr0/p;

    invoke-direct {p0, p2}, Lwr0/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lwr0/e$a;

    if-eqz p2, :cond_4

    check-cast p1, Lwr0/e$a;

    iget-object p0, p1, Lwr0/e$a;->b:Lur0/j;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, p1, Lwr0/e$a;->b:Lur0/j;

    sget-object p2, Lwr0/k;->l:Las0/z;

    iput-object p2, p1, Lwr0/e$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lwr0/e$a;->c:Lwr0/e;

    invoke-virtual {p1}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Lds0/h;

    if-eqz p2, :cond_5

    check-cast p1, Lds0/h;

    sget-object p2, Lwr0/k;->l:Las0/z;

    invoke-interface {p1, p0, p2}, Lds0/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    throw v1
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lds0/h;

    if-eqz v0, :cond_0

    check-cast p1, Lds0/h;

    invoke-interface {p1, p0, p2}, Lds0/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lwr0/y;

    iget-object v1, p0, Lwr0/e;->b:Lzo0/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lwr0/y;

    iget-object p1, p1, Lwr0/y;->a:Lur0/j;

    new-instance v0, Lwr0/p;

    invoke-direct {v0, p2}, Lwr0/p;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwr0/e;->l()Lwr0/g;

    move-result-object v2

    :cond_1
    invoke-static {p1, v0, v2}, Lwr0/k;->a(Lur0/h;Ljava/lang/Object;Lzo0/q;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lwr0/e$a;

    if-eqz v0, :cond_4

    check-cast p1, Lwr0/e$a;

    iget-object p0, p1, Lwr0/e$a;->b:Lur0/j;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, p1, Lwr0/e$a;->b:Lur0/j;

    iput-object p2, p1, Lwr0/e$a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lwr0/e$a;->c:Lwr0/e;

    iget-object p1, p1, Lwr0/e;->b:Lzo0/l;

    if-eqz p1, :cond_3

    new-instance v2, Lwr0/c;

    invoke-direct {v2, p1, p2}, Lwr0/c;-><init>(Lzo0/l;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v0, v2}, Lwr0/k;->a(Lur0/h;Ljava/lang/Object;Lzo0/q;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p1, Lur0/h;

    if-eqz v0, :cond_6

    check-cast p1, Lur0/h;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lwr0/e;->k()Lwr0/f;

    move-result-object v2

    :cond_5
    invoke-static {p1, p2, v2}, Lwr0/k;->a(Lur0/h;Ljava/lang/Object;Lzo0/q;)Z

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(Ljava/lang/Object;Lwr0/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwr0/q<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lur0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lur0/h;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {p1, p0, v1}, Lwr0/k;->a(Lur0/h;Ljava/lang/Object;Lzo0/q;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lds0/h;

    if-eqz v0, :cond_7

    check-cast p1, Lds0/f;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p1, p0, v0}, Lds0/f;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lds0/j;->d:Lds0/j;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected internal result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Lds0/j;->c:Lds0/j;

    goto :goto_0

    :cond_3
    sget-object p0, Lds0/j;->b:Lds0/j;

    goto :goto_0

    :cond_4
    sget-object p0, Lds0/j;->a:Lds0/j;

    :goto_0
    sget-object v0, Lds0/j;->b:Lds0/j;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2, p3, v1}, Lwr0/q;->n(ILjava/lang/Object;)V

    :cond_5
    sget-object p2, Lds0/j;->a:Lds0/j;

    if-ne p0, p2, :cond_6

    return p1

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    instance-of p0, p1, Lwr0/e$b;

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v1}, Lwr0/k;->a(Lur0/h;Ljava/lang/Object;Lzo0/q;)Z

    throw v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0/q<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lwr0/q;->l(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lwr0/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lwr0/k;->n:Las0/z;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwr0/e;->u()V

    sget-object p0, Lwr0/k;->m:Las0/z;

    return-object p0

    :cond_1
    sget-object v6, Lwr0/k;->d:Las0/z;

    if-ne v0, v6, :cond_2

    sget-object v6, Lwr0/k;->i:Las0/z;

    invoke-virtual {p1, p2, v0, v6}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwr0/e;->u()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lwr0/q;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lwr0/q;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lwr0/k;->e:Las0/z;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lwr0/k;->d:Las0/z;

    if-ne v0, v6, :cond_4

    sget-object v6, Lwr0/k;->i:Las0/z;

    invoke-virtual {p1, p2, v0, v6}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwr0/e;->u()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lwr0/q;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v6, Lwr0/k;->j:Las0/z;

    if-ne v0, v6, :cond_5

    sget-object p0, Lwr0/k;->o:Las0/z;

    return-object p0

    :cond_5
    sget-object v7, Lwr0/k;->h:Las0/z;

    if-ne v0, v7, :cond_6

    sget-object p0, Lwr0/k;->o:Las0/z;

    return-object p0

    :cond_6
    sget-object v7, Lwr0/k;->l:Las0/z;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lwr0/e;->u()V

    sget-object p0, Lwr0/k;->o:Las0/z;

    return-object p0

    :cond_7
    sget-object v7, Lwr0/k;->g:Las0/z;

    if-eq v0, v7, :cond_2

    sget-object v7, Lwr0/k;->f:Las0/z;

    invoke-virtual {p1, p2, v0, v7}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lwr0/b0;

    if-eqz p3, :cond_8

    check-cast v0, Lwr0/b0;

    iget-object v0, v0, Lwr0/b0;->a:Lur0/q2;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lwr0/e;->L(Ljava/lang/Object;Lwr0/q;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lwr0/k;->i:Las0/z;

    invoke-virtual {p1, p2, p3}, Lwr0/q;->o(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lwr0/e;->u()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lwr0/q;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v6}, Lwr0/q;->o(ILjava/lang/Object;)V

    invoke-virtual {p1}, Las0/w;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lwr0/e;->u()V

    :cond_a
    sget-object p0, Lwr0/k;->o:Las0/z;

    return-object p0

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lwr0/k;->h:Las0/z;

    invoke-virtual {p1, p2, v0, v6}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwr0/e;->u()V

    sget-object p0, Lwr0/k;->o:Las0/z;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lwr0/k;->n:Las0/z;

    return-object p0

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwr0/e;->u()V

    sget-object p0, Lwr0/k;->m:Las0/z;

    return-object p0
.end method

.method public final N(Lwr0/q;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0/q<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lwr0/q;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lwr0/e;->p(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lwr0/k;->d:Las0/z;

    invoke-virtual {p1, p2, v3, v0}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lwr0/k;->j:Las0/z;

    invoke-virtual {p1, p2, v3, v0}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Las0/w;->i()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lwr0/k;->e:Las0/z;

    if-ne v0, v4, :cond_5

    sget-object v1, Lwr0/k;->d:Las0/z;

    invoke-virtual {p1, p2, v0, v1}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Lwr0/k;->k:Las0/z;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lwr0/q;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lwr0/k;->h:Las0/z;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lwr0/q;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lwr0/k;->l:Las0/z;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lwr0/q;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lwr0/e;->s()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Lwr0/q;->n(ILjava/lang/Object;)V

    instance-of p6, v0, Lwr0/b0;

    if-eqz p6, :cond_9

    check-cast v0, Lwr0/b0;

    iget-object v0, v0, Lwr0/b0;->a:Lur0/q2;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lwr0/e;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lwr0/k;->i:Las0/z;

    invoke-virtual {p1, p2, p0}, Lwr0/q;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Lwr0/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Lwr0/q;->m(IZ)V

    :cond_b
    return p5
.end method

.method public final O(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lwr0/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v6, Lwr0/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lwr0/k;->c:I

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    sget-object v3, Lwr0/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v12, v2, v8

    and-long v14, v2, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    cmp-long v15, v4, v12

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    add-long v4, v10, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final b(Lyr0/m$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lwr0/e;->H(Lwr0/e;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v8, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2, v9}, Lwr0/e;->B(JZ)Z

    move-result v3

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    and-long/2addr v1, v11

    invoke-virtual {p0, v1, v2}, Lwr0/e;->p(J)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_0
    sget-object v13, Lwr0/p;->b:Lwr0/p$b;

    if-eqz v1, :cond_1

    return-object v13

    :cond_1
    sget-object v6, Lwr0/k;->j:Las0/z;

    sget-object v1, Lwr0/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0/q;

    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {p0, v2, v3, v9}, Lwr0/e;->B(JZ)Z

    move-result v7

    sget v14, Lwr0/k;->b:I

    int-to-long v2, v14

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v9, v1, Las0/w;->c:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    invoke-static {p0, v11, v12, v1}, Lwr0/e;->a(Lwr0/e;JLwr0/q;)Lwr0/q;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lwr0/p$a;

    invoke-direct {v1, v0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    const-wide v11, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lwr0/e;->f(Lwr0/e;Lwr0/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v3, 0x1

    if-eq v9, v3, :cond_d

    const/4 v10, 0x2

    if-eq v9, v10, :cond_9

    const/4 v2, 0x3

    if-eq v9, v2, :cond_8

    const/4 v2, 0x4

    if-eq v9, v2, :cond_6

    const/4 v2, 0x5

    if-eq v9, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Las0/b;->b()V

    :goto_3
    move v10, v3

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    invoke-virtual {v1}, Las0/b;->b()V

    :cond_7
    invoke-virtual {p0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lwr0/p$a;

    invoke-direct {v1, v0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Las0/w;->i()V

    invoke-virtual {p0}, Lwr0/e;->y()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lwr0/p$a;

    invoke-direct {v1, v0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Lur0/q2;

    if-eqz v0, :cond_b

    check-cast v6, Lur0/q2;

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    add-int/2addr v2, v14

    invoke-interface {v6, v1, v2}, Lur0/q2;->b(Las0/w;I)V

    :cond_c
    invoke-virtual {v1}, Las0/w;->i()V

    return-object v13

    :cond_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
    invoke-virtual {v1}, Las0/b;->b()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwr0/e;->q(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v0, p0

    sget-object v8, Lwr0/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0/q;

    :cond_0
    :goto_0
    sget-object v9, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v10, 0xfffffffffffffffL

    and-long v4, v2, v10

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v3, v12}, Lwr0/e;->B(JZ)Z

    move-result v7

    sget v13, Lwr0/k;->b:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    move-wide/from16 v16, v10

    iget-wide v10, v1, Las0/w;->c:J

    cmp-long v3, v10, v14

    if-eqz v3, :cond_2

    invoke-static {v0, v14, v15, v1}, Lwr0/e;->a(Lwr0/e;JLwr0/q;)Lwr0/q;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p2}, Lwr0/e;->G(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_19

    return-object v0

    :cond_1
    move-object v1, v3

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lwr0/e;->f(Lwr0/e;Lwr0/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_18

    const/4 v10, 0x1

    if-eq v6, v10, :cond_19

    const/4 v11, 0x2

    if-eq v6, v11, :cond_17

    sget-object v14, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v15, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    if-eq v6, v3, :cond_4

    if-eq v6, v15, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Las0/b;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_5

    invoke-virtual {v1}, Las0/b;->b()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lwr0/e;->G(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_19

    return-object v0

    :cond_6
    invoke-static/range {p2 .. p2}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v6

    invoke-static {v6}, Lcq0/h;->c(Loo0/f;)Lur0/j;

    move-result-object v6

    move/from16 v18, v7

    const/4 v7, 0x0

    move v12, v3

    move-object/from16 v3, p1

    :try_start_0
    invoke-static/range {v0 .. v7}, Lwr0/e;->f(Lwr0/e;Lwr0/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_15

    if-eq v7, v10, :cond_10

    if-eq v7, v11, :cond_14

    if-eq v7, v12, :cond_13

    const-string v13, "unexpected"

    if-ne v7, v15, :cond_12

    :try_start_1
    invoke-virtual {v1}, Las0/b;->b()V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0/q;

    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v7, v4, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lwr0/e;->B(JZ)Z

    move-result v4

    sget v5, Lwr0/k;->b:I

    move-object/from16 p2, v13

    int-to-long v12, v5

    move-wide/from16 v19, v12

    div-long v11, v7, v19

    rem-long v2, v7, v19

    long-to-int v2, v2

    move-object/from16 v19, v14

    iget-wide v13, v1, Las0/w;->c:J

    cmp-long v13, v13, v11

    if-eqz v13, :cond_9

    invoke-static {v0, v11, v12, v1}, Lwr0/e;->a(Lwr0/e;JLwr0/q;)Lwr0/q;

    move-result-object v11

    if-nez v11, :cond_8

    if-eqz v4, :cond_7

    move-object/from16 v12, p1

    invoke-static {v0, v12, v6}, Lwr0/e;->e(Lwr0/e;Ljava/lang/Object;Lur0/j;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, v19

    const/4 v11, 0x2

    const/4 v12, 0x4

    goto :goto_1

    :cond_8
    move-object v1, v11

    :cond_9
    move-object/from16 v3, p1

    const/4 v13, 0x0

    move-wide/from16 v21, v7

    move v7, v4

    move v8, v5

    move-wide/from16 v4, v21

    invoke-static/range {v0 .. v7}, Lwr0/e;->f(Lwr0/e;Lwr0/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    if-eqz v11, :cond_11

    if-eq v11, v10, :cond_10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_d

    const/4 v14, 0x3

    if-eq v11, v14, :cond_c

    const/4 v2, 0x4

    if-eq v11, v2, :cond_b

    if-eq v11, v15, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Las0/b;->b()V

    :goto_2
    move-object/from16 v13, p2

    move v11, v12

    move-object/from16 v14, v19

    move v12, v2

    goto :goto_1

    :cond_b
    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_e

    invoke-virtual {v1}, Las0/b;->b()V

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v7, :cond_f

    invoke-virtual {v1}, Las0/w;->i()V

    :cond_e
    :goto_3
    invoke-static {v0, v3, v6}, Lwr0/e;->e(Lwr0/e;Ljava/lang/Object;Lur0/j;)V

    goto :goto_5

    :cond_f
    add-int/2addr v2, v8

    invoke-virtual {v6, v1, v2}, Lur0/j;->b(Las0/w;I)V

    goto :goto_5

    :cond_10
    :goto_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v6, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Las0/b;->b()V

    goto :goto_4

    :cond_12
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v3, p1

    move-object v2, v14

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_e

    invoke-virtual {v1}, Las0/b;->b()V

    goto :goto_3

    :cond_14
    add-int/2addr v2, v13

    invoke-virtual {v6, v1, v2}, Lur0/j;->b(Las0/w;I)V

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Las0/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_16

    goto :goto_6

    :cond_16
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_6
    if-ne v0, v1, :cond_19

    return-object v0

    :goto_7
    invoke-virtual {v6}, Lur0/j;->D()V

    throw v0

    :cond_17
    move-object/from16 v3, p1

    if-eqz v7, :cond_19

    invoke-virtual {v1}, Las0/w;->i()V

    invoke-virtual/range {p0 .. p2}, Lwr0/e;->G(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_19

    return-object v0

    :cond_18
    invoke-virtual {v1}, Las0/b;->b()V

    :cond_19
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final h(Lhq0/w;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lwr0/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwr0/k;->q:Las0/z;

    if-ne v0, v2, :cond_1

    sget-object v0, Lwr0/k;->r:Las0/z;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhq0/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Lwr0/k;->r:Las0/z;

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final iterator()Lwr0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr0/n<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lwr0/e$a;

    invoke-direct {v0, p0}, Lwr0/e$a;-><init>(Lwr0/e;)V

    return-object v0
.end method

.method public final j()Lds0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lds0/e;"
        }
    .end annotation

    new-instance v0, Lds0/e;

    sget-object v1, Lwr0/e$c;->i:Lwr0/e$c;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lwr0/e$d;->i:Lwr0/e$d;

    invoke-static {v2, v3}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lwr0/e;->c:Lwr0/b;

    invoke-direct {v0, p0, v1, v3, v2}, Lds0/e;-><init>(Ljava/lang/Object;Lzo0/q;Lzo0/q;Lwr0/b;)V

    return-object v0
.end method

.method public final k()Lwr0/f;
    .locals 7

    new-instance v0, Lwr0/f;

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lwr0/e;

    const-string v4, "onCancellationImplDoNotCall"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final l()Lwr0/g;
    .locals 7

    new-instance v0, Lwr0/g;

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lwr0/e;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lwr0/e;->B(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lwr0/p$a;

    invoke-direct {v0, p0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lwr0/p;->b:Lwr0/p$b;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lwr0/k;->k:Las0/z;

    sget-object v1, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0/q;

    :goto_0
    invoke-virtual {p0}, Lwr0/e;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lwr0/p$a;

    invoke-direct {v0, p0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lwr0/k;->b:I

    int-to-long v3, v3

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Las0/w;->c:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_4

    invoke-virtual {p0, v9, v10, v1}, Lwr0/e;->v(JLwr0/q;)Lwr0/q;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v4

    sget-object v4, Lwr0/k;->m:Las0/z;

    if-ne p0, v4, :cond_7

    instance-of p0, v8, Lur0/q2;

    if-eqz p0, :cond_5

    check-cast v8, Lur0/q2;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8, v1, v5}, Lur0/q2;->b(Las0/w;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lwr0/e;->O(J)V

    invoke-virtual {v1}, Las0/w;->i()V

    return-object v2

    :cond_7
    sget-object v4, Lwr0/k;->o:Las0/z;

    if-ne p0, v4, :cond_9

    invoke-virtual {v3}, Lwr0/e;->z()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v1}, Las0/b;->b()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v0, Lwr0/k;->n:Las0/z;

    if-eq p0, v0, :cond_a

    invoke-virtual {v1}, Las0/b;->b()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lqo0/d;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0/q;

    :goto_0
    invoke-virtual {p0}, Lwr0/e;->C()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lwr0/k;->b:I

    int-to-long v3, v3

    div-long v8, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Las0/w;->c:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    invoke-virtual {p0, v8, v9, v1}, Lwr0/e;->v(JLwr0/q;)Lwr0/q;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lwr0/k;->m:Las0/z;

    const-string v11, "unexpected"

    if-eq p0, v1, :cond_10

    sget-object v9, Lwr0/k;->o:Las0/z;

    if-ne p0, v9, :cond_3

    invoke-virtual {v3}, Lwr0/e;->z()J

    move-result-wide v1

    cmp-long p0, v6, v1

    if-gez p0, :cond_2

    invoke-virtual {v4}, Las0/b;->b()V

    :cond_2
    move-object p0, v3

    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object v8, Lwr0/k;->n:Las0/z;

    if-ne p0, v8, :cond_f

    invoke-static {p1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p0

    invoke-static {p0}, Lcq0/h;->c(Loo0/f;)Lur0/j;

    move-result-object v8

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {v8, v4, v5}, Lur0/j;->b(Las0/w;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_9

    :cond_4
    const/4 p1, 0x0

    iget-object v1, v3, Lwr0/e;->b:Lzo0/l;

    if-ne p0, v9, :cond_e

    :try_start_1
    invoke-virtual {v3}, Lwr0/e;->z()J

    move-result-wide v9

    cmp-long p0, v6, v9

    if-gez p0, :cond_5

    invoke-virtual {v4}, Las0/b;->b()V

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr0/q;

    :goto_3
    invoke-virtual {v3}, Lwr0/e;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lwr0/e;->x()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-virtual {v8, p0}, Lur0/j;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_6
    move-object v10, v8

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lwr0/k;->b:I

    int-to-long v4, v0

    div-long v6, v8, v4

    rem-long v4, v8, v4

    long-to-int v0, v4

    iget-wide v4, p0, Las0/w;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v3, v6, v7, p0}, Lwr0/e;->v(JLwr0/q;)Lwr0/q;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_7

    move-object v8, v10

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_4
    move v7, v0

    move-object v5, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v8, v10

    goto :goto_9

    :cond_8
    move-object v6, p0

    goto :goto_4

    :goto_5
    :try_start_4
    invoke-virtual/range {v5 .. v10}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    move-object v8, v10

    :try_start_5
    sget-object v0, Lwr0/k;->m:Las0/z;

    if-ne p0, v0, :cond_9

    invoke-virtual {v8, v4, v7}, Lur0/j;->b(Las0/w;I)V

    goto :goto_8

    :cond_9
    sget-object v0, Lwr0/k;->o:Las0/z;

    if-ne p0, v0, :cond_b

    invoke-virtual {v3}, Lwr0/e;->z()J

    move-result-wide v9

    cmp-long p0, v5, v9

    if-gez p0, :cond_a

    invoke-virtual {v4}, Las0/b;->b()V

    :cond_a
    move-object p0, v4

    goto :goto_3

    :cond_b
    sget-object v0, Lwr0/k;->n:Las0/z;

    if-eq p0, v0, :cond_d

    invoke-virtual {v4}, Las0/b;->b()V

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v8, p0, p1}, Lur0/j;->l(Ljava/lang/Object;Lzo0/q;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object v8, v10

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, Las0/b;->b()V

    if-eqz v1, :cond_c

    :goto_7
    invoke-virtual {v3}, Lwr0/e;->k()Lwr0/f;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_8
    invoke-virtual {v8}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0

    :goto_9
    invoke-virtual {v8}, Lur0/j;->D()V

    throw p0

    :cond_f
    invoke-virtual {v4}, Las0/b;->b()V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    move-object v3, p0

    invoke-virtual {v3}, Lwr0/e;->x()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Las0/y;->a:I

    throw p0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwr0/e;->q(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final p(J)Z
    .locals 4

    sget-object v0, Lwr0/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lwr0/e;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Ljava/lang/Throwable;Z)Z
    .locals 12

    const/16 v0, 0x3c

    const/4 v1, 0x1

    const-wide v2, 0xfffffffffffffffL

    sget-object v4, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v8, v6, v0

    long-to-int v5, v8

    if-nez v5, :cond_1

    and-long v8, v6, v2

    sget-object v5, Lwr0/k;->a:Lwr0/q;

    int-to-long v10, v1

    shl-long/2addr v10, v0

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v5

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_1
    sget-object p0, Lwr0/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lwr0/k;->s:Las0/z;

    invoke-virtual {p0, v5, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x3

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v8, v6, v2

    int-to-long v10, p1

    shl-long/2addr v10, v0

    add-long/2addr v8, v10

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v8, v6, v0

    long-to-int p2, v8

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_4

    :cond_4
    and-long v8, v6, v2

    int-to-long v10, p1

    :goto_2
    shl-long/2addr v10, v0

    add-long/2addr v10, v8

    move-wide v8, v10

    goto :goto_3

    :cond_5
    and-long v8, v6, v2

    const/4 p2, 0x2

    int-to-long v10, p2

    goto :goto_2

    :goto_3
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_4
    invoke-virtual {v5}, Lwr0/e;->s()Z

    if-eqz p0, :cond_9

    :cond_6
    sget-object p1, Lwr0/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object v0, Lwr0/k;->q:Las0/z;

    goto :goto_5

    :cond_7
    sget-object v0, Lwr0/k;->r:Las0/z;

    :goto_5
    invoke-virtual {p1, v5, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1, p2}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lzo0/l;

    invoke-virtual {v5}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    return p0
.end method

.method public final r(J)Lwr0/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lwr0/q<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwr0/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwr0/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0/q;

    iget-wide v2, v1, Las0/w;->c:J

    move-object v4, v0

    check-cast v4, Lwr0/q;

    iget-wide v4, v4, Las0/w;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0/q;

    iget-wide v2, v1, Las0/w;->c:J

    move-object v4, v0

    check-cast v4, Lwr0/q;

    iget-wide v4, v4, Las0/w;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Las0/b;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Las0/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Las0/a;->a:Las0/z;

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, Las0/b;

    if-nez v2, :cond_14

    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v0, Lwr0/q;

    invoke-virtual {p0}, Lwr0/e;->D()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, Lwr0/k;->b:I

    sub-int/2addr v5, v2

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v4, v5, :cond_9

    iget-wide v8, v1, Las0/w;->c:J

    sget v10, Lwr0/k;->b:I

    int-to-long v10, v10

    mul-long/2addr v8, v10

    int-to-long v10, v5

    add-long/2addr v8, v10

    sget-object v10, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-gez v10, :cond_5

    :goto_3
    move-wide v8, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, Lwr0/q;->l(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v11, Lwr0/k;->e:Las0/z;

    if-ne v10, v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v11, Lwr0/k;->d:Las0/z;

    if-ne v10, v11, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v11, Lwr0/k;->l:Las0/z;

    invoke-virtual {v1, v5, v10, v11}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Las0/w;->i()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, Las0/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las0/b;

    check-cast v1, Lwr0/q;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v8, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v8, v9}, Lwr0/e;->t(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, Lwr0/k;->b:I

    sub-int/2addr v5, v2

    :goto_7
    if-ge v4, v5, :cond_10

    iget-wide v6, v1, Las0/w;->c:J

    sget v8, Lwr0/k;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, Lwr0/q;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, Lwr0/k;->e:Las0/z;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, Lwr0/b0;

    if-eqz v7, :cond_d

    sget-object v7, Lwr0/k;->l:Las0/z;

    invoke-virtual {v1, v5, v6, v7}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, Lwr0/b0;

    iget-object v6, v6, Lwr0/b0;->a:Lur0/q2;

    invoke-static {v3, v6}, Las0/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v2}, Lwr0/q;->m(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, Lur0/q2;

    if-eqz v7, :cond_f

    sget-object v7, Lwr0/k;->l:Las0/z;

    invoke-virtual {v1, v5, v6, v7}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, Las0/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v2}, Lwr0/q;->m(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Lwr0/k;->l:Las0/z;

    invoke-virtual {v1, v5, v6, v7}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Las0/w;->i()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, Las0/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las0/b;

    check-cast v1, Lwr0/q;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, Lur0/q2;

    invoke-virtual {p0, v3, v2}, Lwr0/e;->J(Lur0/q2;Z)V

    return-object v0

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_a
    if-ge v4, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lur0/q2;

    invoke-virtual {p0, p2, v2}, Lwr0/e;->J(Lur0/q2;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    return-object v0

    :cond_14
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final s()Z
    .locals 3

    sget-object v0, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lwr0/e;->B(JZ)Z

    move-result p0

    return p0
.end method

.method public final t(J)V
    .locals 9

    sget-object v0, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr0/q;

    :goto_0
    sget-object v1, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    iget v2, p0, Lwr0/e;->a:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    sget-object v2, Lwr0/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lwr0/k;->b:I

    int-to-long v5, p0

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int p0, v5

    iget-wide v5, v0, Las0/w;->c:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lwr0/e;->v(JLwr0/q;)Lwr0/q;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v7, 0x0

    move-wide v5, v3

    move v4, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lwr0/k;->o:Las0/z;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lwr0/e;->z()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-gez p0, :cond_5

    invoke-virtual {v3}, Las0/b;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Las0/b;->b()V

    iget-object v0, v2, Lwr0/e;->b:Lzo0/l;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Las0/s;->b(Lzo0/l;Ljava/lang/Object;Las0/j0;)Las0/j0;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    throw p0

    :cond_5
    :goto_1
    move-object p0, v2

    move-object v0, v3

    goto :goto_0

    :cond_6
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lwr0/e;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lwr0/q;

    sget-object v3, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lwr0/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lwr0/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lwr0/q;

    sget-object v9, Lwr0/k;->a:Lwr0/q;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lwr0/q;

    iget-wide v8, v4, Las0/w;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lwr0/q;

    iget-wide v10, v10, Las0/w;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lwr0/q;

    sget-object v2, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v0}, Lwr0/e;->z()J

    move-result-wide v12

    :goto_3
    sget v0, Lwr0/k;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_16

    iget-wide v8, v3, Las0/w;->c:J

    sget v4, Lwr0/k;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_17

    :cond_7
    invoke-virtual {v3, v2}, Lwr0/q;->l(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lwr0/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, Lur0/h;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v15, v14, Lds0/h;

    if-eqz v15, :cond_d

    cmp-long v8, v8, v10

    if-gez v8, :cond_b

    if-ltz v4, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v4, :cond_c

    if-ltz v8, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v4, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v4, v14, Lwr0/y;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto/16 :goto_6

    :cond_e
    instance-of v4, v14, Lwr0/e$b;

    if-eqz v4, :cond_f

    const-string v4, "sendBroadcast"

    goto :goto_6

    :cond_f
    instance-of v4, v14, Lwr0/b0;

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    sget-object v4, Lwr0/k;->f:Las0/z;

    invoke-static {v14, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lwr0/k;->g:Las0/z;

    invoke-static {v14, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v14, :cond_15

    sget-object v4, Lwr0/k;->e:Las0/z;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lwr0/k;->i:Las0/z;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lwr0/k;->h:Las0/z;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lwr0/k;->k:Las0/z;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lwr0/k;->j:Las0/z;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lwr0/k;->l:Las0/z;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_13
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v3}, Las0/b;->c()Las0/b;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwr0/q;

    if-nez v3, :cond_19

    :cond_17
    invoke-static {v1}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deleteCharAt(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u()V
    .locals 15

    invoke-virtual {p0}, Lwr0/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v6, Lwr0/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr0/q;

    move-object v7, v0

    :goto_0
    sget-object v0, Lwr0/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lwr0/k;->b:I

    int-to-long v2, v0

    div-long v2, v8, v2

    invoke-virtual {p0}, Lwr0/e;->z()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    iget-wide v4, v7, Las0/w;->c:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v7}, Las0/b;->c()Las0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v7}, Lwr0/e;->F(JLwr0/q;)V

    :cond_1
    invoke-static {p0}, Lwr0/e;->A(Lwr0/e;)V

    return-void

    :cond_2
    iget-wide v4, v7, Las0/w;->c:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    sget-object v0, Lwr0/j;->i:Lwr0/j;

    :goto_1
    invoke-static {v7, v2, v3, v0}, Las0/a;->a(Las0/w;JLzo0/p;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Las0/x;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Las0/x;->a(Ljava/lang/Object;)Las0/w;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Las0/w;

    iget-wide v11, v10, Las0/w;->c:J

    iget-wide v13, v5, Las0/w;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Las0/w;->j()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Las0/w;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Las0/b;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Las0/w;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Las0/b;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v4}, Las0/x;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwr0/e;->s()Z

    invoke-virtual {p0, v2, v3, v7}, Lwr0/e;->F(JLwr0/q;)V

    invoke-static {p0}, Lwr0/e;->A(Lwr0/e;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, Las0/x;->a(Ljava/lang/Object;)Las0/w;

    move-result-object v0

    check-cast v0, Lwr0/q;

    iget-wide v4, v0, Las0/w;->c:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_a

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    sget v0, Lwr0/k;->b:I

    int-to-long v11, v0

    mul-long/2addr v4, v11

    sget-object v0, Lwr0/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v4, v8

    sget-object v0, Lwr0/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lwr0/e;->A(Lwr0/e;)V

    goto :goto_5

    :cond_a
    move-object v10, v0

    :cond_b
    :goto_5
    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v7, v10

    :cond_d
    sget v0, Lwr0/k;->b:I

    int-to-long v2, v0

    rem-long v2, v8, v2

    long-to-int v0, v2

    invoke-virtual {v7, v0}, Lwr0/q;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lur0/q2;

    sget-object v4, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v3, :cond_f

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-ltz v3, :cond_f

    sget-object v3, Lwr0/k;->g:Las0/z;

    invoke-virtual {v7, v0, v2, v3}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2, v7, v0}, Lwr0/e;->L(Ljava/lang/Object;Lwr0/q;I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lwr0/k;->d:Las0/z;

    invoke-virtual {v7, v0, v2}, Lwr0/q;->o(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    sget-object v2, Lwr0/k;->j:Las0/z;

    invoke-virtual {v7, v0, v2}, Lwr0/q;->o(ILjava/lang/Object;)V

    invoke-virtual {v7}, Las0/w;->i()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lwr0/q;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lur0/q2;

    if-eqz v3, :cond_12

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_10

    new-instance v3, Lwr0/b0;

    move-object v5, v2

    check-cast v5, Lur0/q2;

    invoke-direct {v3, v5}, Lwr0/b0;-><init>(Lur0/q2;)V

    invoke-virtual {v7, v0, v2, v3}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v3, Lwr0/k;->g:Las0/z;

    invoke-virtual {v7, v0, v2, v3}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2, v7, v0}, Lwr0/e;->L(Ljava/lang/Object;Lwr0/q;I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lwr0/k;->d:Las0/z;

    invoke-virtual {v7, v0, v2}, Lwr0/q;->o(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    sget-object v2, Lwr0/k;->j:Las0/z;

    invoke-virtual {v7, v0, v2}, Lwr0/q;->o(ILjava/lang/Object;)V

    invoke-virtual {v7}, Las0/w;->i()V

    goto :goto_7

    :cond_12
    sget-object v3, Lwr0/k;->j:Las0/z;

    if-ne v2, v3, :cond_13

    :goto_7
    invoke-static {p0}, Lwr0/e;->A(Lwr0/e;)V

    goto/16 :goto_0

    :cond_13
    if-nez v2, :cond_14

    sget-object v3, Lwr0/k;->e:Las0/z;

    invoke-virtual {v7, v0, v2, v3}, Lwr0/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_14
    sget-object v3, Lwr0/k;->d:Las0/z;

    if-ne v2, v3, :cond_15

    goto :goto_8

    :cond_15
    sget-object v3, Lwr0/k;->h:Las0/z;

    if-eq v2, v3, :cond_19

    sget-object v3, Lwr0/k;->i:Las0/z;

    if-eq v2, v3, :cond_19

    sget-object v3, Lwr0/k;->k:Las0/z;

    if-ne v2, v3, :cond_16

    goto :goto_8

    :cond_16
    sget-object v3, Lwr0/k;->l:Las0/z;

    if-ne v2, v3, :cond_17

    goto :goto_8

    :cond_17
    sget-object v3, Lwr0/k;->f:Las0/z;

    if-ne v2, v3, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static {p0}, Lwr0/e;->A(Lwr0/e;)V

    return-void
.end method

.method public final v(JLwr0/q;)Lwr0/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwr0/q<",
            "TE;>;)",
            "Lwr0/q<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwr0/k;->a:Lwr0/q;

    sget-object v0, Lwr0/j;->i:Lwr0/j;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Las0/a;->a(Las0/w;JLzo0/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Las0/x;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Las0/x;->a(Ljava/lang/Object;)Las0/w;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las0/w;

    iget-wide v5, v4, Las0/w;->c:J

    iget-wide v7, v2, Las0/w;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Las0/w;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Las0/w;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Las0/b;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Las0/w;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Las0/b;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Las0/x;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwr0/e;->s()Z

    iget-wide p1, p3, Las0/w;->c:J

    sget v0, Lwr0/k;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Lwr0/e;->z()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_a

    invoke-virtual {p3}, Las0/b;->b()V

    return-object v2

    :cond_5
    invoke-static {v1}, Las0/x;->a(Ljava/lang/Object;)Las0/w;

    move-result-object p3

    check-cast p3, Lwr0/q;

    iget-wide v0, p3, Las0/w;->c:J

    invoke-virtual {p0}, Lwr0/e;->E()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lwr0/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Lwr0/k;->b:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    cmp-long v3, p1, v3

    if-gtz v3, :cond_8

    :cond_6
    :goto_3
    sget-object v3, Lwr0/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las0/w;

    iget-wide v5, v4, Las0/w;->c:J

    cmp-long v5, v5, v0

    if-gez v5, :cond_8

    invoke-virtual {p3}, Las0/w;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Las0/w;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Las0/b;->e()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Las0/w;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p3}, Las0/b;->e()V

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long p1, v0, p1

    if-lez p1, :cond_c

    sget p1, Lwr0/k;->b:I

    int-to-long p1, p1

    mul-long v7, v0, p1

    :goto_5
    sget-object p1, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-ltz p1, :cond_9

    move-object v4, p0

    goto :goto_6

    :cond_9
    sget-object v3, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_6
    sget p0, Lwr0/k;->b:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {v4}, Lwr0/e;->z()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_a

    invoke-virtual {p3}, Las0/b;->b()V

    :cond_a
    return-object v2

    :cond_b
    move-object p0, v4

    goto :goto_5

    :cond_c
    return-object p3
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lwr0/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lwr0/r;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final y()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lwr0/s;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final z()J
    .locals 4

    sget-object v0, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
