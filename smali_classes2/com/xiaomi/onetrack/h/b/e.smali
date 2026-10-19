.class Lcom/xiaomi/onetrack/h/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/h/b/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/h/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/h/b/e;->a:Lcom/xiaomi/onetrack/h/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/b/e;->a:Lcom/xiaomi/onetrack/h/b/c;

    invoke-static {v0}, Lcom/xiaomi/onetrack/h/b/c;->a(Lcom/xiaomi/onetrack/h/b/c;)Lcom/xiaomi/onetrack/h/b/b;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/b/e;->a:Lcom/xiaomi/onetrack/h/b/c;

    invoke-static {p0}, Lcom/xiaomi/onetrack/h/b/c;->a(Lcom/xiaomi/onetrack/h/b/c;)Lcom/xiaomi/onetrack/h/b/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "app_stats"

    const-string v2, "date < ?"

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/xiaomi/onetrack/util/af;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "event_stats"

    const-string v2, "date < ?"

    invoke-static {v3}, Lcom/xiaomi/onetrack/util/af;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

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

    const-string v0, "OTMonitorDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeObsoleteInfo error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/xiaomi/onetrack/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
