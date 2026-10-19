.class public final Ljb0/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Ljb0/k$d;->a:Ljb0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljb0/k$d;->a:Ljb0/k;

    iget-boolean v1, v0, Ljb0/k;->K:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, v0, Ljb0/k;->B:Lkb0/k;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ljb0/k;->y:Lta0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lta0/q;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lkb0/k;->f:Lkb0/c;

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lkb0/k;->g:Lkb0/c;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkb0/c;->J()Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v1, v3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->m:I

    invoke-virtual {v2}, Lkb0/c;->I()Llh0/b;

    move-result-object v4

    iget v4, v4, Llh0/b;->a:I

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    iget v2, v3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    iget v3, v3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Ljb0/k;->N0()V

    return-void

    :cond_2
    iget-object v0, v0, Ljb0/k;->J:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method
