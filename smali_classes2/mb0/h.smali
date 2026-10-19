.class public final Lmb0/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/net/resource/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmb0/g$a;

.field public e:J


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmb0/h;->e:J

    const-string p1, "UnZipAsyncTask"

    const-string v0, "unzip task,zipFile: %s,unZipPath: %s,isCancelled: %s"

    iget-object v1, p0, Lmb0/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lmb0/h;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lmb0/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lmb0/h;->c:Ljava/lang/String;

    const-class v1, Lmb0/d;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "FileHelper_"

    const-string v0, "zipFile not exist"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[.][^.]+$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    invoke-static {v5, v6, v0}, Lmb0/d;->a([BLjava/io/File;Ljava/util/zip/ZipInputStream;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-static {v0}, Lxi/i;->a(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    monitor-exit v1

    goto :goto_4

    :cond_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v0, v3

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    const-string p1, "FileHelper_"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Lxi/i;->a(Ljava/io/Closeable;)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    iput-object v3, p0, Lmb0/h;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lmb0/h;->a:Lcom/miui/gallery/net/resource/c;

    iget-object v0, p0, Lmb0/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/resource/c;->setUnZipPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_7

    :goto_5
    :try_start_6
    invoke-static {v3}, Lxi/i;->a(Ljava/io/Closeable;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_a
    const/4 p1, 0x0

    :goto_7
    const-string v0, "UnZipAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unzip task cost time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lmb0/h;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lmb0/h;->d:Lmb0/g$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmb0/h;->d:Lmb0/g$a;

    iget-object p0, p0, Lmb0/g$a;->a:Lmb0/g;

    iget-object p1, p0, Lmb0/g;->g:Lni/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lni/a;->d:Z

    :goto_0
    const-string p1, "ResourceDownloadManager"

    if-eqz v0, :cond_2

    const-string p0, "resource unzip success, to install it!"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "resource unzip success\uff0cthe task end!"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmb0/g;->g:Lni/a;

    iget-object v1, p0, Lmb0/g;->d:Lmb0/g$b;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    const-string v2, "the command %s is completed on success. "

    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/c;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lmb0/g;->d:Lmb0/g$b;

    iget v0, v0, Lni/a;->c:I

    invoke-interface {p1, v1, v0}, Lmb0/g$b;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_3
    iget-object p1, p0, Lmb0/g;->g:Lni/a;

    invoke-static {p0, p1}, Lmb0/g;->a(Lmb0/g;Lni/a;)V

    return-void

    :cond_4
    iget-object p0, p0, Lmb0/h;->d:Lmb0/g$a;

    invoke-virtual {p0, v0}, Lmb0/g$a;->a(Z)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lmb0/h;->b:Ljava/lang/String;

    iget-object p0, p0, Lmb0/h;->c:Ljava/lang/String;

    const-string v1, "UnZipAsyncTask"

    const-string v2, "unzip task start,zipFile: %s,unZipPath: %s"

    invoke-static {v1, v2, v0, p0}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
