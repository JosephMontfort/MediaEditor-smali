.class Lcom/xiaomi/onetrack/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/a/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "remove obsolete ad monitor failed with "

    const-string v2, "no obsolete ad monitor record, remains="

    const-string v3, "delete obsolete ad monitor failed, remains="

    const-string v4, "delete obsolete ad monitor success, remains="

    const-string v5, "*** deleted obsolete ad monitor count="

    iget-object v6, v0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {v6}, Lcom/xiaomi/onetrack/a/c;->a(Lcom/xiaomi/onetrack/a/c;)Lcom/xiaomi/onetrack/a/c$a;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {v6}, Lcom/xiaomi/onetrack/a/c;->a(Lcom/xiaomi/onetrack/a/c;)Lcom/xiaomi/onetrack/a/c$a;

    move-result-object v6

    monitor-enter v6

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {v8}, Lcom/xiaomi/onetrack/a/c;->a(Lcom/xiaomi/onetrack/a/c;)Lcom/xiaomi/onetrack/a/c$a;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x7

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xc

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xd

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const-string v12, "timestamp < ? "

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    const-string v10, "monitor"

    const-string v8, "timestamp"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    const-string v16, "timestamp ASC"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-eqz v8, :cond_2

    const-string v2, "monitor"

    invoke-virtual {v9, v2, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string v8, "AdMonitorManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_1

    const-string v3, "AdMonitorManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {v0}, Lcom/xiaomi/onetrack/a/c;->b(Lcom/xiaomi/onetrack/a/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    neg-int v2, v2

    int-to-long v8, v2

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "AdMonitorManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {v0}, Lcom/xiaomi/onetrack/a/c;->b(Lcom/xiaomi/onetrack/a/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "AdMonitorManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {v0}, Lcom/xiaomi/onetrack/a/c;->b(Lcom/xiaomi/onetrack/a/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {v7}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_1
    :try_start_2
    const-string v2, "AdMonitorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_3
    monitor-exit v6

    :goto_3
    return-void

    :goto_4
    invoke-static {v7}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_5
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
