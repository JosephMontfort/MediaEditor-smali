.class public Ljx0/a;
.super Ljx0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx0/a$b;,
        Ljx0/a$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Ljx0/a;


# instance fields
.field public e:Z

.field public f:Ljx0/a;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljx0/a;->h:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ljx0/a;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljx0/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    iget-wide v0, p0, Ljx0/c0;->c:J

    iget-boolean v2, p0, Ljx0/c0;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-class v4, Ljx0/a;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Ljx0/a;->e:Z

    if-nez v5, :cond_8

    const/4 v5, 0x1

    iput-boolean v5, p0, Ljx0/a;->e:Z

    sget-object v6, Ljx0/a;->j:Ljx0/a;

    if-nez v6, :cond_1

    new-instance v6, Ljx0/a;

    invoke-direct {v6}, Ljx0/a;-><init>()V

    sput-object v6, Ljx0/a;->j:Ljx0/a;

    new-instance v6, Ljx0/a$b;

    const-string v7, "Okio Watchdog"

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljx0/c0;->c()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, Ljx0/a;->g:J

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    add-long/2addr v0, v5

    iput-wide v0, p0, Ljx0/a;->g:J

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljx0/c0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ljx0/a;->g:J

    :goto_1
    iget-wide v0, p0, Ljx0/a;->g:J

    sub-long/2addr v0, v5

    sget-object v2, Ljx0/a;->j:Ljx0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v2, Ljx0/a;->f:Ljx0/a;

    if-eqz v3, :cond_5

    iget-wide v7, v3, Ljx0/a;->g:J

    sub-long/2addr v7, v5

    cmp-long v7, v0, v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v3, p0, Ljx0/a;->f:Ljx0/a;

    iput-object p0, v2, Ljx0/a;->f:Ljx0/a;

    sget-object p0, Ljx0/a;->j:Ljx0/a;

    if-ne v2, p0, :cond_6

    const-class p0, Ljx0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_8
    const-string p0, "Unbalanced enter/exit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v4

    throw p0
.end method

.method public final j()Z
    .locals 4

    const-class v0, Ljx0/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljx0/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    iput-boolean v2, p0, Ljx0/a;->e:Z

    sget-object v1, Ljx0/a;->j:Ljx0/a;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Ljx0/a;->f:Ljx0/a;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Ljx0/a;->f:Ljx0/a;

    iput-object v3, v1, Ljx0/a;->f:Ljx0/a;

    const/4 v1, 0x0

    iput-object v1, p0, Ljx0/a;->f:Ljx0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public k()V
    .locals 0

    return-void
.end method
