.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/x;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/s0;
.implements Lmiuix/appcompat/app/floatingactivity/f;
.implements Lvv0/a;
.implements Lbu0/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$a;,
        Lmiuix/appcompat/app/AppCompatActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/x;",
        "Lmiuix/appcompat/app/s0;",
        "Lmiuix/appcompat/app/floatingactivity/f;",
        "Lvv0/a<",
        "Landroid/app/Activity;",
        ">;",
        "Lbu0/c;"
    }
.end annotation


# instance fields
.field private mAppDelegate:Lmiuix/appcompat/app/s;

.field private mInputViewLimitTextSizeDp:I

.field private final mResetSearchModeStubRunnable:Ljava/lang/Runnable;

.field private mWindowInfo:Ldu0/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/s;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AppCompatActivity$a;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance v2, Lmiuix/appcompat/app/AppCompatActivity$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AppCompatActivity$b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lmiuix/appcompat/app/s;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;Lmiuix/appcompat/app/AppCompatActivity$b;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    new-instance v0, Lmiuix/appcompat/app/q;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/q;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mResetSearchModeStubRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Z(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$1001(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Ld/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic access$1101(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ld/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$1201(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$201(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$301(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/x;->onPostResume()V

    return-void
.end method

.method public static synthetic access$401(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/x;->onStop()V

    return-void
.end method

.method public static synthetic access$501(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/x;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$601(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/k;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public static synthetic access$701(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$801(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$901(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b08d3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mInputViewLimitTextSizeDp:I

    invoke-static {v0, v1, p0}, Lst0/m;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/s;->C()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/s;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/s;->h0:Lmiuix/appcompat/app/s$c;

    iget-object p0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public addExtraPaddingObserver(Lbu0/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/s;->e(Lbu0/a;)V

    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/q0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->addGroupButtons(Lmiuix/appcompat/app/q0;Z)V

    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/q0;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public afterConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->f0:Lmiuix/appcompat/app/s$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxv0/b;->b(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public beforeConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->f0:Lmiuix/appcompat/app/s$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxv0/b;->c()V

    :cond_0
    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

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

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->l:Lut0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissTextProgressBarWithDim()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f()V

    :cond_0
    return-void
.end method

.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/s;->onResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V

    return-void
.end method

.method public executeCloseEnterAnimation()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/f;->executeCloseEnterAnimation()V

    :cond_0
    return-void
.end method

.method public executeCloseExitAnimation()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/f;->executeCloseExitAnimation()V

    :cond_0
    return-void
.end method

.method public executeOpenEnterAnimation()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/f;->executeOpenEnterAnimation()V

    :cond_0
    return-void
.end method

.method public executeOpenExitAnimation()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/f;->executeOpenExitAnimation()V

    :cond_0
    return-void
.end method

.method public exitFloatingActivityAll()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnt0/a;->b()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object v1, v0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnt0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/app/s;->d0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    :cond_2
    return-void
.end method

.method public getActivityIdentity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuCustomViewTranslationY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottomMenuMode()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getExtraHorizontalPadding()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget p0, p0, Lmiuix/appcompat/app/d;->B:I

    return p0
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getExtraPaddingPolicy()Lbu0/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    return-object p0
.end method

.method public getFloatingBrightPanel()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnt0/a;->c()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->j()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResponsiveState()Lwv0/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->f0:Lmiuix/appcompat/app/s$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmr0/c0;->b:Ljava/lang/Object;

    check-cast p0, Lwv0/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResponsiveSubject()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getResponsiveSubject()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public getTranslucentStatus()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget p0, p0, Lmiuix/appcompat/app/d;->k:I

    return p0
.end method

.method public getWindowInfo()Ldu0/n;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Ldu0/n;

    return-object p0
.end method

.method public getWindowType()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Ldu0/n;

    if-eqz p0, :cond_0

    iget p0, p0, Ldu0/n;->f:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public hideBottomMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->hideBottomMenu(Z)V

    return-void
.end method

.method public hideBottomMenu(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U(Z)V

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Z)V

    :cond_1
    return-void
.end method

.method public hideBottomMenuCustomView()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q()V

    :cond_0
    return-void
.end method

.method public hideEndOverflowMenu()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Lmiuix/appcompat/internal/view/menu/action/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/g;->n(Z)Z

    :cond_0
    return-void
.end method

.method public hideFloatingBrightPanel()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnt0/a;->e()V

    :cond_0
    return-void
.end method

.method public hideFloatingDimBackground()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnt0/a;->f()V

    :cond_0
    return-void
.end method

.method public hideOverflowMenu()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

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
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0}, Lmiuix/appcompat/app/s;->invalidateOptionsMenu()V

    return-void
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->E:Z

    return p0
.end method

.method public isExtraPaddingApplyToContentEnable()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->G:Z

    return p0
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-boolean v0, v0, Lmiuix/appcompat/app/s;->d0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFloatingWindowTheme()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-boolean p0, p0, Lmiuix/appcompat/app/s;->W:Z

    return p0
.end method

.method public isInFloatingWindowMode()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object v0, p0, Lmiuix/appcompat/app/s;->Y:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnt0/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRegisterResponsive()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->f0:Lmiuix/appcompat/app/s$a;

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

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

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

    invoke-virtual {p0}, Lmiuix/appcompat/app/s;->B()Landroidx/lifecycle/i0;

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

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

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

    invoke-virtual {p0}, Lmiuix/appcompat/app/s;->B()Landroidx/lifecycle/i0;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->y:Lmiuix/appcompat/app/c;

    invoke-virtual {p1, v0, p0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ld/u;->c(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->beforeConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Ldu0/n;

    iget-boolean v1, v0, Ldu0/n;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ldu0/n;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldu0/a;->a:Landroid/graphics/Point;

    iput-boolean v2, v0, Ldu0/n;->b:Z

    iput-boolean v2, v0, Ldu0/n;->a:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object v1, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getWindowInfo()Ldu0/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v4}, Ldu0/a;->l(Landroid/content/Context;Ldu0/n;Landroid/content/res/Configuration;Z)V

    new-instance v3, Lmiuix/appcompat/app/r;

    invoke-direct {v3, v0, p1}, Lmiuix/appcompat/app/r;-><init>(Lmiuix/appcompat/app/s;Landroid/content/res/Configuration;)V

    iput-object v3, v0, Lmiuix/appcompat/app/s;->i0:Lmiuix/appcompat/app/r;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lmiuix/appcompat/app/s;->i0:Lmiuix/appcompat/app/r;

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v1, v0, Lmiuix/appcompat/app/d;->g:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/l;

    if-eqz v1, :cond_3

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

    invoke-static {v2, v3, v4}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/l;->S()V

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    iget-boolean v1, v0, Lmiuix/appcompat/app/d;->C:Z

    if-nez v1, :cond_4

    invoke-static {}, Lbv0/b;->a()I

    move-result v1

    iget v2, v0, Lmiuix/appcompat/app/d;->A:I

    if-eq v2, v1, :cond_4

    iput v1, v0, Lmiuix/appcompat/app/d;->A:I

    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->m()V

    iget-object v1, v0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_4
    iget-object v1, v0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v1, v1, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v1, p1}, Lmiuix/appcompat/app/AppCompatActivity;->access$1001(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V

    iget-object v1, v0, Lmiuix/appcompat/app/d;->l:Lut0/e;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->y()V

    :cond_6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->afterConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/s;->onContentInsetChanged(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Ldu0/a;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isResponsiveEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/appcompat/app/s;->V:Z

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object v1, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->checkThemeLegality()V

    sget-boolean v2, Lst0/c;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sput-boolean v3, Lst0/c;->a:Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lst0/b;

    invoke-direct {v5, v2}, Lst0/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_0
    const v2, 0x7f040b60

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v2

    if-eqz v2, :cond_1

    move v4, v3

    :cond_1
    const v2, 0x7f040b61

    invoke-static {v1, v2, v4}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v2

    iget-boolean v4, v0, Lmiuix/appcompat/app/d;->E:Z

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    const v4, 0x7f040b62

    iget-boolean v5, v0, Lmiuix/appcompat/app/d;->F:Z

    invoke-static {v1, v4, v5}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v4

    iget-boolean v5, v0, Lmiuix/appcompat/app/d;->F:Z

    if-eqz v5, :cond_3

    move v4, v3

    :cond_3
    const v5, 0x7f040b5f

    iget-boolean v6, v0, Lmiuix/appcompat/app/d;->G:Z

    invoke-static {v1, v5, v6}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v5

    iget-boolean v6, v0, Lmiuix/appcompat/app/d;->G:Z

    if-eqz v6, :cond_4

    move v5, v3

    :cond_4
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/s;->D(Z)V

    iput-boolean v4, v0, Lmiuix/appcompat/app/d;->F:Z

    iget-object v2, v0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_5
    iput-boolean v5, v0, Lmiuix/appcompat/app/d;->G:Z

    iget-object v2, v0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_6
    iget-object v2, v0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v2, v2, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, p1}, Lmiuix/appcompat/app/AppCompatActivity;->access$201(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/s;->C()V

    iget-boolean v0, v0, Lmiuix/appcompat/app/s;->W:Z

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "floating_service_pkg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "floating_service_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1, v0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->f(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    invoke-static {v1, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p0}, Ldu0/a;->a(Landroid/content/Context;)Ldu0/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v3}, Ldu0/a;->l(Landroid/content/Context;Ldu0/n;Landroid/content/res/Configuration;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Ldu0/n;

    invoke-static {p0}, Ldu0/k;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x10

    goto :goto_1

    :cond_9
    const/16 p1, 0x1b

    :goto_1
    iput p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->mInputViewLimitTextSizeDp:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mResetSearchModeStubRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->access$801(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object v0, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    if-eqz p1, :cond_0

    iget-object p0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->access$701(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->n:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/app/s;->e0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/d;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, p0, Lmiuix/appcompat/app/d;->d:Landroid/view/ActionMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->h()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->w(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->w()V

    iget-object v2, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v4, p1}, Lmiuix/appcompat/app/AppCompatActivity;->access$801(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->w()V

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, v4, v1, p1}, Lmiuix/appcompat/app/AppCompatActivity;->access$901(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->v()V

    return-object v1

    :cond_7
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/d;->w(Lmiuix/appcompat/internal/view/menu/d;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AppCompatActivity;->mResetSearchModeStubRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {v0}, Lmiuix/appcompat/app/s;->o()V

    invoke-static {p0}, Ldu0/a;->k(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Ldu0/n;

    invoke-super {p0}, Landroidx/fragment/app/x;->onDestroy()V

    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iput p1, p0, Lmiuix/appcompat/app/d;->B:I

    return-void
.end method

.method public onFloatingWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFloatingWindowModeChanging(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/j1;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/j1;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/j1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/j1;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/j1;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/j1;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/j1;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/j1;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/j1;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/j1;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/j1;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/j1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/s;->p(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->access$601(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object v0, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lmiuix/appcompat/app/AppCompatActivity;->access$301(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->G:Z

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2, p3}, Lmiuix/appcompat/app/AppCompatActivity;->access$901(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->r(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object v0, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->access$1201(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/s;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miuix:ActionBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v1, v1, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v1, p1}, Lmiuix/appcompat/app/AppCompatActivity;->access$1101(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    iget-object v1, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->g(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "floating_switcher_saved_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/s;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/s;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "miuix:ActionBar"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object v0, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lmiuix/appcompat/app/AppCompatActivity;->access$401(Lmiuix/appcompat/app/AppCompatActivity;)V

    iget-object v0, p0, Lmiuix/appcompat/app/d;->l:Lut0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv0/y;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->U()V

    :cond_1
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/l;->V(Landroid/view/ActionMode$Callback;)Ltt0/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/l;->V(Landroid/view/ActionMode$Callback;)Ltt0/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public realFinish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeBottomMenuCustomView()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x()V

    :cond_0
    return-void
.end method

.method public removeExtraPaddingObserver(Lbu0/a;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object v0, p0, Lmiuix/appcompat/app/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0}, Lmiuix/appcompat/app/s;->requestDispatchContentInset()Z

    move-result p0

    return p0
.end method

.method public requestExtraWindowFeature(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->s(I)Z

    move-result p0

    return p0
.end method

.method public setBottomExtraInset(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomExtraInset(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuMode(I)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/s;->C()V

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/s;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/s;->S:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/s;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/s;->h0:Lmiuix/appcompat/app/s$c;

    .line 8
    iget-object p0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    .line 9
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 10
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/s;->C()V

    .line 14
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/s;->R:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v1, p0, Lmiuix/appcompat/app/s;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/s;->h0:Lmiuix/appcompat/app/s$c;

    .line 18
    iget-object p0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    .line 19
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 20
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    .line 21
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lmiuix/appcompat/app/s;->C()V

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/s;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lmiuix/appcompat/app/s;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/s;->h0:Lmiuix/appcompat/app/s$c;

    .line 27
    iget-object p0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    .line 28
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCorrectNestedScrollMotionEventEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setEnableSwipToDismiss(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnt0/a;->l(Z)V

    :cond_0
    return-void
.end method

.method public setEndActionMenuEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmiuix/appcompat/app/d;->u(ZZZ)V

    return-void
.end method

.method public setExtraHorizontalPadding(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->setExtraHorizontalPadding(I)Z

    move-result p0

    return p0
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/s;->D(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->F:Z

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->G:Z

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lbu0/b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/s;->v(Lbu0/b;)V

    return-void
.end method

.method public setFloatingPanelCornerSide(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iput p1, p0, Lmiuix/appcompat/app/d;->N:I

    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/d;->A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_0
    return-void
.end method

.method public setFloatingPanelDynamicCornerEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->O:Z

    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/d;->A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_0
    return-void
.end method

.method public setFloatingPanelMargin(IIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iput p1, p0, Lmiuix/appcompat/app/d;->J:I

    iput p2, p0, Lmiuix/appcompat/app/d;->K:I

    iput p3, p0, Lmiuix/appcompat/app/d;->L:I

    iput p4, p0, Lmiuix/appcompat/app/d;->M:I

    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/d;->A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_0
    return-void
.end method

.method public setFloatingPanelMode(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->I:Z

    iget-object v0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/d;->A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_0
    return-void
.end method

.method public setFloatingWindowBorderEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnt0/a;->m(Z)V

    :cond_0
    return-void
.end method

.method public setFloatingWindowMode(Z)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/s;->Y:Ljava/lang/Boolean;

    iget v0, p0, Lmiuix/appcompat/app/s;->Z:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/appcompat/app/s;->E(IZZ)V

    return-void
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setHyperActionMenuEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lmiuix/appcompat/app/d;->u(ZZZ)V

    return-void
.end method

.method public setHyperSplitMenuEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

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

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->m:Z

    return-void
.end method

.method public setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/h;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnt0/a;->o(Lmiuix/appcompat/app/floatingactivity/h;)V

    :cond_0
    return-void
.end method

.method public setOnFloatingWindowCallback(Lmiuix/appcompat/app/floatingactivity/g;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnt0/a;->p(Lmiuix/appcompat/app/floatingactivity/g;)V

    :cond_0
    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/y0;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/y0;)V

    :cond_0
    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->x(I)V

    return-void
.end method

.method public showBottomMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->showBottomMenu(Z)V

    return-void
.end method

.method public showBottomMenu(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U(Z)V

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Z)V

    :cond_1
    return-void
.end method

.method public showBottomMenuCustomView()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y()V

    :cond_0
    return-void
.end method

.method public showEndOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0()V

    :cond_0
    return-void
.end method

.method public showFloatingBrightPanel()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnt0/a;->r()V

    :cond_0
    return-void
.end method

.method public showImmersionMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->y()V

    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/d;->z(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public showOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->o()Z

    :cond_0
    return-void
.end method

.method public showTextProgressBarWithDim(Lmiuix/appcompat/app/k1;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    instance-of v0, p1, Lmiuix/view/l$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmiuix/appcompat/app/d;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public testNotifyResponseChange(I)V
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/s;->f0:Lmiuix/appcompat/app/s$a;

    if-eqz p0, :cond_1

    new-instance v0, Lwv0/d;

    invoke-direct {v0}, Lwv0/d;-><init>()V

    iget-object v1, p0, Lmr0/c0;->b:Ljava/lang/Object;

    check-cast v1, Lwv0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v0, Lwv0/d;->a:I

    iget-object p1, p0, Lxv0/b;->c:Lvv0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Lvv0/a;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V

    iget-object p0, p0, Lxv0/b;->d:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv0/a;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v0, v2}, Lvv0/a;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/s;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->C(Landroid/view/View;)V

    :cond_0
    return-void
.end method
