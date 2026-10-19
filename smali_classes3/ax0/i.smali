.class public final Lax0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/u;


# instance fields
.field public final a:Lvw0/x;


# direct methods
.method public constructor <init>(Lvw0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0/i;->a:Lvw0/x;

    return-void
.end method

.method public static d(Lvw0/e0;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {v0, p0}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lax0/g;)Lvw0/e0;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lax0/g;->e:Lvw0/z;

    iget-object v3, v2, Lax0/g;->a:Lzw0/e;

    sget-object v4, Llo0/a0;->a:Llo0/a0;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v11, v3, Lzw0/e;->l:Lzw0/c;

    if-nez v11, :cond_d

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lzw0/e;->n:Z

    if-nez v11, :cond_c

    iget-boolean v11, v3, Lzw0/e;->m:Z

    if-nez v11, :cond_b

    sget-object v11, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lzw0/d;

    iget-object v11, v3, Lzw0/e;->d:Lzw0/j;

    iget-object v12, v4, Lvw0/z;->a:Lvw0/t;

    iget-object v13, v3, Lzw0/e;->a:Lvw0/x;

    iget-boolean v14, v12, Lvw0/t;->j:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Lvw0/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Lvw0/x;->x:Lhx0/c;

    iget-object v7, v13, Lvw0/x;->y:Lvw0/g;

    move-object/from16 v23, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v16, Lvw0/a;

    iget-object v7, v12, Lvw0/t;->d:Ljava/lang/String;

    iget v12, v12, Lvw0/t;->e:I

    iget-object v14, v13, Lvw0/x;->l:Lvw0/n;

    iget-object v15, v13, Lvw0/x;->o:Ljavax/net/SocketFactory;

    iget-object v5, v13, Lvw0/x;->n:Lvw0/b;

    iget-object v6, v13, Lvw0/x;->s:Ljava/util/List;

    move-object/from16 v24, v5

    iget-object v5, v13, Lvw0/x;->r:Ljava/util/List;

    iget-object v13, v13, Lvw0/x;->m:Ljava/net/ProxySelector;

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v27, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v27}, Lvw0/a;-><init>(Ljava/lang/String;ILvw0/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lvw0/g;Lvw0/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v5, v16

    iget-object v6, v3, Lzw0/e;->e:Lvw0/o;

    invoke-direct {v0, v11, v5, v3, v6}, Lzw0/d;-><init>(Lzw0/j;Lvw0/a;Lzw0/e;Lvw0/o;)V

    iput-object v0, v3, Lzw0/e;->i:Lzw0/d;

    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lzw0/e;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v4}, Lax0/g;->b(Lvw0/z;)Lvw0/e0;

    move-result-object v0
    :try_end_2
    .catch Lzw0/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object v0

    invoke-virtual {v9}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lvw0/e0$a;->g:Lvw0/f0;

    invoke-virtual {v4}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v4

    iget-object v6, v4, Lvw0/e0;->g:Lvw0/f0;

    if-nez v6, :cond_3

    iput-object v4, v0, Lvw0/e0$a;->j:Lvw0/e0;

    invoke-virtual {v0}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lzw0/e;->l:Lzw0/c;

    invoke-virtual {v1, v9, v0}, Lax0/i;->b(Lvw0/e0;Lzw0/c;)Lvw0/z;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lzw0/e;->g(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Lvw0/e0;->g:Lvw0/f0;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lww0/c;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lzw0/e;->g(Z)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    instance-of v6, v0, Lcx0/a;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v0, v3, v4, v6}, Lax0/i;->c(Ljava/io/IOException;Lzw0/e;Lvw0/z;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v0, v8}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lzw0/e;->g(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-static {v0, v8}, Lww0/c;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    iget-object v6, v0, Lzw0/l;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v3, v4, v7}, Lax0/i;->c(Ljava/io/IOException;Lzw0/e;Lvw0/z;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Lzw0/l;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lzw0/e;->g(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_9
    :try_start_7
    iget-object v0, v0, Lzw0/l;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, Lww0/c;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    invoke-virtual {v3, v6}, Lzw0/e;->g(Z)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    monitor-exit v3

    throw v0

    :cond_d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lvw0/e0;Lzw0/c;)Lvw0/z;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p2, Lzw0/c;->f:Lzw0/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lzw0/f;->b:Lvw0/h0;

    :goto_1
    iget v2, p1, Lvw0/e0;->d:I

    iget-object v3, p1, Lvw0/e0;->a:Lvw0/z;

    iget-object v3, v3, Lvw0/z;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_d

    if-eq v2, v6, :cond_d

    const/16 v8, 0x191

    if-eq v2, v8, :cond_c

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Lax0/i;->a:Lvw0/x;

    iget-boolean p0, p0, Lvw0/x;->f:Z

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p1, Lvw0/e0;->j:Lvw0/e0;

    if-eqz p0, :cond_4

    iget p0, p0, Lvw0/e0;->d:I

    if-ne p0, p2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p1, v4}, Lax0/i;->d(Lvw0/e0;I)I

    move-result p0

    if-lez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p0, p1, Lvw0/e0;->a:Lvw0/z;

    return-object p0

    :cond_6
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, v1, Lvw0/h0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p0, p0, Lax0/i;->a:Lvw0/x;

    iget-object p0, p0, Lvw0/x;->n:Lvw0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p1, Lvw0/e0;->j:Lvw0/e0;

    if-eqz p0, :cond_9

    iget p0, p0, Lvw0/e0;->d:I

    if-ne p0, p2, :cond_9

    goto/16 :goto_3

    :cond_9
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lax0/i;->d(Lvw0/e0;I)I

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, p1, Lvw0/e0;->a:Lvw0/z;

    return-object p0

    :cond_a
    if-eqz p2, :cond_12

    iget-object p0, p2, Lzw0/c;->c:Lzw0/d;

    iget-object p0, p0, Lzw0/d;->b:Lvw0/a;

    iget-object p0, p0, Lvw0/a;->h:Lvw0/t;

    iget-object p0, p0, Lvw0/t;->d:Ljava/lang/String;

    iget-object v1, p2, Lzw0/c;->f:Lzw0/f;

    iget-object v1, v1, Lzw0/f;->b:Lvw0/h0;

    iget-object v1, v1, Lvw0/h0;->a:Lvw0/a;

    iget-object v1, v1, Lvw0/a;->h:Lvw0/t;

    iget-object v1, v1, Lvw0/t;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p0, p2, Lzw0/c;->f:Lzw0/f;

    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, Lzw0/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lvw0/e0;->a:Lvw0/z;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    iget-object p0, p0, Lax0/i;->a:Lvw0/x;

    iget-object p0, p0, Lvw0/x;->g:Lvw0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_d
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object p0, p0, Lax0/i;->a:Lvw0/x;

    iget-boolean v1, p0, Lvw0/x;->h:Z

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const-string v1, "Location"

    invoke-static {v1, p1}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lvw0/e0;->a:Lvw0/z;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v8, v2, Lvw0/z;->a:Lvw0/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Lvw0/t;->g(Ljava/lang/String;)Lvw0/t$a;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v0

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Lvw0/t$a;->a()Lvw0/t;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    iget-object v8, v1, Lvw0/t;->a:Ljava/lang/String;

    iget-object v9, v2, Lvw0/z;->a:Lvw0/t;

    iget-object v9, v9, Lvw0/t;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-boolean p0, p0, Lvw0/x;->i:Z

    if-nez p0, :cond_13

    :cond_12
    :goto_3
    return-object v0

    :cond_13
    invoke-virtual {v2}, Lvw0/z;->a()Lvw0/z$a;

    move-result-object p0

    invoke-static {v3}, Lax0/f;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget p1, p1, Lvw0/e0;->d:I

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    if-eq p1, v6, :cond_14

    if-ne p1, v7, :cond_15

    :cond_14
    move v4, v5

    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    if-eq p1, v6, :cond_16

    if-eq p1, v7, :cond_16

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Lvw0/z$a;->d(Ljava/lang/String;Lvw0/d0;)V

    goto :goto_4

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v2, Lvw0/z;->d:Lvw0/d0;

    :cond_17
    invoke-virtual {p0, v3, v0}, Lvw0/z$a;->d(Ljava/lang/String;Lvw0/d0;)V

    :goto_4
    if-nez v4, :cond_18

    const-string p1, "Transfer-Encoding"

    iget-object p2, p0, Lvw0/z$a;->c:Lvw0/s$a;

    invoke-virtual {p2, p1}, Lvw0/s$a;->f(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object p2, p0, Lvw0/z$a;->c:Lvw0/s$a;

    invoke-virtual {p2, p1}, Lvw0/s$a;->f(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object p2, p0, Lvw0/z$a;->c:Lvw0/s$a;

    invoke-virtual {p2, p1}, Lvw0/s$a;->f(Ljava/lang/String;)V

    :cond_18
    iget-object p1, v2, Lvw0/z;->a:Lvw0/t;

    invoke-static {p1, v1}, Lww0/c;->a(Lvw0/t;Lvw0/t;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    iget-object p2, p0, Lvw0/z$a;->c:Lvw0/s$a;

    invoke-virtual {p2, p1}, Lvw0/s$a;->f(Ljava/lang/String;)V

    :cond_19
    iput-object v1, p0, Lvw0/z$a;->a:Lvw0/t;

    invoke-virtual {p0}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lzw0/e;Lvw0/z;Z)Z
    .locals 2

    iget-object p0, p0, Lax0/i;->a:Lvw0/x;

    iget-boolean p0, p0, Lvw0/x;->f:Z

    const/4 p3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p4, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p3

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    return p3

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_11

    if-nez p4, :cond_11

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto/16 :goto_6

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    return p3

    :cond_5
    :goto_0
    iget-object p0, p2, Lzw0/e;->i:Lzw0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p1, p0, Lzw0/d;->g:I

    const/4 p2, 0x1

    if-nez p1, :cond_6

    iget p4, p0, Lzw0/d;->h:I

    if-nez p4, :cond_6

    iget p4, p0, Lzw0/d;->i:I

    if-nez p4, :cond_6

    move p0, p3

    goto :goto_5

    :cond_6
    iget-object p4, p0, Lzw0/d;->j:Lvw0/h0;

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    if-gt p1, p2, :cond_c

    iget p1, p0, Lzw0/d;->h:I

    if-gt p1, p2, :cond_c

    iget p1, p0, Lzw0/d;->i:I

    if-lez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lzw0/d;->c:Lzw0/e;

    iget-object p1, p1, Lzw0/e;->j:Lzw0/f;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    monitor-enter p1

    :try_start_0
    iget v0, p1, Lzw0/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    monitor-exit p1

    goto :goto_1

    :cond_a
    :try_start_1
    iget-object v0, p1, Lzw0/f;->b:Lvw0/h0;

    iget-object v0, v0, Lvw0/h0;->a:Lvw0/a;

    iget-object v0, v0, Lvw0/a;->h:Lvw0/t;

    iget-object v1, p0, Lzw0/d;->b:Lvw0/a;

    iget-object v1, v1, Lvw0/a;->h:Lvw0/t;

    invoke-static {v0, v1}, Lww0/c;->a(Lvw0/t;Lvw0/t;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    monitor-exit p1

    goto :goto_1

    :cond_b
    :try_start_2
    iget-object p4, p1, Lzw0/f;->b:Lvw0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    iput-object p4, p0, Lzw0/d;->j:Lvw0/h0;

    :goto_2
    move p0, p2

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lzw0/d;->e:Lzw0/m$a;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lzw0/m$a;->a()Z

    move-result p1

    if-ne p1, p2, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    iget-object p0, p0, Lzw0/d;->f:Lzw0/m;

    if-nez p0, :cond_10

    :goto_4
    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lzw0/m;->a()Z

    move-result p0

    :goto_5
    if-nez p0, :cond_12

    :cond_11
    :goto_6
    return p3

    :cond_12
    return p2
.end method
