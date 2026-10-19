.class public final synthetic Lau/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/b;


# instance fields
.field public final synthetic a:Lau/h;

.field public final synthetic b:Lcom/miui/mediaeditor/download/Progress;

.field public final synthetic c:Leu/o;

.field public final synthetic d:Lvw0/e0;


# direct methods
.method public synthetic constructor <init>(Lau/h;Lcom/miui/mediaeditor/download/Progress;Leu/o;Lvw0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/f;->a:Lau/h;

    iput-object p2, p0, Lau/f;->b:Lcom/miui/mediaeditor/download/Progress;

    iput-object p3, p0, Lau/f;->c:Leu/o;

    iput-object p4, p0, Lau/f;->d:Lvw0/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lau/f;->a:Lau/h;

    iget-object v1, p0, Lau/f;->b:Lcom/miui/mediaeditor/download/Progress;

    iget-object v2, p0, Lau/f;->c:Leu/o;

    iget-object p0, p0, Lau/f;->d:Lvw0/e0;

    check-cast p1, Lau/h$a;

    check-cast p2, Lln0/c;

    const-string v3, " "

    :try_start_0
    iget-object v4, p1, Lau/h$a;->a:Ljx0/h;

    iget-object v5, p1, Lau/h$a;->b:Ljx0/u;

    iget-object p1, p1, Lau/h$a;->c:Ljx0/e;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, p1, v6, v7}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Ljx0/u;->m()Ljx0/g;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/download/Progress;->getDownloadSize()J

    move-result-wide p0

    add-long/2addr p0, v6

    invoke-virtual {v1, p0, p1}, Lcom/miui/mediaeditor/download/Progress;->setDownloadSize(J)V

    invoke-interface {p2, v1}, Lln0/c;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lau/h;->b:Lcu/a;

    iget-object p1, v0, Lau/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/download/Progress;->percentStr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "tag"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5}, Ljx0/u;->flush()V

    iget-object p1, v0, Lau/h;->b:Lcu/a;

    iget-object v1, v0, Lau/h;->a:Ljava/lang/String;

    const-string v3, "download finish"

    invoke-virtual {p1, v1, v3}, Lcu/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lau/h;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v3, "shadowFile"

    if-eqz p1, :cond_8

    :try_start_1
    const-string v4, "response"

    invoke-static {p0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Leu/o;->a:Leu/a;

    iget-object v2, v2, Leu/a;->d:Lgu/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lgu/a;->a(Ljava/io/File;)Z

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {p0}, Lfu/b;->a(Lvw0/e0;)J

    move-result-wide p0

    cmp-long p0, v6, p0

    if-nez p0, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_0
    if-eqz v5, :cond_7

    iget-object p0, v0, Lau/h;->b:Lcu/a;

    iget-object p1, v0, Lau/h;->a:Ljava/lang/String;

    const-string v2, "validate success"

    invoke-virtual {p0, p1, v2}, Lcu/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lau/h;->c:Ljava/io/File;

    if-eqz p0, :cond_6

    iget-object p1, v0, Lau/h;->d:Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lau/h;->b:Lcu/a;

    iget-object p1, v0, Lau/h;->a:Ljava/lang/String;

    const-string v1, "rename success"

    invoke-virtual {p0, p1, v1}, Lcu/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lln0/c;->a()V

    return-void

    :cond_4
    iget-boolean p0, v0, Lau/h;->f:Z

    if-nez p0, :cond_9

    new-instance p0, Lcom/miui/mediaeditor/download/exception/DownloadException;

    const-string p1, "downloaded file rename failed"

    sget-object v1, Lcom/miui/mediaeditor/download/exception/DownloadException$a$a;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$a;

    invoke-direct {p0, p1, v1}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    invoke-interface {p2, p0}, Lln0/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string p0, "destinationfile"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-boolean p0, v0, Lau/h;->f:Z

    if-nez p0, :cond_9

    iget-object p0, v0, Lau/h;->b:Lcu/a;

    iget-object p1, v0, Lau/h;->a:Ljava/lang/String;

    const-string v1, "validate failed, download onError"

    invoke-virtual {p0, p1, v1}, Lcu/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/download/exception/DownloadException;

    const-string p1, "Validate failed"

    sget-object v1, Lcom/miui/mediaeditor/download/exception/DownloadException$a$h;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$h;

    invoke-direct {p0, p1, v1}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    invoke-interface {p2, p0}, Lln0/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-boolean p1, v0, Lau/h;->f:Z

    if-nez p1, :cond_9

    invoke-interface {p2, p0}, Lln0/c;->onError(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
