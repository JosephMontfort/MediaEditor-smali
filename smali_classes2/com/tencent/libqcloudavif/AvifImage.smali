.class public Lcom/tencent/libqcloudavif/AvifImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/libqcloudavif/AvifImage;->a:J

    iput-wide p3, p0, Lcom/tencent/libqcloudavif/AvifImage;->b:J

    return-void
.end method

.method private static native convertToNV21Data0(J[B)I
.end method

.method private static native destroy0(J)V
.end method

.method private static native getBitmap0(JLandroid/graphics/Bitmap;Z)V
.end method

.method private static native getDepth0(J)I
.end method

.method private static native getHeight0(J)I
.end method

.method private static native getWidth0(J)I
.end method

.method private static native getYuvFormat0(J)I
.end method

.method private static native getYuvRange0(J)I
.end method

.method private static native getexif0(J)[B
.end method

.method private static native geticc0(J)[B
.end method

.method private static native getxmp0(J)[B
.end method

.method private static native hasAlpha0(J)Z
.end method


# virtual methods
.method public final a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifImage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifImage;->a:J

    invoke-static {v0, v1}, Lcom/tencent/libqcloudavif/AvifImage;->destroy0(J)V

    iput-wide v2, p0, Lcom/tencent/libqcloudavif/AvifImage;->a:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/libqcloudavif/AvifImage;->a:J

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/libqcloudavif/AvifImage;->getBitmap0(JLandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifImage;->a:J

    invoke-static {v0, v1}, Lcom/tencent/libqcloudavif/AvifImage;->getHeight0(J)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifImage;->a:J

    invoke-static {v0, v1}, Lcom/tencent/libqcloudavif/AvifImage;->getWidth0(J)I

    move-result p0

    return p0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/libqcloudavif/AvifImage;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
