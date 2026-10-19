.class public final Lg90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lg90/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg90/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg90/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    invoke-static {p0}, Lg90/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lg90/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p0, v1}, Lg90/m;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Lg90/j;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p0, v0

    :goto_2
    :try_start_2
    const-string v2, "SafeDBUtil"

    const-string v3, "XStorage_"

    invoke-static {v2, v3}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, Lg90/j;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {p0}, Lg90/j;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 19

    invoke-static/range {p0 .. p0}, Lg90/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v7, "_id"

    const/4 v8, 0x0

    const-string v9, "MediaUtils"

    const-wide/16 v10, -0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-wide v4, v10

    goto/16 :goto_6

    :cond_1
    const-string v3, "bucket_id=? AND _display_name=? COLLATE NOCASE"

    invoke-static/range {p0 .. p0}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lg90/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lb90/f;->e()Landroid/content/ContentResolver;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    :try_start_1
    const-string v0, "[getMediaStoreIdInner1] cursor is null."

    invoke-static {v9, v0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_5
    :try_start_5
    const-string v0, "[getMediaStoreIdInner1] cursor is empty."

    invoke-static {v9, v0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_6

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    const-string v1, "[getMediaStoreIdInner1] error [%s]"

    invoke-static {v9, v1, v3}, Lg90/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :goto_6
    cmp-long v0, v4, v10

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-static/range {p0 .. p0}, Lg90/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    :goto_7
    move-wide v4, v10

    goto :goto_b

    :cond_9
    const-string v15, "_data=? COLLATE NOCASE"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v16

    :try_start_8
    invoke-static {}, Lb90/f;->e()Landroid/content/ContentResolver;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-nez v1, :cond_a

    :try_start_9
    const-string v0, "[getMediaStoreIdInner2] cursor is empty."

    invoke-static {v9, v0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_8

    :goto_8
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :cond_a
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-wide v4, v2

    goto :goto_b

    :cond_b
    :try_start_d
    const-string v0, "[getMediaStoreIdInner2] cursor is null."

    invoke-static {v9, v0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_c

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    const-string v0, "[getMediaStoreIdInner2] error [%s]"

    invoke-static {v9, v0, v15}, Lg90/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :goto_b
    cmp-long v0, v4, v10

    if-nez v0, :cond_d

    const-string v0, "[getMediaStoreUri] invalid mediaId"

    invoke-static {v9, v0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    invoke-static/range {p0 .. p0}, Lg90/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lj1/a;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 4

    const-string v0, "MediaUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "try to trigger scan for an null file."

    invoke-static {v0, p0}, Lg90/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v1}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj1/a;->g()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lg90/n;->c:Lg90/n;

    invoke-static {p0}, Lg90/n;->b(Ljava/lang/String;)Lg90/n;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const-string p0, "try to trigger scan for a no-file uri"

    invoke-static {v0, p0}, Lg90/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v1}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Lg90/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "try to trigger scan for an empty file."

    invoke-static {v0, v2}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-static {p0}, Lg90/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "not a media file."

    invoke-static {v0, v2}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_3
    invoke-static {p0}, Lg90/h;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0}, Lg90/h;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lg90/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void

    :cond_5
    :goto_0
    const-string v2, "try to trigger scan for an app specific file."

    invoke-static {v0, v2}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static e(Lj1/a;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "MediaUtils"

    const-string v0, "try to trigger scan for an null file."

    invoke-static {p0, v0}, Lg90/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj1/a;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg90/n;->c:Lg90/n;

    invoke-static {v0}, Lg90/n;->b(Ljava/lang/String;)Lg90/n;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lg90/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj1/a;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lg90/d;->g(Ljava/lang/String;)Z

    return-void

    :cond_2
    invoke-static {v0}, Lg90/d;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MediaUtils"

    if-eqz v0, :cond_0

    const-string p0, "try to trigger scan for an empty file."

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lg90/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "not a media file."

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p0}, Lg90/h;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lg90/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lg90/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lg90/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, p0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "try to trigger scan for an app specific file."

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MediaUtils"

    if-eqz v0, :cond_0

    const-string p0, "try to trigger scan for an empty folder."

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "not a directory"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.MEDIA_SCANNER_SCAN_FOLDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.providers.media"

    const-string v2, "com.android.providers.media.MediaReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
