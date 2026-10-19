.class public final Lau/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcu/a;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Lvw0/f0;

.field public f:Z


# virtual methods
.method public final a(Leu/o;Lvw0/e0;)Z
    .locals 9

    iget-object v0, p0, Lau/h;->b:Lcu/a;

    iget-object v1, p0, Lau/h;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beforeDownload in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcu/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lau/h;->d:Ljava/io/File;

    const/4 v1, 0x0

    const-string v2, "destinationfile"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/download/exception/DownloadException;

    const-string p1, "create folder failed"

    sget-object p2, Lcom/miui/mediaeditor/download/exception/DownloadException$a$e;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$e;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lau/h;->d:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "shadowFile"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lau/h;->d:Ljava/io/File;

    if-eqz v0, :cond_a

    const-string v5, "response"

    invoke-static {p2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    :cond_3
    move p1, v4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Leu/o;->a:Leu/a;

    iget-object p1, p1, Leu/a;->d:Lgu/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lgu/a;->a(Ljava/io/File;)Z

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {p2}, Lfu/b;->a(Lvw0/e0;)J

    move-result-wide p1

    cmp-long p1, v7, p1

    if-nez p1, :cond_3

    move p1, v6

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lau/h;->b:Lcu/a;

    iget-object p0, p0, Lau/h;->a:Ljava/lang/String;

    const-string p2, "already download"

    invoke-virtual {p1, p0, p2}, Lcu/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_6
    iget-object p1, p0, Lau/h;->b:Lcu/a;

    iget-object p2, p0, Lau/h;->a:Ljava/lang/String;

    iget-object v0, p0, Lau/h;->d:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "output file: %s will be overwritten"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "tag"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MME_RxDownload"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lau/h;->d:Ljava/io/File;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lau/h;->c:Ljava/io/File;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lfu/a;->b(Ljava/io/File;)V

    return v4

    :cond_7
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object p1, p0, Lau/h;->d:Ljava/io/File;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lfu/a;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lau/h;->c:Ljava/io/File;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lfu/a;->b(Ljava/io/File;)V

    return v4

    :cond_c
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
