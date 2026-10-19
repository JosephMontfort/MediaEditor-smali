.class public final Lga0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga0/f;


# direct methods
.method public constructor <init>(Lga0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/f$a;->a:Lga0/f;

    return-void
.end method


# virtual methods
.method public final a(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUse position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMusicListFragment"

    invoke-static {v0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    iput p1, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    iget-object p0, p0, Lga0/f$a;->a:Lga0/f;

    iget-object p0, p0, Lga0/f;->a:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga0/l;

    new-instance p1, Lga0/j$a;

    invoke-direct {p1, p2}, Lga0/j$a;-><init>(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    iget-object p2, p0, Lga0/p;->f:Las0/c;

    new-instance v0, Lga0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lga0/o;-><init>(Lga0/l;Lga0/j$a;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final b(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 3

    const-string v0, "onPlay position="

    const-string v1, "BaseMusicListFragment"

    invoke-static {p1, v0, v1}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lga0/f$a;->a:Lga0/f;

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkb0/c;->I()Llh0/b;

    move-result-object v2

    iget v2, v2, Llh0/b;->a:I

    if-ne v2, p1, :cond_2

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lga0/f;->E0()V

    return-void

    :cond_1
    invoke-static {p0}, Lga0/f;->A0(Lga0/f;)V

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

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance p2, Lga0/d;

    invoke-direct {p2, p0}, Lga0/d;-><init>(Lga0/f;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance p2, Lga0/e;

    invoke-direct {p2, p0}, Lga0/e;-><init>(Lga0/f;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final c(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 2

    new-instance v0, Llb0/c;

    invoke-direct {v0}, Llb0/c;-><init>()V

    new-instance v1, Lga0/g;

    iget-object p0, p0, Lga0/f$a;->a:Lga0/f;

    invoke-direct {v1, p0, p1, p2}, Lga0/g;-><init>(Lga0/f;ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    iput-object v1, v0, Llb0/c;->r:Llb0/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "VideoLibDeleteDialog"

    invoke-virtual {v0, p0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 9

    iget-object p0, p0, Lga0/f$a;->a:Lga0/f;

    iget-object p0, p0, Lga0/f;->b:Lmb0/g;

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
    .locals 2

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

    const-string v1, "BaseMusicListFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lga0/f$a;->a:Lga0/f;

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkb0/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput p3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->o:F

    iput p4, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lga0/f;->E0()V

    goto :goto_0

    :cond_1
    iget p2, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object p2

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-static {p0}, Lga0/f;->A0(Lga0/f;)V

    :goto_0
    iget-object p0, p0, Lga0/f;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    if-eqz p0, :cond_3

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
