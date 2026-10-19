.class public final Lma/d$r;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Lma/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:J

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lma/g<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/AbstractQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/AbstractQueue;

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Lma/a$a;


# direct methods
.method public constructor <init>(Lma/d;IJLma/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lma/d$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lma/d$r;->a:Lma/d;

    iput-wide p3, p0, Lma/d$r;->g:J

    iput-object p5, p0, Lma/d$r;->n:Lma/a$a;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lma/d$r;->e:I

    iget-object v0, p1, Lma/d;->j:Lma/k;

    sget-object v1, Lma/a$d;->a:Lma/a$d;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    cmp-long p3, v0, p3

    if-nez p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lma/d$r;->e:I

    :cond_1
    :goto_0
    iput-object p5, p0, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object p2, p1, Lma/d;->g:Lma/d$t;

    sget-object p3, Lma/d$t;->a:Lma/d$t$a;

    const/4 p4, 0x0

    if-eq p2, p3, :cond_2

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lma/d$r;->h:Ljava/lang/ref/ReferenceQueue;

    iget-object p2, p1, Lma/d;->h:Lma/d$t;

    if-eq p2, p3, :cond_3

    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_3
    iput-object p4, p0, Lma/d$r;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lma/d;->c()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lma/d;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lma/d;->C:Lma/d$b;

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_3
    iput-object p2, p0, Lma/d$r;->j:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, Lma/d;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lma/d$k0;

    invoke-direct {p2}, Lma/d$k0;-><init>()V

    goto :goto_4

    :cond_6
    sget-object p2, Lma/d;->C:Lma/d$b;

    :goto_4
    iput-object p2, p0, Lma/d$r;->l:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, Lma/d;->c()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lma/d;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p1, Lma/d;->C:Lma/d$b;

    goto :goto_6

    :cond_8
    :goto_5
    new-instance p1, Lma/d$e;

    invoke-direct {p1}, Lma/d$e;-><init>()V

    :goto_6
    iput-object p1, p0, Lma/d$r;->m:Ljava/util/AbstractQueue;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILma/d$m;Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Lma/h;->b:Lma/h$b;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lma/d$r;->a:Lma/d;

    iget-object v1, v1, Lma/d;->p:Lla/l;

    invoke-virtual {v1}, Lla/l;->a()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lma/d$r;->w(J)V

    iget v1, p0, Lma/d$r;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lma/d$r;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-le v1, v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lma/d$r;->f()V

    iget v1, p0, Lma/d$r;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_2
    iget-object v8, p0, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v9, p2, v2

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_6

    :try_start_3
    invoke-interface {v3}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lma/g;->p()I

    move-result v5

    if-ne v5, p2, :cond_5

    if-eqz v4, :cond_5

    iget-object v5, p0, Lma/d$r;->a:Lma/d;

    iget-object v5, v5, Lma/d;->e:Lla/c;

    invoke-virtual {v5, p1, v4}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lma/g;->k()Lma/d$a0;

    move-result-object p2

    invoke-interface {p2}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq p3, p2, :cond_2

    if-nez v2, :cond_1

    sget-object v4, Lma/d;->B:Lma/d$a;

    if-eq p2, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, p2, v0}, Lma/d$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lma/d$r;->x()V

    return-void

    :cond_2
    :goto_2
    :try_start_4
    iget p2, p0, Lma/d$r;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lma/d$r;->d:I

    iget-object p2, p3, Lma/d$m;->a:Lma/d$a0;

    invoke-interface {p2}, Lma/d$a0;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    sget-object v0, Lma/h;->c:Lma/h$c;

    :cond_3
    iget-object p2, p3, Lma/d$m;->a:Lma/d$a0;

    invoke-interface {p2}, Lma/d$a0;->d()I

    move-result p2

    invoke-virtual {p0, p1, v2, p2, v0}, Lma/d$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :cond_4
    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lma/d$r;->z(Lma/g;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p0, v2

    :try_start_6
    iput v1, p0, Lma/d$r;->b:I

    invoke-virtual {p0, v3}, Lma/d$r;->e(Lma/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lma/d$r;->x()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v2

    :goto_3
    move-object p1, v0

    goto :goto_5

    :cond_5
    move-object v4, p1

    move-object v5, p4

    :try_start_7
    invoke-interface {v3}, Lma/g;->a()Lma/g;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object p1, v4

    move-object p4, v5

    goto :goto_1

    :cond_6
    move-object v4, p1

    move-object v5, p4

    :try_start_8
    iget p1, p0, Lma/d$r;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lma/d$r;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object p1, p0, Lma/d$r;->a:Lma/d;

    iget-object p1, p1, Lma/d;->q:Lma/d$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v4, p0, v2}, Lma/d$f;->e(ILjava/lang/Object;Lma/d$r;Lma/g;)Lma/g;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v2, p0

    :try_start_a
    invoke-virtual/range {v2 .. v7}, Lma/d$r;->z(Lma/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v2, Lma/d$r;->b:I

    invoke-virtual {v2, v3}, Lma/d$r;->e(Lma/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Lma/d$r;->x()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    move-object p1, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Lma/d$r;->x()V

    throw p1
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lma/d$r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method public final C(Lma/g;Ljava/lang/Object;Lma/d$a0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;TK;",
            "Lma/d$a0<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lma/d$r;->n:Lma/a$a;

    const-string v1, "CacheLoader returned null for key "

    invoke-interface {p3}, Lma/d$a0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Recursive load of: %s"

    invoke-static {p2, v3, v2}, Lla/i;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p3}, Lma/d$a0;->g()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lma/d$r;->a:Lma/d;

    iget-object p2, p2, Lma/d;->p:Lla/l;

    invoke-virtual {p2}, Lla/l;->a()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lma/d$r;->p(Lma/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Lma/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final a(Lma/g;Lma/g;)Lma/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;",
            "Lma/g<",
            "TK;TV;>;)",
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lma/g;->k()Lma/d$a0;

    move-result-object v1

    invoke-interface {v1}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lma/d$a0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v3, p0, Lma/d$r;->a:Lma/d;

    iget-object v3, v3, Lma/d;->q:Lma/d$f;

    invoke-virtual {v3, p0, p1, p2, v0}, Lma/d$f;->b(Lma/d$r;Lma/g;Lma/g;Ljava/lang/Object;)Lma/g;

    move-result-object p1

    iget-object p0, p0, Lma/d$r;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p0, v2, p1}, Lma/d$a0;->b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lma/g;)Lma/d$a0;

    move-result-object p0

    invoke-interface {p1, p0}, Lma/g;->q(Lma/d$a0;)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lma/d$r;->j:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lma/d$r;->m:Ljava/util/AbstractQueue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    sget-object v7, Lma/h;->c:Lma/h$c;

    iget-object v0, p0, Lma/d$r;->a:Lma/d;

    iget-object v0, v0, Lma/d;->g:Lma/d$t;

    sget-object v8, Lma/d$t;->a:Lma/d$t$a;

    const/16 v9, 0x10

    const/4 v10, 0x0

    if-eq v0, v8, :cond_3

    move v0, v10

    :cond_0
    iget-object v1, p0, Lma/d$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lma/g;

    iget-object v2, p0, Lma/d$r;->a:Lma/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lma/g;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Lma/d;->i(I)Lma/d$r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v11, v2, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v12, v3, v4

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_2

    :try_start_1
    iget v4, v1, Lma/d$r;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lma/d$r;->d:I

    invoke-interface {v3}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lma/g;->k()Lma/d$a0;

    move-result-object v5

    invoke-interface {v5}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Lma/g;->k()Lma/d$a0;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, Lma/d$r;->v(Lma/g;Lma/g;Ljava/lang/Object;Ljava/lang/Object;Lma/d$a0;Lma/h;)Lma/g;

    move-result-object v2

    iget v3, v1, Lma/d$r;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v11, v12, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v3, v1, Lma/d$r;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lma/d$r;->x()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-interface {v3}, Lma/g;->a()Lma/g;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lma/d$r;->x()V

    throw p0

    :cond_3
    :goto_4
    iget-object v0, p0, Lma/d$r;->a:Lma/d;

    iget-object v0, v0, Lma/d;->h:Lma/d$t;

    if-eq v0, v8, :cond_a

    :cond_4
    iget-object v0, p0, Lma/d$r;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v0

    check-cast v6, Lma/d$a0;

    iget-object v0, p0, Lma/d$r;->a:Lma/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lma/d$a0;->f()Lma/g;

    move-result-object v1

    invoke-interface {v1}, Lma/g;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lma/d;->i(I)Lma/d$r;

    move-result-object v3

    invoke-interface {v1}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v8, v3, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v2, v1

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    move v5, v4

    :try_start_4
    invoke-interface {v3}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lma/g;->p()I

    move-result v12

    if-ne v12, v5, :cond_6

    if-eqz v4, :cond_6

    iget-object v12, v1, Lma/d$r;->a:Lma/d;

    iget-object v12, v12, Lma/d;->e:Lla/c;

    invoke-virtual {v12, v0, v4}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v3}, Lma/g;->k()Lma/d$a0;

    move-result-object v0

    if-ne v0, v6, :cond_5

    iget v0, v1, Lma/d$r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lma/d$r;->d:I

    invoke-interface {v6}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, Lma/d$r;->v(Lma/g;Lma/g;Ljava/lang/Object;Ljava/lang/Object;Lma/d$a0;Lma/h;)Lma/g;

    move-result-object v0

    iget v2, v1, Lma/d$r;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v1, Lma/d$r;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_6
    invoke-virtual {v1}, Lma/d$r;->x()V

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_7
    move-object p0, v0

    goto :goto_9

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_6
    :try_start_5
    invoke-interface {v3}, Lma/g;->a()Lma/g;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v4, v5

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_8
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_4

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_7

    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lma/d$r;->x()V

    :cond_9
    throw p0

    :cond_a
    :goto_a
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V
    .locals 4

    iget-wide v0, p0, Lma/d$r;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lma/d$r;->c:J

    invoke-virtual {p4}, Lma/h;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lma/d$r;->n:Lma/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lma/d$r;->a:Lma/d;

    iget-object p3, p0, Lma/d;->n:Ljava/util/AbstractQueue;

    sget-object p4, Lma/d;->C:Lma/d$b;

    if-eq p3, p4, :cond_1

    new-instance p3, Lma/j;

    invoke-direct {p3, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lma/d;->n:Ljava/util/AbstractQueue;

    invoke-interface {p0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Lma/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lma/d$r;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lma/d$r;->b()V

    invoke-interface {p1}, Lma/g;->k()Lma/d$a0;

    move-result-object v0

    invoke-interface {v0}, Lma/d$a0;->d()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lma/d$r;->g:J

    cmp-long v0, v0, v2

    sget-object v1, Lma/h;->e:Lma/h$e;

    if-lez v0, :cond_2

    invoke-interface {p1}, Lma/g;->p()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lma/d$r;->t(Lma/g;ILma/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-wide v4, p0, Lma/d$r;->c:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_6

    iget-object p1, p0, Lma/d$r;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/g;

    invoke-interface {v0}, Lma/g;->k()Lma/d$a0;

    move-result-object v4

    invoke-interface {v4}, Lma/d$a0;->d()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v0}, Lma/g;->p()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lma/d$r;->t(Lma/g;ILma/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lma/d$r;->b:I

    shl-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lma/d$r;->e:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma/g;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lma/g;->a()Lma/g;

    move-result-object v7

    invoke-interface {v6}, Lma/g;->p()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lma/g;->p()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lma/g;->a()Lma/g;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lma/g;->p()I

    move-result v7

    and-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lma/g;

    invoke-virtual {p0, v6, v8}, Lma/d$r;->a(Lma/g;Lma/g;)Lma/g;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lma/d$r;->q(Lma/g;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lma/g;->a()Lma/g;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lma/d$r;->b:I

    return-void
.end method

.method public final g(J)V
    .locals 4

    invoke-virtual {p0}, Lma/d$r;->b()V

    :goto_0
    iget-object v0, p0, Lma/d$r;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/g;

    sget-object v1, Lma/h;->d:Lma/h$d;

    iget-object v2, p0, Lma/d$r;->a:Lma/d;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, p1, p2}, Lma/d;->f(Lma/g;J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lma/g;->p()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lma/d$r;->t(Lma/g;ILma/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lma/d$r;->m:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/g;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, p1, p2}, Lma/d;->f(Lma/g;J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lma/g;->p()I

    move-result v3

    invoke-virtual {p0, v0, v3, v1}, Lma/d$r;->t(Lma/g;ILma/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;ILma/d$m;Lqa/h;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lma/d$m<",
            "TK;TV;>;",
            "Lqa/h<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lma/d$r;->n:Lma/a$a;

    const-string v1, "CacheLoader returned null for key "

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p4}, Lqa/k;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_1

    :try_start_1
    iget-object v1, p3, Lma/d$m;->c:Lla/j;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v5, v1, Lla/j;->b:Z

    if-eqz v5, :cond_0

    iget-object v5, v1, Lla/j;->a:Lla/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, v1, Lla/j;->c:J

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :goto_0
    invoke-virtual {v4, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lma/d$r;->A(Ljava/lang/Object;ILma/d$m;Ljava/lang/Object;)V

    return-object p4

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v4, Lma/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v1

    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_6

    iget-object p4, p3, Lma/d$m;->c:Lla/j;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v5, p4, Lla/j;->b:Z

    if-eqz v5, :cond_2

    iget-object v2, p4, Lla/j;->a:Lla/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v5, p4, Lla/j;->c:J

    sub-long/2addr v2, v5

    :cond_2
    invoke-virtual {v4, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object p4, p0, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma/g;

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lma/g;->p()I

    move-result v5

    if-ne v5, p2, :cond_5

    if-eqz v4, :cond_5

    iget-object v5, p0, Lma/d$r;->a:Lma/d;

    iget-object v5, v5, Lma/d;->e:Lla/c;

    invoke-virtual {v5, p1, v4}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lma/g;->k()Lma/d$a0;

    move-result-object p1

    if-ne p1, p3, :cond_4

    iget-object p1, p3, Lma/d$m;->a:Lma/d$a0;

    invoke-interface {p1}, Lma/d$a0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lma/d$m;->a:Lma/d$a0;

    invoke-interface {v3, p1}, Lma/g;->q(Lma/d$a0;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v2, v3}, Lma/d$r;->u(Lma/g;Lma/g;)Lma/g;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lma/d$r;->x()V

    goto :goto_5

    :cond_5
    :try_start_3
    invoke-interface {v3}, Lma/g;->a()Lma/g;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lma/d$r;->x()V

    throw p1

    :cond_6
    :goto_5
    throw v1
.end method

.method public final j(ILjava/lang/Object;)Lma/g;
    .locals 3

    iget-object v0, p0, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/g;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lma/g;->p()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lma/d$r;->B()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lma/d$r;->a:Lma/d;

    iget-object v2, v2, Lma/d;->e:Lla/c;

    invoke-virtual {v2, p2, v1}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lma/g;->a()Lma/g;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lma/g;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lma/d$r;->B()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lma/g;->k()Lma/d$a0;

    move-result-object v0

    invoke-interface {v0}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lma/d$r;->B()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lma/d$r;->a:Lma/d;

    invoke-virtual {v2, p1, p2, p3}, Lma/d;->f(Lma/g;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lma/d$r;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final l(Ljava/lang/Object;ILma/b;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lma/b<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v1, Lma/d$r;->a:Lma/d;

    iget-object v3, v3, Lma/d;->p:Lla/l;

    invoke-virtual {v3}, Lla/l;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lma/d$r;->w(J)V

    iget v5, v1, Lma/d$r;->b:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v7, v1, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    sub-int/2addr v8, v6

    and-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma/g;

    move-object v10, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Lma/g;->p()I

    move-result v13

    if-ne v13, v2, :cond_3

    if-eqz v12, :cond_3

    iget-object v13, v1, Lma/d$r;->a:Lma/d;

    iget-object v13, v13, Lma/d;->e:Lla/c;

    invoke-virtual {v13, v0, v12}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Lma/g;->k()Lma/d$a0;

    move-result-object v13

    invoke-interface {v13}, Lma/d$a0;->e()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v13}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Lma/d$a0;->d()I

    move-result v3

    sget-object v4, Lma/h;->c:Lma/h$c;

    invoke-virtual {v1, v12, v14, v3, v4}, Lma/d$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v15, v1, Lma/d$r;->a:Lma/d;

    invoke-virtual {v15, v10, v3, v4}, Lma/d;->f(Lma/g;J)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Lma/d$a0;->d()I

    move-result v3

    sget-object v4, Lma/h;->d:Lma/h$d;

    invoke-virtual {v1, v12, v14, v3, v4}, Lma/d$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V

    :goto_1
    iget-object v3, v1, Lma/d$r;->l:Ljava/util/AbstractQueue;

    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lma/d$r;->m:Ljava/util/AbstractQueue;

    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput v5, v1, Lma/d$r;->b:I

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lma/d$r;->o(Lma/g;J)V

    iget-object v0, v1, Lma/d$r;->n:Lma/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lma/d$r;->x()V

    return-object v14

    :cond_3
    :try_start_1
    invoke-interface {v10}, Lma/g;->a()Lma/g;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v13, v11

    :goto_2
    if-eqz v6, :cond_6

    new-instance v11, Lma/d$m;

    invoke-direct {v11}, Lma/d$m;-><init>()V

    if-nez v10, :cond_5

    iget-object v3, v1, Lma/d$r;->a:Lma/d;

    iget-object v3, v3, Lma/d;->q:Lma/d$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0, v1, v9}, Lma/d$f;->e(ILjava/lang/Object;Lma/d$r;Lma/g;)Lma/g;

    move-result-object v10

    invoke-interface {v10, v11}, Lma/g;->q(Lma/d$a0;)V

    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v10, v11}, Lma/g;->q(Lma/d$a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lma/d$r;->x()V

    if-eqz v6, :cond_7

    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v3, p3

    :try_start_3
    invoke-virtual {v11, v0, v3}, Lma/d$m;->h(Ljava/lang/Object;Lma/b;)Lqa/h;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v11, v3}, Lma/d$r;->h(Ljava/lang/Object;ILma/d$m;Lqa/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, v1, Lma/d$r;->n:Lma/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lma/d$r;->n:Lma/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lma/d$r;->C(Lma/g;Ljava/lang/Object;Lma/d$a0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lma/d$r;->x()V

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lma/d$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lma/d$r;->a:Lma/d;

    iget-object v0, v0, Lma/d;->p:Lla/l;

    invoke-virtual {v0}, Lla/l;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lma/d$r;->w(J)V

    invoke-virtual {p0}, Lma/d$r;->x()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lma/d$r;->a:Lma/d;

    iget-object v0, v0, Lma/d;->p:Lla/l;

    invoke-virtual {v0}, Lla/l;->a()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lma/d$r;->w(J)V

    iget v0, p0, Lma/d$r;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lma/d$r;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-le v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lma/d$r;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v1

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v2}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lma/g;->p()I

    move-result v4

    if-ne v4, p2, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, p0, Lma/d$r;->a:Lma/d;

    iget-object v4, v4, Lma/d;->e:Lla/c;

    invoke-virtual {v4, p1, v3}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lma/g;->k()Lma/d$a0;

    move-result-object p2

    invoke-interface {p2}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    :try_start_4
    iget p4, p0, Lma/d$r;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lma/d$r;->d:I

    invoke-interface {p2}, Lma/d$a0;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Lma/d$a0;->d()I

    move-result p2

    sget-object p4, Lma/h;->c:Lma/h$c;

    invoke-virtual {p0, p1, v0, p2, p4}, Lma/d$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lma/d$r;->z(Lma/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p0, v1, Lma/d$r;->b:I

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lma/d$r;->z(Lma/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p0, v1, Lma/d$r;->b:I

    add-int/lit8 p0, p0, 0x1

    :goto_3
    iput p0, v1, Lma/d$r;->b:I

    invoke-virtual {v1, v2}, Lma/d$r;->e(Lma/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lma/d$r;->x()V

    return-object v8

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    if-eqz p4, :cond_3

    :try_start_6
    invoke-virtual {v1, v2, v5, v6}, Lma/d$r;->o(Lma/g;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lma/d$r;->x()V

    return-object v0

    :cond_3
    :try_start_7
    iget p0, v1, Lma/d$r;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lma/d$r;->d:I

    invoke-interface {p2}, Lma/d$a0;->d()I

    move-result p0

    sget-object p1, Lma/h;->b:Lma/h$b;

    invoke-virtual {v1, v3, v0, p0, p1}, Lma/d$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V

    invoke-virtual/range {v1 .. v6}, Lma/d$r;->z(Lma/g;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object p0, v1

    :try_start_8
    invoke-virtual {p0, v2}, Lma/d$r;->e(Lma/g;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lma/d$r;->x()V

    return-object v0

    :catchall_3
    move-exception v0

    move-object p0, v1

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object v4, p3

    :try_start_9
    invoke-interface {v2}, Lma/g;->a()Lma/g;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object p1, v3

    move-object p3, v4

    goto/16 :goto_1

    :cond_5
    move-object v3, p1

    move-object v4, p3

    :try_start_a
    iget p1, p0, Lma/d$r;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lma/d$r;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object p1, p0, Lma/d$r;->a:Lma/d;

    iget-object p1, p1, Lma/d;->q:Lma/d$f;

    invoke-virtual {p1, p2, v3, p0, v1}, Lma/d$f;->e(ILjava/lang/Object;Lma/d$r;Lma/g;)Lma/g;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v1, p0

    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lma/d$r;->z(Lma/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p0, v1, Lma/d$r;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lma/d$r;->b:I

    invoke-virtual {v1, v2}, Lma/d$r;->e(Lma/g;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    :goto_5
    move-object p1, p0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lma/d$r;->x()V

    throw p1
.end method

.method public final o(Lma/g;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lma/d$r;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lma/g;->w(J)V

    :cond_0
    iget-object p0, p0, Lma/d$r;->m:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lma/g;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lma/d$r;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lma/g;->w(J)V

    :cond_0
    iget-object p0, p0, Lma/d$r;->j:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lma/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lma/g;->p()I

    invoke-interface {p1}, Lma/g;->k()Lma/d$a0;

    move-result-object v1

    invoke-interface {v1}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lma/g;->k()Lma/d$a0;

    move-result-object v2

    invoke-interface {v2}, Lma/d$a0;->d()I

    move-result v2

    sget-object v3, Lma/h;->c:Lma/h$c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lma/d$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V

    iget-object v0, p0, Lma/d$r;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lma/d$r;->m:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lma/g;ILma/h;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;I",
            "Lma/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lma/g;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    if-ne v5, p1, :cond_0

    iget p1, p0, Lma/d$r;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lma/d$r;->d:I

    invoke-interface {v5}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lma/g;->k()Lma/d$a0;

    move-result-object p1

    invoke-interface {p1}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Lma/g;->k()Lma/d$a0;

    move-result-object v8

    move-object v3, p0

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lma/d$r;->v(Lma/g;Lma/g;Ljava/lang/Object;Ljava/lang/Object;Lma/d$a0;Lma/h;)Lma/g;

    move-result-object p0

    iget p1, v3, Lma/d$r;->b:I

    sub-int/2addr p1, v2

    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p1, v3, Lma/d$r;->b:I

    return v2

    :cond_0
    move-object v3, p0

    move-object v9, p3

    invoke-interface {v5}, Lma/g;->a()Lma/g;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lma/g;Lma/g;)Lma/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;",
            "Lma/g<",
            "TK;TV;>;)",
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lma/d$r;->b:I

    invoke-interface {p2}, Lma/g;->a()Lma/g;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lma/d$r;->a(Lma/g;Lma/g;)Lma/g;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lma/d$r;->q(Lma/g;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lma/g;->a()Lma/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lma/d$r;->b:I

    return-object v1
.end method

.method public final v(Lma/g;Lma/g;Ljava/lang/Object;Ljava/lang/Object;Lma/d$a0;Lma/h;)Lma/g;
    .locals 1

    invoke-interface {p5}, Lma/d$a0;->d()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Lma/d$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILma/h;)V

    iget-object p3, p0, Lma/d$r;->l:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lma/d$r;->m:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5}, Lma/d$a0;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-interface {p5, p0}, Lma/d$a0;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lma/d$r;->u(Lma/g;Lma/g;)Lma/g;

    move-result-object p0

    return-object p0
.end method

.method public final w(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lma/d$r;->c()V

    invoke-virtual {p0, p1, p2}, Lma/d$r;->g(J)V

    iget-object p1, p0, Lma/d$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lma/d$r;->a:Lma/d;

    iget-object v1, v0, Lma/d;->n:Ljava/util/AbstractQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/j;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lma/d;->o:Lma/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lma/d;->A:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lma/g;Ljava/lang/Object;ILjava/lang/Object;JLma/b;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;TK;ITV;J",
            "Lma/b<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lma/d$r;->a:Lma/d;

    iget-wide v0, v0, Lma/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    invoke-interface {p1}, Lma/g;->u()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lma/d$r;->a:Lma/d;

    iget-wide v2, v2, Lma/d;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    invoke-interface {p1}, Lma/g;->k()Lma/d$a0;

    move-result-object p1

    invoke-interface {p1}, Lma/d$a0;->e()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lma/d$r;->a:Lma/d;

    iget-object p1, p1, Lma/d;->p:Lla/l;

    invoke-virtual {p1}, Lla/l;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lma/d$r;->w(J)V

    iget-object p1, p0, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p3

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/g;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lma/g;->p()I

    move-result v7

    if-ne v7, p3, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lma/d$r;->a:Lma/d;

    iget-object v7, v7, Lma/d;->e:Lla/c;

    invoke-virtual {v7, p2, v6}, Lla/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lma/g;->k()Lma/d$a0;

    move-result-object p1

    invoke-interface {p1}, Lma/d$a0;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v4}, Lma/g;->u()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lma/d$r;->a:Lma/d;

    iget-wide v2, v2, Lma/d;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lma/d$r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lma/d$r;->d:I

    new-instance v0, Lma/d$m;

    invoke-direct {v0, p1}, Lma/d$m;-><init>(Lma/d$a0;)V

    invoke-interface {v4, v0}, Lma/g;->q(Lma/d$a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lma/d$r;->x()V

    move-object v10, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lma/d$r;->x()V

    move-object v10, v5

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lma/g;->a()Lma/g;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget v0, p0, Lma/d$r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lma/d$r;->d:I

    new-instance v0, Lma/d$m;

    invoke-direct {v0}, Lma/d$m;-><init>()V

    iget-object v1, p0, Lma/d$r;->a:Lma/d;

    iget-object v1, v1, Lma/d;->q:Lma/d$f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p3, p2, p0, v3}, Lma/d$f;->e(ILjava/lang/Object;Lma/d$r;Lma/g;)Lma/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lma/g;->q(Lma/d$a0;)V

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 p1, p7

    invoke-virtual {v10, p2, p1}, Lma/d$m;->h(Ljava/lang/Object;Lma/b;)Lqa/h;

    move-result-object v11

    new-instance v6, Lma/f;

    move-object v7, p0

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v6 .. v11}, Lma/f;-><init>(Lma/d$r;Ljava/lang/Object;ILma/d$m;Lqa/h;)V

    sget-object p0, Lqa/c;->a:Lqa/c;

    invoke-interface {v11, v6, p0}, Lqa/h;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v11}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-static {v11}, Lqa/k;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    return-object v5

    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lma/d$r;->x()V

    throw p1

    :cond_6
    return-object p4
.end method

.method public final z(Lma/g;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    invoke-interface {p1}, Lma/g;->k()Lma/d$a0;

    move-result-object p2

    iget-object v0, p0, Lma/d$r;->a:Lma/d;

    iget-object v1, v0, Lma/d;->j:Lma/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lma/d;->h:Lma/d$t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3, p0, p1}, Lma/d$t;->b(ILjava/lang/Object;Lma/d$r;Lma/g;)Lma/d$a0;

    move-result-object v1

    invoke-interface {p1, v1}, Lma/g;->q(Lma/d$a0;)V

    invoke-virtual {p0}, Lma/d$r;->b()V

    iget-wide v3, p0, Lma/d$r;->c:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lma/d$r;->c:J

    invoke-virtual {v0}, Lma/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p4, p5}, Lma/g;->w(J)V

    :cond_0
    invoke-virtual {v0}, Lma/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v0, v0, Lma/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    invoke-interface {p1, p4, p5}, Lma/g;->B(J)V

    :cond_2
    iget-object p4, p0, Lma/d$r;->m:Ljava/util/AbstractQueue;

    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lma/d$r;->l:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Lma/d$a0;->c(Ljava/lang/Object;)V

    return-void
.end method
