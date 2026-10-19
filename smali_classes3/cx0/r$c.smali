.class public final Lcx0/r$c;
.super Ljx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lcx0/r;


# direct methods
.method public constructor <init>(Lcx0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcx0/r$c;->k:Lcx0/r;

    invoke-direct {p0}, Ljx0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget-object v0, p0, Lcx0/r$c;->k:Lcx0/r;

    sget-object v1, Lcx0/b;->g:Lcx0/b;

    invoke-virtual {v0, v1}, Lcx0/r;->e(Lcx0/b;)V

    iget-object p0, p0, Lcx0/r$c;->k:Lcx0/r;

    iget-object p0, p0, Lcx0/r;->b:Lcx0/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcx0/f;->n:J

    iget-wide v2, p0, Lcx0/f;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lcx0/f;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcx0/f;->o:J

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcx0/f;->h:Lyw0/c;

    iget-object v1, p0, Lcx0/f;->c:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v2, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcx0/o;

    invoke-direct {v2, v1, p0}, Lcx0/o;-><init>(Ljava/lang/String;Lcx0/f;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lyw0/c;->c(Lyw0/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Ljx0/a;->j()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
