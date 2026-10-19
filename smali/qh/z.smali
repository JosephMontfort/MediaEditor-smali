.class public final Lqh/z;
.super Lrg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/e<",
        "Lqh/f;",
        "Lqh/i;",
        "Lqh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:[Ljava/lang/String;


# instance fields
.field public A:Landroid/view/SurfaceHolder;

.field public B:J

.field public C:F

.field public D:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Lrh/e;

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/SurfaceView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Landroid/os/ParcelFileDescriptor;

.field public p:Landroid/os/ParcelFileDescriptor;

.field public q:Landroid/os/ParcelFileDescriptor;

.field public r:F

.field public s:F

.field public t:J

.field public u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field public v:J

.field public w:J

.field public x:Z

.field public y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field public z:Lcom/xiaomi/mediaprocess/MediaComposeFile;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "0.7"

    const-string v7, "0.8"

    const-string v0, "0.3"

    const-string v1, "0.4"

    const-string v2, "0.45"

    const-string v3, "0.5"

    const-string v4, "0.55"

    const-string v5, "0.6"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqh/z;->O:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lrg/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/z;->d:Z

    const-string v1, ""

    iput-object v1, p0, Lqh/z;->e:Ljava/lang/String;

    iput-object v1, p0, Lqh/z;->l:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lqh/z;->m:J

    iput-wide v1, p0, Lqh/z;->n:J

    const/4 v3, 0x0

    iput v3, p0, Lqh/z;->r:F

    iput v3, p0, Lqh/z;->s:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lqh/z;->t:J

    iput-wide v3, p0, Lqh/z;->v:J

    iput-wide v3, p0, Lqh/z;->w:J

    const/4 v3, 0x0

    iput-object v3, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iput-object v3, p0, Lqh/z;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iput-wide v1, p0, Lqh/z;->B:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqh/z;->F:Z

    iput v0, p0, Lqh/z;->G:I

    const/16 v0, -0x64

    iput v0, p0, Lqh/z;->M:I

    iput-object v3, p0, Lqh/z;->N:Ljava/lang/String;

    return-void
.end method

.method public static l(Lqh/z;Ljava/lang/String;Z)V
    .locals 12

    const-string v1, "Select background audio file: "

    const-string v3, ", mBgAudioTrackId: "

    invoke-static {v1, p1, v3}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lqh/z;->m:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MagicLogger VideoPreviewPresenter"

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v1, v2, :cond_1

    move v9, v7

    :cond_1
    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    iget-wide v1, p0, Lqh/z;->m:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveAudioTrack(J)Z

    iput-wide v5, p0, Lqh/z;->m:J

    iget-object v1, p0, Lqh/z;->p:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lxi/x;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lqh/z;->p:Landroid/os/ParcelFileDescriptor;

    :cond_2
    if-eqz v9, :cond_3

    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :cond_3
    sget-object v1, Lqh/z$b;->a:[I

    iget-object v2, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqh/z;->r()V

    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :goto_0
    iput-boolean v7, p0, Lqh/z;->E:Z

    return-void

    :cond_6
    iput-boolean v7, p0, Lqh/z;->E:Z

    iget-wide v7, p0, Lqh/z;->m:J

    cmp-long v4, v7, v5

    const-wide/16 v10, 0x0

    const-string v5, "content://"

    if-nez v4, :cond_9

    const-string v4, "changeBgAudio  AddAudioTrack"

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lqh/z;->o(Lrg/b;Landroid/net/Uri;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_8
    move-wide v5, v10

    :goto_1
    iget-object v1, p0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget v3, p0, Lqh/z;->h:I

    int-to-long v3, v3

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;JJZ)J

    move-result-wide v1

    iput-wide v1, p0, Lqh/z;->m:J

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v3}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v3}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lqh/z;->o(Lrg/b;Landroid/net/Uri;)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v2, p0, Lqh/z;->m:J

    iget v4, p0, Lqh/z;->h:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->setUrlForAudioSource(JJJLjava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq v1, v2, :cond_c

    sget-object v2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v1, v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lqh/z;->r()V

    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    :cond_d
    :goto_3
    if-nez p2, :cond_e

    const/4 v1, 0x0

    iput v1, p0, Lqh/z;->s:F

    invoke-virtual {p0, v10, v11, v9}, Lqh/z;->t(JZ)V

    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v1, v2, :cond_e

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :cond_e
    :goto_4
    return-void
.end method

.method public static m(Lqh/z;J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    const-wide/32 v0, 0xea60

    div-long v2, p1, v0

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-string p0, ""

    invoke-static {p0, v2, v3}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lqh/z;Z)V
    .locals 4

    sget-object v0, Lqh/z$b;->a:[I

    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "MagicLogger VideoPreviewPresenter"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "play after PreViewPlaying"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    return-void

    :cond_1
    const-string v0, "play after PreViewStopped"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lqh/z;->E:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lqh/z;->u(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqh/z;->r()V

    iget-object p0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    return-void

    :cond_3
    const-string p1, "play after PreViewPaused"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 4

    sget-object v0, Lui/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lvs/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lb90/f$a;->f:Lb90/f$a;

    invoke-static {v0, v2, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MagicLogger VideoPreviewPresenter"

    const-string v2, "getOutputMediaFile failed"

    invoke-static {v0, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "VIDEOEFFECTS"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "MP4_%s%s.mp4"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqh/t;

    invoke-direct {v0, p0}, Lqh/t;-><init>(Lqh/z;)V

    return-object v0
.end method

.method public final g()Lrg/d;
    .locals 1

    new-instance v0, Lqh/i;

    invoke-direct {v0, p0}, Lrg/d;-><init>(Lrg/e;)V

    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lrg/e;->k()V

    new-instance v0, Lqh/z$a;

    invoke-direct {v0, p0}, Lqh/z$a;-><init>(Lqh/z;)V

    invoke-static {v0}, Luh/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lrg/b;Landroid/net/Uri;)V
    .locals 8

    iget-wide v0, p0, Lqh/z;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v4, v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveAudioTrack(J)Z

    iput-wide v2, p0, Lqh/z;->m:J

    iget-object v0, p0, Lqh/z;->p:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lxi/x;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/z;->p:Landroid/os/ParcelFileDescriptor;

    :cond_0
    invoke-static {p1, p2}, Lxi/x;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lqh/z;->p:Landroid/os/ParcelFileDescriptor;

    if-nez p1, :cond_1

    const-string p0, "fail to open %s"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MagicLogger VideoPreviewPresenter"

    invoke-static {p2, p0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide p1

    :goto_0
    move-wide v5, p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object p1, p0, Lqh/z;->p:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    iget p1, p0, Lqh/z;->h:I

    int-to-long v3, p1

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;Ljava/io/FileDescriptor;JJZ)J

    move-result-wide p1

    iput-wide p1, p0, Lqh/z;->m:J

    return-void
.end method

.method public final q(I)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->NoneType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    iget-object v2, p0, Lqh/z;->N:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v2, Lsg/g;->a:Lsg/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/g;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqh/z;->N:Ljava/lang/String;

    :cond_0
    const-string v2, "angel_wing.mp4"

    const-string v3, "devil_wing.mp4"

    const-string v4, "2"

    const-string v5, "extern_video_source"

    const-string v6, "mixertype"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->DevilWingFlow:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqh/z;->N:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->AngelWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqh/z;->N:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->AngelWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string p1, "4"

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lph/n;->e()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xb

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh/a;

    iget-object v3, v3, Llh/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->DevilWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lph/n;->e()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/a;

    iget-object v2, v2, Llh/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->textLayOutType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string p1, "0"

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lph/n;->e()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/a;

    iget-object v2, v2, Llh/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "text_layout.mp4"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->particleSurroundType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string p1, "1"

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lph/n;->e()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/a;

    iget-object v2, v2, Llh/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "particle_surround.mp4"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->singleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->doubleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->waveSweptType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->colorTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    :pswitch_b
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->blingEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    :pswitch_c
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->dotEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    :pswitch_d
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->colorEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    :pswitch_e
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->WipeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    :goto_0
    const-string p1, "segment_effect_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dark_colorlookup_path"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r()V
    .locals 10

    iget-wide v0, p0, Lqh/z;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveAudioTrack(J)Z

    iget-object v0, p0, Lqh/z;->o:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lxi/x;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/z;->o:Landroid/os/ParcelFileDescriptor;

    :cond_0
    iget-boolean v0, p0, Lqh/z;->L:Z

    if-eqz v0, :cond_1

    const-string p0, "MagicLogger VideoPreviewPresenter"

    const-string v0, "mute return"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lqh/z;->l:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    iget-object v1, p0, Lqh/z;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lxi/x;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lqh/z;->o:Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    iget v0, p0, Lqh/z;->h:I

    int-to-long v0, v0

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-wide v7, v6

    move-wide v5, v0

    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;Ljava/io/FileDescriptor;JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqh/z;->n:J

    return-void

    :cond_3
    iget-object v2, p0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object v3, p0, Lqh/z;->l:Ljava/lang/String;

    iget v0, p0, Lqh/z;->h:I

    int-to-long v4, v0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqh/z;->n:J

    return-void
.end method

.method public final s(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p2, v3

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, v1

    mul-float/2addr v3, p3

    int-to-float v4, v0

    div-float/2addr v3, v4

    cmpl-float v3, p2, v3

    if-lez v3, :cond_0

    iput v1, p0, Lqh/z;->I:I

    div-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p0, Lqh/z;->J:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lqh/z;->J:I

    mul-float/2addr v4, p2

    float-to-int p2, v4

    iput p2, p0, Lqh/z;->I:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget-object p2, p0, Lqh/z;->A:Landroid/view/SurfaceHolder;

    if-eqz p2, :cond_1

    iget p3, p0, Lqh/z;->I:I

    iget p0, p0, Lqh/z;->J:I

    invoke-interface {p2, p3, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final t(JZ)V
    .locals 4

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Luh/l;->b:Luh/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video_seekTo: \u8c03\u7528\u7b97\u6cd5SeekTo \u5230\u6307\u5b9a\u65f6\u95f4\u70b9\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqh/z;->r()V

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    :cond_1
    iget-object p0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v0, Lcom/xiaomi/player/enums/PlayerSeekingMode;->PlayerSeekingPreciseMode:Lcom/xiaomi/player/enums/PlayerSeekingMode;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SeekTo(JZLcom/xiaomi/player/enums/PlayerSeekingMode;)Z

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqh/j;

    invoke-direct {v1, p0, p1}, Lqh/j;-><init>(Lqh/z;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
