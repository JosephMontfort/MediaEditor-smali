.class public Lcom/xiaomi/mediaprocess/MediaEffectGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaEffectGraph"


# instance fields
.field private mGraphLine:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    return-void
.end method

.method private static native AddAudioTrackJni(Ljava/lang/String;JJZ)J
.end method

.method private static native AddAudioTrackJni1(Ljava/lang/String;Ljava/io/FileDescriptor;JJZ)J
.end method

.method private static native AddEffectJni(JJ)Z
.end method

.method private static native AddSourceAndEffectByTemplateJni([Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native AddSourceMatrixJni(JFFFIIZ)Z
.end method

.method private static native AddTransitionEffectJni(JJJ)Z
.end method

.method private static native AddVideoBackGroudJni(Ljava/lang/String;)J
.end method

.method private static native AddVideoSourceJni(Ljava/lang/String;JJ)J
.end method

.method private static native AddVideoSourceJni1(Ljava/lang/String;Ljava/io/FileDescriptor;JJ)J
.end method

.method private static native ChangeImageSourceSrcJni(JLjava/lang/String;)V
.end method

.method private static native ClearSourceMatrixJni(J)V
.end method

.method private static native ConstructMediaEffectGraphJni()J
.end method

.method private static native DestructMediaEffectGraphJni()V
.end method

.method private static native RemoveAudioTrackJni(J)Z
.end method

.method private static native RemoveEffectJni(JJ)Z
.end method

.method private static native RemoveTransitionEffectJni(JJJ)Z
.end method

.method private static native RemoveVideoBackGroudJni()Z
.end method

.method private static native RemoveVideoSourceJni(J)Z
.end method

.method private static native SetAudioMuteJni(Z)V
.end method

.method private static native SetCurrentSourceJni(J)V
.end method

.method private static native SetParamsForVideoSourceJni(J[Ljava/lang/String;)Z
.end method

.method private static native SetVolumeForAudioSourceJni(JF)Z
.end method

.method private static native SwapVideoSourceJni(JJ)Z
.end method

.method private static native setUrlForAudioSourceJni(JJJLjava/lang/String;)V
.end method

.method private static native setUrlForAudioSourceJni1(JJJLjava/io/FileDescriptor;Ljava/lang/String;)V
.end method


# virtual methods
.method public AddAudioTrack(Ljava/lang/String;JJZ)J
    .locals 6

    .line 26
    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "add video source: "

    const-string v2, " st "

    .line 27
    invoke-static {v1, p1, v2, p2, p3}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    const-string v2, " seek "

    const-string v3, " play loop: "

    .line 29
    invoke-static {v1, v2, p4, p5, v3}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    .line 32
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "GraphLine is null, failed add audio source: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v4

    .line 33
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrackJni(Ljava/lang/String;JJZ)J

    move-result-wide p2

    .line 34
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "add audio source: "

    const-string v1, "--"

    .line 35
    invoke-static {v0, v1, p1, p2, p3}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p2
.end method

.method public AddAudioTrack(Ljava/lang/String;Ljava/io/FileDescriptor;JJZ)J
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "add video source: "

    const-string v2, " st "

    .line 2
    invoke-static {v1, p1, v2, p3, p4}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    const-string v2, " seek "

    const-string v3, " play loop: "

    .line 4
    invoke-static {v1, v2, p5, p6, v3}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "GraphLine is null, failed add audio source: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v4

    .line 8
    :cond_0
    invoke-static/range {p1 .. p7}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrackJni1(Ljava/lang/String;Ljava/io/FileDescriptor;JJZ)J

    move-result-wide p2

    .line 9
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p4, "add audio source: "

    const-string v0, "--"

    .line 10
    invoke-static {p4, v0, p1, p2, p3}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p2
.end method

.method public AddEffect(JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null, add effect failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "add effect: "

    const-string v1, ", "

    .line 4
    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {v0, p3, p4, p0}, Lz4/l;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddEffectJni(JJ)Z

    move-result p0

    return p0
.end method

.method public AddEffect(JJJ)Z
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null, add effect failed! "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "add effect: "

    .line 17
    const-string v1, ", "

    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static/range {p1 .. p6}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddTransitionEffectJni(JJJ)Z

    move-result p0

    return p0
.end method

.method public AddSourceAndEffectByTemplate([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddSourceAndEffectByTemplateJni([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AddSourceMatrix(JFFFIIZ)V
    .locals 2

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add source matrix source:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " rotate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " pos("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") mirror:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p8}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddSourceMatrixJni(JFFFIIZ)Z

    return-void
.end method

.method public AddVideoBackGroud(Ljava/lang/String;)J
    .locals 4

    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add video backgroud: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphLine is null, failed add video backgroud: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddVideoBackGroudJni(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public AddVideoSource(Ljava/lang/String;JJ)J
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, " seek "

    .line 2
    const-string v2, "add video source: "

    invoke-static {v2, p1, v1, p2, p3}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    const-string v3, " dura "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "GraphLine is null, failed add video source: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v3

    .line 6
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddVideoSourceJni(Ljava/lang/String;JJ)J

    move-result-wide p2

    .line 7
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p4, "--"

    .line 8
    invoke-static {v2, p4, p1, p2, p3}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p2
.end method

.method public AddVideoSource(Ljava/lang/String;Ljava/io/FileDescriptor;JJ)J
    .locals 6

    .line 21
    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, " seek "

    .line 22
    const-string v2, "add video source: "

    invoke-static {v2, p1, v1, p3, p4}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    const-string v3, " dura "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    .line 25
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "GraphLine is null, failed add video source: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v4

    .line 26
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddVideoSourceJni1(Ljava/lang/String;Ljava/io/FileDescriptor;JJ)J

    move-result-wide p2

    .line 27
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p4, "--"

    .line 28
    invoke-static {v2, p4, p1, p2, p3}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p2
.end method

.method public ChangeImageSourceSrc(JLjava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "ChangeImageSourceSrc: "

    const-string v1, ", image path: "

    invoke-static {v0, v1, p3, p1, p2}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, p3}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->ChangeImageSourceSrcJni(JLjava/lang/String;)V

    return-void
.end method

.method public ClearSourceMatrix(J)V
    .locals 2

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear source matrix source:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->ClearSourceMatrixJni(J)V

    return-void
.end method

.method public ConstructMediaEffectGraph()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->ConstructMediaEffectGraphJni()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "Construct: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public DestructMediaEffectGraph()V
    .locals 2

    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "Destruct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->DestructMediaEffectGraphJni()V

    return-void
.end method

.method public GetGraphLine()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    return-wide v0
.end method

.method public RemoveAudioTrack(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null , failed remove video source!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove video source: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveAudioTrackJni(J)Z

    move-result p0

    return p0
.end method

.method public RemoveEffect(JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null, remove effect failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "remove effect: "

    const-string v1, ", "

    .line 4
    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {v0, p3, p4, p0}, Lz4/l;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveEffectJni(JJ)Z

    move-result p0

    return p0
.end method

.method public RemoveEffect(JJJ)Z
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null, remove effect failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "remove effect: "

    .line 17
    const-string v1, ", "

    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static/range {p1 .. p6}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveTransitionEffectJni(JJJ)Z

    move-result p0

    return p0
.end method

.method public RemoveVideoBackGroud()Z
    .locals 4

    sget-object v0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v1, "remove video backgroud"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "GraphLine is null , failed remove video backgroud!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveVideoBackGroudJni()Z

    move-result p0

    return p0
.end method

.method public RemoveVideoSource(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null , failed remove video source!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove video source: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveVideoSourceJni(J)Z

    move-result p0

    return p0
.end method

.method public SetAudioMute(Z)V
    .locals 2

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetAudioMute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->SetAudioMuteJni(Z)V

    return-void
.end method

.method public SetCurrentSource(J)V
    .locals 2

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set current source id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->SetCurrentSourceJni(J)V

    return-void
.end method

.method public SetParamsForVideoSource(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set param for source, source id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v4, "Param Map: <"

    const-string v5, ", "

    invoke-static {v4, v2, v5}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 v3, p0, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "Param Map: <null, null>"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, p0, [Ljava/lang/String;

    :cond_1
    invoke-static {p1, p2, v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->SetParamsForVideoSourceJni(J[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public SetVolumeForAudioSource(JF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->SetVolumeForAudioSourceJni(JF)Z

    return-void
.end method

.method public SwapVideoSource(JJ)Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->mGraphLine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string p1, "GraphLine is null , failed Swap video source!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "Swap video source: "

    const-string v1, ", "

    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3, p4, p0}, Lz4/l;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->SwapVideoSourceJni(JJ)Z

    move-result p0

    return p0
.end method

.method public setUrlForAudioSource(JJJLjava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "setUrlForAudioSource: "

    const-string v1, " st "

    .line 2
    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seek "

    const-string v2, ",url: "

    .line 4
    invoke-static {v0, v1, p5, p6, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static/range {p1 .. p8}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->setUrlForAudioSourceJni1(JJJLjava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public setUrlForAudioSource(JJJLjava/lang/String;)V
    .locals 3

    .line 14
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->TAG:Ljava/lang/String;

    const-string v0, "setUrlForAudioSource: "

    const-string v1, " st "

    .line 15
    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seek "

    const-string v2, ",url: "

    .line 17
    invoke-static {v0, v1, p5, p6, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static/range {p1 .. p7}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->setUrlForAudioSourceJni(JJJLjava/lang/String;)V

    return-void
.end method
