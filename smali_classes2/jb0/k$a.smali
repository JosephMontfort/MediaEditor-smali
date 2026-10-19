.class public final Ljb0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb0/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb0/k;


# direct methods
.method public constructor <init>(Ljb0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0/k$a;->a:Ljb0/k;

    return-void
.end method


# virtual methods
.method public final a(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 2

    iget-object p0, p0, Ljb0/k$a;->a:Ljb0/k;

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object v0

    iget v0, v0, Ljb0/d0;->j:I

    iput v0, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "useClick position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMusicViewModel"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object p1

    iget p1, p1, Ljb0/d0;->j:I

    iput p1, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljb0/k;->F:Z

    invoke-virtual {p0}, Lnl/a;->I0()V

    return-void
.end method

.method public final b(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 3

    iget-object p0, p0, Ljb0/k$a;->a:Ljb0/k;

    iget-object v0, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lta0/q;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lkb0/k;->f:Lkb0/c;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkb0/k;->g:Lkb0/c;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkb0/c;->I()Llh0/b;

    move-result-object v1

    iget v1, v1, Llh0/b;->a:I

    const-string v2, "VideoMusicDialogFragment"

    if-ne v1, p1, :cond_2

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljb0/k;->N0()V

    return-void

    :cond_1
    const-string p1, "resumePlayer"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Ljb0/k;->J:Landroid/os/Handler;

    iget-object p2, p0, Ljb0/k;->L:Ljb0/k$d;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljb0/k;->P0(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lkb0/c;->k(I)V

    iget-object p1, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p0, "preparePlayer audioPath not exists"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object p2

    iget p2, p2, Ljb0/d0;->j:I

    int-to-float p2, p2

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object v0

    iget v0, v0, Ljb0/d0;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance p2, Ljb0/c;

    invoke-direct {p2, p0}, Ljb0/c;-><init>(Ljb0/k;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance p2, Ljb0/d;

    invoke-direct {p2, p0}, Ljb0/d;-><init>(Ljb0/k;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_4
    return-void

    :cond_5
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 2

    new-instance v0, Llb0/c;

    invoke-direct {v0}, Llb0/c;-><init>()V

    new-instance v1, Ljb0/m;

    iget-object p0, p0, Ljb0/k$a;->a:Ljb0/k;

    invoke-direct {v1, p0, p1, p2}, Ljb0/m;-><init>(Ljb0/k;ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    iput-object v1, v0, Llb0/c;->r:Llb0/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Llb0/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 9

    iget-object p0, p0, Ljb0/k$a;->a:Ljb0/k;

    iget-object p0, p0, Ljb0/k;->C:Lmb0/g;

    if-eqz p0, :cond_0

    new-instance v0, Lob0/a;

    iget v5, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a:I

    iget-wide v1, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b:J

    iget-object v3, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    iget v6, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->f:I

    iget-object v8, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    iget v7, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-direct/range {v0 .. v8}, Lob0/a;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lmb0/g;->e(Lcom/miui/mediaeditor/video/entity/VlogResource;I)V

    return-void

    :cond_0
    const-string p0, "downloadManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(IIFF)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFrameScrollStateChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trimIn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",trimOut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMusicDialogFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljb0/k$a;->a:Ljb0/k;

    iget-object v0, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz v0, :cond_6

    iget-object v2, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lta0/q;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lkb0/k;->f:Lkb0/c;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkb0/k;->g:Lkb0/c;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lkb0/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput p3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->o:F

    iput p4, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljb0/k;->N0()V

    goto :goto_1

    :cond_2
    iget p2, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p2

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-string p2, "resumePlayer"

    invoke-static {v1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    iget-object p2, p0, Ljb0/k;->J:Landroid/os/Handler;

    iget-object p3, p0, Ljb0/k;->L:Ljb0/k$d;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p4}, Ljb0/k;->P0(Z)V

    :goto_1
    iget-object p2, p0, Ljb0/k;->s:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->a:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {p2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p4

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    iput-boolean p4, p0, Ljb0/k;->G:Z

    :cond_5
    return-void

    :cond_6
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
