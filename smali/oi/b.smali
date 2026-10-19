.class public final Loi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loi/d;


# direct methods
.method public constructor <init>(Loi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/b;->a:Loi/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Loi/b;->a:Loi/d;

    sget-object v1, Lb90/f$a;->d:Lb90/f$a;

    iget-object v0, v0, Loi/d;->b:Loi/e;

    invoke-virtual {v0}, Loi/e;->a()V

    iget-object v2, v0, Loi/e;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lj1/a;->c()Z

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_download"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "FetchTask"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj1/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v0, "delete temp dir failed"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "create temp dir failed"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Loi/e;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "delete zip file failed"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    :try_start_0
    new-instance v4, Lcom/miui/gallery/net/resource/b;

    iget-wide v8, v0, Loi/e;->c:J

    invoke-direct {v4, v8, v9}, Lcom/miui/gallery/net/resource/b;-><init>(J)V

    invoke-virtual {v4}, Lki/a;->f()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v4, v0

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "get resource data info"

    invoke-static {v6, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v0, v7

    check-cast v0, Lcom/miui/gallery/net/resource/a;

    new-instance v4, Lmi/f;

    iget-object v5, v0, Lcom/miui/gallery/net/resource/a;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lmi/f;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    new-instance v5, Lmi/g$a;

    iget-object v0, v0, Lcom/miui/gallery/net/resource/a;->b:Ljava/lang/String;

    invoke-direct {v5, v0}, Lmi/g$a;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lmi/f;->d:Lmi/g$a;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lmi/f;->c:Z

    sget-object v0, Lmi/e;->c:Lmi/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmi/d;

    invoke-direct {v0, v4}, Lmi/d;-><init>(Lmi/f;)V

    iget-object v0, v0, Lmi/d;->b:Lmi/d$a;

    invoke-virtual {v0}, Lmi/d$a;->onPreExecute()V

    invoke-virtual {v0}, Lmi/d$a;->a()Lmi/b;

    move-result-object v0

    iget v0, v0, Lmi/b;->a:I

    if-eqz v0, :cond_6

    const-string v0, "download resource zip file failed"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_6
    const-string v0, "complete download resource data"

    invoke-static {v6, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, La90/h;->A(Ljava/io/File;Ljava/io/File;)V

    const-string v0, "unzip resource to %s"

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v0, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "rename dest dir fail %s"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v0, v4}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v0, "rename succeed: %s to %s"

    invoke-static {v6, v0, v3, v2}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lli/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v7

    goto :goto_5

    :cond_8
    :goto_0
    :try_start_1
    const-string v0, "request info error"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lli/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    invoke-static {v6, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    invoke-static {v6, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v6, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_5
    iget-object p0, p0, Loi/b;->a:Loi/d;

    if-eqz v7, :cond_9

    const/4 v0, 0x2

    goto :goto_6

    :cond_9
    const/4 v0, 0x3

    :goto_6
    iput v0, p0, Loi/d;->a:I

    iget-object v0, p0, Loi/d;->d:Landroid/os/Handler;

    new-instance v1, Loi/c;

    invoke-direct {v1, p0, v7}, Loi/c;-><init>(Loi/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
