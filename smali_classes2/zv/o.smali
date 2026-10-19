.class public final synthetic Lzv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lzv/r;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzv/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/o;->a:Lzv/r;

    iput-wide p2, p0, Lzv/o;->b:J

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 10

    iget-object v0, p0, Lzv/o;->a:Lzv/r;

    iget-object v1, v0, Lzv/r;->b:Lpv/c;

    iget-object v2, v0, Lzv/r;->d:Lfw/w;

    iget-object v3, v1, Lpv/c;->d:Lpc/b;

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "plz extract display bitmap first."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lpv/c;->d:Lpc/b;

    invoke-static {v5}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v5

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {v4, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget v6, v5, Lxi/v$b;->a:I

    iget-boolean v5, v5, Lxi/v$b;->b:Z

    invoke-static {v3, v6, v5}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-boolean v5, v2, Lfw/w;->g:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v0, v3}, Lzv/r;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "extract origin bitmap error."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    goto/16 :goto_3

    :cond_2
    iget-wide v5, v1, Lpv/c;->j:J

    const/16 v1, 0x3e8

    int-to-long v8, v1

    div-long/2addr v5, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    iget-wide v8, p0, Lzv/o;->b:J

    cmp-long p0, v8, v5

    const-string v1, "MotionPhotoInfoProvider_"

    if-eqz p0, :cond_6

    :try_start_2
    const-string p0, "get cover from video %d"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, p0, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p0, v2, Lfw/w;->g:Z

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lfw/w;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    iget v3, v2, Lfw/w;->a:I

    iget v5, v2, Lfw/w;->b:I

    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    new-instance v3, Landroid/util/Size;

    iget v5, v2, Lfw/w;->a:I

    iget v2, v2, Lfw/w;->b:I

    invoke-direct {v3, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v8, v9, p0}, Lzv/r;->c(JLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, p0}, Lzv/r;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    :try_start_4
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v8, v9, p0}, Lzv/r;->c(JLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v4

    :goto_1
    if-nez p0, :cond_4

    :try_start_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "extract cover error."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v7}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_6
    :try_start_6
    const-string p0, "get origin cover"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lxn0/d$a;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void

    :goto_4
    :try_start_7
    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_7
    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8
    invoke-virtual {p1}, Lxn0/d$a;->a()V

    throw p0
.end method
