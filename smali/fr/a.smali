.class public final Lfr/a;
.super Lvw0/o;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfr/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhr/a;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lfr/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventListeners"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvw0/o;-><init>()V

    iput-object p1, p0, Lfr/a;->b:Ljava/util/Set;

    new-instance p1, Lhr/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/a;->c:Lhr/a;

    return-void
.end method


# virtual methods
.method public final a(Lzw0/e;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfr/a;->c:Lhr/a;

    iget-wide v3, v2, Lhr/a;->a:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lhr/a;->g:J

    iget-object p0, p0, Lfr/a;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/b;

    iget-object v1, p1, Lzw0/e;->b:Lvw0/z;

    iget-object v1, v1, Lvw0/z;->a:Lvw0/t;

    invoke-interface {v0, v1, v2}, Lfr/b;->b(Lvw0/t;Lhr/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lzw0/e;Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lfr/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/b;

    iget-object v2, p1, Lzw0/e;->b:Lvw0/z;

    iget-object v2, v2, Lvw0/z;->a:Lvw0/t;

    new-instance v3, Lir/c;

    sget-object v4, Lir/b$a;->a:Lir/b$a;

    invoke-direct {v3, p2, v4}, Lir/c;-><init>(Ljava/io/IOException;Lir/b;)V

    iget-object v4, p0, Lfr/a;->c:Lhr/a;

    invoke-interface {v1, v2, v4, v3}, Lfr/b;->a(Lvw0/t;Lhr/a;Lir/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lzw0/e;)V
    .locals 2

    iget-object p0, p0, Lfr/a;->c:Lhr/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhr/a;->a:J

    return-void
.end method

.method public final d(Lvw0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lvw0/y;)V
    .locals 0

    const-string p3, "inetSocketAddress"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p1

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, Lfr/a;->c:Lhr/a;

    iget-wide p3, p0, Lhr/a;->c:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lhr/a;->i:J

    return-void
.end method

.method public final e(Lvw0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 3

    const-string p3, "inetSocketAddress"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p2

    iget-object p2, p2, Lvw0/z;->a:Lvw0/t;

    iget-object p2, p0, Lfr/a;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfr/b;

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object v0

    iget-object v0, v0, Lvw0/z;->a:Lvw0/t;

    new-instance v1, Lir/c;

    sget-object v2, Lir/b$b;->a:Lir/b$b;

    invoke-direct {v1, p4, v2}, Lir/c;-><init>(Ljava/io/IOException;Lir/b;)V

    iget-object v2, p0, Lfr/a;->c:Lhr/a;

    invoke-interface {p3, v0, v2, v1}, Lfr/b;->a(Lvw0/t;Lhr/a;Lir/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lvw0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    const-string p3, "inetSocketAddress"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p1

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    iget-object p0, p0, Lfr/a;->c:Lhr/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lhr/a;->c:J

    return-void
.end method

.method public final g(Lvw0/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw0/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p1

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, Lfr/a;->c:Lhr/a;

    iget-wide v0, p0, Lhr/a;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lhr/a;->h:J

    return-void
.end method

.method public final h(Lvw0/e;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p1

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    iget-object p0, p0, Lfr/a;->c:Lhr/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lhr/a;->b:J

    return-void
.end method

.method public final i(Lvw0/e;)V
    .locals 4

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p1

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lfr/a;->c:Lhr/a;

    iget-wide v2, p0, Lhr/a;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhr/a;->k:J

    return-void
.end method

.method public final j(Lvw0/e;)V
    .locals 0

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p0

    iget-object p0, p0, Lvw0/z;->a:Lvw0/t;

    return-void
.end method

.method public final k(Lvw0/e;Ljava/io/IOException;)V
    .locals 5

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object v0

    iget-object v0, v0, Lvw0/z;->a:Lvw0/t;

    iget-object v0, p0, Lfr/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/b;

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object v2

    iget-object v2, v2, Lvw0/z;->a:Lvw0/t;

    new-instance v3, Lir/c;

    sget-object v4, Lir/b$c;->a:Lir/b$c;

    invoke-direct {v3, p2, v4}, Lir/c;-><init>(Ljava/io/IOException;Lir/b;)V

    iget-object v4, p0, Lfr/a;->c:Lhr/a;

    invoke-interface {v1, v2, v4, v3}, Lfr/b;->a(Lvw0/t;Lhr/a;Lir/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lvw0/e;Lvw0/z;)V
    .locals 0

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p0

    iget-object p0, p0, Lvw0/z;->a:Lvw0/t;

    return-void
.end method

.method public final m(Lvw0/e;)V
    .locals 2

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p1

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    iget-object p0, p0, Lfr/a;->c:Lhr/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhr/a;->e:J

    return-void
.end method

.method public final n(Lvw0/e;)V
    .locals 4

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p1

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lfr/a;->c:Lhr/a;

    iget-wide v2, p0, Lhr/a;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhr/a;->l:J

    return-void
.end method

.method public final o(Lvw0/e;)V
    .locals 0

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p0

    iget-object p0, p0, Lvw0/z;->a:Lvw0/t;

    return-void
.end method

.method public final p(Lvw0/e;Ljava/io/IOException;)V
    .locals 5

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object v0

    iget-object v0, v0, Lvw0/z;->a:Lvw0/t;

    iget-object v0, p0, Lfr/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/b;

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object v2

    iget-object v2, v2, Lvw0/z;->a:Lvw0/t;

    new-instance v3, Lir/c;

    sget-object v4, Lir/b$d;->a:Lir/b$d;

    invoke-direct {v3, p2, v4}, Lir/c;-><init>(Ljava/io/IOException;Lir/b;)V

    iget-object v4, p0, Lfr/a;->c:Lhr/a;

    invoke-interface {v1, v2, v4, v3}, Lfr/b;->a(Lvw0/t;Lhr/a;Lir/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lvw0/e;Lvw0/e0;)V
    .locals 0

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p0

    iget-object p0, p0, Lvw0/z;->a:Lvw0/t;

    return-void
.end method

.method public final r(Lvw0/e;)V
    .locals 2

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p1

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    iget-object p0, p0, Lfr/a;->c:Lhr/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhr/a;->f:J

    return-void
.end method

.method public final s(Lvw0/e;)V
    .locals 4

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p1

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lfr/a;->c:Lhr/a;

    iget-wide v2, p0, Lhr/a;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhr/a;->j:J

    return-void
.end method

.method public final t(Lvw0/e;)V
    .locals 2

    invoke-interface {p1}, Lvw0/e;->a()Lvw0/z;

    move-result-object p1

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    iget-object p0, p0, Lfr/a;->c:Lhr/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhr/a;->d:J

    return-void
.end method
