.class public Lcom/xiaomi/sd/ImageRestoration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/sd/ImageRestoration$ImageInfo;,
        Lcom/xiaomi/sd/ImageRestoration$BitmapComInfo;,
        Lcom/xiaomi/sd/ImageRestoration$Status;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageRestoration"

.field private static nativeObj:J


# instance fields
.field private mSyner:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/sd/ImageRestoration;->mSyner:Ljava/lang/Object;

    return-void
.end method

.method private native GetInfoJNI()Lcom/xiaomi/sd/ImageRestoration$Status;
.end method

.method private native GetVersionJNI()Ljava/lang/String;
.end method

.method private native ImageRestorPathJNI(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
.end method

.method private native SetAPPKeyAndSecretJNI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native SetDeviceNameJNI(Ljava/lang/String;)V
.end method

.method private native SetIntervaAndTimeoutJNI(II)V
.end method

.method private native SetURLJNI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native SetUseridJNI(Ljava/lang/String;)V
.end method


# virtual methods
.method public GetVersion()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/sd/ImageRestoration;->GetVersionJNI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ImageRestorPath(Ljava/lang/String;Lcom/xiaomi/sd/ImageRestoration$ImageInfo;I)Lcom/xiaomi/sd/ImageRestoration$BitmapComInfo;
    .locals 9

    iget-object v1, p0, Lcom/xiaomi/sd/ImageRestoration;->mSyner:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/xiaomi/sd/ImageRestoration$BitmapComInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/sd/ImageRestoration$BitmapComInfo;-><init>(Lcom/xiaomi/sd/ImageRestoration;)V

    iget v4, p2, Lcom/xiaomi/sd/ImageRestoration$ImageInfo;->pre_width:I

    iget v5, p2, Lcom/xiaomi/sd/ImageRestoration$ImageInfo;->pre_height:I

    iget v6, p2, Lcom/xiaomi/sd/ImageRestoration$ImageInfo;->ori_width:I

    iget v7, p2, Lcom/xiaomi/sd/ImageRestoration$ImageInfo;->ori_height:I

    move-object v2, p0

    move-object v3, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/sd/ImageRestoration;->ImageRestorPathJNI(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/sd/ImageRestoration$BitmapComInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2}, Lcom/xiaomi/sd/ImageRestoration;->GetInfoJNI()Lcom/xiaomi/sd/ImageRestoration$Status;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/sd/ImageRestoration$BitmapComInfo;->stat:Lcom/xiaomi/sd/ImageRestoration$Status;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "ImageRestoration"

    const-string p1, "outPaint img is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public SetURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/sd/ImageRestoration;->mSyner:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/sd/ImageRestoration;->SetURLJNI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAPPKeyAndSecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/sd/ImageRestoration;->SetAPPKeyAndSecretJNI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/sd/ImageRestoration;->SetDeviceNameJNI(Ljava/lang/String;)V

    return-void
.end method

.method public setIntervalAndTimeout(II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/sd/ImageRestoration;->mSyner:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/sd/ImageRestoration;->SetIntervaAndTimeoutJNI(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/sd/ImageRestoration;->mSyner:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/sd/ImageRestoration;->SetUseridJNI(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
