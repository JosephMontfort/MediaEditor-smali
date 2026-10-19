.class public final synthetic Lwv/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/y;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/Android/data/com.miui.mediaeditor/cache/motionPhotoTemp"

    invoke-static {v0}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb90/f$a;->f:Lb90/f$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MotionPhotoStorageUtils"

    const-string v1, "getTempGifFilePath failed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v3}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, ".gif"

    invoke-static {v0, v3, v1, v4}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object p0, p0, Lwv/y;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    iget-object v1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->m:Lxh0/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    const/16 v3, 0x1f4

    if-lez v2, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v2

    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    int-to-float v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v2

    if-le v2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_4
    iget-object v2, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->m:Lxh0/d;

    if-eqz v2, :cond_8

    rem-int/lit8 v4, v3, 0x8

    sub-int/2addr v3, v4

    rem-int/lit8 v4, v1, 0x8

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result p1

    float-to-int p1, p1

    new-instance v4, Lwv/m0;

    invoke-direct {v4, p0, v0}, Lwv/m0;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "v_MiVideoSdkManager"

    const-string v7, "start export gif %d,%d"

    invoke-static {v6, v7, p0, v5}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lxh0/d;->r:Lxh0/h;

    if-eqz p0, :cond_7

    iput-object v4, p0, Lxh0/h;->b:Lxh0/b;

    :cond_7
    iget-object p0, v2, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0, v0, v3, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->exportGif(Ljava/lang/String;III)I

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
