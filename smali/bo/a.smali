.class public final Lbo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "AigcCloud"

    const-string v1, "download+decode cost: "

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    sget-object v4, Ljm/d;->a:Ljm/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lf5/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf5/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/bumptech/glide/k;->R(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object v4

    sget-object v5, Ls4/k;->a:Ls4/k$b;

    invoke-virtual {v4, v5}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/k;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Li5/a;->C(Z)Li5/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/k;

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Li5/a;->D(I)Li5/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/k;

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5, v5}, Lcom/bumptech/glide/k;->Z(II)Li5/e;

    move-result-object v4

    invoke-virtual {v4}, Li5/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "obtain bitmap from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed!\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    instance-of p0, v4, Lko0/p$a;

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Landroid/graphics/Bitmap;

    return-object v4
.end method

.method public static final b(Ljava/lang/String;Lzo0/p;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzo0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lko0/e0;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "AigcCloud"

    const-string v1, "download+decode cost: "

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    sget-object v4, Ljm/d;->a:Ljm/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lf5/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf5/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/bumptech/glide/k;->U(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v4

    new-instance v5, Lbo/a$a;

    invoke-direct {v5, p1, v2, v3}, Lbo/a$a;-><init>(Lzo0/p;J)V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/k;->P(Li5/f;)Lcom/bumptech/glide/k;

    move-result-object v4

    sget-object v5, Ls4/k;->a:Ls4/k$b;

    invoke-virtual {v4, v5}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/k;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Li5/a;->C(Z)Li5/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/k;

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Li5/a;->D(I)Li5/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/k;

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5, v5}, Lcom/bumptech/glide/k;->Z(II)Li5/e;

    move-result-object v4

    invoke-virtual {v4}, Li5/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const-string v5, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "obtain bitmap from "

    const-string v6, " failed! error: "

    invoke-static {v5, p0, v6, v1}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of p0, v4, Lko0/p$a;

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    :cond_3
    check-cast v4, Landroid/graphics/Bitmap;

    return-object v4
.end method

.method public static c(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const-string v1, "AigcCloud"

    const-string v2, "downloadOnly timed out: "

    const-string v3, "downloadOnly decode failed for "

    const-string v4, "downloadOnly+decode cost: "

    const-string v5, "<this>"

    invoke-static {p1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "decodeConfig"

    invoke-static {v0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljm/d;->a:Ljm/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lf5/l;

    move-result-object v8

    invoke-virtual {v8, v7}, Lf5/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bumptech/glide/l;->p()Lcom/bumptech/glide/k;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/bumptech/glide/k;->U(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v7

    sget-object v8, Ls4/k;->b:Ls4/k$c;

    invoke-virtual {v7, v8}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/k;

    invoke-virtual {v7, p0}, Li5/a;->D(I)Li5/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/k;

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8, v8}, Lcom/bumptech/glide/k;->Z(II)Li5/e;

    move-result-object v7

    int-to-long v8, p0

    const/4 p0, 0x1

    const/4 v10, 0x0

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v11}, Li5/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput p0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v7, p0}, Li5/e;->cancel(Z)Z

    return-object v10

    :goto_1
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v7, p0}, Li5/e;->cancel(Z)Z

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Ljava/net/SocketTimeoutException;

    if-nez v5, :cond_1

    instance-of v5, v4, Ljava/util/concurrent/TimeoutException;

    if-nez v5, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    return-object v10

    :cond_1
    invoke-virtual {v7, p0}, Li5/e;->cancel(Z)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    invoke-virtual {v7, p0}, Li5/e;->cancel(Z)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {v7, p0}, Li5/e;->cancel(Z)Z

    throw p1
.end method
