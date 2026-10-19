.class public final Lqj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lyh0/d;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "src"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqj/b;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lqj/b;->d:Lyh0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lyh0/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lqj/b;->b:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    iput-object v1, p0, Lqj/b;->c:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p1, p0, Lqj/b;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_3
    iget-object p0, p0, Lqj/b;->c:Ljava/lang/String;

    return-object p0
.end method
