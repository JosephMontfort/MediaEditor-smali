.class public final Lzw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw0/e$a;,
        Lzw0/e$b;
    }
.end annotation


# instance fields
.field public final a:Lvw0/x;

.field public final b:Lvw0/z;

.field public final c:Z

.field public final d:Lzw0/j;

.field public final e:Lvw0/o;

.field public final f:Lzw0/e$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Throwable;

.field public i:Lzw0/d;

.field public j:Lzw0/f;

.field public k:Z

.field public l:Lzw0/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lzw0/c;

.field public volatile r:Lzw0/f;


# direct methods
.method public constructor <init>(Lvw0/x;Lvw0/z;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw0/e;->a:Lvw0/x;

    iput-object p2, p0, Lzw0/e;->b:Lvw0/z;

    iput-boolean p3, p0, Lzw0/e;->c:Z

    iget-object p2, p1, Lvw0/x;->b:Lvw0/i;

    iget-object p2, p2, Lvw0/i;->a:Lzw0/j;

    iput-object p2, p0, Lzw0/e;->d:Lzw0/j;

    iget-object p2, p1, Lvw0/x;->e:Lvw0/o$b;

    invoke-interface {p2, p0}, Lvw0/o$b;->a(Lzw0/e;)Lvw0/o;

    move-result-object p2

    iput-object p2, p0, Lzw0/e;->e:Lvw0/o;

    new-instance p2, Lzw0/e$c;

    invoke-direct {p2, p0}, Lzw0/e$c;-><init>(Lzw0/e;)V

    iget p1, p1, Lvw0/x;->B:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljx0/c0;->g(JLjava/util/concurrent/TimeUnit;)Ljx0/c0;

    iput-object p2, p0, Lzw0/e;->f:Lzw0/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lzw0/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzw0/e;->o:Z

    return-void
.end method

.method public static final b(Lzw0/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lzw0/e;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzw0/e;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzw0/e;->b:Lvw0/z;

    iget-object p0, p0, Lvw0/z;->a:Lvw0/t;

    invoke-virtual {p0}, Lvw0/t;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final W(Lvw0/f;)V
    .locals 4

    iget-object v0, p0, Lzw0/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lzw0/e;->f()V

    iget-object v0, p0, Lzw0/e;->a:Lvw0/x;

    iget-object v0, v0, Lvw0/x;->a:Lvw0/m;

    new-instance v1, Lzw0/e$a;

    invoke-direct {v1, p0, p1}, Lzw0/e$a;-><init>(Lzw0/e;Lvw0/f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lvw0/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lzw0/e;->c:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lzw0/e;->b:Lvw0/z;

    iget-object p0, p0, Lvw0/z;->a:Lvw0/t;

    iget-object p0, p0, Lvw0/t;->d:Ljava/lang/String;

    iget-object p1, v0, Lvw0/m;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw0/e$a;

    iget-object v3, v2, Lzw0/e$a;->c:Lzw0/e;

    iget-object v3, v3, Lzw0/e;->b:Lvw0/z;

    iget-object v3, v3, Lvw0/z;->a:Lvw0/t;

    iget-object v3, v3, Lvw0/t;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lvw0/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw0/e$a;

    iget-object v3, v2, Lzw0/e$a;->c:Lzw0/e;

    iget-object v3, v3, Lzw0/e;->b:Lvw0/z;

    iget-object v3, v3, Lvw0/z;->a:Lvw0/t;

    iget-object v3, v3, Lvw0/t;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lzw0/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lzw0/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lvw0/m;->c()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lvw0/z;
    .locals 0

    iget-object p0, p0, Lzw0/e;->b:Lvw0/z;

    return-object p0
.end method

.method public final c(Lzw0/f;)V
    .locals 2

    sget-object v0, Lww0/c;->a:[B

    iget-object v0, p0, Lzw0/e;->j:Lzw0/f;

    if-nez v0, :cond_0

    iput-object p1, p0, Lzw0/e;->j:Lzw0/f;

    iget-object p1, p1, Lzw0/f;->p:Ljava/util/ArrayList;

    new-instance v0, Lzw0/e$b;

    iget-object v1, p0, Lzw0/e;->h:Ljava/lang/Throwable;

    invoke-direct {v0, p0, v1}, Lzw0/e$b;-><init>(Lzw0/e;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lzw0/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw0/e;->p:Z

    iget-object v0, p0, Lzw0/e;->q:Lzw0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzw0/c;->d:Lax0/d;

    invoke-interface {v0}, Lax0/d;->cancel()V

    :goto_0
    iget-object v0, p0, Lzw0/e;->r:Lzw0/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lzw0/f;->c:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lww0/c;->e(Ljava/net/Socket;)V

    :goto_1
    iget-object p0, p0, Lzw0/e;->e:Lvw0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lzw0/e;

    iget-object v1, p0, Lzw0/e;->b:Lvw0/z;

    iget-boolean v2, p0, Lzw0/e;->c:Z

    iget-object p0, p0, Lzw0/e;->a:Lvw0/x;

    invoke-direct {v0, p0, v1, v2}, Lzw0/e;-><init>(Lvw0/x;Lvw0/z;Z)V

    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lzw0/e;->p:Z

    return p0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Lww0/c;->a:[B

    iget-object v0, p0, Lzw0/e;->j:Lzw0/f;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lzw0/e;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lzw0/e;->j:Lzw0/f;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lww0/c;->e(Ljava/net/Socket;)V

    :goto_0
    iget-object v0, p0, Lzw0/e;->e:Lvw0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lzw0/e;->k:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lzw0/e;->f:Lzw0/e$c;

    invoke-virtual {v0}, Ljx0/a;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p0, Lzw0/e;->e:Lvw0/o;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lvw0/o;->b(Lzw0/e;Ljava/io/IOException;)V

    return-object v0

    :cond_7
    iget-object p1, p0, Lzw0/e;->e:Lvw0/o;

    invoke-virtual {p1, p0}, Lvw0/o;->a(Lzw0/e;)V

    return-object v0
.end method

.method public final execute()Lvw0/e0;
    .locals 3

    iget-object v0, p0, Lzw0/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzw0/e;->f:Lzw0/e$c;

    invoke-virtual {v0}, Ljx0/a;->i()V

    invoke-virtual {p0}, Lzw0/e;->f()V

    :try_start_0
    iget-object v0, p0, Lzw0/e;->a:Lvw0/x;

    iget-object v0, v0, Lvw0/x;->a:Lvw0/m;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lvw0/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lzw0/e;->h()Lvw0/e0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lzw0/e;->a:Lvw0/x;

    iget-object v1, v1, Lvw0/x;->a:Lvw0/m;

    iget-object v2, v1, Lvw0/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lvw0/m;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lzw0/e;->a:Lvw0/x;

    iget-object v1, v1, Lvw0/x;->a:Lvw0/m;

    iget-object v2, v1, Lvw0/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lvw0/m;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lex0/h;->a:Lex0/h;

    sget-object v0, Lex0/h;->a:Lex0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lex0/h;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lzw0/e;->h:Ljava/lang/Throwable;

    iget-object v0, p0, Lzw0/e;->e:Lvw0/o;

    invoke-virtual {v0, p0}, Lvw0/o;->c(Lzw0/e;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzw0/e;->o:Z

    if-eqz v0, :cond_2

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzw0/e;->q:Lzw0/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lzw0/c;->d:Lax0/d;

    invoke-interface {v1}, Lax0/d;->cancel()V

    iget-object v1, p1, Lzw0/c;->a:Lzw0/e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lzw0/e;->i(Lzw0/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    :goto_0
    iput-object v0, p0, Lzw0/e;->l:Lzw0/c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h()Lvw0/e0;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lzw0/e;->a:Lvw0/x;

    iget-object v0, v0, Lvw0/x;->c:Ljava/util/List;

    invoke-static {v0, v2}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lax0/i;

    iget-object v1, p0, Lzw0/e;->a:Lvw0/x;

    invoke-direct {v0, v1}, Lax0/i;-><init>(Lvw0/x;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lax0/a;

    iget-object v1, p0, Lzw0/e;->a:Lvw0/x;

    iget-object v1, v1, Lvw0/x;->j:Lvw0/l;

    invoke-direct {v0, v1}, Lax0/a;-><init>(Lvw0/l;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxw0/a;

    iget-object v1, p0, Lzw0/e;->a:Lvw0/x;

    iget-object v1, v1, Lvw0/x;->k:Lvw0/c;

    invoke-direct {v0, v1}, Lxw0/a;-><init>(Lvw0/c;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lzw0/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzw0/e;->a:Lvw0/x;

    iget-object v0, v0, Lvw0/x;->d:Ljava/util/List;

    invoke-static {v0, v2}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Lax0/b;

    iget-boolean v1, p0, Lzw0/e;->c:Z

    invoke-direct {v0, v1}, Lax0/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lax0/g;

    iget-object v5, p0, Lzw0/e;->b:Lvw0/z;

    iget-object v1, p0, Lzw0/e;->a:Lvw0/x;

    iget v6, v1, Lvw0/x;->C:I

    iget v7, v1, Lvw0/x;->D:I

    iget v8, v1, Lvw0/x;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lax0/g;-><init>(Lzw0/e;Ljava/util/ArrayList;ILzw0/c;Lvw0/z;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lax0/g;->b(Lvw0/z;)Lvw0/e0;

    move-result-object v0

    iget-boolean v3, v1, Lzw0/e;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Lzw0/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lww0/c;->d(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Lzw0/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Lzw0/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v0
.end method

.method public final i(Lzw0/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lzw0/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzw0/e;->q:Lzw0/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lzw0/e;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lzw0/e;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lzw0/e;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lzw0/e;->n:Z

    :cond_4
    iget-boolean p2, p0, Lzw0/e;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lzw0/e;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lzw0/e;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lzw0/e;->o:Z

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    sget-object p3, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_9

    const/4 p3, 0x0

    iput-object p3, p0, Lzw0/e;->q:Lzw0/c;

    iget-object p3, p0, Lzw0/e;->j:Lzw0/f;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    monitor-enter p3

    :try_start_1
    iget v0, p3, Lzw0/f;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lzw0/f;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, Lzw0/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object p4

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzw0/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lzw0/e;->o:Z

    iget-boolean v0, p0, Lzw0/e;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzw0/e;->n:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lzw0/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lzw0/e;->j:Lzw0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lww0/c;->a:[B

    iget-object v1, v0, Lzw0/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lzw0/e;->j:Lzw0/f;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lzw0/f;->q:J

    iget-object p0, p0, Lzw0/e;->d:Lzw0/j;

    iget-object v1, p0, Lzw0/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lzw0/j;->b:Lyw0/c;

    sget-object v4, Lww0/c;->a:[B

    iget-boolean v4, v0, Lzw0/f;->j:Z

    if-nez v4, :cond_2

    iget-object p0, p0, Lzw0/j;->c:Lzw0/i;

    invoke-static {v3, p0}, Lyw0/c;->d(Lyw0/c;Lyw0/a;)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lzw0/f;->j:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lyw0/c;->a()V

    :cond_3
    iget-object p0, v0, Lzw0/f;->d:Ljava/net/Socket;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
