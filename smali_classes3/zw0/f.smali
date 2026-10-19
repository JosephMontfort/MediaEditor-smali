.class public final Lzw0/f;
.super Lcx0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw0/f$a;
    }
.end annotation


# instance fields
.field public final b:Lvw0/h0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lvw0/r;

.field public f:Lvw0/y;

.field public g:Lcx0/f;

.field public h:Ljx0/v;

.field public i:Ljx0/u;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lzw0/j;Lvw0/h0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcx0/f$b;-><init>()V

    iput-object p2, p0, Lzw0/f;->b:Lvw0/h0;

    const/4 p1, 0x1

    iput p1, p0, Lzw0/f;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzw0/f;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lzw0/f;->q:J

    return-void
.end method

.method public static d(Lvw0/x;Lvw0/h0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvw0/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lvw0/h0;->a:Lvw0/a;

    iget-object v1, v0, Lvw0/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lvw0/a;->h:Lvw0/t;

    invoke-virtual {v0}, Lvw0/t;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lvw0/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lvw0/x;->G:Lzw0/k;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lzw0/k;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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


# virtual methods
.method public final declared-synchronized a(Lcx0/f;Lcx0/v;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "settings"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lcx0/v;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcx0/v;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lzw0/f;->o:I
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

.method public final b(Lcx0/r;)V
    .locals 1

    sget-object p0, Lcx0/b;->f:Lcx0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcx0/r;->c(Lcx0/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLvw0/e;Lvw0/o;)V
    .locals 12

    move-object/from16 v6, p6

    const-string v0, "eventListener"

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzw0/f;->f:Lvw0/y;

    if-nez v0, :cond_e

    iget-object v0, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v0, v0, Lvw0/h0;->a:Lvw0/a;

    iget-object v0, v0, Lvw0/a;->j:Ljava/util/List;

    new-instance v7, Lzw0/b;

    invoke-direct {v7, v0}, Lzw0/b;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v1, v1, Lvw0/h0;->a:Lvw0/a;

    iget-object v2, v1, Lvw0/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Lvw0/j;->f:Lvw0/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v0, v0, Lvw0/h0;->a:Lvw0/a;

    iget-object v0, v0, Lvw0/a;->h:Lvw0/t;

    iget-object v0, v0, Lvw0/t;->d:Ljava/lang/String;

    sget-object v1, Lex0/h;->a:Lex0/h;

    sget-object v1, Lex0/h;->a:Lex0/h;

    invoke-virtual {v1, v0}, Lex0/h;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lzw0/l;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v0, p3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzw0/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lzw0/l;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzw0/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lvw0/a;->i:Ljava/util/List;

    sget-object v1, Lvw0/y;->f:Lvw0/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    const/4 v10, 0x1

    :try_start_0
    iget-object v0, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v1, v0, Lvw0/h0;->a:Lvw0/a;

    iget-object v1, v1, Lvw0/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lvw0/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_3

    move v0, v10

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lzw0/f;->f(IIILvw0/e;Lvw0/o;)V

    iget-object v0, p0, Lzw0/f;->c:Ljava/net/Socket;

    if-nez v0, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v5, p5

    invoke-virtual {p0, p1, p2, v5, v6}, Lzw0/f;->e(IILvw0/e;Lvw0/o;)V

    :cond_5
    invoke-virtual {p0, v7, v5, v6}, Lzw0/f;->g(Lzw0/b;Lvw0/e;Lvw0/o;)V

    iget-object v0, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v4, v0, Lvw0/h0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lvw0/h0;->b:Ljava/net/Proxy;

    iget-object v11, p0, Lzw0/f;->f:Lvw0/y;

    invoke-virtual {v6, v5, v4, v0, v11}, Lvw0/o;->d(Lvw0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lvw0/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-object p1, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object p2, p1, Lvw0/h0;->a:Lvw0/a;

    iget-object p2, p2, Lvw0/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lvw0/h0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lzw0/f;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lzw0/l;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzw0/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lzw0/f;->q:J

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v5, p5

    :goto_5
    iget-object v4, p0, Lzw0/f;->d:Ljava/net/Socket;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lww0/c;->e(Ljava/net/Socket;)V

    :goto_6
    iget-object v4, p0, Lzw0/f;->c:Ljava/net/Socket;

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lww0/c;->e(Ljava/net/Socket;)V

    :goto_7
    iput-object v8, p0, Lzw0/f;->d:Ljava/net/Socket;

    iput-object v8, p0, Lzw0/f;->c:Ljava/net/Socket;

    iput-object v8, p0, Lzw0/f;->h:Ljx0/v;

    iput-object v8, p0, Lzw0/f;->i:Ljx0/u;

    iput-object v8, p0, Lzw0/f;->e:Lvw0/r;

    iput-object v8, p0, Lzw0/f;->f:Lvw0/y;

    iput-object v8, p0, Lzw0/f;->g:Lcx0/f;

    iput v10, p0, Lzw0/f;->o:I

    iget-object v4, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v11, v4, Lvw0/h0;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lvw0/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v6, v5, v11, v4, v0}, Lvw0/o;->e(Lvw0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v9, :cond_a

    new-instance v9, Lzw0/l;

    invoke-direct {v9, v0}, Lzw0/l;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    iget-object v4, v9, Lzw0/l;->a:Ljava/io/IOException;

    invoke-static {v4, v0}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v9, Lzw0/l;->b:Ljava/io/IOException;

    :goto_8
    if-eqz p4, :cond_c

    iput-boolean v10, v7, Lzw0/b;->d:Z

    iget-boolean v4, v7, Lzw0/b;->c:Z

    if-eqz v4, :cond_c

    instance-of v4, v0, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v9

    :cond_d
    new-instance p0, Lzw0/l;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzw0/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IILvw0/e;Lvw0/o;)V
    .locals 4

    iget-object v0, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v1, v0, Lvw0/h0;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lvw0/h0;->a:Lvw0/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lzw0/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lvw0/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lzw0/f;->c:Ljava/net/Socket;

    iget-object v2, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v2, v2, Lvw0/h0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4, p3, v2, v1}, Lvw0/o;->f(Lvw0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lex0/h;->a:Lex0/h;

    sget-object p2, Lex0/h;->a:Lex0/h;

    iget-object p3, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object p3, p3, Lvw0/h0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "address"

    invoke-static {p3, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lbt/b;->g(Ljava/net/Socket;)Ljx0/c;

    move-result-object p1

    invoke-static {p1}, Lbt/b;->b(Ljx0/b0;)Ljx0/v;

    move-result-object p1

    iput-object p1, p0, Lzw0/f;->h:Ljx0/v;

    invoke-static {v0}, Lbt/b;->e(Ljava/net/Socket;)Ljx0/b;

    move-result-object p1

    invoke-static {p1}, Lbt/b;->a(Ljx0/z;)Ljx0/u;

    move-result-object p1

    iput-object p1, p0, Lzw0/f;->i:Ljx0/u;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p0, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object p0, p0, Lvw0/h0;->c:Ljava/net/InetSocketAddress;

    const-string p3, "Failed to connect to "

    invoke-static {p0, p3}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILvw0/e;Lvw0/o;)V
    .locals 14

    move/from16 v0, p2

    new-instance v1, Lvw0/z$a;

    invoke-direct {v1}, Lvw0/z$a;-><init>()V

    iget-object v2, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v3, v2, Lvw0/h0;->a:Lvw0/a;

    iget-object v3, v3, Lvw0/a;->h:Lvw0/t;

    const-string v4, "url"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lvw0/z$a;->a:Lvw0/t;

    const-string v3, "CONNECT"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lvw0/z$a;->d(Ljava/lang/String;Lvw0/d0;)V

    iget-object v3, v2, Lvw0/h0;->a:Lvw0/a;

    iget-object v5, v3, Lvw0/a;->h:Lvw0/t;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lww0/c;->w(Lvw0/t;Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Host"

    invoke-virtual {v1, v7, v5}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v5, v7}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "okhttp/4.11.0"

    invoke-virtual {v1, v5, v7}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object v1

    new-instance v5, Lvw0/e0$a;

    invoke-direct {v5}, Lvw0/e0$a;-><init>()V

    iput-object v1, v5, Lvw0/e0$a;->a:Lvw0/z;

    sget-object v7, Lvw0/y;->c:Lvw0/y;

    iput-object v7, v5, Lvw0/e0$a;->b:Lvw0/y;

    const/16 v7, 0x197

    iput v7, v5, Lvw0/e0$a;->c:I

    const-string v8, "Preemptive Authenticate"

    iput-object v8, v5, Lvw0/e0$a;->d:Ljava/lang/String;

    sget-object v8, Lww0/c;->c:Lvw0/g0;

    iput-object v8, v5, Lvw0/e0$a;->g:Lvw0/f0;

    const-wide/16 v8, -0x1

    iput-wide v8, v5, Lvw0/e0$a;->k:J

    iput-wide v8, v5, Lvw0/e0$a;->l:J

    iget-object v10, v5, Lvw0/e0$a;->f:Lvw0/s$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Proxy-Authenticate"

    invoke-static {v11}, Lvw0/s$b;->a(Ljava/lang/String;)V

    const-string v12, "OkHttp-Preemptive"

    invoke-static {v12, v11}, Lvw0/s$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lvw0/s$a;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Lvw0/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v5

    iget-object v10, v3, Lvw0/a;->f:Lvw0/b;

    invoke-virtual {v10, v2, v5}, Lvw0/b;->a(Lvw0/h0;Lvw0/e0;)V

    iget-object v5, v1, Lvw0/z;->a:Lvw0/t;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual {p0, p1, v0, v11, v12}, Lzw0/f;->e(IILvw0/e;Lvw0/o;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CONNECT "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lww0/c;->w(Lvw0/t;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " HTTP/1.1"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzw0/f;->h:Ljx0/v;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v10, p0, Lzw0/f;->i:Ljx0/u;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v11, Lbx0/b;

    invoke-direct {v11, v4, p0, v6, v10}, Lbx0/b;-><init>(Lvw0/x;Lzw0/f;Ljx0/v;Ljx0/u;)V

    iget-object p0, v6, Ljx0/v;->a:Ljx0/b0;

    invoke-interface {p0}, Ljx0/b0;->c()Ljx0/c0;

    move-result-object p0

    int-to-long v12, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v12, v13, v0}, Ljx0/c0;->g(JLjava/util/concurrent/TimeUnit;)Ljx0/c0;

    iget-object p0, v10, Ljx0/u;->a:Ljx0/z;

    invoke-interface {p0}, Ljx0/z;->c()Ljx0/c0;

    move-result-object p0

    move/from16 v4, p3

    int-to-long v12, v4

    invoke-virtual {p0, v12, v13, v0}, Ljx0/c0;->g(JLjava/util/concurrent/TimeUnit;)Ljx0/c0;

    iget-object p0, v1, Lvw0/z;->c:Lvw0/s;

    invoke-virtual {v11, p0, v5}, Lbx0/b;->j(Lvw0/s;Ljava/lang/String;)V

    invoke-virtual {v11}, Lbx0/b;->a()V

    const/4 p0, 0x0

    invoke-virtual {v11, p0}, Lbx0/b;->e(Z)Lvw0/e0$a;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lvw0/e0$a;->a:Lvw0/z;

    invoke-virtual {p0}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object p0

    iget v0, p0, Lvw0/e0;->d:I

    invoke-static {p0}, Lww0/c;->k(Lvw0/e0;)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v4, v5}, Lbx0/b;->i(J)Lbx0/b$d;

    move-result-object v1

    const v4, 0x7fffffff

    invoke-static {v1, v4}, Lww0/c;->u(Ljx0/b0;I)Z

    invoke-virtual {v1}, Lbx0/b$d;->close()V

    :goto_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v0, v3, Lvw0/a;->f:Lvw0/b;

    invoke-virtual {v0, v2, p0}, Lvw0/b;->a(Lvw0/h0;Lvw0/e0;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to authenticate with proxy"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Unexpected response code for CONNECT: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {p0}, Ljx0/e;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v10, Ljx0/u;->b:Ljx0/e;

    invoke-virtual {p0}, Ljx0/e;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lzw0/b;Lvw0/e;Lvw0/o;)V
    .locals 12

    sget-object v0, Lvw0/y;->c:Lvw0/y;

    iget-object v1, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v1, v1, Lvw0/h0;->a:Lvw0/a;

    iget-object v2, v1, Lvw0/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_1

    iget-object p1, v1, Lvw0/a;->i:Ljava/util/List;

    sget-object p2, Lvw0/y;->f:Lvw0/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzw0/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Lzw0/f;->d:Ljava/net/Socket;

    iput-object p2, p0, Lzw0/f;->f:Lvw0/y;

    invoke-virtual {p0}, Lzw0/f;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lzw0/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Lzw0/f;->d:Ljava/net/Socket;

    iput-object v0, p0, Lzw0/f;->f:Lvw0/y;

    return-void

    :cond_1
    invoke-virtual {p3, p2}, Lvw0/o;->t(Lvw0/e;)V

    const-string v1, "Hostname "

    const-string v2, "\n              |Hostname "

    iget-object v3, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v3, v3, Lvw0/h0;->a:Lvw0/a;

    iget-object v4, v3, Lvw0/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lzw0/f;->c:Ljava/net/Socket;

    iget-object v7, v3, Lvw0/a;->h:Lvw0/t;

    iget-object v8, v7, Lvw0/t;->d:Ljava/lang/String;

    iget v7, v7, Lvw0/t;->e:I

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v4}, Lzw0/b;->a(Ljavax/net/ssl/SSLSocket;)Lvw0/j;

    move-result-object p1

    iget-boolean v6, p1, Lvw0/j;->b:Z

    if-eqz v6, :cond_2

    sget-object v6, Lex0/h;->a:Lex0/h;

    sget-object v6, Lex0/h;->a:Lex0/h;

    iget-object v7, v3, Lvw0/a;->h:Lvw0/t;

    iget-object v7, v7, Lvw0/t;->d:Ljava/lang/String;

    iget-object v8, v3, Lvw0/a;->i:Ljava/util/List;

    invoke-virtual {v6, v4, v7, v8}, Lex0/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v4

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    const-string v7, "sslSocketSession"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lvw0/r$a;->a(Ljavax/net/ssl/SSLSession;)Lvw0/r;

    move-result-object v7

    iget-object v8, v3, Lvw0/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v9, v3, Lvw0/a;->h:Lvw0/t;

    iget-object v9, v9, Lvw0/t;->d:Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_4

    invoke-virtual {v7}, Lvw0/r;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v3, Lvw0/a;->h:Lvw0/t;

    iget-object p3, p3, Lvw0/t;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lvw0/g;->c:Lvw0/g;

    const-string p3, "certificate"

    invoke-static {p0, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sha256/"

    sget-object v0, Ljx0/i;->d:Ljx0/i;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const-string v1, "publicKey.encoded"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljx0/i$a;->d([B)Ljx0/i;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-virtual {v0, v1}, Ljx0/i;->b(Ljava/lang/String;)Ljx0/i;

    move-result-object v0

    invoke-virtual {v0}, Ljx0/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p0, p3}, Lhx0/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhx0/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsr0/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v3, Lvw0/a;->h:Lvw0/t;

    iget-object p2, p2, Lvw0/t;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v1, v3, Lvw0/a;->e:Lvw0/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lvw0/r;

    iget-object v6, v7, Lvw0/r;->a:Lvw0/i0;

    iget-object v9, v7, Lvw0/r;->b:Lvw0/h;

    iget-object v10, v7, Lvw0/r;->c:Ljava/util/List;

    new-instance v11, Lzw0/g;

    invoke-direct {v11, v1, v7, v3}, Lzw0/g;-><init>(Lvw0/g;Lvw0/r;Lvw0/a;)V

    invoke-direct {v2, v6, v9, v10, v11}, Lvw0/r;-><init>(Lvw0/i0;Lvw0/h;Ljava/util/List;Lzo0/a;)V

    iput-object v2, p0, Lzw0/f;->e:Lvw0/r;

    iget-object v2, v3, Lvw0/a;->h:Lvw0/t;

    iget-object v2, v2, Lvw0/t;->d:Ljava/lang/String;

    const-string v3, "hostname"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lvw0/g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean p1, p1, Lvw0/j;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lex0/h;->a:Lex0/h;

    sget-object p1, Lex0/h;->a:Lex0/h;

    invoke-virtual {p1, v4}, Lex0/h;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v4, p0, Lzw0/f;->d:Ljava/net/Socket;

    invoke-static {v4}, Lbt/b;->g(Ljava/net/Socket;)Ljx0/c;

    move-result-object p1

    invoke-static {p1}, Lbt/b;->b(Ljx0/b0;)Ljx0/v;

    move-result-object p1

    iput-object p1, p0, Lzw0/f;->h:Ljx0/v;

    invoke-static {v4}, Lbt/b;->e(Ljava/net/Socket;)Ljx0/b;

    move-result-object p1

    invoke-static {p1}, Lbt/b;->a(Ljx0/z;)Ljx0/u;

    move-result-object p1

    iput-object p1, p0, Lzw0/f;->i:Ljx0/u;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lvw0/y$a;->a(Ljava/lang/String;)Lvw0/y;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lzw0/f;->f:Lvw0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lex0/h;->a:Lex0/h;

    sget-object p1, Lex0/h;->a:Lex0/h;

    invoke-virtual {p1, v4}, Lex0/h;->a(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p3, p2}, Lvw0/o;->s(Lvw0/e;)V

    iget-object p1, p0, Lzw0/f;->f:Lvw0/y;

    sget-object p2, Lvw0/y;->e:Lvw0/y;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lzw0/f;->l()V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw0/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "**."

    invoke-static {v5, p0, v8}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_9
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v5, :cond_a

    sget-object p1, Lex0/h;->a:Lex0/h;

    sget-object p1, Lex0/h;->a:Lex0/h;

    invoke-virtual {p1, v5}, Lex0/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v5}, Lww0/c;->e(Ljava/net/Socket;)V

    :goto_2
    throw p0
.end method

.method public final h(Lvw0/a;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw0/a;",
            "Ljava/util/List<",
            "Lvw0/h0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "hostname"

    iget-object v1, p1, Lvw0/a;->h:Lvw0/t;

    sget-object v2, Lww0/c;->a:[B

    iget-object v2, p0, Lzw0/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lzw0/f;->o:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_a

    iget-boolean v2, p0, Lzw0/f;->j:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v3, v2, Lvw0/h0;->a:Lvw0/a;

    iget-object v5, v2, Lvw0/h0;->a:Lvw0/a;

    invoke-virtual {v3, p1}, Lvw0/a;->a(Lvw0/a;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v1, Lvw0/t;->d:Ljava/lang/String;

    iget-object v6, v1, Lvw0/t;->d:Ljava/lang/String;

    iget-object v7, v5, Lvw0/a;->h:Lvw0/t;

    iget-object v7, v7, Lvw0/t;->d:Ljava/lang/String;

    invoke-static {v3, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    return v7

    :cond_2
    iget-object v3, p0, Lzw0/f;->g:Lcx0/f;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw0/h0;

    iget-object v8, v3, Lvw0/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v8, v9, :cond_5

    iget-object v8, v2, Lvw0/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    if-ne v8, v9, :cond_5

    iget-object v8, v2, Lvw0/h0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lvw0/h0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v8, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, p1, Lvw0/a;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v2, Lhx0/c;->a:Lhx0/c;

    if-eq p2, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lww0/c;->a:[B

    iget-object p2, v5, Lvw0/a;->h:Lvw0/t;

    iget v1, v1, Lvw0/t;->e:I

    iget v2, p2, Lvw0/t;->e:I

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lvw0/t;->d:Ljava/lang/String;

    invoke-static {v6, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lzw0/f;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lzw0/f;->e:Lvw0/r;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lvw0/r;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v6, p2}, Lhx0/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lvw0/a;->e:Lvw0/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lzw0/f;->e:Lvw0/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvw0/r;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lvw0/g;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw0/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "**."

    const/4 p1, 0x0

    invoke-static {p1, p0, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lww0/c;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lzw0/f;->c:Ljava/net/Socket;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lzw0/f;->d:Ljava/net/Socket;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lzw0/f;->h:Ljx0/v;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzw0/f;->g:Lcx0/f;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lcx0/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lcx0/f;->n:J

    iget-wide v3, v2, Lcx0/f;->m:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lcx0/f;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lzw0/f;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Ljx0/v;->a()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lvw0/x;Lax0/g;)Lax0/d;
    .locals 6

    iget v0, p2, Lax0/g;->g:I

    iget-object v1, p0, Lzw0/f;->d:Ljava/net/Socket;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lzw0/f;->h:Ljx0/v;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lzw0/f;->i:Ljx0/u;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lzw0/f;->g:Lcx0/f;

    if-eqz v4, :cond_0

    new-instance v0, Lcx0/p;

    invoke-direct {v0, p1, p0, p2, v4}, Lcx0/p;-><init>(Lvw0/x;Lzw0/f;Lax0/g;Lcx0/f;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Ljx0/v;->a:Ljx0/b0;

    invoke-interface {v1}, Ljx0/b0;->c()Ljx0/c0;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljx0/c0;->g(JLjava/util/concurrent/TimeUnit;)Ljx0/c0;

    iget-object v1, v3, Ljx0/u;->a:Ljx0/z;

    invoke-interface {v1}, Ljx0/z;->c()Ljx0/c0;

    move-result-object v1

    iget p2, p2, Lax0/g;->h:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Ljx0/c0;->g(JLjava/util/concurrent/TimeUnit;)Ljx0/c0;

    new-instance p2, Lbx0/b;

    invoke-direct {p2, p1, p0, v2, v3}, Lbx0/b;-><init>(Lvw0/x;Lzw0/f;Ljx0/v;Ljx0/u;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lzw0/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lzw0/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lzw0/f;->h:Ljx0/v;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lzw0/f;->i:Ljx0/u;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lcx0/f$a;

    sget-object v5, Lyw0/d;->h:Lyw0/d;

    invoke-direct {v4, v5}, Lcx0/f$a;-><init>(Lyw0/d;)V

    iget-object v6, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v6, v6, Lvw0/h0;->a:Lvw0/a;

    iget-object v6, v6, Lvw0/a;->h:Lvw0/t;

    iget-object v6, v6, Lvw0/t;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcx0/f$a;->b:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lww0/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcx0/f$a;->c:Ljava/lang/String;

    iput-object v1, v4, Lcx0/f$a;->d:Ljx0/v;

    iput-object v2, v4, Lcx0/f$a;->e:Ljx0/u;

    iput-object p0, v4, Lcx0/f$a;->f:Lcx0/f$b;

    new-instance v0, Lcx0/f;

    invoke-direct {v0, v4}, Lcx0/f;-><init>(Lcx0/f$a;)V

    iput-object v0, p0, Lzw0/f;->g:Lcx0/f;

    sget-object v1, Lcx0/f;->E:Lcx0/v;

    iget v2, v1, Lcx0/v;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcx0/v;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lzw0/f;->o:I

    iget-object p0, v0, Lcx0/f;->B:Lcx0/s;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcx0/s;->d:Z

    if-nez v1, :cond_9

    sget-object v1, Lcx0/s;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ">> CONNECTION "

    sget-object v6, Lcx0/e;->b:Ljx0/i;

    invoke-virtual {v6}, Ljx0/i;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lww0/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v1, p0, Lcx0/s;->a:Ljx0/g;

    sget-object v2, Lcx0/e;->b:Ljx0/i;

    invoke-interface {v1, v2}, Ljx0/g;->U(Ljx0/i;)Ljx0/g;

    iget-object v1, p0, Lcx0/s;->a:Ljx0/g;

    invoke-interface {v1}, Ljx0/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, v0, Lcx0/f;->B:Lcx0/s;

    iget-object p0, v0, Lcx0/f;->p:Lcx0/v;

    monitor-enter v1

    :try_start_1
    const-string v2, "settings"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcx0/s;->d:Z

    if-nez v2, :cond_8

    iget v2, p0, Lcx0/v;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, Lcx0/s;->e(IIII)V

    move v2, v3

    :goto_2
    const/16 v6, 0xa

    if-ge v2, v6, :cond_6

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    shl-int v8, v7, v2

    iget v9, p0, Lcx0/v;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    if-eq v2, v4, :cond_5

    const/4 v7, 0x7

    if-eq v2, v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v1, Lcx0/s;->a:Ljx0/g;

    invoke-interface {v8, v7}, Ljx0/g;->writeShort(I)Ljx0/g;

    iget-object v7, v1, Lcx0/s;->a:Ljx0/g;

    iget-object v8, p0, Lcx0/v;->b:[I

    aget v2, v8, v2

    invoke-interface {v7, v2}, Ljx0/g;->writeInt(I)Ljx0/g;

    :goto_5
    move v2, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    iget-object p0, v1, Lcx0/s;->a:Ljx0/g;

    invoke-interface {p0}, Ljx0/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p0, v0, Lcx0/f;->p:Lcx0/v;

    invoke-virtual {p0}, Lcx0/v;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_7

    iget-object v2, v0, Lcx0/f;->B:Lcx0/s;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, Lcx0/s;->r(IJ)V

    :cond_7
    invoke-virtual {v5}, Lyw0/d;->e()Lyw0/c;

    move-result-object p0

    iget-object v1, v0, Lcx0/f;->c:Ljava/lang/String;

    iget-object v0, v0, Lcx0/f;->C:Lcx0/f$c;

    new-instance v2, Lyw0/b;

    invoke-direct {v2, v1, v0}, Lyw0/b;-><init>(Ljava/lang/String;Lcx0/f$c;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lyw0/c;->c(Lyw0/a;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object v2, v1, Lvw0/h0;->a:Lvw0/a;

    iget-object v2, v2, Lvw0/a;->h:Lvw0/t;

    iget-object v2, v2, Lvw0/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lvw0/h0;->a:Lvw0/a;

    iget-object v2, v2, Lvw0/a;->h:Lvw0/t;

    iget v2, v2, Lvw0/t;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lvw0/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lvw0/h0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw0/f;->e:Lvw0/r;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lvw0/r;->b:Lvw0/h;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzw0/f;->f:Lvw0/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
