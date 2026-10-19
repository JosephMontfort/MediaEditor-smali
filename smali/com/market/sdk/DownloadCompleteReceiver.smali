.class public Lcom/market/sdk/DownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    sget-object p0, Lcom/market/sdk/utils/b;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "ro.mi.os.version.code"

    invoke-static {p0}, Lcom/market/sdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/market/sdk/utils/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "ro.miui.ui.version.code"

    invoke-static {p0}, Lcom/market/sdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/market/sdk/utils/b;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p0, Lcom/market/sdk/utils/b;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p0, "MarketSDKDownloadReceiver"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "on sdk download complete : id = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/market/sdk/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v2, v0

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    const-class p0, Lcom/market/sdk/a;

    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/market/sdk/a;->f:Lcom/market/sdk/a;

    if-nez p2, :cond_4

    new-instance p2, Lcom/market/sdk/a;

    invoke-direct {p2, p1}, Lcom/market/sdk/a;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/market/sdk/a;->f:Lcom/market/sdk/a;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    :goto_1
    sget-object p1, Lcom/market/sdk/a;->f:Lcom/market/sdk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_9

    iget-wide v0, p1, Lcom/market/sdk/a;->c:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Landroid/app/DownloadManager$Query;

    invoke-direct {p0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [J

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    invoke-virtual {p0, p2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const/4 p2, 0x0

    :try_start_1
    sget-object v0, Lcom/market/sdk/a;->g:Landroid/app/DownloadManager;

    invoke-virtual {v0, p0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_6

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/market/sdk/a$a;->a(Landroid/database/Cursor;)Lcom/market/sdk/a$a;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_6
    if-eqz p0, :cond_7

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "MarketUpdateDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Query download from DownloadManager failed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/market/sdk/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz p2, :cond_a

    iget p0, p2, Lcom/market/sdk/a$a;->a:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_a

    iget-object p0, p2, Lcom/market/sdk/a$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, p1, Lcom/market/sdk/a;->d:Lcom/market/sdk/a$b;

    iget-object p1, p2, Lcom/market/sdk/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/market/sdk/b;

    invoke-direct {p2, p0, p1}, Lcom/market/sdk/b;-><init>(Lcom/market/sdk/a$b;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_a
    :goto_5
    return-void
.end method
