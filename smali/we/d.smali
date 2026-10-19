.class public final Lwe/d;
.super Lmh0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwe/d;",
        "Lmh0/a;",
        "<init>",
        "()V",
        "collage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lte/a;

.field public f:Lje/r;

.field public g:Loe/n;

.field public h:Lcom/miui/gallery/collage/VideoDetailBean;

.field public i:I

.field public j:Lcom/miui/gallery/collage/VideoDetailBean;

.field public final k:Lko0/s;

.field public final l:Lwe/d$b;

.field public final m:Lwe/d$c;

.field public final n:Lwe/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmh0/a;-><init>()V

    const-string v0, "SingleVideoEditFragment_"

    iput-object v0, p0, Lwe/d;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lwe/d;->i:I

    new-instance v0, Laj/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laj/j;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lwe/d;->k:Lko0/s;

    new-instance v0, Lwe/d$b;

    invoke-direct {v0, p0}, Lwe/d$b;-><init>(Lwe/d;)V

    iput-object v0, p0, Lwe/d;->l:Lwe/d$b;

    new-instance v0, Lwe/d$c;

    invoke-direct {v0, p0}, Lwe/d$c;-><init>(Lwe/d;)V

    iput-object v0, p0, Lwe/d;->m:Lwe/d$c;

    new-instance v0, Lwe/d$a;

    invoke-direct {v0, p0}, Lwe/d$a;-><init>(Lwe/d;)V

    iput-object v0, p0, Lwe/d;->n:Lwe/d$a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 15

    iget-object v0, p0, Lwe/d;->f:Lje/r;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lje/r;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lwe/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget v1, p0, Lwe/d;->i:I

    iget-object v3, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v3

    iget-object v4, v0, Lje/r;->d:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showSingleTrack target: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " visibleTrack.trackIndex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-lt v4, v6, :cond_2

    move v6, v7

    :goto_1
    if-ge v6, v4, :cond_2

    add-int/lit8 v8, v4, -0x1

    sub-int/2addr v8, v6

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    iget-object v6, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v8

    invoke-virtual {v6, v8}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v10

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v6

    const-string v8, "0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 1.0, 0.0"

    invoke-virtual {v0, v6, v8}, Lje/r;->h0(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v6

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v4

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v6, v8, v4, v9}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v3

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v3}, Lje/r;->f0(DI)V

    iget-object v3, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrackCount()I

    move-result v3

    move v4, v7

    :goto_3
    if-ge v4, v3, :cond_4

    if-ne v4, v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v6, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVisibility(Z)I

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput v1, v0, Lje/r;->p:I

    iget-object v3, v0, Lje/r;->f:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v1, v3, v1

    const-string v3, "null cannot be cast to non-null type com.miui.gallery.collage.VideoDetailBean"

    invoke-static {v1, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/gallery/collage/VideoDetailBean;

    iput-object v1, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initLayout "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/gallery/collage/VideoDetailBean;

    iget-object v3, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/miui/gallery/collage/MediaDetailBean;->a:Landroid/net/Uri;

    const-string v4, "getUri(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lcom/miui/gallery/collage/VideoDetailBean;->f:Z

    iget-object v6, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    iget-object v8, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v8, v8, Lcom/miui/gallery/collage/VideoDetailBean;->i:J

    iget-object v10, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v10, v10, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    iget-object v12, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v12, v12, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    const-string v14, "videoInfo"

    invoke-static {v6, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v6}, Lcom/miui/gallery/collage/VideoDetailBean;-><init>(Landroid/net/Uri;ZLcom/miui/mediaeditor/video/entity/VideoInfo;)V

    iput-wide v8, v1, Lcom/miui/gallery/collage/VideoDetailBean;->i:J

    iput-wide v10, v1, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    iput-wide v12, v1, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    iput-object v1, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-virtual {p0}, Lwe/d;->z0()Landroid/util/Size;

    move-result-object v1

    iget-object v3, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v3

    iget-object v4, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v3

    const-string v4, "calc(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lje/r;->V(Landroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lwe/d;->e:Lte/a;

    const-string v6, "binding"

    if-eqz v4, :cond_f

    iget-object v4, v4, Lte/a;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v4, v8, v3, v1}, Lje/r;->U(Lcom/xiaomi/milab/videosdk/XmsTextureView;IILandroid/util/Size;)V

    invoke-virtual {v0}, Lje/r;->k0()V

    iget-object v0, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v0, "initClipBar"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/d;->e:Lte/a;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v1, p0, Lwe/d;->l:Lwe/d$b;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setSeekBarCallback(Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;)V

    invoke-virtual {v0, v7}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setConvert2Live(Z)V

    const/16 v1, 0x1366

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setMaxClipTime(I)V

    iget-object v0, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lwe/d;->e:Lte/a;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setTotalTime(I)V

    iget-object v0, p0, Lwe/d;->e:Lte/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v1, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v8, v1, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    div-long/2addr v8, v2

    long-to-int v1, v8

    iget-object v4, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v8, v4, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    div-long/2addr v8, v2

    long-to-int v4, v8

    const-string v8, "MotionPhotoClipBar_"

    const-string v9, "resetLockedArea"

    invoke-static {v8, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    iget v8, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->M:I

    add-int/2addr v1, v8

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    iget-object v0, p0, Lwe/d;->e:Lte/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v1, p0, Lwe/d;->k:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi0/i;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setFrameLoader(Lhi0/i;)V

    iget-object v0, p0, Lwe/d;->e:Lte/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v1, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v8

    iget-object v4, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lcom/miui/gallery/collage/VideoDetailBean;->h:Z

    iget-object v0, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iput-object v1, v0, Lqh0/c;->n:Ljava/lang/String;

    iput-wide v8, v0, Lqh0/c;->o:J

    iput-boolean v4, v0, Lqh0/c;->p:Z

    iget-object v0, p0, Lwe/d;->e:Lte/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v1, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setThumbnailAspectRatio(F)V

    iget-object v0, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lwe/d;->e:Lte/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getLockedAreaEndTime()I

    move-result v1

    int-to-long v8, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iput-wide v8, v0, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    iget-object v0, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/miui/gallery/collage/VideoDetailBean;->i:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lwe/d;->B0(I)V

    iget-object v1, p0, Lwe/d;->e:Lte/a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v1, v0, v7}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f(IZ)V

    iget-object p0, p0, Lwe/d;->f:Lje/r;

    if-eqz p0, :cond_11

    int-to-long v0, v0

    mul-long/2addr v0, v10

    invoke-virtual {p0, v0, v1}, Lje/r;->p0(J)V

    return-void

    :cond_6
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    :goto_5
    const-string p0, "videoDetail \u51fa\u9519"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_10
    const-string p0, "videoClipReady not ready"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lje/r;->g:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final B0(I)V
    .locals 4

    iget-object v0, p0, Lwe/d;->e:Lte/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setCoverPosition(I)V

    iget-object p0, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/collage/VideoDetailBean;->i:J

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmh0/a;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Loe/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe/d;->b:Ljava/lang/String;

    const-string v1, "onAttach mViewInterface"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Loe/n;

    iput-object p1, p0, Lwe/d;->g:Loe/n;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "track_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwe/d;->i:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e03ce

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0242

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    if-eqz p3, :cond_0

    const p2, 0x7f0b066d

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0676

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b07c8

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0842

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/hdr/view/HdrDimButtonView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0a8f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v1, :cond_0

    const p2, 0x7f0b0aae

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0aaf

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance p2, Lte/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lte/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;Lcom/miui/mediaeditor/photo/hdr/view/HdrDimButtonView;Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iput-object p2, p0, Lwe/d;->e:Lte/a;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lwe/d;->k:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi0/i;

    invoke-virtual {p0}, Lhi0/i;->g()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHiddenChanged ,hidden "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwe/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lwe/d;->e:Lte/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lte/a;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onHiddenChanged , show current fragment, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwe/d;->A0()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p0, Lwe/d;->f:Lje/r;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lje/r;->X()V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lwe/d;->f:Lje/r;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Lje/r;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p2

    check-cast p2, Lje/r;

    iput-object p2, p0, Lwe/d;->f:Lje/r;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init collageVideoViewModel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lwe/d;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f0b0211

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Llj/t0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llj/t0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b073e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lwe/a;

    invoke-direct {v0, p0}, Lwe/a;-><init>(Lwe/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b038a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f14027b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lwe/d;->e:Lte/a;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lte/a;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v1, p0, Lwe/d;->m:Lwe/d$c;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwe/d;->n:Lwe/d$a;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    new-instance v1, Lwe/b;

    invoke-direct {v1, p0}, Lwe/b;-><init>(Lwe/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lwe/d;->e:Lte/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lte/a;->c:Lcom/miui/mediaeditor/photo/hdr/view/HdrDimButtonView;

    invoke-static {p1}, Lpf/b;->a(Landroid/view/View;)V

    new-instance p2, Lwe/c;

    invoke-direct {p2, p0}, Lwe/c;-><init>(Lwe/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final z0()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lwe/d;->e:Lte/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lte/a;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lwe/d;->b:Ljava/lang/String;

    const-string v2, "viewParent size is 0"

    invoke-static {p0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "getTextureViewMaxSize viewParent is not viewGroup"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
