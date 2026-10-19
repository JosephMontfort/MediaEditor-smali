.class public final Lma/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/d$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lma/d$a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lma/d$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/d$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lqa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/i<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lla/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lma/d;->B:Lma/d$a;

    .line 2
    invoke-direct {p0, v0}, Lma/d$m;-><init>(Lma/d$a0;)V

    return-void
.end method

.method public constructor <init>(Lma/d$a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/d$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqa/i;

    .line 5
    invoke-direct {v0}, Lqa/a;-><init>()V

    .line 6
    iput-object v0, p0, Lma/d$m;->b:Lqa/i;

    .line 7
    new-instance v0, Lla/j;

    invoke-direct {v0}, Lla/j;-><init>()V

    .line 8
    iput-object v0, p0, Lma/d$m;->c:Lla/j;

    .line 9
    iput-object p1, p0, Lma/d$m;->a:Lma/d$a0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lma/d$m;->a:Lma/d$a0;

    invoke-interface {p0}, Lma/d$a0;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lma/g;)Lma/d$a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lma/g<",
            "TK;TV;>;)",
            "Lma/d$a0<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lma/d$m;->b:Lqa/i;

    invoke-virtual {p0, p1}, Lqa/i;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p1, Lma/d;->B:Lma/d$a;

    iput-object p1, p0, Lma/d$m;->a:Lma/d$a0;

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lma/d$m;->a:Lma/d$a0;

    invoke-interface {p0}, Lma/d$a0;->d()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lma/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lma/d$m;->b:Lqa/i;

    invoke-static {p0}, Lqa/k;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lma/d$m;->a:Lma/d$a0;

    invoke-interface {p0}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lma/b;)Lqa/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lma/b<",
            "-TK;TV;>;)",
            "Lqa/h<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lma/d$m;->c:Lla/j;

    iget-boolean v1, v0, Lla/j;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "This stopwatch is already running."

    invoke-static {v3, v1}, Lla/i;->h(Ljava/lang/String;Z)V

    iput-boolean v2, v0, Lla/j;->b:Z

    iget-object v1, v0, Lla/j;->a:Lla/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lla/j;->c:J

    iget-object v0, p0, Lma/d$m;->a:Lma/d$a0;

    invoke-interface {v0}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lma/b;->a(Ljava/lang/Object;)Laj/c$c;

    move-result-object p1

    iget-object p2, p0, Lma/d$m;->b:Lqa/i;

    invoke-virtual {p2, p1}, Lqa/i;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lma/d$m;->b:Lqa/i;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p2, Lqa/g;

    invoke-direct {p2, p1}, Lqa/g;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lma/b;->a(Ljava/lang/Object;)Laj/c$c;

    move-result-object p1

    new-instance p2, Lqa/g;

    invoke-direct {p2, p1}, Lqa/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lma/e;

    invoke-direct {p1, p0}, Lma/e;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lqa/c;->a:Lqa/c;

    sget v1, Lqa/b;->j:I

    new-instance v1, Lqa/b$a;

    invoke-direct {v1}, Lqa/a;-><init>()V

    iput-object p2, v1, Lqa/b;->h:Lqa/g;

    iput-object p1, v1, Lqa/b;->i:Lma/e;

    invoke-virtual {p2, v1, v0}, Lqa/g;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_0
    iget-object p2, p0, Lma/d$m;->b:Lqa/i;

    invoke-virtual {p2, p1}, Lqa/a;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lma/d$m;->b:Lqa/i;

    goto :goto_1

    :cond_2
    new-instance p0, Lqa/g$a;

    invoke-direct {p0}, Lqa/a;-><init>()V

    invoke-virtual {p0, p1}, Lqa/a;->l(Ljava/lang/Throwable;)Z

    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-object p0
.end method
