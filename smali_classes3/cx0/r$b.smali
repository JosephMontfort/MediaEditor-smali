.class public final Lcx0/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ljx0/e;

.field public final d:Ljx0/e;

.field public e:Z

.field public final synthetic f:Lcx0/r;


# direct methods
.method public constructor <init>(Lcx0/r;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx0/r$b;->f:Lcx0/r;

    iput-wide p2, p0, Lcx0/r$b;->a:J

    iput-boolean p4, p0, Lcx0/r$b;->b:Z

    new-instance p1, Ljx0/e;

    invoke-direct {p1}, Ljx0/e;-><init>()V

    iput-object p1, p0, Lcx0/r$b;->c:Ljx0/e;

    new-instance p1, Ljx0/e;

    invoke-direct {p1}, Ljx0/e;-><init>()V

    iput-object p1, p0, Lcx0/r$b;->d:Ljx0/e;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, Lww0/c;->a:[B

    iget-object p0, p0, Lcx0/r$b;->f:Lcx0/r;

    iget-object p0, p0, Lcx0/r;->b:Lcx0/f;

    invoke-virtual {p0, p1, p2}, Lcx0/f;->p(J)V

    return-void
.end method

.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Lcx0/r$b;->f:Lcx0/r;

    iget-object p0, p0, Lcx0/r;->k:Lcx0/r$c;

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcx0/r$b;->f:Lcx0/r;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcx0/r$b;->e:Z

    iget-object v1, p0, Lcx0/r$b;->d:Ljx0/e;

    iget-wide v2, v1, Ljx0/e;->b:J

    invoke-virtual {v1}, Ljx0/e;->e()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lcx0/r$b;->a(J)V

    :cond_0
    iget-object p0, p0, Lcx0/r$b;->f:Lcx0/r;

    invoke-virtual {p0}, Lcx0/r;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n0(Ljx0/e;J)J
    .locals 9

    const-string p2, "sink"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcx0/r$b;->f:Lcx0/r;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcx0/r;->k:Lcx0/r$c;

    invoke-virtual {p3}, Ljx0/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lcx0/r;->f()Lcx0/b;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcx0/r$b;->b:Z

    if-nez p3, :cond_0

    iget-object p3, p2, Lcx0/r;->n:Ljava/io/IOException;

    if-nez p3, :cond_1

    new-instance p3, Lcx0/w;

    invoke-virtual {p2}, Lcx0/r;->f()Lcx0/b;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lcx0/w;-><init>(Lcx0/b;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcx0/r$b;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcx0/r$b;->d:Ljx0/e;

    iget-wide v1, v0, Ljx0/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-lez v3, :cond_2

    const-wide/16 v7, 0x2000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ljx0/e;->n0(Ljx0/e;J)J

    move-result-wide v0

    iget-wide v2, p2, Lcx0/r;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcx0/r;->c:J

    iget-wide v7, p2, Lcx0/r;->d:J

    sub-long/2addr v2, v7

    if-nez p3, :cond_4

    iget-object v7, p2, Lcx0/r;->b:Lcx0/f;

    iget-object v7, v7, Lcx0/f;->p:Lcx0/v;

    invoke-virtual {v7}, Lcx0/v;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v2, v7

    if-ltz v7, :cond_4

    iget-object v7, p2, Lcx0/r;->b:Lcx0/f;

    iget v8, p2, Lcx0/r;->a:I

    invoke-virtual {v7, v8, v2, v3}, Lcx0/f;->s(IJ)V

    iget-wide v2, p2, Lcx0/r;->c:J

    iput-wide v2, p2, Lcx0/r;->d:J

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcx0/r$b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    :cond_3
    move-wide v0, v4

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    :try_start_4
    iget-object v2, p2, Lcx0/r;->k:Lcx0/r$c;

    invoke-virtual {v2}, Lcx0/r$c;->l()V

    sget-object v2, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p2

    if-eqz v6, :cond_5

    goto/16 :goto_0

    :cond_5
    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, Lcx0/r$b;->a(J)V

    return-wide v0

    :cond_6
    if-nez p3, :cond_7

    return-wide v4

    :cond_7
    throw p3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object p1, p2, Lcx0/r;->k:Lcx0/r$c;

    invoke-virtual {p1}, Lcx0/r$c;->l()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    monitor-exit p2

    throw p0
.end method
