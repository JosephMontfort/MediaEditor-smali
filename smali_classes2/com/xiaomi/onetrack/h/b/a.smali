.class public Lcom/xiaomi/onetrack/h/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/h/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OTMonitorDBManager"

.field private static b:Lcom/xiaomi/onetrack/h/b/a;


# instance fields
.field private final c:Lcom/xiaomi/onetrack/h/b/a$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/onetrack/h/b/a$a;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/h/b/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/h/b/a;->c:Lcom/xiaomi/onetrack/h/b/a$a;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/h/b/a;->b()V

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/h/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/h/b/a;->b:Lcom/xiaomi/onetrack/h/b/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/onetrack/h/b/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/h/b/a;->b:Lcom/xiaomi/onetrack/h/b/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/onetrack/h/b/a;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/h/b/a;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/h/b/a;->b:Lcom/xiaomi/onetrack/h/b/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/onetrack/h/b/a;->b:Lcom/xiaomi/onetrack/h/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/onetrack/h/c/a;)V
    .locals 5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/b/a;->c:Lcom/xiaomi/onetrack/h/b/a$a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/b/a;->c:Lcom/xiaomi/onetrack/h/b/a$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v2, "app_id"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "task_id"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    const-string v2, "type"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "dgt"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "deadline"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    const-string v2, "uploaded"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string p1, "crash"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    .line 17
    const-string p0, "OTMonitorDBManager"

    const-string p1, "addCrashLogInfoToDb insert failed!"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "OTMonitorDBManager"

    const-string p1, "addCrashLogInfoToDb insert success!"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 20
    const-string p1, "OTMonitorDBManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCrashLogInfoToDb error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v0, p1}, Lcom/xiaomi/onetrack/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/onetrack/h/c/a;Z)V
    .locals 10

    .line 26
    const-string v0, "modifyUploadStatus return = "

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/h/b/a;->c:Lcom/xiaomi/onetrack/h/b/a$a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/b/a;->c:Lcom/xiaomi/onetrack/h/b/a$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 28
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    const-string v3, "uploaded"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    const-string p2, "app_id = ? AND task_id = ? AND type = ? AND dgt = ? AND deadline = ?"

    .line 31
    const-string v3, "crash"

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v5, v6, v7, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0, v3, v2, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 34
    const-string p1, "OTMonitorDBManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 36
    const-string p1, "OTMonitorDBManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "modifyUploadStatus error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p2, p1}, Lcom/xiaomi/onetrack/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xiaomi/onetrack/h/c/a;)Lcom/xiaomi/onetrack/h/c/a;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    const-string v1, "queryLogConfig error: "

    .line 2
    iget-object v2, v0, Lcom/xiaomi/onetrack/h/b/a;->c:Lcom/xiaomi/onetrack/h/b/a$a;

    monitor-enter v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/onetrack/h/b/a;->c:Lcom/xiaomi/onetrack/h/b/a$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 4
    const-string v7, "app_id = ? AND task_id = ? AND type = ? AND dgt = ? AND deadline = ?"

    .line 5
    const-string v5, "crash"

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/onetrack/h/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/onetrack/h/c/a;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/onetrack/h/c/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/onetrack/h/c/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/onetrack/h/c/a;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v6, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    const-string v0, "app_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 9
    const-string v5, "task_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 10
    const-string v6, "type"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 11
    const-string v7, "dgt"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 12
    const-string v8, "deadline"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 13
    const-string v9, "uploaded"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 20
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    :goto_0
    move/from16 v18, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 21
    :goto_1
    new-instance v11, Lcom/xiaomi/onetrack/h/c/a;

    invoke-direct/range {v11 .. v18}, Lcom/xiaomi/onetrack/h/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/Closeable;)V

    monitor-exit v2

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 23
    :goto_3
    :try_start_3
    const-string v5, "OTMonitorDBManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 24
    :goto_4
    :try_start_4
    monitor-exit v2

    return-object v3

    .line 25
    :goto_5
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/Closeable;)V

    .line 26
    throw v0

    .line 27
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 5

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/b/a;->c:Lcom/xiaomi/onetrack/h/b/a$a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/b/a;->c:Lcom/xiaomi/onetrack/h/b/a$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 30
    const-string v1, "crash"

    const-string v2, "deadline < ?"

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 34
    const-string v0, "OTMonitorDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeObsoleteInfo error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p0, v1, v0}, Lcom/xiaomi/onetrack/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
