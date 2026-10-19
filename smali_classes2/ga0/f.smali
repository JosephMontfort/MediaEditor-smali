.class public abstract Lga0/f;
.super Lmiuix/appcompat/app/m0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lga0/f;",
        "Lmiuix/appcompat/app/m0;",
        "<init>",
        "()V",
        "audio_release"
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
.field public final a:Landroidx/lifecycle/w1;

.field public b:Lmb0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb0/g<",
            "Lob0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lko0/s;

.field public d:J

.field public e:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

.field public final f:Lga0/f$a;

.field public final g:Lga0/f$b;

.field public final h:Lga0/f$c;

.field public final i:Lko0/s;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Lga0/f$d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lmiuix/appcompat/app/m0;-><init>()V

    const-class v0, Lga0/l;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lga0/f$e;

    invoke-direct {v1, p0}, Lga0/f$e;-><init>(Lga0/f;)V

    new-instance v2, Lga0/f$f;

    invoke-direct {v2, p0}, Lga0/f$f;-><init>(Lga0/f;)V

    new-instance v3, Lga0/f$g;

    invoke-direct {v3, p0}, Lga0/f$g;-><init>(Lga0/f;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lga0/f;->a:Landroidx/lifecycle/w1;

    new-instance v0, Lga0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lga0/f;->c:Lko0/s;

    new-instance v0, Lga0/f$a;

    invoke-direct {v0, p0}, Lga0/f$a;-><init>(Lga0/f;)V

    iput-object v0, p0, Lga0/f;->f:Lga0/f$a;

    new-instance v0, Lga0/f$b;

    invoke-direct {v0, p0}, Lga0/f$b;-><init>(Lga0/f;)V

    iput-object v0, p0, Lga0/f;->g:Lga0/f$b;

    new-instance v0, Lga0/f$c;

    invoke-direct {v0, p0}, Lga0/f$c;-><init>(Lga0/f;)V

    iput-object v0, p0, Lga0/f;->h:Lga0/f$c;

    new-instance v0, Lga0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lga0/f;->i:Lko0/s;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lga0/f;->j:Landroid/os/Handler;

    new-instance v0, Lga0/f$d;

    invoke-direct {v0, p0}, Lga0/f$d;-><init>(Lga0/f;)V

    iput-object v0, p0, Lga0/f;->l:Lga0/f$d;

    return-void
.end method

.method public static final A0(Lga0/f;)V
    .locals 2

    const-string v0, "BaseMusicListFragment"

    const-string v1, "resumePlayer"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lga0/f;->j:Landroid/os/Handler;

    iget-object v1, p0, Lga0/f;->l:Lga0/f$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lga0/f;->F0(Z)V

    return-void
.end method


# virtual methods
.method public abstract B0()Lkb0/c;
.end method

.method public final C0()Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lga0/f;->i:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public D0(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 0

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkb0/c;->I()Llh0/b;

    move-result-object p2

    iget p2, p2, Llh0/b;->a:I

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lga0/f;->E0()V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 2

    const-string v0, "BaseMusicListFragment"

    const-string v1, "pausePlayer"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lga0/f;->j:Landroid/os/Handler;

    iget-object v1, p0, Lga0/f;->l:Lga0/f$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lga0/f;->F0(Z)V

    return-void
.end method

.method public final F0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePlayState isPlaying : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMusicListFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "adapter is null"

    invoke-static {v1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkb0/c;->J()Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "selectedItem is null"

    invoke-static {v1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p1, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->n:Z

    sget-object p1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object p1

    new-instance v0, Lga0/c;

    invoke-direct {v0, p0}, Lga0/c;-><init>(Lkb0/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1503ef

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m0;->setThemeRes(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video_duration"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lga0/f;->d:J

    const-string v0, "audio_using_data"

    const-class v1, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-static {p1, v0, v1}, Lx0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    iput-object p1, p0, Lga0/f;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    iget-wide v0, p0, Lga0/f;->d:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoDuration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usingData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMusicListFragment"

    invoke-static {v0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lmb0/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/x;

    new-instance v1, Lmb0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, Lmb0/g;-><init>(Landroidx/fragment/app/x;Lni/c;)V

    iput-object p1, p0, Lga0/f;->b:Lmb0/g;

    iget-object p0, p0, Lga0/f;->g:Lga0/f$b;

    iput-object p0, p1, Lmb0/g;->d:Lmb0/g$b;

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/m0;->onDestroyView()V

    iget-object v0, p0, Lga0/f;->b:Lmb0/g;

    const-string v1, "downloadManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmb0/g;->c()V

    iget-object v0, p0, Lga0/f;->b:Lmb0/g;

    if-eqz v0, :cond_0

    iput-object v2, v0, Lmb0/g;->d:Lmb0/g$b;

    const-string v0, "BaseMusicListFragment"

    const-string v1, "releasePlayer"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga0/f;->k:Z

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lga0/f;->j:Landroid/os/Handler;

    iget-object p0, p0, Lga0/f;->l:Lga0/f$d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
