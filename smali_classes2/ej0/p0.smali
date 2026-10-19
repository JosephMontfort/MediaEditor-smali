.class public final Lej0/p0;
.super Lej0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej0/p0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lej0/p0;",
        "Lej0/a;",
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
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/animation/ValueAnimator;

.field public final G:Lko0/s;

.field public H:Lej0/q;

.field public final I:Lej0/p0$b;

.field public c:Lmicamx/compat/ui/widget/bar/MixActionBar;

.field public d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lur0/f2;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lej0/a;-><init>()V

    new-instance v0, Lca0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lca0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lej0/p0;->G:Lko0/s;

    new-instance v0, Lej0/p0$b;

    invoke-direct {v0, p0}, Lej0/p0$b;-><init>(Lej0/p0;)V

    iput-object v0, p0, Lej0/p0;->I:Lej0/p0$b;

    return-void
.end method

.method public static final D0(Lej0/p0;)V
    .locals 3

    iget-object v0, p0, Lej0/p0;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lej0/p0;->f:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lej0/p0;->f:Lur0/f2;

    iget-object v0, p0, Lej0/p0;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lej0/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lej0/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final E0()V
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

    new-instance v3, Lej0/i0;

    invoke-direct {v3, p0}, Lej0/i0;-><init>(Lej0/p0;)V

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

    const-string v0, "tag_camera_movement_login_dialog"

    invoke-virtual {v5, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->m:Lf/b;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 3

    iget-object v0, p0, Lej0/p0;->H:Lej0/q;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lnl/a;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/a;->I0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lej0/p0;->H:Lej0/q;

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lej0/p0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lej0/p0;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lej0/p0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhj0/s;->l:Z

    iget-object v1, p0, Lej0/p0;->l:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lej0/p0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Low0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lej0/d0;

    invoke-direct {v1, p0}, Lej0/d0;-><init>(Lej0/p0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lej0/w0;

    invoke-direct {v1, p0}, Lej0/w0;-><init>(Lej0/p0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lej0/p0;->F:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, Lej0/p0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lej0/p0;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lej0/p0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhj0/s;->l:Z

    iget-object v1, p0, Lej0/p0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lej0/p0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f080257

    invoke-static {v2, v3, v0}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lej0/p0;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Lej0/e0;

    invoke-direct {v1, p0}, Lej0/e0;-><init>(Lej0/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lej0/p0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Low0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lej0/f0;

    invoke-direct {v1, p0}, Lej0/f0;-><init>(Lej0/p0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lej0/x0;

    invoke-direct {v1, p0}, Lej0/x0;-><init>(Lej0/p0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lej0/p0;->F:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final I0()V
    .locals 2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AICameraMovementMainFragment"

    const-string v1, "generate failed, cta not allowed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    new-instance v1, Lej0/g0;

    invoke-direct {v1, p0}, Lej0/g0;-><init>(Lej0/p0;)V

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

    new-instance v1, Lej0/h0;

    invoke-direct {v1, p0}, Lej0/h0;-><init>(Lej0/p0;)V

    invoke-static {v0, v1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lej0/p0;->E0()V

    return-void
.end method

.method public final J0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object v0

    iget-object v0, v0, Lhj0/s;->n:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    sget-object v1, Lej0/p0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f140045

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lej0/p0;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "5s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lej0/p0;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->FIVE_SECONDS:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->getRequestParam()I

    move-result v1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lej0/p0;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lej0/p0;->L0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    iget-object v0, p0, Lej0/p0;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-string v1, "3s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lej0/p0;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->THREE_SECONDS:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->getRequestParam()I

    move-result v1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lej0/p0;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lej0/p0;->L0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object v0

    iget-object v0, v0, Lhj0/s;->o:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    sget-object v1, Lej0/p0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lej0/p0;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140f62

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lej0/p0;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lej0/p0;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lej0/p0;->M0(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lej0/p0;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140f68

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lej0/p0;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a70

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lej0/p0;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lej0/p0;->M0(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lej0/p0;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140f67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lej0/p0;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a6f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lej0/p0;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lej0/p0;->M0(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lej0/p0;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140f66

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lej0/p0;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a6e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, Lej0/p0;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lej0/p0;->M0(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lej0/p0;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140f63

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lej0/p0;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a6b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, Lej0/p0;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lej0/p0;->M0(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lej0/p0;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140920

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lej0/p0;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lej0/p0;->M0(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0()V
    .locals 4

    iget-object v0, p0, Lej0/p0;->f:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v2, Lej0/p0$d;

    invoke-direct {v2, p0, v1}, Lej0/p0$d;-><init>(Lej0/p0;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Lej0/p0;->f:Lur0/f2;

    return-void
.end method

.method public final L0(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lej0/p0;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object p0, p0, Lej0/p0;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public final M0(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lej0/p0;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lej0/p0;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lej0/p0;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lej0/p0;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lej0/p0;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    iget-object p0, p0, Lej0/p0;->C:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_5
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method public final N0(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;)V
    .locals 3

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->THREE_DIMENSION:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lej0/p0;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060a90

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p0, p0, Lej0/p0;->q:Landroid/widget/TextView;

    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lej0/p0;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600f1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lej0/p0;->q:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj0/a;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00de

    goto :goto_0

    :cond_0
    const p0, 0x7f0e00df

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lej0/p0;->G:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj0/c;

    iget-object v0, v0, Lfj0/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/a;

    invoke-virtual {v2}, Lb8/a;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lej0/p0;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lej0/p0;->F:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lej0/p0;->H:Lej0/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnl/a;->I0()V

    :cond_2
    iput-object v0, p0, Lej0/p0;->H:Lej0/q;

    iget-object v1, p0, Lej0/p0;->f:Lur0/f2;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Lej0/p0;->f:Lur0/f2;

    iget-object v1, p0, Lej0/p0;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iput-object v0, p0, Lej0/p0;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lej0/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0201

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lej0/p0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b020b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/bar/MixActionBar;

    iput-object p2, p0, Lej0/p0;->c:Lmicamx/compat/ui/widget/bar/MixActionBar;

    const p2, 0x7f0b01f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lej0/p0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b020a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

    iput-object p2, p0, Lej0/p0;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

    const p2, 0x7f0b0210

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lej0/p0;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0200

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lej0/p0;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Lej0/u0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lej0/u0;-><init>(Lej0/p0;Loo0/f;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    iget-object p1, p1, Lhj0/s;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v2, Lej0/u;

    invoke-direct {v2, p0}, Lej0/u;-><init>(Lej0/p0;)V

    new-instance v3, Lej0/p0$c;

    invoke-direct {v3, v2}, Lej0/p0$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    iget-object p1, p1, Lhj0/s;->p:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v2, Lcy/w;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcy/w;-><init>(Lnr/a;I)V

    new-instance v3, Lej0/p0$c;

    invoke-direct {v3, v2}, Lej0/p0$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    iget-object p1, p1, Lhj0/s;->q:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v2, Lca0/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lca0/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Lej0/p0$c;

    invoke-direct {v3, v2}, Lej0/p0$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    invoke-virtual {p1}, Lhj0/s;->X()V

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    new-instance v2, Lhj0/e;

    invoke-direct {v2, p1, v0}, Lhj0/e;-><init>(Lhj0/s;Loo0/f;)V

    invoke-static {p2, v0, v0, v2, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v3, Lyu/b;

    sget-object p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->IMAGE_TO_VIDEO:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getGuidePreviewResId()I

    move-result v4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getTitleResId()I

    move-result v6

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getContentResId()I

    move-result v7

    const-string v5, "ai_camera_movement_feature_guide"

    const/16 v8, 0x398

    invoke-direct/range {v3 .. v8}, Lyu/b;-><init>(ILjava/lang/String;III)V

    new-instance v4, Lyu/b;

    sget-object p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->DOLLY_ZOOM:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getGuidePreviewResId()I

    move-result v5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getTitleResId()I

    move-result v7

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getContentResId()I

    move-result v8

    const-string v6, "ai_camera_movement_feature_guide"

    const/16 v9, 0x398

    invoke-direct/range {v4 .. v9}, Lyu/b;-><init>(ILjava/lang/String;III)V

    new-instance v5, Lyu/b;

    sget-object p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->TIME_LAPSE:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getGuidePreviewResId()I

    move-result v6

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getTitleResId()I

    move-result v8

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getContentResId()I

    move-result v9

    const-string v7, "ai_camera_movement_feature_guide"

    const/16 v10, 0x398

    invoke-direct/range {v5 .. v10}, Lyu/b;-><init>(ILjava/lang/String;III)V

    new-instance v6, Lyu/b;

    sget-object p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->THREE_DIMENSION:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getGuidePreviewResId()I

    move-result v7

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getTitleResId()I

    move-result v9

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getContentResId()I

    move-result v10

    const-string v8, "ai_camera_movement_feature_guide"

    const/16 v11, 0x398

    invoke-direct/range {v6 .. v11}, Lyu/b;-><init>(ILjava/lang/String;III)V

    filled-new-array {v3, v4, v5, v6}, [Lyu/b;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lyu/j;->a:Lyu/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p0, "getChildFragmentManager(...)"

    invoke-static {v2, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ai_camera_movement_feature_guide"

    const-string v4, "ai_camera_movement_feature_guide_version"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lyu/j;->b(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lyu/h;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "AICameraMovementLoadingDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lej0/q;

    if-eqz v0, :cond_0

    check-cast p1, Lej0/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lej0/p0;->I:Lej0/p0$b;

    iput-object v0, p1, Lej0/q;->x:Lej0/q$a;

    iput-object p1, p0, Lej0/p0;->H:Lej0/q;

    :cond_1
    return-void
.end method
