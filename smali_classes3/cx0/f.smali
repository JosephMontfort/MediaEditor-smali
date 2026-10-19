.class public final Lcx0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx0/f$a;,
        Lcx0/f$c;,
        Lcx0/f$b;
    }
.end annotation


# static fields
.field public static final E:Lcx0/v;


# instance fields
.field public final A:Ljava/net/Socket;

.field public final B:Lcx0/s;

.field public final C:Lcx0/f$c;

.field public final D:Ljava/util/LinkedHashSet;

.field public final a:Lcx0/f$b;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lyw0/d;

.field public final h:Lyw0/c;

.field public final i:Lyw0/c;

.field public final j:Lyw0/c;

.field public final k:Lcx0/u;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Lcx0/v;

.field public q:Lcx0/v;

.field public r:J

.field public s:J

.field public x:J

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcx0/v;

    invoke-direct {v0}, Lcx0/v;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lcx0/v;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lcx0/v;->c(II)V

    sput-object v0, Lcx0/f;->E:Lcx0/v;

    return-void
.end method

.method public constructor <init>(Lcx0/f$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcx0/f$a;->f:Lcx0/f$b;

    iput-object v0, p0, Lcx0/f;->a:Lcx0/f$b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcx0/f;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcx0/f$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcx0/f;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcx0/f;->e:I

    iget-object v0, p1, Lcx0/f$a;->a:Lyw0/d;

    iput-object v0, p0, Lcx0/f;->g:Lyw0/d;

    invoke-virtual {v0}, Lyw0/d;->e()Lyw0/c;

    move-result-object v2

    iput-object v2, p0, Lcx0/f;->h:Lyw0/c;

    invoke-virtual {v0}, Lyw0/d;->e()Lyw0/c;

    move-result-object v2

    iput-object v2, p0, Lcx0/f;->i:Lyw0/c;

    invoke-virtual {v0}, Lyw0/d;->e()Lyw0/c;

    move-result-object v0

    iput-object v0, p0, Lcx0/f;->j:Lyw0/c;

    iget-object v0, p1, Lcx0/f$a;->g:Lcx0/u;

    iput-object v0, p0, Lcx0/f;->k:Lcx0/u;

    new-instance v0, Lcx0/v;

    invoke-direct {v0}, Lcx0/v;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lcx0/v;->c(II)V

    iput-object v0, p0, Lcx0/f;->p:Lcx0/v;

    sget-object v0, Lcx0/f;->E:Lcx0/v;

    iput-object v0, p0, Lcx0/f;->q:Lcx0/v;

    invoke-virtual {v0}, Lcx0/v;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcx0/f;->y:J

    iget-object v0, p1, Lcx0/f$a;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcx0/f;->A:Ljava/net/Socket;

    new-instance v0, Lcx0/s;

    iget-object v2, p1, Lcx0/f$a;->e:Ljx0/u;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, Lcx0/s;-><init>(Ljx0/u;)V

    iput-object v0, p0, Lcx0/f;->B:Lcx0/s;

    new-instance v0, Lcx0/f$c;

    new-instance v2, Lcx0/q;

    iget-object p1, p1, Lcx0/f$a;->d:Ljx0/v;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, Lcx0/q;-><init>(Ljx0/v;)V

    invoke-direct {v0, p0, v2}, Lcx0/f$c;-><init>(Lcx0/f;Lcx0/q;)V

    iput-object v0, p0, Lcx0/f;->C:Lcx0/f$c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcx0/f;->D:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p0, "source"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "sink"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "socket"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "connectionName"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcx0/b;Lcx0/b;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lww0/c;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lcx0/f;->k(Lcx0/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcx0/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcx0/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lcx0/r;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcx0/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lcx0/r;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcx0/r;->c(Lcx0/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcx0/f;->B:Lcx0/s;

    invoke-virtual {p1}, Lcx0/s;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lcx0/f;->A:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lcx0/f;->h:Lyw0/c;

    invoke-virtual {p1}, Lyw0/c;->f()V

    iget-object p1, p0, Lcx0/f;->i:Lyw0/c;

    invoke-virtual {p1}, Lyw0/c;->f()V

    iget-object p0, p0, Lcx0/f;->j:Lyw0/c;

    invoke-virtual {p0}, Lyw0/c;->f()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lcx0/b;->g:Lcx0/b;

    const/4 v1, 0x0

    sget-object v2, Lcx0/b;->b:Lcx0/b;

    invoke-virtual {p0, v2, v0, v1}, Lcx0/f;->a(Lcx0/b;Lcx0/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lcx0/b;->c:Lcx0/b;

    invoke-virtual {p0, v0, v0, p1}, Lcx0/f;->a(Lcx0/b;Lcx0/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized e(I)Lcx0/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcx0/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lcx0/f;->B:Lcx0/s;

    invoke-virtual {p0}, Lcx0/s;->flush()V

    return-void
.end method

.method public final declared-synchronized i(I)Lcx0/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcx0/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lcx0/b;)V
    .locals 3

    iget-object v0, p0, Lcx0/f;->B:Lcx0/s;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lap0/z;

    invoke-direct {v1}, Lap0/z;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcx0/f;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcx0/f;->f:Z

    iget v2, p0, Lcx0/f;->d:I

    iput v2, v1, Lap0/z;->a:I

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lcx0/f;->B:Lcx0/s;

    sget-object v1, Lww0/c;->a:[B

    invoke-virtual {p0, v2, p1, v1}, Lcx0/s;->i(ILcx0/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized p(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcx0/f;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcx0/f;->r:J

    iget-wide p1, p0, Lcx0/f;->s:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcx0/f;->p:Lcx0/v;

    invoke-virtual {p1}, Lcx0/v;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcx0/f;->s(IJ)V

    iget-wide p1, p0, Lcx0/f;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcx0/f;->s:J
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

.method public final q(IZLjx0/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcx0/f;->B:Lcx0/s;

    invoke-virtual {p0, p2, p1, p3, v3}, Lcx0/s;->d(ZILjx0/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcx0/f;->x:J

    iget-wide v6, p0, Lcx0/f;->y:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcx0/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lcx0/f;->B:Lcx0/s;

    iget v4, v4, Lcx0/s;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lcx0/f;->x:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcx0/f;->x:J

    sget-object v4, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcx0/f;->B:Lcx0/s;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcx0/s;->d(ZILjx0/e;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final r(ILcx0/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcx0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcx0/f$d;

    invoke-direct {v1, v0, p0, p1, p2}, Lcx0/f$d;-><init>(Ljava/lang/String;Lcx0/f;ILcx0/b;)V

    iget-object p0, p0, Lcx0/f;->h:Lyw0/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lyw0/c;->c(Lyw0/a;J)V

    return-void
.end method

.method public final s(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcx0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcx0/f$e;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcx0/f$e;-><init>(Ljava/lang/String;Lcx0/f;IJ)V

    iget-object p0, v4, Lcx0/f;->h:Lyw0/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lyw0/c;->c(Lyw0/a;J)V

    return-void
.end method
