.class public final Lvv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/e;
.implements Llg/b;


# instance fields
.field public volatile a:Lni0/h;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcr/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    return-object p0
.end method

.method public final c()Z
    .locals 6

    sget-object p0, Lcom/miui/gallery/editor_common/library/e$e;->a:Lcom/miui/gallery/editor_common/library/e;

    const-wide/32 v0, 0x870c

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor_common/library/e;->d(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v4, v3, [Z

    new-instance v5, Ljj/a;

    invoke-direct {v5, v2, v4}, Ljj/a;-><init>(Ljava/util/concurrent/CountDownLatch;[Z)V

    invoke-virtual {p0, v0, v3, v5}, Lcom/miui/gallery/editor_common/library/e;->a(Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/e$c;)Lye/e$c;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    aget-boolean p0, v4, v1

    return p0
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "parse cover cost: %d"

    const-string v0, "VideoBoundCoverFetcher"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {p0}, Lvx0/e;->d(Landroid/net/Uri;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v4, Lorg/jcodec/containers/mp4/boxes/MCoverBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MCoverBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MCoverBox;->getData()[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MCoverBox;->getData()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, p1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p0, "MCoverBox null"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "UdtaBox null"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    :try_start_2
    const-string v4, "parse cover box error: %s"

    invoke-static {v0, v4, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_3
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_3

    new-instance p1, Lfv/a;

    invoke-direct {p1, p0}, Lfv/a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p1, Lfv/a;->a:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 0

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p0, p1}, Ltv/a;->b(Landroid/content/Context;Landroid/net/Uri;)Ltv/a$a;

    move-result-object p0

    iget p0, p0, Ltv/a$a;->h:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1000

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2000

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_path"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "method_parse_flags_for_video"

    invoke-static {p1, p0}, Lcr/c;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    move-wide p0, v0

    goto :goto_0

    :cond_0
    const-string p1, "flag"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    :goto_0
    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x10

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;)[J
    .locals 0

    invoke-static {p1}, Lcr/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lvv/g;->a:Lni0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    invoke-static {v1, v1, p4}, Lmk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lni0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkj/i0;

    invoke-direct {v0}, Lkj/i0;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v0, p3, p1, p2}, Lni0/h;->c(ILjava/lang/String;Ljava/util/List;)Lni0/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lni0/b;->b:Ljava/util/ArrayList;

    new-instance p3, Lvv/f;

    invoke-direct {p3, p2}, Lvv/f;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string p1, "VlogDependsModuleImpl"

    const-string p3, "matchToTemplate %s"

    invoke-static {p1, p3, p2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lvv/g;->a:Lni0/h;

    return-object p2
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lyf/a;->a(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 4

    sget-object p0, Lcom/miui/gallery/editor_common/library/e$e;->a:Lcom/miui/gallery/editor_common/library/e;

    const-wide/32 v0, 0x870c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/editor_common/library/e;->b(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    sget-object v2, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    sget-object v0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lvv/g;->a:Lni0/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvv/g;->a:Lni0/h;

    invoke-interface {v0}, Lni0/h;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvv/g;->a:Lni0/h;

    return-void
.end method
