.class public final Ltu0/m;
.super Lmiuix/appcompat/app/o;
.source "SourceFile"


# instance fields
.field public final k:Lmiuix/internal/widget/a;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lmiuix/internal/widget/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Ltu0/a;->a:Ltu0/a;

    invoke-direct {v1, p1, p0, v2, v3}, Lmiuix/internal/widget/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/o;Landroid/view/Window;Ltu0/a;)V

    iput-object v1, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    new-instance v2, Ltu0/l;

    invoke-direct {v2, p0}, Ltu0/l;-><init>(Ltu0/m;)V

    iput-object v2, v1, Lmiuix/internal/widget/a;->s:Ltu0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ada

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ltu0/m;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ad9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ltu0/m;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ltu0/m;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ltu0/m;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ltu0/m;->p:I

    sget-boolean v1, Lbv0/a;->g:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lbv0/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ltu0/m;->s:Z

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    iget-boolean v3, v2, Lmiuix/internal/widget/a;->J:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lmiuix/internal/widget/a;->I:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v2, Lmiuix/internal/widget/a;->K:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v2, Lmiuix/internal/widget/a;->K:Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/g;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldu0/a;->k(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->k()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/o;->h(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/o;->j(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/o;->p(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    iget-object p0, p0, Lmiuix/appcompat/app/o;->j:Lmiuix/appcompat/app/k;

    invoke-virtual {p1, p0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/k;)V

    return-void

    :cond_0
    new-instance v0, Ltu0/k;

    invoke-direct {v0, p0}, Ltu0/k;-><init>(Ltu0/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    iget-object p0, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->u()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    iget-boolean v2, v1, Lmiuix/internal/widget/a;->L:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sget v2, Lmiuix/view/h;->E:I

    sget v3, Lmiuix/view/h;->n:I

    invoke-static {v0, v2, v3}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_1
    iget-object v2, v1, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v3, v3, 0xf

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v3, Ltu0/g;

    invoke-direct {v3, v1}, Ltu0/g;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    new-instance v3, Ltu0/i;

    invoke-direct {v3, v1}, Ltu0/i;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmiuix/internal/widget/a;->E:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/app/o;->h:Ljava/lang/String;

    invoke-static {v0, p0}, Lb1/f0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {}, Lmiuix/appcompat/app/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/o;->g:Lmiuix/appcompat/app/o$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/o$b;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/o;->v(Landroid/os/Bundle;)V

    iget-object p0, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/o;

    iget-object v1, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    iget-object v2, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/a;->G:Z

    invoke-static {v2}, Ldu0/a;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/internal/widget/a;->P:Z

    iget p1, p0, Lmiuix/internal/widget/a;->u:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/u;->setContentView(I)V

    const p1, 0x7f0b0070

    invoke-virtual {v1, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/internal/widget/ActionSheetRootView;

    iput-object p1, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    new-instance v5, Lmiuix/internal/widget/a$d;

    invoke-direct {v5, p0}, Lmiuix/internal/widget/a$d;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {p1, v5}, Lmiuix/internal/widget/ActionSheetRootView;->setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$b;)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v5, p0, Lmiuix/internal/widget/a;->s:Ltu0/c;

    invoke-virtual {p1, v5}, Lmiuix/internal/widget/ActionSheetRootView;->setContentController(Ltu0/c;)V

    const p1, 0x7f0b006d

    invoke-virtual {v1, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    new-instance v5, Lmiuix/internal/widget/a$e;

    invoke-direct {v5, p0}, Lmiuix/internal/widget/a$e;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    const v2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->f()V

    const/4 p1, -0x1

    invoke-virtual {v1, p1, p1}, Landroid/view/Window;->setLayout(II)V

    const p1, 0x7f0608db

    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/Window;->setDimAmount(F)V

    const p1, 0x7f15001d

    invoke-virtual {v1, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    const p1, -0x7ffff700

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x20000

    invoke-virtual {v1, p1, p1}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->t:Ltu0/a;

    sget-object v2, Ltu0/a;->a:Ltu0/a;

    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->k()Landroid/app/Activity;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->k()Landroid/app/Activity;

    move-result-object v5

    :goto_2
    const/4 v6, 0x2

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->c()I

    move-result v8

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez v5, :cond_6

    if-ne v8, v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lmiuix/internal/widget/a;->c()I

    move-result v5

    if-ne v5, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lmiuix/internal/widget/a;->a(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->k()Landroid/app/Activity;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->k()Landroid/app/Activity;

    move-result-object p1

    :goto_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    goto :goto_9

    :cond_c
    :goto_8
    move v0, v3

    :goto_9
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v6, 0x400

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_e

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->P:Z

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v1, v6}, Landroid/view/Window;->clearFlags(I)V

    :cond_e
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    goto :goto_b

    :cond_11
    :goto_a
    move p1, v3

    :goto_b
    if-nez p1, :cond_12

    iget-boolean p1, p0, Lmiuix/internal/widget/a;->P:Z

    if-nez p1, :cond_12

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-boolean v3, p0, Lmiuix/internal/widget/a;->O:Z

    :cond_12
    invoke-virtual {p0, v4}, Lmiuix/internal/widget/a;->d(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->w()V

    iget-object p0, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->x()V

    iget-object p0, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v2, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/internal/widget/a;->g()V

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->G:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->J:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmiuix/internal/widget/a;->H:Lmiuix/appcompat/widget/c;

    iget-object v3, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    sget-boolean v0, Lbv0/a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/a;->t:Ltu0/a;

    sget-object v5, Ltu0/a;->b:Ltu0/a;

    if-ne v0, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v5, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/internal/widget/a;->U:Lmiuix/internal/widget/a$c;

    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/widget/c;->b(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/o$d;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_4
    const p0, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/o;->o()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/o;->g:Lmiuix/appcompat/app/o$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/o$b;->c()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->y()V

    invoke-static {}, Lmiuix/appcompat/app/o;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/o$b;->b()V

    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    iget-object p0, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    iput-boolean p1, p0, Lmiuix/internal/widget/a;->M:Z

    return-void
.end method

.method public final show()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->z()V

    return-void
.end method
