.class public final Ls4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/m$c;,
        Ls4/m$e;,
        Ls4/m$b;,
        Ls4/m$a;,
        Ls4/m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln5/a$d;"
    }
.end annotation


# static fields
.field public static final C:Ls4/m$c;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public final a:Ls4/m$e;

.field public final b:Ln5/d$a;

.field public final c:Ls4/p$a;

.field public final d:La1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/d<",
            "Ls4/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ls4/m$c;

.field public final f:Ls4/n;

.field public final g:Lv4/a;

.field public final h:Lv4/a;

.field public final i:Lv4/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ls4/o;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ls4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/v<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Lq4/a;

.field public q:Z

.field public r:Ls4/q;

.field public s:Z

.field public x:Ls4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/p<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Ls4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/i<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/m$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4/m;->C:Ls4/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Ls4/l;Ls4/l;Ln5/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ls4/m$e;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p3, v0}, Ls4/m$e;-><init>(Ljava/util/ArrayList;)V

    .line 4
    iput-object p3, p0, Ls4/m;->a:Ls4/m$e;

    .line 5
    new-instance p3, Ln5/d$a;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Ls4/m;->b:Ln5/d$a;

    .line 8
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Ls4/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p1, p0, Ls4/m;->g:Lv4/a;

    .line 10
    iput-object p2, p0, Ls4/m;->h:Lv4/a;

    .line 11
    iput-object p4, p0, Ls4/m;->i:Lv4/a;

    .line 12
    iput-object p5, p0, Ls4/m;->f:Ls4/n;

    .line 13
    iput-object p6, p0, Ls4/m;->c:Ls4/p$a;

    .line 14
    iput-object p7, p0, Ls4/m;->d:La1/d;

    .line 15
    sget-object p1, Ls4/m;->C:Ls4/m$c;

    iput-object p1, p0, Ls4/m;->e:Ls4/m$c;

    return-void
.end method


# virtual methods
.method public final a()Ln5/d$a;
    .locals 0

    iget-object p0, p0, Ls4/m;->b:Ln5/d$a;

    return-object p0
.end method

.method public final declared-synchronized b(Li5/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls4/m;->b:Ln5/d$a;

    invoke-virtual {v0}, Ln5/d$a;->a()V

    iget-object v0, p0, Ls4/m;->a:Ls4/m$e;

    iget-object v0, v0, Ls4/m$e;->a:Ljava/util/ArrayList;

    new-instance v1, Ls4/m$d;

    invoke-direct {v1, p1, p2}, Ls4/m$d;-><init>(Li5/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ls4/m;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ls4/m;->e(I)V

    new-instance v0, Ls4/m$b;

    invoke-direct {v0, p0, p1}, Ls4/m$b;-><init>(Ls4/m;Li5/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ls4/m;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ls4/m;->e(I)V

    new-instance v0, Ls4/m$a;

    invoke-direct {v0, p0, p1}, Ls4/m$a;-><init>(Ls4/m;Li5/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Ls4/m;->A:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lm5/j;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Ls4/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4/m;->A:Z

    iget-object v1, p0, Ls4/m;->y:Ls4/i;

    iput-boolean v0, v1, Ls4/i;->J:Z

    iget-object v0, v1, Ls4/i;->H:Ls4/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls4/g;->cancel()V

    :cond_1
    iget-object v0, p0, Ls4/m;->f:Ls4/n;

    iget-object v1, p0, Ls4/m;->k:Ls4/o;

    check-cast v0, Ls4/l;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ls4/l;->a:Ls4/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Ls4/m;->n:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Ls4/s;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    iget-object v2, v2, Ls4/s;->a:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls4/m;->b:Ln5/d$a;

    invoke-virtual {v0}, Ln5/d$a;->a()V

    invoke-virtual {p0}, Ls4/m;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lm5/j;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls4/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lm5/j;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Ls4/m;->x:Ls4/p;

    invoke-virtual {p0}, Ls4/m;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls4/p;->e()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls4/m;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lm5/j;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls4/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ls4/m;->x:Ls4/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls4/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ls4/m;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls4/m;->q:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ls4/m;->A:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls4/m;->k:Ls4/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls4/m;->a:Ls4/m$e;

    iget-object v0, v0, Ls4/m$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls4/m;->k:Ls4/o;

    iput-object v0, p0, Ls4/m;->x:Ls4/p;

    iput-object v0, p0, Ls4/m;->o:Ls4/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls4/m;->s:Z

    iput-boolean v1, p0, Ls4/m;->A:Z

    iput-boolean v1, p0, Ls4/m;->q:Z

    iput-boolean v1, p0, Ls4/m;->B:Z

    iget-object v1, p0, Ls4/m;->y:Ls4/i;

    iget-object v2, v1, Ls4/i;->g:Ls4/i$d;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Ls4/i$d;->a:Z

    invoke-virtual {v2}, Ls4/i$d;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ls4/i;->p()V

    :cond_0
    iput-object v0, p0, Ls4/m;->y:Ls4/i;

    iput-object v0, p0, Ls4/m;->r:Ls4/q;

    iput-object v0, p0, Ls4/m;->p:Lq4/a;

    iget-object v0, p0, Ls4/m;->d:La1/d;

    invoke-interface {v0, p0}, La1/d;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Li5/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls4/m;->b:Ln5/d$a;

    invoke-virtual {v0}, Ln5/d$a;->a()V

    iget-object v0, p0, Ls4/m;->a:Ls4/m$e;

    iget-object v0, v0, Ls4/m$e;->a:Ljava/util/ArrayList;

    new-instance v1, Ls4/m$d;

    sget-object v2, Lm5/e;->b:Lm5/e$b;

    invoke-direct {v1, p1, v2}, Ls4/m$d;-><init>(Li5/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls4/m;->a:Ls4/m$e;

    iget-object p1, p1, Ls4/m$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls4/m;->c()V

    iget-boolean p1, p0, Ls4/m;->q:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ls4/m;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ls4/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ls4/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
