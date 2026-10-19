.class public Lcom/tencent/libqcloudavif/AvifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    return-void
.end method

.method public static c(II[B)Lcom/tencent/libqcloudavif/AvifDecoder;
    .locals 2

    invoke-static {p2, p0, p1}, Lcom/tencent/libqcloudavif/AvifDecoder;->createDecoderByteArray0([BII)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcom/tencent/libqcloudavif/AvifDecoder;

    invoke-direct {p2, p0, p1}, Lcom/tencent/libqcloudavif/AvifDecoder;-><init>(J)V

    return-object p2
.end method

.method private static native createDecoderByteArray0([BII)J
.end method

.method private static native createDecoderByteBuffer0(Ljava/nio/ByteBuffer;II)J
.end method

.method public static d(Ljava/nio/ByteBuffer;)Lcom/tencent/libqcloudavif/AvifDecoder;
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v1, p0, v0}, Lcom/tencent/libqcloudavif/AvifDecoder;->c(II[B)Lcom/tencent/libqcloudavif/AvifDecoder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have non-direct ByteBuffer with no byte array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/libqcloudavif/AvifDecoder;->createDecoderByteBuffer0(Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/tencent/libqcloudavif/AvifDecoder;

    invoke-direct {p0, v0, v1}, Lcom/tencent/libqcloudavif/AvifDecoder;-><init>(J)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer==null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native destroy0(J)V
.end method

.method private static native getCropedImage0(JIIII)J
.end method

.method private static native getDepth0(J)I
.end method

.method private static native getDiag0(J)Ljava/lang/String;
.end method

.method private static native getFormat0([BII)I
.end method

.method private static native getHeight0(J)I
.end method

.method private static native getImage0(J)J
.end method

.method private static native getImageCount0(J)I
.end method

.method private static native getImageDuration0(J)J
.end method

.method private static native getImageIndex0(J)I
.end method

.method private static native getImageLimit0(J)I
.end method

.method private static native getNthImageDuration0(JI)J
.end method

.method private static native getRectedImage0(JIIIII)J
.end method

.method private static native getScaledImage0(JIIZ)J
.end method

.method private static native getWidth0(J)I
.end method

.method private static native hasAlpha0(J)Z
.end method

.method public static k([B)Z
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/libqcloudavif/AvifDecoder;->getFormat0([BII)I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static l([B)Z
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/libqcloudavif/AvifDecoder;->getFormat0([BII)I

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static native nextImage0(J)I
.end method

.method private static native nthImage0(JI)I
.end method

.method private static native reset0(J)V
.end method

.method private static native scaleImage0(JII)Z
.end method

.method private static native setDebugLogging0(Z)V
.end method

.method private static native setMaxThread0(JI)V
.end method

.method private static native versionx0()Ljava/lang/String;
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Native Decoder already destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    invoke-static {v0, v1}, Lcom/tencent/libqcloudavif/AvifDecoder;->destroy0(J)V

    iput-wide v2, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

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

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/libqcloudavif/AvifDecoder;->a()V

    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    invoke-static {v0, v1}, Lcom/tencent/libqcloudavif/AvifDecoder;->getDiag0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/libqcloudavif/AvifDecoder;->a()V

    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    invoke-static {v0, v1}, Lcom/tencent/libqcloudavif/AvifDecoder;->getHeight0(J)I

    move-result p0

    return p0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/libqcloudavif/AvifDecoder;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Lcom/tencent/libqcloudavif/AvifImage;
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/libqcloudavif/AvifDecoder;->a()V

    new-instance v0, Lcom/tencent/libqcloudavif/AvifImage;

    iget-wide v1, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    invoke-static {v1, v2}, Lcom/tencent/libqcloudavif/AvifDecoder;->getImage0(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    invoke-static {v3, v4}, Lcom/tencent/libqcloudavif/AvifDecoder;->getImageDuration0(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/libqcloudavif/AvifImage;-><init>(JJ)V

    return-object v0
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/libqcloudavif/AvifDecoder;->a()V

    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    invoke-static {v0, v1}, Lcom/tencent/libqcloudavif/AvifDecoder;->getImageCount0(J)I

    move-result p0

    return p0
.end method

.method public final i(II)Lcom/tencent/libqcloudavif/AvifImage;
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/libqcloudavif/AvifDecoder;->a()V

    new-instance v0, Lcom/tencent/libqcloudavif/AvifImage;

    iget-wide v1, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Lcom/tencent/libqcloudavif/AvifDecoder;->getScaledImage0(JIIZ)J

    move-result-wide p1

    iget-wide v1, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    invoke-static {v1, v2}, Lcom/tencent/libqcloudavif/AvifDecoder;->getImageDuration0(J)J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tencent/libqcloudavif/AvifImage;-><init>(JJ)V

    return-object v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/libqcloudavif/AvifDecoder;->a()V

    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    invoke-static {v0, v1}, Lcom/tencent/libqcloudavif/AvifDecoder;->getWidth0(J)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/libqcloudavif/AvifDecoder;->a()V

    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    invoke-static {v0, v1}, Lcom/tencent/libqcloudavif/AvifDecoder;->nextImage0(J)I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/libqcloudavif/AvifDecoder;->a()V

    iget-wide v0, p0, Lcom/tencent/libqcloudavif/AvifDecoder;->a:J

    invoke-static {v0, v1, p1}, Lcom/tencent/libqcloudavif/AvifDecoder;->nthImage0(JI)I

    move-result p0

    return p0
.end method
