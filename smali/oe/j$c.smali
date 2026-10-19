.class public final Loe/j$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loe/m;

.field public final b:Loe/l;

.field public final c:Ljava/lang/String;

.field public d:Loe/g;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loe/m;Loe/l;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/j$c;->e:Z

    iput-object p1, p0, Loe/j$c;->a:Loe/m;

    iput-object p2, p0, Loe/j$c;->b:Loe/l;

    iput-object p3, p0, Loe/j$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    const-string p1, "save bitmap state : "

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/j$c;->e:Z

    iget-object v0, p0, Loe/j$c;->a:Loe/m;

    iget-object v1, p0, Loe/j$c;->b:Loe/l;

    invoke-virtual {v0, v1}, Loe/m;->L(Loe/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Loe/j$c;->c:Ljava/lang/String;

    const-string v3, "CollagePresenter"

    invoke-static {v1, v3}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v1

    iget-boolean v4, v1, Lb90/e;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lb90/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, v1, Lb90/e;->b:Landroid/net/Uri;

    invoke-static {v1}, Lb90/f;->p(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "output stream is null"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%dx%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Loe/j$c;->f:Ljava/lang/String;

    :try_start_0
    new-instance v4, Lpc/b;

    invoke-direct {v4}, Lpc/b;-><init>()V

    const-string v5, "ImageWidth"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ImageLength"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lpc/b;->X(I)V

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v5, v6}, Lrj0/c;->g(Landroid/content/res/Resources;Landroid/graphics/ColorSpace;)[B

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lpc/b;->k(Ljava/io/OutputStream;[B)Lpc/d;

    move-result-object v1

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    iput-boolean v4, p0, Loe/j$c;->e:Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p0, Loe/j$c;->e:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Loe/j$c;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Loe/j$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcr/c;->j(Ljava/lang/String;)V

    iget-object p1, p0, Loe/j$c;->c:Ljava/lang/String;

    sget-object v4, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {p1, v4, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lg90/d;->e(Lj1/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Loe/j$c;->c:Ljava/lang/String;

    sget-object v4, Lb90/f$a;->d:Lb90/f$a;

    invoke-static {p1, v4, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj1/a;->c()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    iget-boolean p0, p0, Loe/j$c;->e:Z

    if-nez p0, :cond_5

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-static {v1}, Lxi/c0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v3}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v4, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p0, p0, Loe/j$c;->e:Z

    if-nez p0, :cond_5

    goto :goto_1

    :goto_3
    return-object v2

    :goto_4
    iget-boolean p0, p0, Loe/j$c;->e:Z

    if-nez p0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    invoke-static {v1}, Lxi/c0;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Loe/j$c;->d:Loe/g;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "save bitmap result in onPostExecute : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Loe/j$c;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollagePresenter"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loe/j$c;->d:Loe/g;

    iget-boolean v0, p0, Loe/j$c;->e:Z

    iget-object v1, p0, Loe/j$c;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Loe/g;->b:Loe/j;

    iget-object v4, v3, Loe/j;->c:Loe/n;

    if-eqz v4, :cond_0

    iget-object p0, p0, Loe/j$c;->c:Ljava/lang/String;

    invoke-interface {v4, p0, v0}, Loe/n;->o(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, v3, Loe/j;->b:Lke/g;

    invoke-virtual {p0}, Lke/g;->C0()Ljava/util/LinkedList;

    move-result-object p0

    const-string v0, "tip"

    const-string v4, "639.4.0.1.14796"

    invoke-static {v0, v4}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget v3, v3, Loe/j;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "count"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "imageCount"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "videoCount"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "liveCount"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Loe/g;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "duration"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "resolution"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method
