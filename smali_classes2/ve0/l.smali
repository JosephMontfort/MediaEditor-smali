.class public final synthetic Lve0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$b;
.implements Lln0/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lve0/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lxn0/d$a;)V
    .locals 12

    const-string v1, "do not support; reason: "

    iget-object p0, p0, Lve0/l;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lzv/v;

    :try_start_0
    new-instance v5, Lap0/y;

    invoke-direct {v5}, Lap0/y;-><init>()V

    new-instance v4, Lap0/y;

    invoke-direct {v4}, Lap0/y;-><init>()V

    new-instance v6, Lap0/y;

    invoke-direct {v6}, Lap0/y;-><init>()V

    new-instance v7, Lap0/y;

    invoke-direct {v7}, Lap0/y;-><init>()V

    new-instance v8, Lap0/y;

    invoke-direct {v8}, Lap0/y;-><init>()V

    new-instance v9, Lap0/y;

    invoke-direct {v9}, Lap0/y;-><init>()V

    iget-object p0, v3, Lzv/v;->a:Ld90/b;

    iget-object p0, p0, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v0

    iput-object v0, v3, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    const-wide/16 v10, 0x0

    invoke-static {p0, v10, v11}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v0

    iput-boolean v0, v5, Lap0/y;->a:Z

    invoke-static {p0}, Lqf/c;->b(Landroid/net/Uri;)Z

    move-result v0

    iput-boolean v0, v4, Lap0/y;->a:Z

    invoke-static {p0}, Lqf/c;->a(Landroid/net/Uri;)Z

    move-result v0

    iput-boolean v0, v6, Lap0/y;->a:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, Lap0/y;->a:Z

    invoke-static {p0, v10, v11}, Ljg0/h;->b(Landroid/net/Uri;J)Z

    move-result v0

    iput-boolean v0, v8, Lap0/y;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0}, Lvx0/e;->d(Landroid/net/Uri;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_3
    invoke-static {p0}, Ljg0/f;->b(Lorg/jcodec/containers/mp4/boxes/UdtaBox;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v10, p1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v10, p1

    goto/16 :goto_5

    :cond_0
    move p0, v2

    :goto_1
    :try_start_4
    iput-boolean p0, v9, Lap0/y;->a:Z

    iget-object p0, v3, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    if-eqz p0, :cond_2

    const-string v0, "VideoInfoProvider_"

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v10

    invoke-static {v0, v10}, Lef/a;->c(Landroid/util/Size;F)I

    move-result v0

    invoke-static {v0}, Lq90/b;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    invoke-static {}, Lwv/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    iput-object p0, v3, Lzv/v;->d:Lcom/miui/mediaeditor/video/ui/transcode/d;

    new-instance v2, Lzv/u;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, p1

    :try_start_5
    invoke-direct/range {v2 .. v10}, Lzv/u;-><init>(Lzv/v;Lap0/y;Lap0/y;Lap0/y;Lap0/y;Lap0/y;Lap0/y;Lxn0/d$a;)V

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/video/ui/transcode/d;->g(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-virtual {v10}, Lxn0/d$a;->a()V

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v10, p1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, p1

    goto :goto_4

    :cond_1
    move-object v10, p1

    :try_start_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lq90/b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v10, p1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot extract video info"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v10, p1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "video not support"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    invoke-virtual {v10, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v10}, Lxn0/d$a;->a()V

    throw p0
.end method
