.class public final Ljb0/k;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljb0/k;",
        "Lnl/a;",
        "<init>",
        "()V",
        "videoeditor_base_release"
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
.field public A:Lph0/q;

.field public B:Lkb0/k;

.field public C:Lmb0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb0/g<",
            "Lob0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/w1;

.field public final E:Lko0/s;

.field public F:Z

.field public G:Z

.field public final H:Lko0/s;

.field public final I:Lko0/s;

.field public final J:Landroid/os/Handler;

.field public K:Z

.field public final L:Ljb0/k$d;

.field public final M:Ljb0/i;

.field public final N:Ljb0/k$a;

.field public final O:Ljb0/k$b;

.field public final P:Ljb0/k$c;

.field public final Q:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public r:J

.field public s:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

.field public x:Z

.field public y:Lta0/q;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lnl/a;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ljb0/k;->r:J

    new-instance v0, Ljb0/k$e;

    invoke-direct {v0, p0}, Ljb0/k$e;-><init>(Ljb0/k;)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Ljb0/k$f;

    invoke-direct {v2, v0}, Ljb0/k$f;-><init>(Ljb0/k$e;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Ljb0/d0;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Ljb0/k$g;

    invoke-direct {v2, v0}, Ljb0/k$g;-><init>(Lko0/j;)V

    new-instance v3, Ljb0/k$h;

    invoke-direct {v3, v0}, Ljb0/k$h;-><init>(Lko0/j;)V

    new-instance v4, Ljb0/k$i;

    invoke-direct {v4, p0, v0}, Ljb0/k$i;-><init>(Ljb0/k;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Ljb0/k;->D:Landroidx/lifecycle/w1;

    new-instance v0, Ljb0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljb0/k;->E:Lko0/s;

    new-instance v0, Laz/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laz/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljb0/k;->H:Lko0/s;

    new-instance v0, Laz/j;

    invoke-direct {v0, v1}, Laz/j;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljb0/k;->I:Lko0/s;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljb0/k;->J:Landroid/os/Handler;

    new-instance v0, Ljb0/k$d;

    invoke-direct {v0, p0}, Ljb0/k$d;-><init>(Ljb0/k;)V

    iput-object v0, p0, Ljb0/k;->L:Ljb0/k$d;

    new-instance v0, Ljb0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljb0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljb0/k;->M:Ljb0/i;

    new-instance v0, Ljb0/k$a;

    invoke-direct {v0, p0}, Ljb0/k$a;-><init>(Ljb0/k;)V

    iput-object v0, p0, Ljb0/k;->N:Ljb0/k$a;

    new-instance v0, Ljb0/k$b;

    invoke-direct {v0, p0}, Ljb0/k$b;-><init>(Ljb0/k;)V

    iput-object v0, p0, Ljb0/k;->O:Ljb0/k$b;

    new-instance v0, Ljb0/k$c;

    invoke-direct {v0, p0}, Ljb0/k$c;-><init>(Ljb0/k;)V

    iput-object v0, p0, Ljb0/k;->P:Ljb0/k$c;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Ljb0/j;

    invoke-direct {v1, p0}, Ljb0/j;-><init>(Ljb0/k;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljb0/k;->Q:Lf/b;

    return-void
.end method


# virtual methods
.method public final L0()Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Ljb0/k;->I:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public final M0()Ljb0/d0;
    .locals 0

    iget-object p0, p0, Ljb0/k;->D:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb0/d0;

    return-object p0
.end method

.method public final N0()V
    .locals 2

    const-string v0, "VideoMusicDialogFragment"

    const-string v1, "pausePlayer"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Ljb0/k;->J:Landroid/os/Handler;

    iget-object v1, p0, Ljb0/k;->L:Ljb0/k$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljb0/k;->P0(Z)V

    return-void
.end method

.method public final O0(Z)V
    .locals 1

    iget-object p0, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    return-void

    :cond_0
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0(Z)V
    .locals 2

    const-string v0, "VideoMusicDialogFragment"

    const-string v1, "updatePlayState isPlaying : "

    invoke-static {v1, v0, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkb0/c;->J()Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean p1, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->n:Z

    iget-object p0, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/q;->g:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Ljb0/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljb0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1504ef

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->F0(II)V

    new-instance p1, Lmb0/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/x;

    new-instance v1, Lmb0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, Lmb0/g;-><init>(Landroidx/fragment/app/x;Lni/c;)V

    iput-object p1, p0, Ljb0/k;->C:Lmb0/g;

    iget-object p0, p0, Ljb0/k;->O:Ljb0/k$b;

    iput-object p0, p1, Lmb0/g;->d:Lmb0/g$b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "VideoMusicDialogFragment"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0e0458

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0293

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0558

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0559

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b066d

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b08de

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0936

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b09dc

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/miui/mediaeditor/video/ui/widget/AudioSwitchView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b09de

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0aa9

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0aad

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0aae

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0ab2

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0b4c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0b98

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    new-instance v0, Lta0/q;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v7}, Lta0/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/AudioSwitchView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Ljb0/k;->y:Lta0/q;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

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

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    const-string v0, "onDestroyView"

    const-string v1, "VideoMusicDialogFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljb0/k;->y:Lta0/q;

    iget-object v2, p0, Ljb0/k;->C:Lmb0/g;

    const-string v3, "downloadManager"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmb0/g;->c()V

    iget-object v2, p0, Ljb0/k;->C:Lmb0/g;

    if-eqz v2, :cond_0

    iput-object v0, v2, Lmb0/g;->d:Lmb0/g$b;

    const-string v0, "releasePlayer"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljb0/k;->K:Z

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Ljb0/k;->J:Landroid/os/Handler;

    iget-object p0, p0, Ljb0/k;->L:Ljb0/k$d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Ljb0/k;->F:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Ljb0/k;->G:Z

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ljb0/k;->s:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Ljb0/k;->N0()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    const-string v0, "VideoMusicDialogFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "VideoMusicDialogFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/q;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Ljb0/b;

    invoke-direct {p2, p0}, Ljb0/b;-><init>(Ljb0/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lct0/d$b;

    const p2, 0x7f140f12

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lct0/d$b;-><init>(IILjava/lang/String;)V

    new-instance p2, Lct0/d$b;

    const v2, 0x7f140f13

    invoke-direct {p2, v2, v0, v1}, Lct0/d$b;-><init>(IILjava/lang/String;)V

    filled-new-array {p1, p2}, [Lct0/d$b;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lmicamx/compat/ui/widget/switchbutton/a;

    iget-object v0, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lta0/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lmicamx/compat/ui/widget/switchbutton/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object p1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/q;->d:Lcom/miui/mediaeditor/video/ui/widget/AudioSwitchView;

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/switchbutton/b;->setAdapter(Lmicamx/compat/ui/widget/switchbutton/b$a;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/switchbutton/b;->setSelectedIndex(I)V

    new-instance p1, Ljb0/o;

    invoke-direct {p1, p0}, Ljb0/o;-><init>(Ljb0/k;)V

    iput-object p1, p2, Lmicamx/compat/ui/widget/switchbutton/b$a;->c:Lmicamx/compat/ui/widget/switchbutton/b$a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "video_duration"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ljb0/k;->r:J

    const-string p2, "audio_using_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    iput-object p2, p0, Ljb0/k;->s:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    const-string p2, "is_temple"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljb0/k;->x:Z

    :cond_0
    new-instance p1, Lkb0/k;

    iget-wide v2, p0, Ljb0/k;->r:J

    iget-object p2, p0, Ljb0/k;->s:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-direct {p1, v2, v3, p2}, Lkb0/k;-><init>(JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V

    iput-object p1, p0, Ljb0/k;->B:Lkb0/k;

    new-instance p2, Ljb0/a;

    invoke-direct {p2, p0}, Ljb0/a;-><init>(Ljb0/k;)V

    iput-object p2, p1, Lkb0/k;->h:Ljb0/a;

    iget-object p1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/q;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Ljb0/s;

    invoke-direct {p2, p0}, Ljb0/s;-><init>(Ljb0/k;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$g;)V

    iget-object p1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean p2, p0, Ljb0/k;->x:Z

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Ljb0/k;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/q;->b:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setMinValue(I)V

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setMaxValue(I)V

    new-instance p2, Landroid/util/Range;

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setOperateRange(Landroid/util/Range;)V

    iget-object p2, p0, Ljb0/k;->s:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    const/16 v0, 0x64

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->d:I

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    int-to-float p2, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    float-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/4 v4, 0x5

    int-to-double v4, v4

    mul-double/2addr v2, v4

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-double v6, p2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    mul-double/2addr v6, v4

    const/16 p2, 0x9

    int-to-double v4, p2

    div-double/2addr v6, v4

    add-double/2addr v6, v2

    double-to-float p2, v6

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->setProgress(I)V

    new-instance p2, Ljb0/l;

    invoke-direct {p2, p0}, Ljb0/l;-><init>(Ljb0/k;)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    iget-object p1, p0, Ljb0/k;->s:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->d:I

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object p2

    int-to-float p1, p1

    float-to-int v0, p1

    iput v0, p2, Ljb0/d0;->j:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "volumeProgressStop volumeProgress = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoMusicViewModel"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, Ljb0/k;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/q;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0802ec

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/q;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f14019b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/q;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0802e7

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/q;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f140101

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Ljb0/n;

    invoke-direct {p2, p0, v1}, Ljb0/n;-><init>(Ljb0/k;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object p1

    iget-object p1, p1, Ljb0/d0;->h:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljb0/p;->h:Ljb0/p;

    new-instance v4, Ljb0/f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljb0/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object v5, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {p1, p2, v3, v5, v4}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object p1

    iget-object p1, p1, Ljb0/d0;->h:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljb0/q;->h:Ljb0/q;

    new-instance v4, Ljb0/g;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Ljb0/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, p2, v3, v5, v4}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object p1

    iget-object p1, p1, Ljb0/d0;->h:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljb0/r;->h:Ljb0/r;

    new-instance v3, Lhx/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lhx/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v2, v5, v3}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    new-instance v2, Ljb0/e0;

    invoke-direct {v2, p1, v1}, Ljb0/e0;-><init>(Ljb0/d0;Loo0/f;)V

    invoke-static {p2, v1, v1, v2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, p0, Ljb0/k;->H:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb0/u;

    invoke-interface {p0}, Ljb0/u;->a()V

    return-void

    :cond_5
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
