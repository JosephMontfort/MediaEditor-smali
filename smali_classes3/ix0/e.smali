.class public final Lix0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/f;


# instance fields
.field public final synthetic a:Lix0/d;

.field public final synthetic b:Lvw0/z;


# direct methods
.method public constructor <init>(Lix0/d;Lvw0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0/e;->a:Lix0/d;

    iput-object p2, p0, Lix0/e;->b:Lvw0/z;

    return-void
.end method


# virtual methods
.method public final a(Lvw0/e;Lvw0/e0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lvw0/e0;->m:Lzw0/c;

    :try_start_0
    iget-object v0, v1, Lix0/e;->a:Lix0/d;

    invoke-virtual {v0, v2, v3}, Lix0/d;->g(Lvw0/e0;Lzw0/c;)V

    invoke-virtual {v3}, Lzw0/c;->b()Lzw0/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, Lvw0/e0;->f:Lvw0/s;

    invoke-virtual {v3}, Lvw0/s;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ge v7, v4, :cond_15

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v3, v7}, Lvw0/s;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "Sec-WebSocket-Extensions"

    invoke-static {v6, v5, v15}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v7, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7}, Lvw0/s;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    move/from16 v16, v15

    const/4 v15, 0x4

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v5, v7, v6, v3, v15}, Lww0/c;->h(Ljava/lang/String;CIII)I

    move-result v7

    const/16 v3, 0x3b

    invoke-static {v5, v3, v6, v7}, Lww0/c;->g(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v6, v15, v5}, Lww0/c;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    const-string v3, "permessage-deflate"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v9, :cond_2

    move/from16 v14, v16

    :cond_2
    move v6, v15

    :goto_2
    if-ge v6, v7, :cond_13

    const/16 v3, 0x3b

    invoke-static {v5, v3, v6, v7}, Lww0/c;->g(Ljava/lang/String;CII)I

    move-result v9

    const/16 v15, 0x3d

    invoke-static {v5, v15, v6, v9}, Lww0/c;->g(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v6, v15, v5}, Lww0/c;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ge v15, v9, :cond_4

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v9, v5}, Lww0/c;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "\""

    move/from16 v18, v4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v19, v5

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    invoke-static {v15, v3}, Lsr0/q;->U(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v15, v3, v4}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v5, v16

    invoke-virtual {v15, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v3, "substring(...)"

    invoke-static {v15, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v3, v9, 0x1

    const-string v5, "client_max_window_bits"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v10, :cond_6

    const/4 v14, 0x1

    :cond_6
    if-nez v15, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v15}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v10, v5

    :goto_4
    if-nez v10, :cond_9

    :cond_8
    :goto_5
    move v6, v3

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v14, 0x1

    :goto_6
    const/16 v16, 0x1

    goto :goto_2

    :cond_9
    move v6, v3

    move/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_6

    :cond_a
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v11, :cond_b

    const/4 v14, 0x1

    :cond_b
    if-eqz v15, :cond_c

    const/4 v14, 0x1

    :cond_c
    move v6, v3

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const-string v5, "server_max_window_bits"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v12, :cond_e

    const/4 v14, 0x1

    :cond_e
    if-nez v15, :cond_f

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    invoke-static {v15}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v12, v5

    :goto_7
    if-nez v12, :cond_9

    goto :goto_5

    :cond_10
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v13, :cond_11

    const/4 v14, 0x1

    :cond_11
    if-eqz v15, :cond_12

    const/4 v14, 0x1

    :cond_12
    move v6, v3

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v13, 0x1

    goto :goto_6

    :cond_13
    move-object/from16 v3, v17

    const/4 v9, 0x1

    :goto_8
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_14
    move v6, v15

    move-object/from16 v3, v17

    const/4 v14, 0x1

    goto :goto_8

    :cond_15
    new-instance v8, Lix0/g;

    invoke-direct/range {v8 .. v14}, Lix0/g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, Lix0/e;->a:Lix0/d;

    iput-object v8, v3, Lix0/d;->d:Lix0/g;

    if-eqz v14, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v10, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v12, :cond_18

    new-instance v3, Lgp0/h;

    const/16 v4, 0x8

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lgp0/f;-><init>(III)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lgp0/h;->a(I)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_9
    iget-object v3, v1, Lix0/e;->a:Lix0/d;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lix0/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lix0/d;->h(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lww0/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lix0/e;->b:Lvw0/z;

    iget-object v4, v4, Lvw0/z;->a:Lvw0/t;

    invoke-virtual {v4}, Lvw0/t;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lix0/e;->a:Lix0/d;

    invoke-virtual {v4, v3, v0}, Lix0/d;->j(Ljava/lang/String;Lzw0/h;)V

    iget-object v0, v1, Lix0/e;->a:Lix0/d;

    iget-object v3, v0, Lix0/d;->a:Lag0/a$a;

    invoke-virtual {v3, v0, v2}, Lag0/a$a;->q(Lvw0/j0;Lvw0/e0;)V

    iget-object v0, v1, Lix0/e;->a:Lix0/d;

    invoke-virtual {v0}, Lix0/d;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lix0/e;->a:Lix0/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lix0/d;->i(Ljava/lang/Exception;Lvw0/e0;)V

    return-void

    :catch_1
    move-exception v0

    if-nez v3, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lzw0/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    :goto_b
    iget-object v1, v1, Lix0/e;->a:Lix0/d;

    invoke-virtual {v1, v0, v2}, Lix0/d;->i(Ljava/lang/Exception;Lvw0/e0;)V

    invoke-static {v2}, Lww0/c;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final b(Lvw0/e;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lix0/e;->a:Lix0/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lix0/d;->i(Ljava/lang/Exception;Lvw0/e0;)V

    return-void
.end method
