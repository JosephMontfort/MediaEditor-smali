.class public final synthetic Lwv/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwv/i0;->a:I

    iput-object p1, p0, Lwv/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 7

    iget v0, p0, Lwv/i0;->a:I

    iget-object p0, p0, Lwv/i0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzv/r;

    iget-object v0, p0, Lzv/r;->e:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    invoke-static {}, Lwv/n0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lzv/r;->g:Lcom/miui/mediaeditor/video/ui/transcode/d;

    new-instance v1, Lzv/q;

    invoke-direct {v1, p0, p1}, Lzv/q;-><init>(Lzv/r;Lxn0/d$a;)V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/transcode/d;->g(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    const-string v0, "extract video info error: "

    new-instance v1, Lpv/c;

    invoke-direct {v1}, Lpv/c;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->j:Ld90/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "source"

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v3, v3, Ld90/b;->b:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    :try_start_2
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "input stream is null"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lpv/c;->a(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->j:Ld90/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iget v2, v1, Lpv/c;->e:I

    iget v1, v1, Lpv/c;->i:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-static {p0, v1, v2}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v0

    const-wide/32 v4, 0x989680

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string v0, "more than 10s, not support"

    invoke-direct {p0, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lxn0/d$a;->a()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    invoke-virtual {p1}, Lxn0/d$a;->a()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
