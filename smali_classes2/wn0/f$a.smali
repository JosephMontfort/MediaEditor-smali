.class public final Lwn0/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lln0/e;
.implements Lyx0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lln0/e<",
        "TT;>;",
        "Lyx0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lyx0/b;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx0/a<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lwn0/f$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwn0/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lwn0/f$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwn0/f$a;->c:Z

    invoke-virtual {p0}, Lwn0/f$a;->e()V

    return-void
.end method

.method public final b(Lyx0/b;)V
    .locals 2

    iget-object v0, p0, Lwn0/f$a;->b:Lyx0/b;

    invoke-static {v0, p1}, Lco0/b;->b(Lyx0/b;Lyx0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwn0/f$a;->b:Lyx0/b;

    iget-object v0, p0, Lwn0/f$a;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lyx0/a;->b(Lyx0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lyx0/b;->f(J)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lwn0/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwn0/f$a;->e()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lwn0/f$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwn0/f$a;->e:Z

    iget-object v0, p0, Lwn0/f$a;->b:Lyx0/b;

    invoke-interface {v0}, Lyx0/b;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwn0/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(ZZLyx0/a;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lyx0/a<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lwn0/f$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lwn0/f$a;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Lyx0/a;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lyx0/a;->a()V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 15

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lwn0/f$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwn0/f$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lwn0/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    iget-boolean v9, p0, Lwn0/f$a;->c:Z

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v10

    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lwn0/f$a;->d(ZZLyx0/a;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v11}, Lyx0/a;->c(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-nez v9, :cond_7

    iget-boolean v9, p0, Lwn0/f$a;->c:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    move v10, v3

    :cond_6
    invoke-virtual {p0, v9, v10, v0, v2}, Lwn0/f$a;->d(ZZLyx0/a;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v5, v7, v5

    if-eqz v5, :cond_b

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v9, v5, v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    sub-long v9, v5, v7

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gez v13, :cond_a

    new-instance v13, Ljava/lang/IllegalStateException;

    const-string v14, "More produced than requested: "

    invoke-static {v14, v9, v10}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    move-wide v9, v11

    :cond_a
    invoke-virtual {v1, v5, v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_b
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    :goto_4
    return-void
.end method

.method public final f(J)V
    .locals 1

    invoke-static {p1, p2}, Lco0/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwn0/f$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldo0/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, Lwn0/f$a;->e()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lwn0/f$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwn0/f$a;->c:Z

    invoke-virtual {p0}, Lwn0/f$a;->e()V

    return-void
.end method
