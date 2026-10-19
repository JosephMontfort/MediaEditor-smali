.class public Lmiuix/appcompat/app/m0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/u0;
.implements Lmiuix/appcompat/app/t0;
.implements Lvv0/a;
.implements Lmiuix/appcompat/app/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lmiuix/appcompat/app/u0;",
        "Lmiuix/appcompat/app/t0;",
        "Lvv0/a<",
        "Lmiuix/appcompat/app/m0;",
        ">;",
        "Lmiuix/appcompat/app/j1;"
    }
.end annotation


# instance fields
.field protected mDelegate:Lmiuix/appcompat/app/n0;

.field private mHasMenu:Z

.field private mInputViewLimitTextSizeDp:I

.field private mMenuVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/m0;->mHasMenu:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/m0;->mMenuVisible:Z

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lmiuix/appcompat/app/m0;->mInputViewLimitTextSizeDp:I

    invoke-static {v0, p1, p0}, Lst0/m;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic z0(Lmiuix/appcompat/app/m0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/m0;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public acceptExtraPaddingFromParent()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->E:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public addExtraPaddingObserver(Lbu0/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/n0;->e(Lbu0/a;)V

    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/q0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/m0;->addGroupButtons(Lmiuix/appcompat/app/q0;Z)V

    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/q0;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    .line 4
    instance-of p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->g(Landroid/view/View;)V

    return-void
.end method

.method public checkThemeLegality()V
    .locals 0

    return-void
.end method

.method public dismissImmersionMenu(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->l:Lut0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissTextProgressBarWithDim()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f()V

    :cond_0
    return-void
.end method

.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/n0;->onResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V

    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuCustomViewTranslationY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottomMenuMode()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->getContentInset()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Lmiuix/appcompat/app/n0;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    return-object p0
.end method

.method public getExtraHorizontalPadding()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget p0, p0, Lmiuix/appcompat/app/d;->B:I

    return p0
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getExtraPaddingPolicy()Lbu0/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    return-object p0
.end method

.method public getInflatedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/n0;->R:Landroid/view/View;

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->j()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResponsiveState()Lwv0/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->X:Lmiuix/appcompat/app/o0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmr0/c0;->b:Ljava/lang/Object;

    check-cast p0, Lwv0/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->getResponsiveSubject()Lmiuix/appcompat/app/m0;

    move-result-object p0

    return-object p0
.end method

.method public getResponsiveSubject()Lmiuix/appcompat/app/m0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    return-object p0
.end method

.method public getWindowInfo()Ldu0/n;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldu0/a;->a(Landroid/content/Context;)Ldu0/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Ldu0/a;->l(Landroid/content/Context;Ldu0/n;Landroid/content/res/Configuration;Z)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getWindowType()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->getWindowInfo()Ldu0/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Ldu0/n;->f:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasActionBar()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result p0

    return p0
.end method

.method public hideBottomMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/m0;->hideBottomMenu(Z)V

    return-void
.end method

.method public hideBottomMenu(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    .line 4
    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U(Z)V

    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Z)V

    :cond_1
    return-void
.end method

.method public hideBottomMenuCustomView()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q()V

    :cond_0
    return-void
.end method

.method public hideEndOverflowMenu()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Lmiuix/appcompat/internal/view/menu/action/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/g;->n(Z)Z

    :cond_0
    return-void
.end method

.method public hideOverflowMenu()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->n(Z)Z

    :cond_0
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz v0, :cond_0

    iget-byte v1, v0, Lmiuix/appcompat/app/n0;->V:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmiuix/appcompat/app/n0;->V:B

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/m0;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/m0;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->E:Z

    return p0
.end method

.method public isExtraPaddingApplyToContentEnable()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->G:Z

    return p0
.end method

.method public isInEditActionMode()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object v0, p0, Lmiuix/appcompat/app/n0;->Q:Lmiuix/appcompat/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, v0, Lmiuix/appcompat/app/u0;

    if-eqz p0, :cond_0

    check-cast v0, Lmiuix/appcompat/app/u0;

    invoke-interface {v0}, Lmiuix/appcompat/app/u0;->isInEditActionMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIsInSearchActionMode()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object v0, p0, Lmiuix/appcompat/app/n0;->Q:Lmiuix/appcompat/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, v0, Lmiuix/appcompat/app/u0;

    if-eqz p0, :cond_0

    check-cast v0, Lmiuix/appcompat/app/u0;

    invoke-interface {v0}, Lmiuix/appcompat/app/u0;->isIsInSearchActionMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRegisterResponsive()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->X:Lmiuix/appcompat/app/o0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isResponsiveEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/app/d;->d:Landroid/view/ActionMode;

    iget-object p1, p0, Lmiuix/appcompat/app/d;->y:Lmiuix/appcompat/app/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/c;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/c;-><init>(Lmiuix/appcompat/app/d;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/d;->y:Lmiuix/appcompat/app/c;

    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->B()Landroidx/lifecycle/i0;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->y:Lmiuix/appcompat/app/c;

    invoke-virtual {p1, v0, p0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ld/u;->c(Z)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iput-object p1, p0, Lmiuix/appcompat/app/d;->d:Landroid/view/ActionMode;

    iget-object p1, p0, Lmiuix/appcompat/app/d;->y:Lmiuix/appcompat/app/c;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/c;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/c;-><init>(Lmiuix/appcompat/app/d;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/d;->y:Lmiuix/appcompat/app/c;

    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->B()Landroidx/lifecycle/i0;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->y:Lmiuix/appcompat/app/c;

    invoke-virtual {p1, v0, p0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ld/u;->c(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/b0;

    move-result-object p1

    instance-of p1, p1, Lmiuix/appcompat/app/f0;

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/n0;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/n0;-><init>(Lmiuix/appcompat/app/m0;)V

    iput-object p1, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/appcompat/app/n0;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/n0;-><init>(Lmiuix/appcompat/app/m0;)V

    iput-object p1, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->isResponsiveEnabled()Z

    move-result v0

    iput-boolean v0, p1, Lmiuix/appcompat/app/n0;->P:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldu0/k;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    const/16 p1, 0x1b

    :goto_1
    iput p1, p0, Lmiuix/appcompat/app/m0;->mInputViewLimitTextSizeDp:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityByConfig(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object v0, p0, Lmiuix/appcompat/app/n0;->Q:Lmiuix/appcompat/app/m0;

    iget-object v1, p0, Lmiuix/appcompat/app/n0;->X:Lmiuix/appcompat/app/o0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    invoke-virtual {v1}, Lxv0/b;->c()V

    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/l;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/l;->z:Z

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/l;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Ldu0/a;->e(Landroid/content/Context;Landroid/content/res/Configuration;)Ldu0/n;

    move-result-object v3

    iget v3, v3, Ldu0/n;->g:I

    iput v3, v1, Lmiuix/appcompat/internal/app/widget/l;->d:I

    invoke-static {v2}, Ltt0/a;->a(Landroid/content/Context;)Ltt0/a;

    move-result-object v2

    iget-object v2, v2, Ltt0/a;->a:Landroid/content/Context;

    const v3, 0x7f040013

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/l;->S()V

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->C:Z

    if-nez v1, :cond_2

    invoke-static {}, Lbv0/b;->a()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/app/d;->A:I

    if-eq v2, v1, :cond_2

    iput v1, p0, Lmiuix/appcompat/app/d;->A:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->m()V

    iget-object v1, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_2

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    if-eqz v1, :cond_4

    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_4

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->C:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Z)V

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/n0;->X:Lmiuix/appcompat/app/o0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lxv0/b;->b(Landroid/content/res/Configuration;)V

    :cond_5
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/n0;->onContentInsetChanged(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m0;->onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->Q:Lmiuix/appcompat/app/m0;

    const p1, 0x7f010071

    const/4 p2, 0x1

    if-ne p3, p1, :cond_0

    new-instance p1, Lqt0/a;

    invoke-direct {p1, p0, p2, p2}, Lqt0/a;-><init>(Lmiuix/appcompat/app/m0;ZZ)V

    return-object p1

    :cond_0
    const p1, 0x7f010072

    const/4 v0, 0x0

    if-ne p3, p1, :cond_1

    new-instance p1, Lqt0/a;

    invoke-direct {p1, p0, p2, v0}, Lqt0/a;-><init>(Lmiuix/appcompat/app/m0;ZZ)V

    return-object p1

    :cond_1
    const p1, 0x7f01006f

    if-ne p3, p1, :cond_2

    new-instance p1, Lqt0/a;

    invoke-direct {p1, p0, v0, p2}, Lqt0/a;-><init>(Lmiuix/appcompat/app/m0;ZZ)V

    return-object p1

    :cond_2
    const p1, 0x7f010070

    if-ne p3, p1, :cond_3

    new-instance p1, Lqt0/a;

    invoke-direct {p1, p0, v0, v0}, Lqt0/a;-><init>(Lmiuix/appcompat/app/m0;ZZ)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/m0;->mHasMenu:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/m0;->mMenuVisible:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/m0;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object v0, p0, Lmiuix/appcompat/app/n0;->Q:Lmiuix/appcompat/app/m0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Llt0/a;->x:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v3, 0x1a

    iget-boolean v4, p0, Lmiuix/appcompat/app/n0;->P:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lmiuix/appcompat/app/o0;

    invoke-direct {v3, p0, p0}, Lmiuix/appcompat/app/o0;-><init>(Lmiuix/appcompat/app/n0;Lvv0/a;)V

    iput-object v3, p0, Lmiuix/appcompat/app/n0;->X:Lmiuix/appcompat/app/o0;

    :cond_0
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lmiuix/appcompat/app/d;->g:Z

    :cond_1
    const/16 v3, 0x1e

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/d;->s(I)Z

    :cond_2
    const/16 v3, 0x22

    iget-boolean v6, p0, Lmiuix/appcompat/app/d;->E:Z

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget-boolean v6, p0, Lmiuix/appcompat/app/d;->E:Z

    if-eqz v6, :cond_3

    move v3, v5

    :cond_3
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/n0;->C(Z)V

    const/16 v3, 0x23

    iget-boolean v6, p0, Lmiuix/appcompat/app/d;->F:Z

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget-boolean v6, p0, Lmiuix/appcompat/app/d;->F:Z

    if-eqz v6, :cond_4

    move v3, v5

    :cond_4
    iput-boolean v3, p0, Lmiuix/appcompat/app/d;->F:Z

    iget-object v6, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v7, :cond_5

    check-cast v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_5
    const/16 v3, 0x20

    iget-boolean v6, p0, Lmiuix/appcompat/app/d;->G:Z

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget-boolean v6, p0, Lmiuix/appcompat/app/d;->G:Z

    if-eqz v6, :cond_6

    move v3, v5

    :cond_6
    iput-boolean v3, p0, Lmiuix/appcompat/app/d;->G:Z

    iget-object v6, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v7, :cond_7

    check-cast v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_7
    const/16 v3, 0x30

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/d;->x(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v3, p0, Lmiuix/appcompat/app/d;->g:Z

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lmiuix/appcompat/app/n0;->a0:Lmiuix/appcompat/app/n0$a;

    iget-boolean v7, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v7, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v7

    instance-of v8, v7, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v8, :cond_8

    move-object v9, v7

    check-cast v9, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v9, v4}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    invoke-virtual {v9, v4}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_8
    iput-boolean v5, p0, Lmiuix/appcompat/app/d;->e:Z

    const v9, 0x7f0e019e

    invoke-virtual {p1, v9, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    invoke-virtual {p2, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/t0;)V

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Lbu0/a;)V

    invoke-virtual {p2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    iget-boolean v9, p0, Lmiuix/appcompat/app/d;->h:Z

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget v9, p0, Lmiuix/appcompat/app/d;->k:I

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    iget v9, p0, Lmiuix/appcompat/app/n0;->T:I

    if-eqz v9, :cond_9

    invoke-interface {v0}, Lmiuix/appcompat/app/u0;->checkThemeLegality()V

    const v9, 0x1010054

    invoke-static {v3, v9}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v8, :cond_a

    check-cast v7, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v7}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v7

    invoke-virtual {p2, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Z)V

    :cond_a
    const v7, 0x7f0b0042

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v7, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v7, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v7, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v7, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v6, p0, Lmiuix/appcompat/app/d;->f:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()V

    :cond_b
    iget-boolean v6, p0, Lmiuix/appcompat/app/d;->n:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_c
    const-string v6, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/n0;->Y:Z

    goto :goto_0

    :cond_d
    const/16 v3, 0x2f

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/n0;->Y:Z

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/d;->I:Z

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/d;->O:Z

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/d;->N:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz v2, :cond_e

    invoke-virtual {p2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelMode(Z)V

    invoke-virtual {p0, p2, v5}, Lmiuix/appcompat/app/d;->A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_e
    :goto_0
    iget-boolean v2, p0, Lmiuix/appcompat/app/n0;->Y:Z

    if-eqz v2, :cond_f

    invoke-virtual {p0, p2, v6}, Lmiuix/appcompat/app/d;->f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_f
    iget-byte v2, p0, Lmiuix/appcompat/app/n0;->V:B

    or-int/2addr v2, v5

    int-to-byte v2, v2

    iput-byte v2, p0, Lmiuix/appcompat/app/n0;->V:B

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz v2, :cond_10

    invoke-virtual {p2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelMode(Z)V

    invoke-virtual {p0, p2, v5}, Lmiuix/appcompat/app/d;->A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_10
    iput-object p2, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    goto :goto_1

    :cond_11
    iget-object p2, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_12
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of p2, p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_14

    iget-boolean p2, p0, Lmiuix/appcompat/app/d;->C:Z

    if-nez p2, :cond_13

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->m()V

    :cond_13
    iget-object p2, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->E:Z

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->F:Z

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->G:Z

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_14
    iget-object p2, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    const v2, 0x1020002

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/u0;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/n0;->R:Landroid/view/View;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p2, :cond_16

    iget-object p1, p0, Lmiuix/appcompat/app/n0;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lmiuix/appcompat/app/n0;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lmiuix/appcompat/app/n0;->R:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/app/n0;->R:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    iget-boolean p1, p0, Lmiuix/appcompat/app/n0;->Y:Z

    if-eqz p1, :cond_17

    const/16 p1, 0xe

    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->o:Z

    iget-object p2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    :cond_17
    const/4 p1, 0x5

    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, v5, p1, v4}, Lmiuix/appcompat/app/d;->u(ZZZ)V

    goto :goto_2

    :cond_18
    iget-byte p1, p0, Lmiuix/appcompat/app/n0;->V:B

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1d

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/n0;->V:B

    iget-object p1, p0, Lmiuix/appcompat/app/n0;->Z:Landroid/os/Handler;

    iget-object p2, p0, Lmiuix/appcompat/app/n0;->W:Lmiuix/appcompat/app/n0$b;

    if-nez p2, :cond_19

    new-instance p2, Lmiuix/appcompat/app/n0$b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/n0$b;-><init>(Lmiuix/appcompat/app/n0;)V

    iput-object p2, p0, Lmiuix/appcompat/app/n0;->W:Lmiuix/appcompat/app/n0$b;

    :cond_19
    iget-object p2, p0, Lmiuix/appcompat/app/n0;->W:Lmiuix/appcompat/app/n0$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1a
    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/u0;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/n0;->R:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    if-eqz p1, :cond_1d

    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->C:Z

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->m()V

    :cond_1b
    invoke-interface {v0}, Lmiuix/appcompat/app/u0;->acceptExtraPaddingFromParent()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->F:Z

    if-eqz p1, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    if-eqz p2, :cond_1c

    if-eqz p1, :cond_1c

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3, p3}, Lmiuix/appcompat/app/n0;->D(Landroid/content/Context;Lbu0/b;II)Z

    :cond_1c
    iget-object p1, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/app/p0;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/p0;-><init>(Lmiuix/appcompat/app/n0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1d
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    return-object p0

    :cond_1e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You need to use a miuix theme (or descendant) with this fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->l:Lut0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->o()V

    iget-object v0, p0, Lmiuix/appcompat/app/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/n0;->R:Landroid/view/View;

    iput-object v0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->e:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->q:Z

    iput-object v0, p0, Lmiuix/appcompat/app/d;->i:Lmiuix/appcompat/app/ActionBar;

    iput-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/app/n0;->W:Lmiuix/appcompat/app/n0$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/n0;->Z:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmiuix/appcompat/app/n0;->W:Lmiuix/appcompat/app/n0$b;

    :cond_1
    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/n0;->onExtraPaddingChanged(I)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/j1;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/j1;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/n0;->invalidateOptionsMenu()V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m0;->onVisibilityChanged(Z)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/j1;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/j1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/j1;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/j1;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/j1;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/j1;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/j1;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/j1;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/j1;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/j1;->onKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/j1;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/j1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/b0;->d()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/m0;->mHasMenu:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/m0;->mMenuVisible:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->r(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/j1;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/j1;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->G:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object v0, p0, Lmiuix/appcompat/app/d;->l:Lut0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv0/y;->dismiss()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->U()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/j1;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/j1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/j1;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/j1;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onUpdateArguments(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object v1, v0, Lmiuix/appcompat/app/n0;->Q:Lmiuix/appcompat/app/m0;

    iget-object v0, v0, Lmiuix/appcompat/app/n0;->R:Landroid/view/View;

    invoke-interface {v1, v0, p2}, Lmiuix/appcompat/app/u0;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p2}, Lmiuix/appcompat/app/n0;->getContentInset()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/m0;->onContentInsetChanged(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0b08d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lmiuix/appcompat/app/l0;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/app/l0;-><init>(Lmiuix/appcompat/app/m0;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->Q:Lmiuix/appcompat/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/app/u0;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/app/u0;

    invoke-interface {p0}, Lmiuix/appcompat/app/u0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public removeBottomMenuCustomView()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x()V

    :cond_0
    return-void
.end method

.method public removeExtraPaddingObserver(Lbu0/a;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object v0, p0, Lmiuix/appcompat/app/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->requestDispatchContentInset()Z

    move-result p0

    return p0
.end method

.method public requestWindowFeature(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->s(I)Z

    move-result p0

    return p0
.end method

.method public setBottomExtraInset(I)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object v0, v0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomExtraInset(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {v2}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/m0;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/appcompat/app/m0;

    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/m0;->setBottomExtraInset(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuMode(I)V

    :cond_0
    return-void
.end method

.method public final setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCorrectNestedScrollMotionEventEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setEndActionMenuEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmiuix/appcompat/app/d;->u(ZZZ)V

    return-void
.end method

.method public setExtraHorizontalPadding(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->setExtraHorizontalPadding(I)Z

    move-result p0

    return p0
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/n0;->C(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->F:Z

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->G:Z

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lbu0/b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/n0;->v(Lbu0/b;)V

    return-void
.end method

.method public setFloatingPanelCornerSide(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/d;->N:I

    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/d;->A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_0
    return-void
.end method

.method public setFloatingPanelDynamicCornerEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->O:Z

    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/d;->A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_0
    return-void
.end method

.method public setFloatingPanelMargin(IIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/d;->J:I

    iput p2, p0, Lmiuix/appcompat/app/d;->K:I

    iput p3, p0, Lmiuix/appcompat/app/d;->L:I

    iput p4, p0, Lmiuix/appcompat/app/d;->M:I

    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of p2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/d;->A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_0
    return-void
.end method

.method public setFloatingPanelMode(Z)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->I:Z

    iget-object v0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelMode(Z)V

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/d;->A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/m0;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/m0;->mHasMenu:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setHyperActionMenuEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lmiuix/appcompat/app/d;->u(ZZZ)V

    return-void
.end method

.method public setHyperSplitMenuEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->o:Z

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setImmersionMenuEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->m:Z

    return-void
.end method

.method public setInsideFloatingPanel(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setInsideFloatingPanel(Z)V

    :cond_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/m0;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/m0;->mMenuVisible:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setNestedScrollingParentEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/y0;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/y0;)V

    :cond_0
    return-void
.end method

.method public setThemeRes(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iput p1, p0, Lmiuix/appcompat/app/n0;->T:I

    return-void
.end method

.method public showBottomMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/m0;->showBottomMenu(Z)V

    return-void
.end method

.method public showBottomMenu(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    .line 4
    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U(Z)V

    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Z)V

    :cond_1
    return-void
.end method

.method public showBottomMenuCustomView()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y()V

    :cond_0
    return-void
.end method

.method public showEndOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0()V

    :cond_0
    return-void
.end method

.method public showImmersionMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->y()V

    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/d;->z(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public showOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->o()Z

    :cond_0
    return-void
.end method

.method public showTextProgressBarWithDim(Lmiuix/appcompat/app/k1;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    instance-of v0, p1, Lmiuix/view/l$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmiuix/appcompat/app/d;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/n0;->S:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->C(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/n0;->Q:Lmiuix/appcompat/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/app/u0;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/app/u0;

    invoke-interface {p0}, Lmiuix/appcompat/app/u0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->C(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public updateOptionsMenuContent()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/m0;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/m0;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/m0;->mDelegate:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
