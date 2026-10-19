.class public final Lcom/market/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/market/sdk/a$b;


# direct methods
.method public constructor <init>(Lcom/market/sdk/a$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/market/sdk/b;->b:Lcom/market/sdk/a$b;

    iput-object p2, p0, Lcom/market/sdk/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/market/sdk/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Lcom/market/sdk/b;->b:Lcom/market/sdk/a$b;

    iget-object v1, v0, Lcom/market/sdk/a$b;->a:Lcom/market/sdk/a;

    iget-object v2, v1, Lcom/market/sdk/a;->b:Lcom/market/sdk/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/market/sdk/a;->a:Lcom/market/sdk/f$a;

    if-nez v2, :cond_8

    :cond_1
    iget-object v2, v1, Lcom/market/sdk/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/market/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/market/sdk/c;

    move-result-object v2

    iput-object v2, v1, Lcom/market/sdk/a;->b:Lcom/market/sdk/c;

    iget-object v1, v0, Lcom/market/sdk/a$b;->a:Lcom/market/sdk/a;

    iget-object v0, v1, Lcom/market/sdk/a;->b:Lcom/market/sdk/c;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/market/sdk/a;->a:Lcom/market/sdk/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit v1

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/market/sdk/a;->b:Lcom/market/sdk/c;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/market/sdk/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/market/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/market/sdk/c;

    move-result-object v0

    iput-object v0, v1, Lcom/market/sdk/a;->b:Lcom/market/sdk/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_12

    :cond_4
    :try_start_2
    iget-object v0, v1, Lcom/market/sdk/a;->e:Landroid/content/Context;

    sget-object v2, Lcom/market/sdk/d;->a:Lcom/market/sdk/d;

    if-nez v2, :cond_5

    new-instance v2, Lcom/market/sdk/d;

    const-string v5, "xiaomi_market_sdk_update.db"

    invoke-direct {v2, v0, v5, v4, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, Lcom/market/sdk/d;->a:Lcom/market/sdk/d;

    :cond_5
    sget-object v0, Lcom/market/sdk/d;->a:Lcom/market/sdk/d;

    const-string v6, "update_download"

    sget-object v7, Lcom/market/sdk/utils/d;->a:[Ljava/lang/String;

    const-string v8, "package_name=?"

    iget-object v2, v1, Lcom/market/sdk/a;->b:Lcom/market/sdk/c;

    iget-object v2, v2, Lcom/market/sdk/c;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "download_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/market/sdk/a;->c:J

    new-instance v0, Lcom/market/sdk/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, v0, Lcom/market/sdk/f$a;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/market/sdk/f$a;->e:Ljava/lang/String;

    const-string v5, "version_code"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/market/sdk/f$a;->a:I

    const-string v5, "apk_url"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/market/sdk/f$a;->b:Ljava/lang/String;

    const-string v5, "apk_hash"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/market/sdk/f$a;->c:Ljava/lang/String;

    const-string v5, "diff_url"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/market/sdk/f$a;->d:Ljava/lang/String;

    const-string v5, "diff_hash"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/market/sdk/f$a;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/market/sdk/a;->a:Lcom/market/sdk/f$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v4, v2

    goto/16 :goto_11

    :cond_6
    if-eqz v2, :cond_7

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    monitor-exit v1

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/market/sdk/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/market/sdk/b;->b:Lcom/market/sdk/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    move v0, v5

    goto/16 :goto_a

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "MarketManager"

    const/16 v7, 0x400

    new-array v7, v7, [B

    :try_start_6
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    :goto_1
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v9, v7, v5, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_a
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/market/sdk/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/market/sdk/utils/c;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/market/sdk/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/market/sdk/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v0, v4

    goto :goto_9

    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/market/sdk/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/market/sdk/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    throw p0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/market/sdk/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_9
    iget-object v2, v2, Lcom/market/sdk/a$b;->a:Lcom/market/sdk/a;

    iget-object v2, v2, Lcom/market/sdk/a;->a:Lcom/market/sdk/f$a;

    iget-object v2, v2, Lcom/market/sdk/f$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_a
    if-nez v0, :cond_b

    const-string p0, "MarketUpdateDownload"

    const-string v0, "verify downloaded apk failed"

    invoke-static {p0, v0}, Lcom/market/sdk/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object p0, p0, Lcom/market/sdk/b;->b:Lcom/market/sdk/a$b;

    iget-object p0, p0, Lcom/market/sdk/a$b;->a:Lcom/market/sdk/a;

    iget-object p0, p0, Lcom/market/sdk/a;->e:Landroid/content/Context;

    sget v0, Lcom/market/sdk/utils/b;->f:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_c

    move v0, v3

    goto :goto_b

    :cond_c
    move v0, v5

    :goto_b
    if-eqz v0, :cond_d

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".selfupdate.fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/market/sdk/LazyFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/market/sdk/LazyFileProvider$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/market/sdk/LazyFileProvider$a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_c
    move-object v1, v0

    goto :goto_d

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    :goto_d
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_d
    sget-object v0, Lcom/market/sdk/utils/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v5, "PkgUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/market/sdk/utils/e;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_e
    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v6, :cond_f

    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v6, :cond_f

    iget-object v4, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "MarketUpdateDownload"

    const-string v0, "no activity found to install apk"

    invoke-static {p0, v0}, Lcom/market/sdk/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v5, "content"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v4, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_12
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_10
    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :goto_11
    if-eqz v4, :cond_13

    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    throw p0

    :goto_12
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p0
.end method
