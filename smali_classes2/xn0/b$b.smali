.class public final Lxn0/b$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lqn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lxn0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxn0/b$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public final e:Lzn0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn0/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ldo0/b;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lln0/k;Lsn0/a$a;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ldo0/b;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxn0/b$b;->h:Ldo0/b;

    iput-object p1, p0, Lxn0/b$b;->a:Lln0/k;

    iput-object p2, p0, Lxn0/b$b;->b:Lqn0/e;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lxn0/b$b;->d:[Ljava/lang/Object;

    new-array p1, p3, [Lxn0/b$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lxn0/b$a;

    invoke-direct {v0, p0, p2}, Lxn0/b$a;-><init>(Lxn0/b$b;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxn0/b$b;->c:[Lxn0/b$a;

    new-instance p1, Lzn0/c;

    invoke-direct {p1, p4}, Lzn0/c;-><init>(I)V

    iput-object p1, p0, Lxn0/b$b;->e:Lzn0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lxn0/b$b;->c:[Lxn0/b$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lzn0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn0/c<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lxn0/b$b;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lzn0/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lxn0/b$b;->e:Lzn0/c;

    iget-object v1, p0, Lxn0/b$b;->a:Lln0/k;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lxn0/b$b;->f:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lxn0/b$b;->b(Lzn0/c;)V

    return-void

    :cond_2
    iget-object v4, p0, Lxn0/b$b;->h:Ldo0/b;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lxn0/b$b;->a()V

    invoke-virtual {p0, v0}, Lxn0/b$b;->b(Lzn0/c;)V

    iget-object p0, p0, Lxn0/b$b;->h:Ldo0/b;

    invoke-virtual {p0}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v4, p0, Lxn0/b$b;->g:Z

    invoke-virtual {v0}, Lzn0/c;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v0}, Lxn0/b$b;->b(Lzn0/c;)V

    iget-object p0, p0, Lxn0/b$b;->h:Ldo0/b;

    invoke-virtual {p0}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {v1}, Lln0/k;->a()V

    return-void

    :cond_5
    invoke-interface {v1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    return-void

    :cond_7
    :try_start_0
    iget-object v4, p0, Lxn0/b$b;->b:Lqn0/e;

    invoke-interface {v4, v5}, Lqn0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The combiner returned a null value"

    invoke-static {v4, v5}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lln0/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lxn0/b$b;->h:Ldo0/b;

    invoke-virtual {v3, v2}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lxn0/b$b;->a()V

    invoke-virtual {p0, v0}, Lxn0/b$b;->b(Lzn0/c;)V

    iget-object p0, p0, Lxn0/b$b;->h:Ldo0/b;

    invoke-virtual {p0}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxn0/b$b;->f:Z

    return p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lxn0/b$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/b$b;->f:Z

    invoke-virtual {p0}, Lxn0/b$b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxn0/b$b;->e:Lzn0/c;

    invoke-virtual {p0, v0}, Lxn0/b$b;->b(Lzn0/c;)V

    :cond_0
    return-void
.end method
