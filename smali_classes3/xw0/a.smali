.class public final Lxw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lvw0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvw0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw0/a;->a:Lvw0/c;

    return-void
.end method


# virtual methods
.method public final a(Lax0/g;)Lvw0/e0;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lax0/g;->a:Lzw0/e;

    iget-object v3, v0, Lxw0/a;->a:Lvw0/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v5

    goto/16 :goto_2

    :cond_0
    iget-object v6, v1, Lax0/g;->e:Lvw0/z;

    iget-object v7, v6, Lvw0/z;->a:Lvw0/t;

    invoke-static {v7}, Lvw0/c$b;->a(Lvw0/t;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iget-object v3, v3, Lvw0/c;->a:Lxw0/d;

    invoke-virtual {v3, v8}, Lxw0/d;->i(Ljava/lang/String;)Lxw0/d$c;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v8, Lvw0/c$c;

    iget-object v9, v3, Lxw0/d$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljx0/b0;

    invoke-direct {v8, v9}, Lvw0/c$c;-><init>(Ljx0/b0;)V

    iget-object v9, v8, Lvw0/c$c;->b:Lvw0/s;

    iget-object v10, v8, Lvw0/c$c;->c:Ljava/lang/String;

    iget-object v11, v8, Lvw0/c$c;->a:Lvw0/t;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v12, v8, Lvw0/c$c;->g:Lvw0/s;

    const-string v13, "Content-Type"

    invoke-virtual {v12, v13}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Length"

    invoke-virtual {v12, v14}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lvw0/z$a;

    invoke-direct {v15}, Lvw0/z$a;-><init>()V

    const-string v4, "url"

    invoke-static {v11, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v15, Lvw0/z$a;->a:Lvw0/t;

    invoke-virtual {v15, v10, v5}, Lvw0/z$a;->d(Ljava/lang/String;Lvw0/d0;)V

    const-string v4, "headers"

    invoke-static {v9, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lvw0/s;->e()Lvw0/s$a;

    move-result-object v4

    iput-object v4, v15, Lvw0/z$a;->c:Lvw0/s$a;

    invoke-virtual {v15}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object v4

    new-instance v15, Lvw0/e0$a;

    invoke-direct {v15}, Lvw0/e0$a;-><init>()V

    iput-object v4, v15, Lvw0/e0$a;->a:Lvw0/z;

    iget-object v4, v8, Lvw0/c$c;->d:Lvw0/y;

    const-string v5, "protocol"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v15, Lvw0/e0$a;->b:Lvw0/y;

    iget v4, v8, Lvw0/c$c;->e:I

    iput v4, v15, Lvw0/e0$a;->c:I

    iget-object v4, v8, Lvw0/c$c;->f:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v15, Lvw0/e0$a;->d:Ljava/lang/String;

    invoke-virtual {v15, v12}, Lvw0/e0$a;->c(Lvw0/s;)V

    new-instance v4, Lvw0/c$a;

    invoke-direct {v4, v3, v13, v14}, Lvw0/c$a;-><init>(Lxw0/d$c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v15, Lvw0/e0$a;->g:Lvw0/f0;

    iget-object v3, v8, Lvw0/c$c;->h:Lvw0/r;

    iput-object v3, v15, Lvw0/e0$a;->e:Lvw0/r;

    iget-wide v3, v8, Lvw0/c$c;->i:J

    iput-wide v3, v15, Lvw0/e0$a;->k:J

    iget-wide v3, v8, Lvw0/c$c;->j:J

    iput-wide v3, v15, Lvw0/e0$a;->l:J

    invoke-virtual {v15}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v3

    invoke-virtual {v11, v7}, Lvw0/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v6, Lvw0/z;->b:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lvw0/e0;->f:Lvw0/s;

    invoke-static {v4}, Lvw0/c$b;->c(Lvw0/s;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Lvw0/s;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v6, Lvw0/z;->c:Lvw0/s;

    invoke-virtual {v8, v5}, Lvw0/s;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    iget-object v3, v3, Lvw0/e0;->g:Lvw0/f0;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lww0/c;->d(Ljava/io/Closeable;)V

    :catch_0
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    invoke-static {v3}, Lww0/c;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lax0/g;->e:Lvw0/z;

    if-eqz v3, :cond_d

    iget-wide v10, v3, Lvw0/e0;->k:J

    iget-wide v12, v3, Lvw0/e0;->l:J

    iget-object v14, v3, Lvw0/e0;->f:Lvw0/s;

    invoke-virtual {v14}, Lvw0/s;->size()I

    move-result v15

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    if-ge v8, v15, :cond_c

    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v14, v8}, Lvw0/s;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v8}, Lvw0/s;->i(I)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v25, v4

    const-string v4, "Date"

    const/4 v5, 0x1

    invoke-static {v7, v4, v5}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v8}, Lax0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    goto :goto_4

    :cond_7
    const-string v4, "Expires"

    invoke-static {v7, v4, v5}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8}, Lax0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_8
    const-string v4, "Last-Modified"

    invoke-static {v7, v4, v5}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v8}, Lax0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v17, v4

    move-object/from16 v20, v8

    goto :goto_4

    :cond_9
    const-string v4, "ETag"

    invoke-static {v7, v4, v5}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v19, v8

    goto :goto_4

    :cond_a
    const-string v4, "Age"

    invoke-static {v7, v4, v5}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    invoke-static {v4, v8}, Lww0/c;->y(ILjava/lang/String;)I

    move-result v9

    :cond_b
    :goto_4
    move/from16 v8, v24

    move-wide/from16 v4, v25

    goto :goto_3

    :cond_c
    :goto_5
    move-wide/from16 v25, v4

    goto :goto_6

    :cond_d
    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :goto_6
    const-string v4, "If-None-Match"

    const-string v5, "If-Modified-Since"

    if-nez v3, :cond_e

    new-instance v4, Lxw0/c;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lxw0/c;-><init>(Lvw0/z;Lvw0/e0;)V

    goto/16 :goto_18

    :cond_e
    const/4 v7, 0x0

    iget-object v8, v6, Lvw0/z;->a:Lvw0/t;

    iget-boolean v8, v8, Lvw0/t;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v3, Lvw0/e0;->e:Lvw0/r;

    if-nez v8, :cond_f

    new-instance v4, Lxw0/c;

    invoke-direct {v4, v6, v7}, Lxw0/c;-><init>(Lvw0/z;Lvw0/e0;)V

    goto/16 :goto_18

    :cond_f
    invoke-static {v6, v3}, Lxw0/c$a;->a(Lvw0/z;Lvw0/e0;)Z

    move-result v8

    if-nez v8, :cond_10

    new-instance v4, Lxw0/c;

    invoke-direct {v4, v6, v7}, Lxw0/c;-><init>(Lvw0/z;Lvw0/e0;)V

    goto/16 :goto_18

    :cond_10
    iget-object v7, v6, Lvw0/z;->f:Lvw0/d;

    if-nez v7, :cond_11

    sget-object v7, Lvw0/d;->n:Lvw0/d;

    iget-object v7, v6, Lvw0/z;->c:Lvw0/s;

    invoke-static {v7}, Lvw0/d$b;->a(Lvw0/s;)Lvw0/d;

    move-result-object v7

    iput-object v7, v6, Lvw0/z;->f:Lvw0/d;

    :cond_11
    iget-boolean v8, v7, Lvw0/d;->a:Z

    if-nez v8, :cond_28

    iget-object v8, v6, Lvw0/z;->c:Lvw0/s;

    invoke-virtual {v8, v5}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_28

    iget-object v8, v6, Lvw0/z;->c:Lvw0/s;

    invoke-virtual {v8, v4}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    goto/16 :goto_17

    :cond_12
    invoke-virtual {v3}, Lvw0/e0;->a()Lvw0/d;

    move-result-object v8

    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v14, v12, v14

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :goto_7
    const/4 v4, -0x1

    goto :goto_8

    :cond_13
    move-object/from16 v24, v4

    move-object/from16 v27, v5

    const-wide/16 v14, 0x0

    goto :goto_7

    :goto_8
    if-eq v9, v4, :cond_14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v28, v10

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_9

    :cond_14
    move-wide/from16 v28, v10

    :goto_9
    sub-long v4, v12, v28

    sub-long v9, v25, v12

    add-long/2addr v14, v4

    add-long/2addr v14, v9

    invoke-virtual {v3}, Lvw0/e0;->a()Lvw0/d;

    move-result-object v4

    iget v4, v4, Lvw0/d;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v4

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_a
    const-wide/16 v22, 0x0

    goto/16 :goto_11

    :cond_15
    if-eqz v16, :cond_19

    if-nez v18, :cond_16

    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_b
    if-nez v4, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/16 v22, 0x0

    cmp-long v9, v4, v22

    if-lez v9, :cond_18

    goto :goto_a

    :cond_18
    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_19
    if-eqz v17, :cond_1e

    iget-object v4, v3, Lvw0/e0;->a:Lvw0/z;

    iget-object v4, v4, Lvw0/z;->a:Lvw0/t;

    iget-object v4, v4, Lvw0/t;->g:Ljava/util/List;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_d

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4}, Lvw0/t$b;->e(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-nez v4, :cond_1e

    if-nez v18, :cond_1b

    const/4 v4, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_1c

    move-wide/from16 v10, v28

    goto :goto_f

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_f
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v10, v4

    const-wide/16 v22, 0x0

    cmp-long v4, v10, v22

    if-lez v4, :cond_1d

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, v10, v4

    goto :goto_11

    :cond_1d
    :goto_10
    move-wide/from16 v4, v22

    goto :goto_11

    :cond_1e
    const-wide/16 v22, 0x0

    goto :goto_10

    :goto_11
    iget v9, v7, Lvw0/d;->c:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1f

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1f
    iget v9, v7, Lvw0/d;->i:I

    if-eq v9, v10, :cond_20

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_12

    :cond_20
    move-wide/from16 v11, v22

    :goto_12
    iget-boolean v9, v8, Lvw0/d;->g:Z

    if-nez v9, :cond_21

    iget v7, v7, Lvw0/d;->h:I

    if-eq v7, v10, :cond_21

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v25, v4

    int-to-long v4, v7

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_13

    :cond_21
    move-wide/from16 v25, v4

    move-wide/from16 v4, v22

    :goto_13
    iget-boolean v7, v8, Lvw0/d;->a:Z

    if-nez v7, :cond_24

    add-long/2addr v11, v14

    add-long v4, v25, v4

    cmp-long v4, v11, v4

    if-gez v4, :cond_24

    invoke-virtual {v3}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object v4

    cmp-long v5, v11, v25

    if-ltz v5, :cond_22

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    const-string v7, "Warning"

    iget-object v8, v4, Lvw0/e0$a;->f:Lvw0/s$a;

    invoke-virtual {v8, v7, v5}, Lvw0/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-wide/32 v7, 0x5265c00

    cmp-long v5, v14, v7

    if-lez v5, :cond_23

    invoke-virtual {v3}, Lvw0/e0;->a()Lvw0/d;

    move-result-object v5

    iget v5, v5, Lvw0/d;->c:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_23

    if-nez v16, :cond_23

    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v7, "Warning"

    iget-object v8, v4, Lvw0/e0$a;->f:Lvw0/s$a;

    invoke-virtual {v8, v7, v5}, Lvw0/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    new-instance v5, Lxw0/c;

    invoke-virtual {v4}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v7, v4}, Lxw0/c;-><init>(Lvw0/z;Lvw0/e0;)V

    :goto_14
    move-object v4, v5

    goto :goto_18

    :cond_24
    if-eqz v19, :cond_25

    move-object/from16 v5, v19

    move-object/from16 v4, v24

    goto :goto_16

    :cond_25
    if-eqz v17, :cond_26

    move-object/from16 v5, v20

    :goto_15
    move-object/from16 v4, v27

    goto :goto_16

    :cond_26
    if-eqz v18, :cond_27

    move-object/from16 v5, v21

    goto :goto_15

    :goto_16
    iget-object v7, v6, Lvw0/z;->c:Lvw0/s;

    invoke-virtual {v7}, Lvw0/s;->e()Lvw0/s$a;

    move-result-object v7

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v5}, Lvw0/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lvw0/z;->a()Lvw0/z$a;

    move-result-object v4

    invoke-virtual {v7}, Lvw0/s$a;->d()Lvw0/s;

    move-result-object v5

    invoke-virtual {v5}, Lvw0/s;->e()Lvw0/s$a;

    move-result-object v5

    iput-object v5, v4, Lvw0/z$a;->c:Lvw0/s$a;

    invoke-virtual {v4}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object v4

    new-instance v5, Lxw0/c;

    invoke-direct {v5, v4, v3}, Lxw0/c;-><init>(Lvw0/z;Lvw0/e0;)V

    goto :goto_14

    :cond_27
    new-instance v4, Lxw0/c;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lxw0/c;-><init>(Lvw0/z;Lvw0/e0;)V

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v7, 0x0

    new-instance v4, Lxw0/c;

    invoke-direct {v4, v6, v7}, Lxw0/c;-><init>(Lvw0/z;Lvw0/e0;)V

    :goto_18
    iget-object v5, v4, Lxw0/c;->a:Lvw0/z;

    if-eqz v5, :cond_2a

    iget-object v5, v6, Lvw0/z;->f:Lvw0/d;

    if-nez v5, :cond_29

    sget-object v5, Lvw0/d;->n:Lvw0/d;

    iget-object v5, v6, Lvw0/z;->c:Lvw0/s;

    invoke-static {v5}, Lvw0/d$b;->a(Lvw0/s;)Lvw0/d;

    move-result-object v5

    iput-object v5, v6, Lvw0/z;->f:Lvw0/d;

    :cond_29
    iget-boolean v5, v5, Lvw0/d;->j:Z

    if-eqz v5, :cond_2a

    new-instance v4, Lxw0/c;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7}, Lxw0/c;-><init>(Lvw0/z;Lvw0/e0;)V

    goto :goto_19

    :cond_2a
    const/4 v7, 0x0

    :goto_19
    iget-object v5, v4, Lxw0/c;->a:Lvw0/z;

    iget-object v4, v4, Lxw0/c;->b:Lvw0/e0;

    iget-object v6, v0, Lxw0/a;->a:Lvw0/c;

    if-nez v6, :cond_2b

    goto :goto_1a

    :cond_2b
    monitor-enter v6

    monitor-exit v6

    :goto_1a
    iget-object v2, v2, Lzw0/e;->e:Lvw0/o;

    if-nez v2, :cond_2c

    sget-object v2, Lvw0/o;->a:Lvw0/o$a;

    :cond_2c
    if-eqz v3, :cond_2e

    if-nez v4, :cond_2e

    iget-object v6, v3, Lvw0/e0;->g:Lvw0/f0;

    if-nez v6, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-static {v6}, Lww0/c;->d(Ljava/io/Closeable;)V

    :cond_2e
    :goto_1b
    const-wide/16 v8, -0x1

    if-nez v5, :cond_2f

    if-nez v4, :cond_2f

    new-instance v0, Lvw0/e0$a;

    invoke-direct {v0}, Lvw0/e0$a;-><init>()V

    iget-object v1, v1, Lax0/g;->e:Lvw0/z;

    iput-object v1, v0, Lvw0/e0$a;->a:Lvw0/z;

    sget-object v1, Lvw0/y;->c:Lvw0/y;

    iput-object v1, v0, Lvw0/e0$a;->b:Lvw0/y;

    const/16 v1, 0x1f8

    iput v1, v0, Lvw0/e0$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Lvw0/e0$a;->d:Ljava/lang/String;

    sget-object v1, Lww0/c;->c:Lvw0/g0;

    iput-object v1, v0, Lvw0/e0$a;->g:Lvw0/f0;

    iput-wide v8, v0, Lvw0/e0$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lvw0/e0$a;->l:J

    invoke-virtual {v0}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_2f
    if-nez v5, :cond_30

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object v0

    invoke-static {v4}, Lxw0/a$a;->a(Lvw0/e0;)Lvw0/e0;

    move-result-object v1

    const-string v3, "cacheResponse"

    invoke-static {v3, v1}, Lvw0/e0$a;->b(Ljava/lang/String;Lvw0/e0;)V

    iput-object v1, v0, Lvw0/e0$a;->i:Lvw0/e0;

    invoke-virtual {v0}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_30
    if-eqz v4, :cond_31

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_31
    iget-object v6, v0, Lxw0/a;->a:Lvw0/c;

    if-eqz v6, :cond_32

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_32
    :goto_1c
    :try_start_2
    invoke-virtual {v1, v5}, Lax0/g;->b(Lvw0/z;)Lvw0/e0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_41

    iget v3, v1, Lvw0/e0;->d:I

    const/16 v6, 0x130

    if-ne v3, v6, :cond_3f

    invoke-virtual {v4}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object v3

    iget-object v5, v4, Lvw0/e0;->f:Lvw0/s;

    iget-object v6, v1, Lvw0/e0;->f:Lvw0/s;

    new-instance v8, Lvw0/s$a;

    invoke-direct {v8}, Lvw0/s$a;-><init>()V

    invoke-virtual {v5}, Lvw0/s;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_38

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v5, v10}, Lvw0/s;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v10}, Lvw0/s;->i(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "Warning"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_33

    const-string v13, "1"

    const/4 v14, 0x0

    invoke-static {v10, v13, v14}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_34

    goto :goto_1f

    :cond_33
    const/4 v14, 0x0

    :cond_34
    const-string v13, "Content-Length"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_36

    const-string v13, "Content-Encoding"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_36

    const-string v13, "Content-Type"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_35

    goto :goto_1e

    :cond_35
    invoke-static {v12}, Lxw0/a$a;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-virtual {v6, v12}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_37

    :cond_36
    :goto_1e
    invoke-virtual {v8, v12, v10}, Lvw0/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_1f
    move v10, v11

    goto :goto_1d

    :cond_38
    const/4 v14, 0x0

    invoke-virtual {v6}, Lvw0/s;->size()I

    move-result v5

    :goto_20
    if-ge v14, v5, :cond_3b

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v6, v14}, Lvw0/s;->d(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Length"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3a

    const-string v11, "Content-Encoding"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3a

    const-string v11, "Content-Type"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_39

    goto :goto_21

    :cond_39
    invoke-static {v10}, Lxw0/a$a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-virtual {v6, v14}, Lvw0/s;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lvw0/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_21
    move v14, v9

    goto :goto_20

    :cond_3b
    invoke-virtual {v8}, Lvw0/s$a;->d()Lvw0/s;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvw0/e0$a;->c(Lvw0/s;)V

    iget-wide v5, v1, Lvw0/e0;->k:J

    iput-wide v5, v3, Lvw0/e0$a;->k:J

    iget-wide v5, v1, Lvw0/e0;->l:J

    iput-wide v5, v3, Lvw0/e0$a;->l:J

    invoke-static {v4}, Lxw0/a$a;->a(Lvw0/e0;)Lvw0/e0;

    move-result-object v5

    const-string v6, "cacheResponse"

    invoke-static {v6, v5}, Lvw0/e0$a;->b(Ljava/lang/String;Lvw0/e0;)V

    iput-object v5, v3, Lvw0/e0$a;->i:Lvw0/e0;

    invoke-static {v1}, Lxw0/a$a;->a(Lvw0/e0;)Lvw0/e0;

    move-result-object v5

    const-string v6, "networkResponse"

    invoke-static {v6, v5}, Lvw0/e0$a;->b(Ljava/lang/String;Lvw0/e0;)V

    iput-object v5, v3, Lvw0/e0$a;->h:Lvw0/e0;

    invoke-virtual {v3}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v3

    iget-object v1, v1, Lvw0/e0;->g:Lvw0/f0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvw0/f0;->close()V

    iget-object v1, v0, Lxw0/a;->a:Lvw0/c;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lxw0/a;->a:Lvw0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvw0/c$c;

    invoke-direct {v0, v3}, Lvw0/c$c;-><init>(Lvw0/e0;)V

    iget-object v1, v4, Lvw0/e0;->g:Lvw0/f0;

    if-eqz v1, :cond_3e

    check-cast v1, Lvw0/c$a;

    iget-object v1, v1, Lvw0/c$a;->b:Lxw0/d$c;

    :try_start_3
    iget-object v4, v1, Lxw0/d$c;->d:Lxw0/d;

    iget-object v5, v1, Lxw0/d$c;->a:Ljava/lang/String;

    iget-wide v8, v1, Lxw0/d$c;->b:J

    invoke-virtual {v4, v5, v8, v9}, Lxw0/d;->e(Ljava/lang/String;J)Lxw0/d$a;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v5, :cond_3c

    goto :goto_22

    :cond_3c
    :try_start_4
    invoke-virtual {v0, v5}, Lvw0/c$c;->c(Lxw0/d$a;)V

    invoke-virtual {v5}, Lxw0/d$a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_22

    :catch_2
    move-object v5, v7

    :catch_3
    if-nez v5, :cond_3d

    goto :goto_22

    :cond_3d
    :try_start_5
    invoke-virtual {v5}, Lxw0/d$a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v3, v4, Lvw0/e0;->g:Lvw0/f0;

    if-nez v3, :cond_40

    goto :goto_23

    :cond_40
    invoke-static {v3}, Lww0/c;->d(Ljava/io/Closeable;)V

    :cond_41
    :goto_23
    invoke-virtual {v1}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object v3

    invoke-static {v4}, Lxw0/a$a;->a(Lvw0/e0;)Lvw0/e0;

    move-result-object v6

    const-string v10, "cacheResponse"

    invoke-static {v10, v6}, Lvw0/e0$a;->b(Ljava/lang/String;Lvw0/e0;)V

    iput-object v6, v3, Lvw0/e0$a;->i:Lvw0/e0;

    invoke-static {v1}, Lxw0/a$a;->a(Lvw0/e0;)Lvw0/e0;

    move-result-object v1

    const-string v6, "networkResponse"

    invoke-static {v6, v1}, Lvw0/e0$a;->b(Ljava/lang/String;Lvw0/e0;)V

    iput-object v1, v3, Lvw0/e0$a;->h:Lvw0/e0;

    invoke-virtual {v3}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v1

    iget-object v3, v0, Lxw0/a;->a:Lvw0/c;

    if-eqz v3, :cond_4c

    invoke-static {v1}, Lax0/e;->a(Lvw0/e0;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {v5, v1}, Lxw0/c$a;->a(Lvw0/z;Lvw0/e0;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v0, v0, Lxw0/a;->a:Lvw0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lvw0/e0;->a:Lvw0/z;

    iget-object v5, v3, Lvw0/z;->b:Ljava/lang/String;

    const-string v6, "method"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "POST"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    const-string v6, "PATCH"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    const-string v6, "PUT"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    const-string v6, "DELETE"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    const-string v6, "MOVE"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_25

    :cond_42
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    :catch_5
    :goto_24
    move-object v5, v7

    goto :goto_26

    :cond_43
    iget-object v5, v1, Lvw0/e0;->f:Lvw0/s;

    invoke-static {v5}, Lvw0/c$b;->c(Lvw0/s;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "*"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_24

    :cond_44
    new-instance v5, Lvw0/c$c;

    invoke-direct {v5, v1}, Lvw0/c$c;-><init>(Lvw0/e0;)V

    :try_start_6
    iget-object v6, v0, Lvw0/c;->a:Lxw0/d;

    iget-object v3, v3, Lvw0/z;->a:Lvw0/t;

    invoke-static {v3}, Lvw0/c$b;->a(Lvw0/t;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lxw0/d;->s:Lsr0/g;

    invoke-virtual {v6, v3, v8, v9}, Lxw0/d;->e(Ljava/lang/String;J)Lxw0/d$a;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v3, :cond_45

    goto :goto_24

    :cond_45
    :try_start_7
    invoke-virtual {v5, v3}, Lvw0/c$c;->c(Lxw0/d$a;)V

    new-instance v5, Lvw0/c$d;

    invoke-direct {v5, v0, v3}, Lvw0/c$d;-><init>(Lvw0/c;Lxw0/d$a;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_26

    :catch_6
    move-object v3, v7

    :catch_7
    if-nez v3, :cond_46

    goto :goto_24

    :cond_46
    :try_start_8
    invoke-virtual {v3}, Lxw0/d$a;->a()V

    goto :goto_24

    :cond_47
    :goto_25
    invoke-virtual {v0, v3}, Lvw0/c;->a(Lvw0/z;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_24

    :goto_26
    if-nez v5, :cond_48

    goto :goto_27

    :cond_48
    iget-object v0, v5, Lvw0/c$d;->c:Lvw0/c$d$a;

    iget-object v3, v1, Lvw0/e0;->g:Lvw0/f0;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvw0/f0;->i()Ljx0/h;

    move-result-object v3

    invoke-static {v0}, Lbt/b;->a(Ljx0/z;)Ljx0/u;

    move-result-object v0

    new-instance v6, Lxw0/b;

    invoke-direct {v6, v3, v5, v0}, Lxw0/b;-><init>(Ljx0/h;Lvw0/c$d;Ljx0/u;)V

    const-string v0, "Content-Type"

    invoke-static {v0, v1}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lvw0/e0;->g:Lvw0/f0;

    invoke-virtual {v3}, Lvw0/f0;->d()J

    move-result-wide v7

    invoke-virtual {v1}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object v1

    new-instance v3, Lax0/h;

    invoke-static {v6}, Lbt/b;->b(Ljx0/b0;)Ljx0/v;

    move-result-object v5

    invoke-direct {v3, v0, v7, v8, v5}, Lax0/h;-><init>(Ljava/lang/String;JLjx0/v;)V

    iput-object v3, v1, Lvw0/e0$a;->g:Lvw0/f0;

    invoke-virtual {v1}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object v1

    :goto_27
    if-eqz v4, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_49
    return-object v1

    :cond_4a
    iget-object v2, v5, Lvw0/z;->b:Ljava/lang/String;

    const-string v3, "method"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "PATCH"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "PUT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "DELETE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "MOVE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_4b
    :try_start_9
    iget-object v0, v0, Lxw0/a;->a:Lvw0/c;

    invoke-virtual {v0, v5}, Lvw0/c;->a(Lvw0/z;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4c
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4e

    iget-object v1, v3, Lvw0/e0;->g:Lvw0/f0;

    if-nez v1, :cond_4d

    goto :goto_28

    :cond_4d
    invoke-static {v1}, Lww0/c;->d(Ljava/io/Closeable;)V

    :cond_4e
    :goto_28
    throw v0
.end method
