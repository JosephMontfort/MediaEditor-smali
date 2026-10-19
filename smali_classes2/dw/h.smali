.class public final Ldw/h;
.super Ldw/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldw/i;


# direct methods
.method public constructor <init>(Ldw/i;)V
    .locals 0

    iput-object p1, p0, Ldw/h;->b:Ldw/i;

    invoke-direct {p0}, Ldw/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldw/h;->b:Ldw/i;

    iget-wide v3, v1, Ldw/i;->c:J

    iget-boolean v0, v1, Ldw/i;->d:Z

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ldw/i;->b(I)V

    iget-object v0, v1, Ldw/i;->m:[I

    array-length v6, v0

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_1

    aget v8, v0, v7

    if-eq v8, v2, :cond_0

    iget-object v9, v1, Ldw/i;->o:[J

    const-wide/16 v10, -0x64

    aput-wide v10, v9, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, v1, Ldw/i;->m:[I

    invoke-virtual {v1, v5, v1}, Ldw/i;->a(ILjava/lang/Runnable;)V

    :try_start_0
    iget-object v0, v1, Ldw/i;->k:Ljava/lang/Object;

    const-string v6, "mTimestampNanos"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lm2/q0;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v6, "Perf_UIMonitor"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v3

    :goto_1
    move-wide v8, v6

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_2
    move-wide v8, v3

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v10, v1, Ldw/i;->b:Ljava/util/HashSet;

    monitor-enter v10

    :try_start_1
    iget-object v0, v1, Ldw/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldw/f;

    iget-boolean v12, v11, Ldw/f;->a:Z

    if-eqz v12, :cond_3

    move v12, v7

    iget-boolean v7, v1, Ldw/i;->d:Z

    iget-object v13, v1, Ldw/i;->o:[J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v15, v2

    move-object v14, v10

    move-object v2, v11

    :try_start_2
    aget-wide v10, v13, v12

    const/16 v16, 0x1

    aget-wide v16, v13, v16

    aget-wide v18, v13, v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v12, v16

    move-object/from16 v16, v14

    move/from16 v17, v15

    move-wide/from16 v14, v18

    :try_start_3
    invoke-virtual/range {v2 .. v15}, Ldw/f;->a(JJZJJJJ)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v14

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_8

    :cond_3
    move/from16 v17, v2

    move-object/from16 v16, v10

    :goto_5
    move-object/from16 v10, v16

    move/from16 v2, v17

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v16, v10

    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Ldw/i;->b:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Ldw/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw/f;

    iget-boolean v4, v3, Ldw/f;->a:Z

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    iput-boolean v7, v3, Ldw/f;->a:Z

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-boolean v7, v1, Ldw/i;->d:Z

    return-void

    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :goto_8
    :try_start_6
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Ldw/h;->b:Ldw/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldw/i;->c:J

    iget-object v0, p0, Ldw/i;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldw/i;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw/f;

    iget-boolean v2, v1, Ldw/f;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldw/f;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ldw/h;->b:Ldw/i;

    iget-boolean p0, p0, Ldw/i;->a:Z

    return p0
.end method
