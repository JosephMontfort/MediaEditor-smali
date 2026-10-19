.class public Lcom/xiaomi/milab/videosdk/utils/VFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VFile"


# instance fields
.field private fd:I

.field private fileDescriptor:Ljava/io/FileDescriptor;

.field private length:J

.field private offset:J

.field private parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->fd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->offset:J

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->length:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public close()I
    .locals 6

    const-string v0, "VideoSDK"

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput v1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->fd:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->length:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->offset:J

    const-string p0, "VFile closed successfully"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v3

    :goto_0
    const-string v2, "VFile close exception"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public getFd()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const-string p0, "VideoSDK"

    const-string v0, "getFd called but parcelFileDescriptor is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->fd:I

    return p0
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const-string p0, "VideoSDK"

    const-string v0, "getLength called but parcelFileDescriptor is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->length:J

    return-wide v0
.end method

.method public open(Ljava/lang/String;)I
    .locals 11

    const-string v0, "VFile open failed: parcelFileDescriptor is null for uri: "

    const-string v1, "VFile open failed: parcelFileDescriptor is null for file: "

    const-string v2, "VFile open failed: file does not exist: "

    sget-object v3, Lcom/xiaomi/milab/videosdk/utils/VFile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VFile open : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    const-string v4, "VideoSDK"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "content://"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ", length="

    const-wide/16 v7, 0x0

    const-string v9, "VFile open success: fd="

    const/4 v10, 0x0

    if-nez v5, :cond_4

    const-string v5, "file://"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const/high16 v2, 0x10000000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->fd:I

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->length:J

    iput-wide v7, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->offset:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->fd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :goto_0
    const-string v0, "VFile open exception for file: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/utils/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->fd:I

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->length:J

    iput-wide v7, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->offset:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->fd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v10

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VFile open exception for uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return v3

    :cond_6
    :goto_4
    const-string p0, "VFile open failed: path is null or empty"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
