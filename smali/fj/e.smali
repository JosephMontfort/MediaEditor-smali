.class public final Lfj/e;
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

.field public d:Lfj/d$b;

.field public e:J


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfj/e;->e:J

    iget-object p1, p0, Lfj/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lfj/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "UnZipAsyncTask"

    const-string v3, "unzip task,zipFile: %s,unZipPath: %s,isCancelled: %s"

    invoke-static {v2, v3, p1, v0, v1}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfj/e;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkl/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfj/e;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfj/e;->a:Lcom/miui/gallery/net/resource/c;

    iget-object v0, p0, Lfj/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/resource/c;->setUnZipPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzip task cost time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lfj/e;->e:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lfj/e;->d:Lfj/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p0, p0, Lfj/e;->d:Lfj/d$b;

    iget-object p0, p0, Lfj/d$b;->a:Lfj/d;

    iget-object p1, p0, Lfj/d;->g:Lni/a;

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

    iget-object v0, p0, Lfj/d;->g:Lni/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    instance-of v1, v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const-string v2, ","

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unzip template success\uff0cdata:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/miui/gallery/vlog/entity/AudioData;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unzip audio success\uff0cdata:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lfj/d;->g:Lni/a;

    iget-object v1, p0, Lfj/d;->d:Lfj/d$c;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    const-string v2, "the command %s is completed on success. "

    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/c;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lfj/d;->d:Lfj/d$c;

    iget v0, v0, Lni/a;->c:I

    invoke-interface {p1, v1, v0}, Lfj/d$c;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_5
    iget-object p1, p0, Lfj/d;->g:Lni/a;

    invoke-static {p0, p1}, Lfj/d;->a(Lfj/d;Lni/a;)V

    return-void

    :cond_6
    iget-object p0, p0, Lfj/e;->d:Lfj/d$b;

    invoke-virtual {p0, v0}, Lfj/d$b;->a(Z)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lfj/e;->b:Ljava/lang/String;

    iget-object p0, p0, Lfj/e;->c:Ljava/lang/String;

    const-string v1, "UnZipAsyncTask"

    const-string v2, "unzip task start,zipFile: %s,unZipPath: %s"

    invoke-static {v1, v2, v0, p0}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
