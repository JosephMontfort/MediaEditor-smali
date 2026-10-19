.class public final Lvw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw0/c$d;,
        Lvw0/c$c;,
        Lvw0/c$a;,
        Lvw0/c$b;
    }
.end annotation


# instance fields
.field public final a:Lxw0/d;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    const-string v0, "directory"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxw0/d;

    sget-object v1, Lyw0/d;->h:Lyw0/d;

    invoke-direct {v0, p1, p2, p3, v1}, Lxw0/d;-><init>(Ljava/io/File;JLyw0/d;)V

    iput-object v0, p0, Lvw0/c;->a:Lxw0/d;

    return-void
.end method


# virtual methods
.method public final a(Lvw0/z;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvw0/c;->a:Lxw0/d;

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    invoke-static {p1}, Lvw0/c$b;->a(Lvw0/t;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxw0/d;->k()V

    invoke-virtual {p0}, Lxw0/d;->a()V

    invoke-static {p1}, Lxw0/d;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lxw0/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw0/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lxw0/d;->w(Lxw0/d$b;)V

    iget-wide v0, p0, Lxw0/d;->f:J

    iget-wide v2, p0, Lxw0/d;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxw0/d;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lvw0/c;->a:Lxw0/d;

    invoke-virtual {p0}, Lxw0/d;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lvw0/c;->a:Lxw0/d;

    invoke-virtual {p0}, Lxw0/d;->flush()V

    return-void
.end method
