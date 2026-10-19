.class public final Loz/e;
.super Lwu/e;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwu/e;-><init>()V

    new-instance v0, Loz/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loz/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Loz/e;->a:Lko0/s;

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Loz/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Loz/b;

    iget v4, v3, Loz/b;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loz/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Loz/b;

    invoke-direct {v3, v1, v0}, Loz/b;-><init>(Loz/e;Lqo0/d;)V

    :goto_0
    iget-object v0, v3, Loz/b;->j:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Loz/b;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Loz/b;->e:Ljava/io/Serializable;

    check-cast v1, Lap0/a0;

    iget-object v2, v3, Loz/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move v5, v8

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Loz/b;->i:I

    iget-object v2, v3, Loz/b;->h:Ljava/io/File;

    iget-object v5, v3, Loz/b;->g:Ljava/lang/String;

    iget-object v7, v3, Loz/b;->f:Lap0/a0;

    iget-object v10, v3, Loz/b;->e:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Loz/b;->d:Ljava/lang/Object;

    check-cast v11, Loz/e;

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v10

    goto :goto_1

    :catch_0
    move-exception v0

    move v12, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v10

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v5, Lap0/a0;

    invoke-direct {v5}, Lap0/a0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v5, Lap0/a0;->a:J

    invoke-static/range {p1 .. p1}, Luu/n;->b(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v12

    if-nez v12, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to create parent directory: "

    invoke-static {v2, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_1
    iput-object v1, v3, Loz/b;->d:Ljava/lang/Object;

    iput-object v2, v3, Loz/b;->e:Ljava/io/Serializable;

    iput-object v5, v3, Loz/b;->f:Lap0/a0;

    iput-object v10, v3, Loz/b;->g:Ljava/lang/String;

    iput-object v11, v3, Loz/b;->h:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v12, p1

    :try_start_2
    iput v12, v3, Loz/b;->i:I

    iput v7, v3, Loz/b;->l:I

    invoke-static {v2, v10, v3}, Lwu/e;->b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v7, v5

    move-object v5, v10

    :goto_1
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v14, v1

    const/4 v1, 0x0

    :goto_2
    move v13, v12

    move-object v12, v5

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    move-object v7, v5

    move-object v5, v10

    goto :goto_4

    :catch_3
    move-exception v0

    move/from16 v12, p1

    goto :goto_3

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "download table["

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "] failed\n"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "FilterDataSource"

    invoke-static {v13, v10, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v0

    move v0, v6

    goto :goto_2

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v8, v7, Lap0/a0;->a:J

    sub-long v8, v15, v8

    iput-wide v8, v7, Lap0/a0;->a:J

    if-eqz v0, :cond_7

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v10, Loz/c;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Loz/c;-><init>(Ljava/io/File;Ljava/lang/String;ILoz/e;Loo0/f;)V

    iput-object v2, v3, Loz/b;->d:Ljava/lang/Object;

    iput-object v7, v3, Loz/b;->e:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput-object v1, v3, Loz/b;->f:Lap0/a0;

    iput-object v1, v3, Loz/b;->g:Ljava/lang/String;

    iput-object v1, v3, Loz/b;->h:Ljava/io/File;

    const/4 v5, 0x2

    iput v5, v3, Loz/b;->l:I

    invoke-static {v0, v10, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_6
    return-object v4

    :cond_6
    move-object v1, v7

    :goto_7
    check-cast v0, Lko0/p;

    iget-object v0, v0, Lko0/p;->a:Ljava/lang/Object;

    move-object v7, v1

    goto :goto_8

    :cond_7
    const/4 v5, 0x2

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "639.2.0.1.26846"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "value"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const-string v8, "type"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lko0/p$a;

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    move v6, v5

    :goto_9
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const-string v6, "download_status"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v7, Lap0/a0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const-string v5, "duration"

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "exception"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "download"

    invoke-static {v2, v1}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
