.class public final Lxw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/b0;


# instance fields
.field public a:Z

.field public final synthetic b:Ljx0/h;

.field public final synthetic c:Lvw0/c$d;

.field public final synthetic d:Ljx0/u;


# direct methods
.method public constructor <init>(Ljx0/h;Lvw0/c$d;Ljx0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw0/b;->b:Ljx0/h;

    iput-object p2, p0, Lxw0/b;->c:Lvw0/c$d;

    iput-object p3, p0, Lxw0/b;->d:Ljx0/u;

    return-void
.end method


# virtual methods
.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Lxw0/b;->b:Ljx0/h;

    invoke-interface {p0}, Ljx0/b0;->c()Ljx0/c0;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lxw0/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lww0/c;->a:[B

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lww0/c;->u(Ljx0/b0;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw0/b;->a:Z

    iget-object v0, p0, Lxw0/b;->c:Lvw0/c$d;

    invoke-virtual {v0}, Lvw0/c$d;->a()V

    :cond_0
    iget-object p0, p0, Lxw0/b;->b:Ljx0/h;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final n0(Ljx0/e;J)J
    .locals 9

    const-string p2, "sink"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    iget-object p3, p0, Lxw0/b;->b:Ljx0/h;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, -0x1

    cmp-long p3, v6, v0

    iget-object v8, p0, Lxw0/b;->d:Ljx0/u;

    if-nez p3, :cond_1

    iget-boolean p1, p0, Lxw0/b;->a:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lxw0/b;->a:Z

    invoke-virtual {v8}, Ljx0/u;->close()V

    :cond_0
    return-wide v0

    :cond_1
    iget-object v3, v8, Ljx0/u;->b:Ljx0/e;

    iget-wide p2, p1, Ljx0/e;->b:J

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljx0/e;->k(Ljx0/e;JJ)V

    invoke-virtual {v8}, Ljx0/u;->a()Ljx0/g;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p3, p0, Lxw0/b;->a:Z

    if-nez p3, :cond_2

    iput-boolean p2, p0, Lxw0/b;->a:Z

    iget-object p0, p0, Lxw0/b;->c:Lvw0/c$d;

    invoke-virtual {p0}, Lvw0/c$d;->a()V

    :cond_2
    throw p1
.end method
