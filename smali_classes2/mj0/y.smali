.class public final Lmj0/y;
.super Lmj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj0/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmj0/y;",
        "Lmj0/a;",
        "<init>",
        "()V",
        "video_generation_release"
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
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroid/view/View;

.field public C:Lmj0/h;

.field public final D:Lmj0/y$c;

.field public final E:Lmj0/y$b;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/miui/gallery/widget/TextureVideoView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmj0/a;-><init>()V

    new-instance v0, Lmj0/y$c;

    invoke-direct {v0, p0}, Lmj0/y$c;-><init>(Lmj0/y;)V

    iput-object v0, p0, Lmj0/y;->D:Lmj0/y$c;

    new-instance v0, Lmj0/y$b;

    invoke-direct {v0, p0}, Lmj0/y$b;-><init>(Lmj0/y;)V

    iput-object v0, p0, Lmj0/y;->E:Lmj0/y$b;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 6

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f1400e8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1400e7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1400e5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmj0/t;

    invoke-direct {v3, p0}, Lmj0/t;-><init>(Lmj0/y;)V

    const v4, 0x7f14019b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lwd/c;

    invoke-direct {v5}, Lwd/c;-><init>()V

    iput-object v0, v5, Lwd/c;->r:Ljava/lang/String;

    iput-object v1, v5, Lwd/c;->s:Ljava/lang/String;

    iput-object v4, v5, Lwd/c;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, Lwd/c;->y:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v5, Lwd/c;->A:Ljava/lang/String;

    iput-object v3, v5, Lwd/c;->B:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/fragment/app/q;->E0(Z)V

    iput-boolean v0, v5, Lwd/c;->C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "tag_spring_festival_login_dialog"

    invoke-virtual {v5, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->m:Lf/b;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, Lmj0/y;->C:Lmj0/h;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lnl/a;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/a;->I0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmj0/y;->C:Lmj0/h;

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 6

    iget-object v0, p0, Lmj0/y;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lmj0/y;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lmj0/y;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmj0/y;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lmj0/y;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lmj0/y;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object v0

    iget-object v0, v0, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    sget-object v1, Lmj0/y$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lmj0/y;->s:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    iget-object v0, p0, Lmj0/y;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140ab7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lmj0/o;

    invoke-direct {v4, v0, p0}, Lmj0/o;-><init>(Landroid/widget/TextView;Lmj0/y;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lmj0/y;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140ab8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lmj0/p;

    invoke-direct {v4, v0, p0}, Lmj0/p;-><init>(Landroid/widget/TextView;Lmj0/y;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lmj0/y;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140ab5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lmj0/q;

    invoke-direct {v4, p0}, Lmj0/q;-><init>(Lmj0/y;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lmj0/y;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lmj0/y;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lmj0/y;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lmj0/y;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object v0

    iget-object v0, v0, Loj0/c;->p:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    sget-object v2, Lmj0/y$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_11

    if-eq v0, v3, :cond_10

    iget-object v0, p0, Lmj0/y;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmj0/y;->H0(Landroid/view/View;)V

    return-void

    :cond_10
    iget-object v0, p0, Lmj0/y;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmj0/y;->H0(Landroid/view/View;)V

    return-void

    :cond_11
    iget-object v0, p0, Lmj0/y;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmj0/y;->H0(Landroid/view/View;)V

    return-void

    :cond_12
    iget-object v0, p0, Lmj0/y;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object v3

    iget-object v3, v3, Loj0/c;->o:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->getStringResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lmj0/n;

    invoke-direct {v1, p0}, Lmj0/n;-><init>(Lmj0/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v0, p0, Lmj0/y;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Lmj0/y;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, Lmj0/y;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmj0/y;->H0(Landroid/view/View;)V

    return-void
.end method

.method public final F0()V
    .locals 4

    iget-object v0, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v0, :cond_0

    new-instance v1, Lil/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lil/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    iget-object v0, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v0, :cond_1

    new-instance v1, Lmj0/u;

    invoke-direct {v1, p0}, Lmj0/u;-><init>(Lmj0/y;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object v0

    iget-object v0, v0, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    sget-object v1, Lmj0/y$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmj0/y;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmj0/y;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/TextureVideoView;->seekTo(I)V

    :cond_4
    iget-object p0, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->pause()V

    return-void

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    iget-object v0, p0, Lmj0/y;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lmj0/y;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/TextureVideoView;->seekTo(I)V

    :cond_9
    iget-object p0, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->pause()V

    return-void

    :cond_a
    iget-object v0, p0, Lmj0/y;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lmj0/y;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p0

    iget-object p0, p0, Loj0/c;->l:Lko0/o;

    iget-object p0, p0, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_d
    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object v0

    iget-object v0, v0, Loj0/c;->x:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SpringFestivalMainFragment"

    const-string v1, "generate failed, cta not allowed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    new-instance v1, Lmj0/r;

    invoke-direct {v1, p0}, Lmj0/r;-><init>(Lmj0/y;)V

    invoke-static {v0, v1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140d96

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmj0/s;

    invoke-direct {v1, p0}, Lmj0/s;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lmj0/y;->C0()V

    return-void
.end method

.method public final H0(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmj0/y;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lmj0/y;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lmj0/y;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj0/a;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00ec

    goto :goto_0

    :cond_0
    const p0, 0x7f0e00ed

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object v0

    invoke-virtual {v0}, Loj0/c;->V()V

    iget-object v0, p0, Lmj0/y;->C:Lmj0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/a;->I0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmj0/y;->C:Lmj0/h;

    iget-object p0, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->e()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p0

    iget-object p0, p0, Loj0/c;->x:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmj0/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b09a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lmj0/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b09a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lmj0/y;->d:Landroid/widget/FrameLayout;

    const p2, 0x7f0b09a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lmj0/y;->A:Landroid/widget/FrameLayout;

    const p2, 0x7f0b09a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmj0/y;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b09ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/TextureVideoView;

    iput-object p2, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    const p2, 0x7f0b09ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lmj0/y;->j:Landroid/widget/FrameLayout;

    const-string p1, "SpringFestivalFunctionViewModel"

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p2

    :try_start_0
    const-string v0, "spring_festival_cache_param"

    const-string v1, ""

    invoke-static {v0, v1}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalParam;

    sget-object v2, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalParam;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->getEntries()Lro0/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalParam;->getVideoVoice()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    iput-object v1, p2, Loj0/c;->n:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->getEntries()Lro0/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalParam;->getVideoVoiceEffect()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    iput-object v1, p2, Loj0/c;->o:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->getEntries()Lro0/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalParam;->getCardBlessing()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    iput-object v1, p2, Loj0/c;->p:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalParam;->getCardName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Loj0/c;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalParam;->getVideoVoiceEffect()I

    move-result v0

    invoke-virtual {p2, v0}, Loj0/c;->b0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "loadCacheParam fail"

    invoke-static {p1, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p2

    :try_start_1
    iget-object v0, p2, Loj0/c;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-class v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;

    sget-object v2, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Loj0/c;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->getRequestType()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    move-result-object v1

    iput-object v1, p2, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->getRequestType()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->PET:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    iput v1, p2, Loj0/c;->s:I

    iput-boolean v3, p2, Loj0/c;->r:Z

    goto :goto_1

    :cond_2
    iput v3, p2, Loj0/c;->s:I

    iput-boolean v3, p2, Loj0/c;->r:Z

    :goto_1
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->getVoiceType()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p2, Loj0/c;->n:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    iput-object v1, p2, Loj0/c;->o:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    :cond_3
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->NULL:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    iput-object v0, p2, Loj0/c;->p:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->getPromptText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->getPromptText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Loj0/c;->q:Ljava/lang/String;

    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->POEM:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    iput-object v0, p2, Loj0/c;->p:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->RANDOM:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    iput-object v0, p2, Loj0/c;->p:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p2, "initFromParam fail"

    invoke-static {p1, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lmj0/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Log/b;->a(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e03dd

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmj0/y;->e:Landroid/view/View;

    if-eqz p1, :cond_9

    const p2, 0x7f0b09a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lmj0/y;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lmj0/y;->e:Landroid/view/View;

    if-eqz p1, :cond_a

    const p2, 0x7f0b09aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    iput-object p1, p0, Lmj0/y;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lmj0/y;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    const p2, 0x7f0802ee

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Lmj0/v;

    invoke-direct {p2, p0}, Lmj0/v;-><init>(Lmj0/y;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p1, p0, Lmj0/y;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    new-instance p2, Llj/s0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Llj/s0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, p0, Lmj0/y;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lmj0/y;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljj0/a;->A0()Z

    move-result p2

    if-eqz p2, :cond_e

    const p2, 0x7f0e03da

    goto :goto_6

    :cond_e
    const p2, 0x7f0e03db

    :goto_6
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmj0/y;->B:Landroid/view/View;

    if-eqz p1, :cond_f

    const p2, 0x7f0b0993

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmj0/y;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0994

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmj0/y;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0995

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmj0/y;->m:Landroid/widget/TextView;

    const p2, 0x7f0b09a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmj0/y;->n:Landroid/view/ViewGroup;

    const p2, 0x7f0b0991

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmj0/y;->o:Landroid/view/ViewGroup;

    const p2, 0x7f0b0998

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmj0/y;->p:Landroid/view/ViewGroup;

    const p2, 0x7f0b099e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmj0/y;->q:Landroid/widget/ImageView;

    const p2, 0x7f0b099c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmj0/y;->r:Landroid/widget/ImageView;

    const p2, 0x7f0b099d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmj0/y;->s:Landroid/widget/ImageView;

    const p2, 0x7f0b099b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmj0/y;->x:Landroid/widget/ImageView;

    const p2, 0x7f0b0997

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmj0/y;->y:Landroid/widget/TextView;

    :cond_f
    iget-object p1, p0, Lmj0/y;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    new-instance p2, Llj/t0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Llj/t0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object p1, p0, Lmj0/y;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_11

    new-instance p2, Lmj0/x;

    invoke-direct {p2, p0}, Lmj0/x;-><init>(Lmj0/y;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object p1, p0, Lmj0/y;->o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    new-instance p2, Lmj0/l;

    invoke-direct {p2, p0}, Lmj0/l;-><init>(Lmj0/y;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object p1, p0, Lmj0/y;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_13

    new-instance p2, Lmj0/m;

    invoke-direct {p2, p0}, Lmj0/m;-><init>(Lmj0/y;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object p1, p0, Lmj0/y;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p2

    iget-object p2, p2, Loj0/c;->l:Lko0/o;

    iget-object p2, p2, Lko0/o;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_14
    invoke-virtual {p0}, Lmj0/y;->E0()V

    iget-object p1, p0, Lmj0/y;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lmj0/y;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lmj0/y;->m:Landroid/widget/TextView;

    invoke-static {p1}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lmj0/y;->n:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Lmj0/y;->o:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Lmj0/y;->p:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Lmj0/y;->A:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lmj0/y;->B:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    invoke-virtual {p0}, Lmj0/y;->F0()V

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p1

    iget-object p1, p1, Loj0/c;->t:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Laj/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lmj0/y$e;

    invoke-direct {v1, v0}, Lmj0/y$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p1

    iget-object p1, p1, Loj0/c;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lfl/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfl/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lmj0/y$e;

    invoke-direct {p0, v0}, Lmj0/y$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_spring_festival_single_choice_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lmj0/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmj0/j0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lmj0/y$d;

    invoke-direct {v0, p0, p1}, Lmj0/y$d;-><init>(Lmj0/y;Lmj0/j0;)V

    iput-object v0, p1, Lmj0/j0;->s:Lmj0/j0$a;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_spring_festival_name_input_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lmj0/f0;

    if-eqz v0, :cond_2

    check-cast p1, Lmj0/f0;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    const-string v0, "callbacks"

    iget-object v2, p0, Lmj0/y;->D:Lmj0/y$c;

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lmj0/f0;->x:Lmj0/f0$a;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "SpringFestivalLoadingDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lmj0/h;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lmj0/h;

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lmj0/y;->E:Lmj0/y$b;

    iput-object p1, v1, Lmj0/h;->x:Lmj0/h$a;

    iput-object v1, p0, Lmj0/y;->C:Lmj0/h;

    :cond_5
    return-void
.end method
