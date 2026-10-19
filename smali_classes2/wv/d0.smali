.class public final synthetic Lwv/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lap0/b0;

.field public final synthetic b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

.field public final synthetic c:Ld90/b;


# direct methods
.method public synthetic constructor <init>(Lap0/b0;Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ld90/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/d0;->a:Lap0/b0;

    iput-object p2, p0, Lwv/d0;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    iput-object p3, p0, Lwv/d0;->c:Ld90/b;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 8

    iget-object v0, p0, Lwv/d0;->c:Ld90/b;

    sget v1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    const-string v1, "MotionPhotoExportActivity_"

    iget-object v2, p0, Lwv/d0;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    iget-object v3, v2, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->j:Ld90/b;

    const-string v4, "source"

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v3}, Lpv/a;->e(Landroid/net/Uri;)Lko0/o;

    move-result-object v3

    iget-object p0, p0, Lwv/d0;->a:Lap0/b0;

    iput-object v3, p0, Lap0/b0;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v2, v2, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->j:Ld90/b;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ld90/b;->b:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    iget-object v0, v0, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v0}, Lb90/f;->p(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    :try_start_2
    iget-object v0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lko0/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :catchall_0
    move-exception p0

    :goto_0
    move-object v5, v2

    goto/16 :goto_7

    :catch_0
    move-exception p0

    :goto_1
    move-object v5, v2

    goto/16 :goto_6

    :cond_0
    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Lko0/o;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    instance-of v6, p0, Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-nez p0, :cond_4

    const/16 p0, 0x1000

    new-array p0, p0, [B

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    move v5, v0

    :goto_4
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, p0, v0, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v5, v6

    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/16 v7, 0x64

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "thread interrupted"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lxn0/d$a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    :goto_5
    invoke-static {v1, v3}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "skip failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "input stream is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p0

    move-object v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v5

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v5

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v3, v5

    goto :goto_6

    :cond_6
    :try_start_4
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v1, v5}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    :goto_7
    invoke-static {v1, v5}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v1, v3}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0

    :cond_7
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5
.end method
