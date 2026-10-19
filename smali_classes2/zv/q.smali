.class public final Lzv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# instance fields
.field public final synthetic a:Lzv/r;

.field public final synthetic b:Lxn0/d$a;


# direct methods
.method public constructor <init>(Lzv/r;Lxn0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/q;->a:Lzv/r;

    iput-object p2, p0, Lzv/q;->b:Lxn0/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "extract video info error: "

    const-string v3, "MotionPhotoInfoProvider_"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    iget-object v6, v1, Lzv/q;->a:Lzv/r;

    iput-object v5, v6, Lzv/r;->e:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lzv/q;->a:Lzv/r;

    iget-object v6, v6, Lzv/r;->a:Ld90/b;

    iget-object v6, v6, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v7

    invoke-static {v6, v7}, Lef/a;->c(Landroid/util/Size;F)I

    move-result v6

    invoke-static {v6}, Lq90/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lzv/q;->a:Lzv/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "after transcode, size and rate not support"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v6

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v10, Lux0/a;

    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {v10, v0}, Lux0/a;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v6, v7}, Lvx0/e;->c(Lux0/a;Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Lux0/a;->close()V

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object v8

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v9, v8

    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lux0/a;->close()V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    const-string v0, "com.xiaomi.record_log"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    move v4, v6

    :cond_5
    move/from16 v20, v4

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v21

    invoke-static {v2}, Lqf/c;->a(Landroid/net/Uri;)Z

    move-result v22

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Ljg0/h;->b(Landroid/net/Uri;J)Z

    move-result v24

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Ljg0/f;->a(Landroid/net/Uri;J)Z

    move-result v28

    iget-object v0, v1, Lzv/q;->a:Lzv/r;

    new-instance v6, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v13

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v16

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v17

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v18

    const/16 v25, 0x1

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v26

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v28}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJZ)V

    iput-object v6, v0, Lzv/r;->f:Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-object v0, v1, Lzv/q;->a:Lzv/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzv/q;->a:Lzv/r;

    iget-object v0, v0, Lzv/r;->f:Lcom/miui/mediaeditor/video/entity/VideoClip;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "videoClip "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lzv/q;->b:Lxn0/d$a;

    invoke-virtual {v0}, Lxn0/d$a;->a()V

    return-void

    :cond_6
    iget-object v0, v1, Lzv/q;->a:Lzv/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "after transcode, size = 0"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v1, Lzv/q;->a:Lzv/r;

    iget-object v1, v1, Lzv/r;->e:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lzv/q;->b:Lxn0/d$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lzv/q;->b:Lxn0/d$a;

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
