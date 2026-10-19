.class public final Lax0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax0/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lax0/g;)Lvw0/e0;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    iget-object v4, v0, Lax0/g;->d:Lzw0/c;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v4, Lzw0/c;->d:Lax0/d;

    iget-object v6, v4, Lzw0/c;->f:Lzw0/f;

    iget-object v7, v4, Lzw0/c;->b:Lvw0/o;

    iget-object v8, v4, Lzw0/c;->a:Lzw0/e;

    iget-object v9, v0, Lax0/g;->e:Lvw0/z;

    iget-object v0, v9, Lvw0/z;->d:Lvw0/d0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v13, 0x1

    :try_start_0
    invoke-virtual {v7, v8}, Lvw0/o;->m(Lvw0/e;)V

    invoke-interface {v5, v9}, Lax0/d;->d(Lvw0/z;)V

    invoke-virtual {v7, v8, v9}, Lvw0/o;->l(Lvw0/e;Lvw0/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    :try_start_1
    iget-object v15, v9, Lvw0/z;->b:Ljava/lang/String;

    invoke-static {v15}, Lax0/f;->h(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    if-eqz v15, :cond_4

    if-eqz v0, :cond_4

    :try_start_2
    const-string v15, "100-continue"

    const-string v12, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v14, v9, Lvw0/z;->c:Lvw0/s;

    invoke-virtual {v14, v12}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v12, :cond_0

    :try_start_5
    invoke-interface {v5}, Lax0/d;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v4, v13}, Lzw0/c;->d(Z)Lvw0/e0$a;

    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v7, v8}, Lvw0/o;->r(Lvw0/e;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v14, v12

    const/4 v12, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v16, v12

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v17, v5

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v7, v8, v0}, Lvw0/o;->k(Lvw0/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, Lzw0/c;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_0
    move v12, v13

    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_1

    :try_start_9
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    move v15, v12

    :try_start_a
    invoke-virtual {v0}, Lvw0/d0;->a()J

    move-result-wide v12

    invoke-virtual {v7, v8}, Lvw0/o;->j(Lvw0/e;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v16, v14

    :try_start_b
    invoke-interface {v5, v9, v12, v13}, Lax0/d;->c(Lvw0/z;J)Ljx0/z;

    move-result-object v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v17, v5

    :try_start_c
    new-instance v5, Lzw0/c$a;

    invoke-direct {v5, v4, v14, v12, v13}, Lzw0/c$a;-><init>(Lzw0/c;Ljx0/z;J)V

    invoke-static {v5}, Lbt/b;->a(Ljx0/z;)Ljx0/u;

    move-result-object v5

    invoke-virtual {v0, v5}, Lvw0/d0;->c(Ljx0/g;)V

    invoke-virtual {v5}, Ljx0/u;->close()V

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_3
    move v13, v15

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v17, v5

    move v15, v12

    :goto_4
    move-object/from16 v16, v14

    goto :goto_3

    :cond_1
    move-object/from16 v17, v5

    move v15, v12

    move-object/from16 v16, v14

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v4, v13, v5, v12}, Lzw0/e;->i(Lzw0/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v6, Lzw0/f;->g:Lcx0/f;

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_3

    invoke-interface/range {v17 .. v17}, Lax0/d;->getConnection()Lzw0/f;

    move-result-object v0

    invoke-virtual {v0}, Lzw0/f;->k()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :cond_3
    :goto_6
    move v13, v15

    const/4 v12, 0x0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    :try_start_d
    invoke-virtual {v8, v4, v13, v5, v12}, Lzw0/e;->i(Lzw0/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    move-object/from16 v16, v12

    :goto_7
    :try_start_e
    invoke-interface/range {v17 .. v17}, Lax0/d;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    move v5, v13

    move-object v13, v12

    goto :goto_a

    :catch_8
    move-exception v0

    :try_start_f
    invoke-virtual {v7, v8, v0}, Lvw0/o;->k(Lvw0/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, Lzw0/c;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    :goto_8
    move-object/from16 v16, v12

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v17, v5

    const/4 v12, 0x0

    goto :goto_8

    :catch_c
    move-exception v0

    move-object/from16 v17, v5

    const/4 v12, 0x0

    :try_start_10
    invoke-virtual {v7, v8, v0}, Lvw0/o;->k(Lvw0/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, Lzw0/c;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    :goto_9
    instance-of v5, v0, Lcx0/a;

    if-nez v5, :cond_12

    iget-boolean v5, v4, Lzw0/c;->e:Z

    if-eqz v5, :cond_11

    move v5, v13

    move-object v13, v0

    :goto_a
    if-nez v16, :cond_5

    const/4 v14, 0x0

    :try_start_11
    invoke-virtual {v4, v14}, Lzw0/c;->d(Z)Lvw0/e0$a;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lap0/m;->d(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    invoke-virtual {v7, v8}, Lvw0/o;->r(Lvw0/e;)V

    move-object/from16 v0, v16

    const/4 v5, 0x0

    goto :goto_b

    :catch_d
    move-exception v0

    goto/16 :goto_11

    :cond_5
    move-object/from16 v0, v16

    :goto_b
    iput-object v9, v0, Lvw0/e0$a;->a:Lvw0/z;

    iget-object v14, v6, Lzw0/f;->e:Lvw0/r;

    iput-object v14, v0, Lvw0/e0$a;->e:Lvw0/r;

    iput-wide v10, v0, Lvw0/e0$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lvw0/e0$a;->l:J

    invoke-virtual {v0}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v0

    iget v14, v0, Lvw0/e0;->d:I

    const/16 v15, 0x64

    if-ne v14, v15, :cond_6

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_6
    const/16 v15, 0x66

    if-gt v15, v14, :cond_8

    const/16 v15, 0xc8

    if-ge v14, v15, :cond_8

    goto :goto_c

    :goto_d
    invoke-virtual {v4, v14}, Lzw0/c;->d(Z)Lvw0/e0$a;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    invoke-virtual {v7, v8}, Lvw0/o;->r(Lvw0/e;)V

    :cond_7
    iput-object v9, v0, Lvw0/e0$a;->a:Lvw0/z;

    iget-object v5, v6, Lzw0/f;->e:Lvw0/r;

    iput-object v5, v0, Lvw0/e0$a;->e:Lvw0/r;

    iput-wide v10, v0, Lvw0/e0$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lvw0/e0$a;->l:J

    invoke-virtual {v0}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v0

    iget v14, v0, Lvw0/e0;->d:I

    :cond_8
    invoke-virtual {v7, v8, v0}, Lvw0/o;->q(Lvw0/e;Lvw0/e0;)V

    move-object/from16 v5, p0

    iget-boolean v5, v5, Lax0/b;->a:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x65

    if-ne v14, v5, :cond_9

    invoke-virtual {v0}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object v0

    sget-object v4, Lww0/c;->c:Lvw0/g0;

    iput-object v4, v0, Lvw0/e0$a;->g:Lvw0/f0;

    invoke-virtual {v0}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v0

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object v5

    invoke-virtual {v4, v0}, Lzw0/c;->c(Lvw0/e0;)Lax0/h;

    move-result-object v0

    iput-object v0, v5, Lvw0/e0$a;->g:Lvw0/f0;

    invoke-virtual {v5}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v0

    :goto_e
    iget-object v4, v0, Lvw0/e0;->a:Lvw0/z;

    iget-object v4, v4, Lvw0/z;->c:Lvw0/s;

    invoke-virtual {v4, v1}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1, v0}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-interface/range {v17 .. v17}, Lax0/d;->getConnection()Lzw0/f;

    move-result-object v1

    invoke-virtual {v1}, Lzw0/f;->k()V

    :cond_b
    const/16 v1, 0xcc

    if-eq v14, v1, :cond_c

    const/16 v1, 0xcd

    if-ne v14, v1, :cond_f

    :cond_c
    iget-object v1, v0, Lvw0/e0;->g:Lvw0/f0;

    if-nez v1, :cond_d

    const-wide/16 v1, -0x1

    goto :goto_f

    :cond_d
    invoke-virtual {v1}, Lvw0/f0;->d()J

    move-result-wide v1

    :goto_f
    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_f

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvw0/e0;->g:Lvw0/f0;

    if-nez v0, :cond_e

    move-object v14, v12

    goto :goto_10

    :cond_e
    invoke-virtual {v0}, Lvw0/f0;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_10
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    :cond_f
    return-object v0

    :goto_11
    if-eqz v13, :cond_10

    invoke-static {v13, v0}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v13

    :cond_10
    throw v0

    :cond_11
    throw v0

    :cond_12
    throw v0
.end method
