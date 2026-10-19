.class public final Lzw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzw0/j;

.field public final b:Lvw0/a;

.field public final c:Lzw0/e;

.field public final d:Lvw0/o;

.field public e:Lzw0/m$a;

.field public f:Lzw0/m;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lvw0/h0;


# direct methods
.method public constructor <init>(Lzw0/j;Lvw0/a;Lzw0/e;Lvw0/o;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw0/d;->a:Lzw0/j;

    iput-object p2, p0, Lzw0/d;->b:Lvw0/a;

    iput-object p3, p0, Lzw0/d;->c:Lzw0/e;

    iput-object p4, p0, Lzw0/d;->d:Lvw0/o;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lzw0/f;
    .locals 14

    :goto_0
    iget-object v0, p0, Lzw0/d;->c:Lzw0/e;

    iget-boolean v0, v0, Lzw0/e;->p:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lzw0/d;->c:Lzw0/e;

    iget-object v1, v0, Lzw0/e;->j:Lzw0/f;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lzw0/f;->j:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lzw0/f;->b:Lvw0/h0;

    iget-object v3, v3, Lvw0/h0;->a:Lvw0/a;

    iget-object v3, v3, Lvw0/a;->h:Lvw0/t;

    invoke-virtual {p0, v3}, Lzw0/d;->b(Lvw0/t;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v3, p0, Lzw0/d;->c:Lzw0/e;

    invoke-virtual {v3}, Lzw0/e;->k()Ljava/net/Socket;

    move-result-object v3

    :goto_2
    sget-object v4, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, Lzw0/d;->c:Lzw0/e;

    iget-object v4, v4, Lzw0/e;->j:Lzw0/f;

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    :goto_3
    move/from16 v2, p5

    goto/16 :goto_11

    :cond_2
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lww0/c;->e(Ljava/net/Socket;)V

    :goto_4
    iget-object v1, p0, Lzw0/d;->d:Lvw0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_5
    monitor-exit v1

    throw p0

    :cond_5
    :goto_6
    const/4 v1, 0x0

    iput v1, p0, Lzw0/d;->g:I

    iput v1, p0, Lzw0/d;->h:I

    iput v1, p0, Lzw0/d;->i:I

    iget-object v3, p0, Lzw0/d;->a:Lzw0/j;

    iget-object v4, p0, Lzw0/d;->b:Lvw0/a;

    iget-object v5, p0, Lzw0/d;->c:Lzw0/e;

    invoke-virtual {v3, v4, v5, v2, v1}, Lzw0/j;->a(Lvw0/a;Lzw0/e;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lzw0/d;->c:Lzw0/e;

    iget-object v1, v1, Lzw0/e;->j:Lzw0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lzw0/d;->d:Lvw0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lzw0/d;->j:Lvw0/h0;

    if-eqz v3, :cond_7

    iput-object v2, p0, Lzw0/d;->j:Lvw0/h0;

    :goto_7
    move-object v4, v2

    goto/16 :goto_10

    :cond_7
    iget-object v3, p0, Lzw0/d;->e:Lzw0/m$a;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lzw0/m$a;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Lzw0/d;->e:Lzw0/m$a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzw0/m$a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lzw0/m$a;->a:Ljava/util/ArrayList;

    iget v4, v1, Lzw0/m$a;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lzw0/m$a;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvw0/h0;

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_9
    iget-object v3, p0, Lzw0/d;->f:Lzw0/m;

    if-nez v3, :cond_a

    new-instance v3, Lzw0/m;

    iget-object v4, p0, Lzw0/d;->b:Lvw0/a;

    iget-object v5, p0, Lzw0/d;->c:Lzw0/e;

    iget-object v6, v5, Lzw0/e;->a:Lvw0/x;

    iget-object v6, v6, Lvw0/x;->G:Lzw0/k;

    iget-object v7, p0, Lzw0/d;->d:Lvw0/o;

    invoke-direct {v3, v4, v6, v5, v7}, Lzw0/m;-><init>(Lvw0/a;Lzw0/k;Lvw0/e;Lvw0/o;)V

    iput-object v3, p0, Lzw0/d;->f:Lzw0/m;

    :cond_a
    invoke-virtual {v3}, Lzw0/m;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v5, v3, Lzw0/m;->f:I

    iget-object v6, v3, Lzw0/m;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    iget-object v5, v3, Lzw0/m;->a:Lvw0/a;

    const-string v6, "No route to "

    iget v7, v3, Lzw0/m;->f:I

    iget-object v8, v3, Lzw0/m;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_17

    iget-object v7, v3, Lzw0/m;->e:Ljava/util/List;

    iget v8, v3, Lzw0/m;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lzw0/m;->f:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    iget-object v8, v3, Lzw0/m;->c:Lvw0/e;

    iget-object v9, v3, Lzw0/m;->d:Lvw0/o;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v3, Lzw0/m;->g:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_f

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v12, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    instance-of v12, v11, Ljava/net/InetSocketAddress;

    if-eqz v12, :cond_e

    check-cast v11, Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "hostName"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    const-string v13, "address.hostAddress"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    goto :goto_a

    :cond_e
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    iget-object v11, v5, Lvw0/a;->h:Lvw0/t;

    iget-object v12, v11, Lvw0/t;->d:Ljava/lang/String;

    iget v11, v11, Lvw0/t;->e:I

    :goto_a
    if-gt v0, v11, :cond_16

    const/high16 v13, 0x10000

    if-ge v11, v13, :cond_16

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v13, :cond_10

    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    sget-object v6, Lww0/c;->a:[B

    const-string v6, "<this>"

    invoke-static {v12, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lww0/c;->f:Lsr0/g;

    invoke-virtual {v6, v12}, Lsr0/g;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_11
    invoke-virtual {v9, v8, v12}, Lvw0/o;->h(Lvw0/e;Ljava/lang/String;)V

    iget-object v6, v5, Lvw0/a;->a:Lvw0/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "hostname"

    invoke-static {v12, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    const-string v13, "getAllByName(hostname)"

    invoke-static {v6, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual {v9, v8, v12, v6}, Lvw0/o;->g(Lvw0/e;Ljava/lang/String;Ljava/util/List;)V

    move-object v5, v6

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v6, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    :goto_d
    iget-object v5, v3, Lzw0/m;->g:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Lvw0/h0;

    iget-object v9, v3, Lzw0/m;->a:Lvw0/a;

    invoke-direct {v8, v9, v7, v6}, Lvw0/h0;-><init>(Lvw0/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v3, Lzw0/m;->b:Lzw0/k;

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, Lzw0/k;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_13

    iget-object v6, v3, Lzw0/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_f

    :cond_15
    new-instance p0, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lvw0/a;->a:Lvw0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-static {v12, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_16
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lvw0/a;->h:Lvw0/t;

    iget-object v1, v1, Lvw0/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; exhausted proxy configurations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lzw0/m;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v3, Lzw0/m;->h:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v3, v3, Lzw0/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_19
    new-instance v3, Lzw0/m$a;

    invoke-direct {v3, v4}, Lzw0/m$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lzw0/d;->e:Lzw0/m$a;

    iget-object v5, p0, Lzw0/d;->c:Lzw0/e;

    iget-boolean v5, v5, Lzw0/e;->p:Z

    if-nez v5, :cond_23

    iget-object v5, p0, Lzw0/d;->a:Lzw0/j;

    iget-object v6, p0, Lzw0/d;->b:Lvw0/a;

    iget-object v7, p0, Lzw0/d;->c:Lzw0/e;

    invoke-virtual {v5, v6, v7, v4, v1}, Lzw0/j;->a(Lvw0/a;Lzw0/e;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lzw0/d;->c:Lzw0/e;

    iget-object v1, v1, Lzw0/e;->j:Lzw0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lzw0/d;->d:Lvw0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v3}, Lzw0/m$a;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v3, Lzw0/m$a;->b:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v3, Lzw0/m$a;->b:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvw0/h0;

    :goto_10
    new-instance v5, Lzw0/f;

    iget-object v1, p0, Lzw0/d;->a:Lzw0/j;

    invoke-direct {v5, v1, v3}, Lzw0/f;-><init>(Lzw0/j;Lvw0/h0;)V

    iget-object v1, p0, Lzw0/d;->c:Lzw0/e;

    iput-object v5, v1, Lzw0/e;->r:Lzw0/f;

    :try_start_4
    iget-object v10, p0, Lzw0/d;->c:Lzw0/e;

    iget-object v11, p0, Lzw0/d;->d:Lvw0/o;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v11}, Lzw0/f;->c(IIIZLvw0/e;Lvw0/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, Lzw0/d;->c:Lzw0/e;

    iput-object v2, v1, Lzw0/e;->r:Lzw0/f;

    iget-object v1, p0, Lzw0/d;->c:Lzw0/e;

    iget-object v1, v1, Lzw0/e;->a:Lvw0/x;

    iget-object v1, v1, Lvw0/x;->G:Lzw0/k;

    iget-object v2, v5, Lzw0/f;->b:Lvw0/h0;

    monitor-enter v1

    :try_start_5
    const-string v6, "route"

    invoke-static {v2, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lzw0/k;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    iget-object v1, p0, Lzw0/d;->a:Lzw0/j;

    iget-object v2, p0, Lzw0/d;->b:Lvw0/a;

    iget-object v6, p0, Lzw0/d;->c:Lzw0/e;

    invoke-virtual {v1, v2, v6, v4, v0}, Lzw0/j;->a(Lvw0/a;Lzw0/e;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lzw0/d;->c:Lzw0/e;

    iget-object v1, v1, Lzw0/e;->j:Lzw0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lzw0/d;->j:Lvw0/h0;

    iget-object v2, v5, Lzw0/f;->d:Ljava/net/Socket;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lww0/c;->e(Ljava/net/Socket;)V

    iget-object v2, p0, Lzw0/d;->d:Lvw0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_1b
    monitor-enter v5

    :try_start_6
    iget-object v1, p0, Lzw0/d;->a:Lzw0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lww0/c;->a:[B

    iget-object v2, v1, Lzw0/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lzw0/j;->b:Lyw0/c;

    iget-object v1, v1, Lzw0/j;->c:Lzw0/i;

    invoke-static {v2, v1}, Lyw0/c;->d(Lyw0/c;Lyw0/a;)V

    iget-object v1, p0, Lzw0/d;->c:Lzw0/e;

    invoke-virtual {v1, v5}, Lzw0/e;->c(Lzw0/f;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    iget-object v1, p0, Lzw0/d;->d:Lvw0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, p5

    move-object v1, v5

    :goto_11
    invoke-virtual {v1, v2}, Lzw0/f;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    return-object v1

    :cond_1c
    invoke-virtual {v1}, Lzw0/f;->k()V

    iget-object v1, p0, Lzw0/d;->j:Lvw0/h0;

    if-eqz v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lzw0/d;->e:Lzw0/m$a;

    if-nez v1, :cond_1e

    move v1, v0

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Lzw0/m$a;->a()Z

    move-result v1

    :goto_12
    if-eqz v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v1, p0, Lzw0/d;->f:Lzw0/m;

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, Lzw0/m;->a()Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance p0, Ljava/io/IOException;

    const-string v0, "exhausted all routes"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    iget-object p0, p0, Lzw0/d;->c:Lzw0/e;

    iput-object v2, p0, Lzw0/e;->r:Lzw0/f;

    throw v0

    :cond_22
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_23
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_25
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lvw0/t;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzw0/d;->b:Lvw0/a;

    iget-object p0, p0, Lvw0/a;->h:Lvw0/t;

    iget v0, p1, Lvw0/t;->e:I

    iget v1, p0, Lvw0/t;->e:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lvw0/t;->d:Ljava/lang/String;

    iget-object p0, p0, Lvw0/t;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzw0/d;->j:Lvw0/h0;

    instance-of v0, p1, Lcx0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcx0/w;

    iget-object v0, v0, Lcx0/w;->a:Lcx0/b;

    sget-object v1, Lcx0/b;->f:Lcx0/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lzw0/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzw0/d;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lcx0/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lzw0/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzw0/d;->h:I

    return-void

    :cond_1
    iget p1, p0, Lzw0/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzw0/d;->i:I

    return-void
.end method
