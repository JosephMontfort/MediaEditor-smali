.class public final Ljg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg0/h$a;
    }
.end annotation


# static fields
.field public static final a:Lko0/s;

.field public static final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Ljg0/h;->a:Lko0/s;

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/a;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/aigc/cloud/matting/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Ljg0/h;->b:Lko0/s;

    return-void
.end method

.method public static final a(Landroid/net/Uri;J)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljg0/h;->c(Landroid/net/Uri;J)Ljg0/h$a;

    move-result-object p0

    sget-object p1, Ljg0/h$a;->b:Ljg0/h$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/net/Uri;J)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljg0/h;->c(Landroid/net/Uri;J)Ljg0/h$a;

    move-result-object p0

    sget-object p1, Ljg0/h$a;->c:Ljg0/h$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/net/Uri;J)Ljg0/h$a;
    .locals 6

    const-string v0, "parseVideoFeature "

    const-string v1, "uri"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v1, p0}, Lxi/x;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const-string v2, "VideoHDRUtils"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fail to open fd for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljg0/h$a;->a:Ljg0/h$a;

    return-object p0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    sub-long/2addr v3, p1

    :goto_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const-string v5, "getFileDescriptor(...)"

    invoke-static {p0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v3, v4}, Ljg0/h;->d(Ljava/io/FileDescriptor;JJ)Ljg0/h$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Ljava/io/FileDescriptor;JJ)Ljg0/h$a;
    .locals 8

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    sget-object v7, Ljg0/h$a;->a:Ljg0/h$a;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_4

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    const-string p3, "getTrackFormat(...)"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mime"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    const-string p4, "video/dolby-vision"

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object v7, Ljg0/h$a;->b:Ljg0/h$a;

    goto :goto_3

    :cond_2
    const-string p4, "video/hevc"

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "color-standard"

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p3

    const-string v0, "color-transfer"

    invoke-virtual {p2, v0, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p2

    const/4 p4, 0x6

    if-ne p3, p4, :cond_3

    const/4 p3, 0x7

    if-ne p2, p3, :cond_3

    sget-object v7, Ljg0/h$a;->c:Ljg0/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return-object v7

    :goto_4
    :try_start_1
    const-string p1, "VideoHDRUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parseVideoFeature error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return-object v7

    :goto_5
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    throw p0
.end method
