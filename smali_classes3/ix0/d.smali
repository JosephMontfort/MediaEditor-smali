.class public final Lix0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/j0;
.implements Lix0/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix0/d$b;,
        Lix0/d$a;,
        Lix0/d$c;,
        Lix0/d$d;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lag0/a$a;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lix0/g;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lzw0/e;

.field public h:Lix0/d$d;

.field public i:Lix0/h;

.field public j:Lix0/i;

.field public final k:Lyw0/c;

.field public l:Ljava/lang/String;

.field public m:Lzw0/h;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljx0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvw0/y;->c:Lvw0/y;

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lix0/d;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyw0/d;Lvw0/z;Lag0/a$a;Ljava/util/Random;JJ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lix0/d;->a:Lag0/a$a;

    iput-object p4, p0, Lix0/d;->b:Ljava/util/Random;

    iput-wide p5, p0, Lix0/d;->c:J

    const/4 p3, 0x0

    iput-object p3, p0, Lix0/d;->d:Lix0/g;

    iput-wide p7, p0, Lix0/d;->e:J

    invoke-virtual {p1}, Lyw0/d;->e()Lyw0/c;

    move-result-object p1

    iput-object p1, p0, Lix0/d;->k:Lyw0/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lix0/d;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lix0/d;->o:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lix0/d;->r:I

    iget-object p1, p2, Lvw0/z;->b:Ljava/lang/String;

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljx0/i;->d:Ljx0/i;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    invoke-static {p1}, Ljx0/i$a;->d([B)Ljx0/i;

    move-result-object p1

    invoke-virtual {p1}, Ljx0/i;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lix0/d;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Request must be GET: "

    invoke-static {p1, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lix0/d;->a:Lag0/a$a;

    iget-object p0, p0, Lag0/a$a;->a:Lag0/a;

    const-string v0, "onMessage: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiVoiceToTextChannel"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/l;

    move-result-object p1

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/l;

    move-result-object p1

    iget-object p0, p0, Lag0/a;->b:Lag0/g$a;

    invoke-virtual {p0, p1}, Lag0/g$a;->a(Lcom/google/gson/l;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v2, "message"

    iget-object p1, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {p1, v2}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/o;->k()Ljava/lang/String;

    move-result-object p1

    const-string v2, "business exception %d %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lag0/a;->b:Lag0/g$a;

    iget-object p0, p0, Lag0/g$a;->a:Lag0/g;

    iget-object v0, p0, Lag0/g;->g:Landroid/os/Handler;

    new-instance v2, Lag0/e;

    invoke-direct {v2, p0, p1}, Lag0/e;-><init>(Lag0/g;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parse message error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b(Ljx0/i;)V
    .locals 0

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c(Ljx0/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lix0/d;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lix0/d;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix0/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lix0/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lix0/d;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized d(Ljx0/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lix0/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lix0/d;->r:I

    if-ne v1, v0, :cond_8

    iput p1, p0, Lix0/d;->r:I

    iput-object p2, p0, Lix0/d;->s:Ljava/lang/String;

    iget-boolean v0, p0, Lix0/d;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix0/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix0/d;->m:Lzw0/h;

    iput-object v1, p0, Lix0/d;->m:Lzw0/h;

    iget-object v2, p0, Lix0/d;->i:Lix0/h;

    iput-object v1, p0, Lix0/d;->i:Lix0/h;

    iget-object v3, p0, Lix0/d;->j:Lix0/i;

    iput-object v1, p0, Lix0/d;->j:Lix0/i;

    iget-object v1, p0, Lix0/d;->k:Lyw0/c;

    invoke-virtual {v1}, Lyw0/c;->f()V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Lix0/d;->a:Lag0/a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lag0/a$a;->o(Lix0/d;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_3
    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-static {v3}, Lww0/c;->d(Ljava/io/Closeable;)V

    return-void

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_6
    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_7
    throw p0

    :cond_8
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    monitor-exit p0

    throw p1

    :cond_9
    const-string p0, "Failed requirement."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lix0/d;->g:Lzw0/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzw0/e;->cancel()V

    return-void
.end method

.method public final g(Lvw0/e0;Lzw0/c;)V
    .locals 4

    iget v0, p1, Lvw0/e0;->d:I

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    invoke-static {v0, p1}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, p1}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {v0, p1}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljx0/i;->d:Ljx0/i;

    iget-object p0, p0, Lix0/d;->f:Ljava/lang/String;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {v0, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljx0/i;->b(Ljava/lang/String;)Ljx0/i;

    move-result-object p0

    invoke-virtual {p0}, Ljx0/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvw0/e0;->c:Ljava/lang/String;

    invoke-static {p2, p1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(ILjava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ec

    if-gt v0, p1, :cond_1

    const/16 v0, 0x3ef

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f7

    if-gt v0, p1, :cond_2

    const/16 v0, 0xbb8

    if-ge p1, v0, :cond_2

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Code "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is reserved and may not be used."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "Code must be in range [1000,5000): "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    if-eqz p2, :cond_5

    sget-object v0, Ljx0/i;->d:Ljx0/i;

    invoke-static {p2}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    move-result-object v1

    iget-object v0, v1, Ljx0/i;->a:[B

    array-length v0, v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7b

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "reason.size() > 123: "

    invoke-static {p2, p1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    iget-boolean p2, p0, Lix0/d;->t:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lix0/d;->q:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, Lix0/d;->q:Z

    iget-object v0, p0, Lix0/d;->o:Ljava/util/ArrayDeque;

    new-instance v2, Lix0/d$a;

    invoke-direct {v2, p1, v1}, Lix0/d$a;-><init>(ILjx0/i;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lix0/d;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_7
    :goto_4
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Exception;Lvw0/e0;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lix0/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lix0/d;->t:Z

    iget-object v0, p0, Lix0/d;->m:Lzw0/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lix0/d;->m:Lzw0/h;

    iget-object v2, p0, Lix0/d;->i:Lix0/h;

    iput-object v1, p0, Lix0/d;->i:Lix0/h;

    iget-object v3, p0, Lix0/d;->j:Lix0/i;

    iput-object v1, p0, Lix0/d;->j:Lix0/i;

    iget-object v1, p0, Lix0/d;->k:Lyw0/c;

    invoke-virtual {v1}, Lyw0/c;->f()V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lix0/d;->a:Lag0/a$a;

    invoke-virtual {v1, p0, p1, p2}, Lag0/a$a;->p(Lix0/d;Ljava/lang/Exception;Lvw0/e0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_1
    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {v3}, Lww0/c;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_4
    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/String;Lzw0/h;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lix0/d;->d:Lix0/g;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lix0/d;->l:Ljava/lang/String;

    iput-object p2, p0, Lix0/d;->m:Lzw0/h;

    new-instance v1, Lix0/i;

    iget-object v2, p2, Lix0/d$c;->b:Ljx0/g;

    iget-object v3, p0, Lix0/d;->b:Ljava/util/Random;

    iget-boolean v4, v0, Lix0/g;->a:Z

    iget-boolean v5, v0, Lix0/g;->c:Z

    iget-wide v6, p0, Lix0/d;->e:J

    invoke-direct/range {v1 .. v7}, Lix0/i;-><init>(Ljx0/g;Ljava/util/Random;ZZJ)V

    iput-object v1, p0, Lix0/d;->j:Lix0/i;

    new-instance v1, Lix0/d$d;

    invoke-direct {v1, p0}, Lix0/d$d;-><init>(Lix0/d;)V

    iput-object v1, p0, Lix0/d;->h:Lix0/d$d;

    iget-wide v1, p0, Lix0/d;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Lix0/d;->k:Lyw0/c;

    const-string v4, " ping"

    invoke-static {v4, p1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lix0/f;

    invoke-direct {v4, p1, p0, v1, v2}, Lix0/f;-><init>(Ljava/lang/String;Lix0/d;J)V

    invoke-virtual {v3, v4, v1, v2}, Lyw0/c;->c(Lyw0/a;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lix0/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lix0/d;->l()V

    :cond_1
    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, Lix0/h;

    iget-object p2, p2, Lix0/d$c;->a:Ljx0/h;

    iget-boolean v1, v0, Lix0/g;->a:Z

    iget-boolean v0, v0, Lix0/g;->e:Z

    invoke-direct {p1, p2, p0, v1, v0}, Lix0/h;-><init>(Ljx0/h;Lix0/d;ZZ)V

    iput-object p1, p0, Lix0/d;->i:Lix0/h;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 12

    :goto_0
    iget v0, p0, Lix0/d;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lix0/d;->i:Lix0/h;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lix0/h;->d()V

    iget-boolean v1, v0, Lix0/h;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lix0/h;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lix0/h;->b:Lix0/h$a;

    iget-object v2, v0, Lix0/h;->l:Ljx0/e;

    iget v3, v0, Lix0/h;->f:I

    const-string v4, "toHexString(this)"

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    sget-object v0, Lww0/c;->a:[B

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown opcode: "

    invoke-static {v0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-boolean v6, v0, Lix0/h;->e:Z

    if-nez v6, :cond_e

    iget-wide v6, v0, Lix0/h;->g:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    iget-object v10, v0, Lix0/h;->a:Ljx0/h;

    invoke-interface {v10, v2, v6, v7}, Ljx0/h;->O(Ljx0/e;J)V

    :cond_3
    iget-boolean v6, v0, Lix0/h;->h:Z

    if-eqz v6, :cond_a

    iget-boolean v4, v0, Lix0/h;->j:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lix0/h;->m:Lix0/c;

    if-nez v4, :cond_4

    new-instance v4, Lix0/c;

    iget-boolean v6, v0, Lix0/h;->d:Z

    invoke-direct {v4, v6}, Lix0/c;-><init>(Z)V

    iput-object v4, v0, Lix0/h;->m:Lix0/c;

    :cond_4
    iget-object v0, v4, Lix0/c;->c:Ljava/util/zip/Inflater;

    const-string v6, "buffer"

    invoke-static {v2, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lix0/c;->b:Ljx0/e;

    iget-wide v10, v6, Ljx0/e;->b:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_7

    iget-boolean v7, v4, Lix0/c;->a:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_5
    invoke-virtual {v6, v2}, Ljx0/e;->w0(Ljx0/b0;)J

    const v7, 0xffff

    invoke-virtual {v6, v7}, Ljx0/e;->N(I)V

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    iget-wide v9, v6, Ljx0/e;->b:J

    add-long/2addr v7, v9

    :cond_6
    iget-object v6, v4, Lix0/c;->d:Ljx0/o;

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {v6, v2, v9, v10}, Ljx0/o;->a(Ljx0/e;J)J

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-ltz v6, :cond_6

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    if-ne v3, v5, :cond_9

    invoke-virtual {v2}, Ljx0/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lix0/h$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-wide v3, v2, Ljx0/e;->b:J

    invoke-virtual {v2, v3, v4}, Ljx0/e;->a0(J)Ljx0/i;

    move-result-object v0

    invoke-interface {v1, v0}, Lix0/h$a;->b(Ljx0/i;)V

    goto/16 :goto_0

    :cond_a
    :goto_3
    iget-boolean v6, v0, Lix0/h;->e:Z

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lix0/h;->d()V

    iget-boolean v6, v0, Lix0/h;->i:Z

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lix0/h;->a()V

    goto :goto_3

    :cond_c
    :goto_4
    iget v6, v0, Lix0/h;->f:I

    if-nez v6, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    iget v0, v0, Lix0/h;->f:I

    sget-object v1, Lww0/c;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected continuation opcode. Got: "

    invoke-static {v0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lww0/c;->a:[B

    iget-object v0, p0, Lix0/d;->h:Lix0/d$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lix0/d;->k:Lyw0/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lyw0/c;->c(Lyw0/a;J)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljx0/i;->d:Ljx0/i;

    invoke-static {p1}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lix0/d;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lix0/d;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lix0/d;->p:J

    iget-object v0, p1, Ljx0/i;->a:[B

    array-length v4, v0

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/32 v6, 0x1000000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lix0/d;->h(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lix0/d;->p:J

    iget-object v0, p0, Lix0/d;->o:Ljava/util/ArrayDeque;

    new-instance v1, Lix0/d$b;

    invoke-direct {v1, p1}, Lix0/d$b;-><init>(Ljx0/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lix0/d;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lix0/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lix0/d;->j:Lix0/i;

    iget-object v2, p0, Lix0/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, Lix0/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lix0/d$a;

    if-eqz v6, :cond_2

    iget v1, p0, Lix0/d;->r:I

    iget-object v6, p0, Lix0/d;->s:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lix0/d;->m:Lzw0/h;

    iput-object v3, p0, Lix0/d;->m:Lzw0/h;

    iget-object v7, p0, Lix0/d;->i:Lix0/h;

    iput-object v3, p0, Lix0/d;->i:Lix0/h;

    iget-object v8, p0, Lix0/d;->j:Lix0/i;

    iput-object v3, p0, Lix0/d;->j:Lix0/i;

    iget-object v9, p0, Lix0/d;->k:Lyw0/c;

    invoke-virtual {v9}, Lyw0/c;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    iget-object v4, p0, Lix0/d;->k:Lyw0/c;

    iget-object v7, p0, Lix0/d;->l:Ljava/lang/String;

    const-string v8, " cancel"

    invoke-static {v8, v7}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v10, Lix0/d$e;

    invoke-direct {v10, v7, p0}, Lix0/d$e;-><init>(Ljava/lang/String;Lix0/d;)V

    invoke-virtual {v4, v10, v8, v9}, Lyw0/c;->c(Lyw0/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v3

    :goto_0
    move-object v7, v6

    move-object v8, v7

    move v1, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    :goto_1
    :try_start_2
    sget-object v9, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v2, Ljx0/i;

    const/16 p0, 0xa

    invoke-virtual {v0, p0, v2}, Lix0/i;->a(ILjx0/i;)V

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_5
    instance-of v2, v5, Lix0/d$b;

    if-eqz v2, :cond_6

    check-cast v5, Lix0/d$b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v5, Lix0/d$b;->a:Ljx0/i;

    invoke-virtual {v0, v1}, Lix0/i;->d(Ljx0/i;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p0, Lix0/d;->p:J

    iget-object v2, v5, Lix0/d$b;->a:Ljx0/i;

    iget-object v2, v2, Ljx0/i;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lix0/d;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v5, Lix0/d$a;

    if-eqz v2, :cond_11

    check-cast v5, Lix0/d$a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, v5, Lix0/d$a;->a:I

    iget-object v5, v5, Lix0/d$a;->b:Ljx0/i;

    sget-object v10, Ljx0/i;->d:Ljx0/i;

    const/16 v10, 0x3e8

    if-lt v2, v10, :cond_9

    const/16 v10, 0x1388

    if-lt v2, v10, :cond_7

    goto :goto_3

    :cond_7
    const/16 v10, 0x3ec

    if-gt v10, v2, :cond_8

    const/16 v10, 0x3ef

    if-ge v2, v10, :cond_8

    goto :goto_2

    :cond_8
    const/16 v10, 0x3f7

    if-gt v10, v2, :cond_a

    const/16 v10, 0xbb8

    if-ge v2, v10, :cond_a

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is reserved and may not be used."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    :goto_3
    const-string v3, "Code must be in range [1000,5000): "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v3}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_4
    if-nez v3, :cond_10

    new-instance v3, Ljx0/e;

    invoke-direct {v3}, Ljx0/e;-><init>()V

    invoke-virtual {v3, v2}, Ljx0/e;->Q(I)V

    if-eqz v5, :cond_b

    invoke-virtual {v3, v5}, Ljx0/e;->F(Ljx0/i;)V

    :cond_b
    iget-wide v10, v3, Ljx0/e;->b:J

    invoke-virtual {v3, v10, v11}, Ljx0/e;->a0(J)Ljx0/i;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x8

    :try_start_6
    invoke-virtual {v0, v3, v2}, Lix0/i;->a(ILjx0/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v9, v0, Lix0/i;->h:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, Lix0/d;->a:Lag0/a$a;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v6}, Lag0/a$a;->o(Lix0/d;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    :goto_5
    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v4}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_6
    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v7}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_7
    if-nez v8, :cond_f

    return v9

    :cond_f
    invoke-static {v8}, Lww0/c;->d(Ljava/io/Closeable;)V

    return v9

    :catchall_3
    move-exception p0

    :try_start_8
    iput-boolean v9, v0, Lix0/i;->h:Z

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v4}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_9
    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v7}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_a
    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v8}, Lww0/c;->d(Ljava/io/Closeable;)V

    :goto_b
    throw p0

    :goto_c
    monitor-exit p0

    throw v0
.end method
