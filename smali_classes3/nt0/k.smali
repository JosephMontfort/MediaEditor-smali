.class public abstract Lnt0/k;
.super Lnt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt0/k$c;,
        Lnt0/k$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final a:Lmiuix/appcompat/app/AppCompatActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ltu0/v;

.field public h:Landroid/view/GestureDetector;

.field public i:Landroid/widget/FrameLayout$LayoutParams;

.field public j:Lmiuix/appcompat/app/floatingactivity/g;

.field public k:Lmiuix/appcompat/app/floatingactivity/h;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:F

.field public final s:Landroid/os/Handler;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnt0/k;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnt0/k;->q:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnt0/k;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnt0/k;->x:Z

    iput-boolean v0, p0, Lnt0/k;->y:Z

    iput-boolean v1, p0, Lnt0/k;->A:Z

    iput-object p1, p0, Lnt0/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x1010054

    invoke-static {p1, v0}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnt0/k;->B:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static s(Lnt0/k;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "dismiss"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnt0/k;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lnt0/n;

    invoke-direct {v0, p0}, Lnt0/n;-><init>(Lnt0/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnt0/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    goto :goto_0

    :cond_1
    const-string v0, "init"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lnt0/m;

    invoke-direct {p1, p0}, Lnt0/m;-><init>(Lnt0/k;)V

    iget-object v0, p0, Lnt0/k;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnt0/m;->run()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnt0/k;->x:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/b;->a:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lnt0/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0/k;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnt0/k;->w()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    iget-boolean v0, v0, Lnt0/k;->y:Z

    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/b;->b(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    return v1

    :cond_0
    iget-boolean p0, v0, Lnt0/k;->x:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lnt0/k;->x()V

    iget-object p0, v0, Lnt0/k;->k:Lmiuix/appcompat/app/floatingactivity/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/h;->e()V

    :cond_1
    const/4 p0, 0x3

    invoke-virtual {v0, p0, v1}, Lnt0/k;->u(IZ)V

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lnt0/k;->y:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnt0/k;->v()V

    new-instance v0, Lnt0/k$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lnt0/k$b;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lnt0/k$b;->b:Ljava/lang/ref/WeakReference;

    const-wide/16 v2, 0x6e

    iget-object p0, p0, Lnt0/k;->s:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_4
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    invoke-virtual {p0}, Lnt0/k;->t()V

    return v1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lnt0/k;->v()V

    invoke-virtual {p0}, Lnt0/k;->x()V

    iget-object v0, p0, Lnt0/k;->k:Lmiuix/appcompat/app/floatingactivity/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/h;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnt0/k;->z(I)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnt0/k;->d:Landroid/view/View;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lnt0/k;->i:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lnt0/k;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final executeCloseEnterAnimation()V
    .locals 5

    iget-boolean v0, p0, Lnt0/k;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnt0/k;->d:Landroid/view/View;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    int-to-double v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/16 v3, -0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/e;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public final executeCloseExitAnimation()V
    .locals 1

    iget-boolean v0, p0, Lnt0/k;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnt0/k;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/e;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method public final executeOpenEnterAnimation()V
    .locals 1

    iget-boolean v0, p0, Lnt0/k;->y:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnt0/k;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/e;->b(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/d;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/floatingactivity/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final executeOpenExitAnimation()V
    .locals 4

    iget-boolean v0, p0, Lnt0/k;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnt0/k;->d:Landroid/view/View;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, -0x3f97000000000000L    # -200.0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/e;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lnt0/k;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0b0958

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnt0/k;->b:Landroid/view/View;

    const v0, 0x7f0b004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnt0/k;->c:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010590

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    const v3, 0x7f0b004d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lnt0/k;->d:Landroid/view/View;

    const v3, 0x7f0b004c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lnt0/k;->f:Landroid/view/View;

    iput-boolean p2, p0, Lnt0/k;->y:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lnt0/k$a;

    invoke-direct {v3, p0}, Lnt0/k$a;-><init>(Lnt0/k;)V

    invoke-direct {p2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lnt0/k;->h:Landroid/view/GestureDetector;

    iget-object p1, p0, Lnt0/k;->f:Landroid/view/View;

    new-instance p2, Lnt0/f;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lnt0/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lnt0/k;->b:Landroid/view/View;

    new-instance p2, Lnt0/g;

    invoke-direct {p2, p0}, Lnt0/g;-><init>(Lnt0/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lnt0/k;->d:Landroid/view/View;

    new-instance p2, Lnt0/j;

    invoke-direct {p2, p0, v0}, Lnt0/j;-><init>(Lnt0/k;Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lnt0/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x7f060772

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-boolean p2, p0, Lnt0/k;->y:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnt0/k;->d:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnt0/k;->d:Landroid/view/View;

    iget-object p2, p0, Lnt0/k;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean p1, p0, Lnt0/k;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lnt0/k;->y:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lnt0/k;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lnt0/k;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lnt0/k;->y:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnt0/k;->v()V

    :cond_0
    invoke-virtual {p0}, Lnt0/k;->w()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lnt0/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    sget-boolean v1, Lmiuix/appcompat/app/floatingactivity/b;->a:Z

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v0, Lmiuix/autodensity/i;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lmiuix/autodensity/i;

    invoke-interface {v1}, Lmiuix/autodensity/i;->a()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lmiuix/autodensity/i;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/i;

    invoke-interface {v1}, Lmiuix/autodensity/i;->a()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v0}, Ldu0/o;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f010062

    const v2, 0x7f01006a

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_4
    const v1, 0x7f010063

    const v2, 0x7f01006b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ldu0/o;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f010061

    const v2, 0x7f010069

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_6
    const v1, 0x7f010064

    const v2, 0x7f01006c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_7
    const v1, 0x7f01005f

    const v2, 0x7f010060

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lnt0/k;->x:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lnt0/k;->x()V

    iget-object v0, p0, Lnt0/k;->k:Lmiuix/appcompat/app/floatingactivity/h;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/h;->e()V

    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lnt0/k;->u(IZ)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lnt0/k;->t()V

    return-void
.end method

.method public final k(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 7

    const v0, 0x7f0e01a6

    const/4 v1, 0x0

    iget-object v2, p0, Lnt0/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0958

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v6, 0x11

    invoke-direct {v4, v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v4, p0, Lnt0/k;->i:Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_2

    const/4 v3, -0x1

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070b23

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lnt0/k;->p:F

    new-instance v1, Ltu0/v;

    invoke-direct {v1, v2}, Ltu0/v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnt0/k;->g:Ltu0/v;

    iget-object v2, p0, Lnt0/k;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lnt0/k;->g:Ltu0/v;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lnt0/k;->g:Ltu0/v;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget p2, p0, Lnt0/k;->p:F

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Ltu0/v;->setRadius(F)V

    iget-object p1, p0, Lnt0/k;->g:Ltu0/v;

    invoke-virtual {p0, p1}, Lnt0/k;->y(Ltu0/v;)V

    iget-boolean p1, p0, Lnt0/k;->y:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lnt0/k;->g:Ltu0/v;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-object p2, p0, Lnt0/k;->g:Ltu0/v;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lnt0/k;->g:Ltu0/v;

    new-instance v1, Lnt0/h;

    invoke-direct {v1, p0, p1}, Lnt0/h;-><init>(Lnt0/k;F)V

    const-wide/16 v2, 0x5a

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object p1, p0, Lnt0/k;->g:Ltu0/v;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lnt0/k;->g:Ltu0/v;

    iput-object p1, p0, Lnt0/k;->e:Landroid/view/View;

    return-object v0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lnt0/k;->q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lnt0/k;->y:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnt0/k;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lnt0/k;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lnt0/k;->A:Z

    iget-object p1, p0, Lnt0/k;->g:Ltu0/v;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lnt0/k;->y(Ltu0/v;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 5

    iput-boolean p1, p0, Lnt0/k;->y:Z

    iget-object v0, p0, Lnt0/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ldu0/e;->b(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTranslucent(Z)Z

    :cond_0
    iget-object v1, p0, Lnt0/k;->c:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnt0/k;->k:Lmiuix/appcompat/app/floatingactivity/h;

    invoke-interface {v1}, Lmiuix/appcompat/app/floatingactivity/h;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnt0/k;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lnt0/k;->g:Ltu0/v;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070b23

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lnt0/k;->p:F

    iget-object v4, p0, Lnt0/k;->g:Ltu0/v;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ltu0/v;->setRadius(F)V

    iget-object v1, p0, Lnt0/k;->g:Ltu0/v;

    invoke-virtual {p0, v1}, Lnt0/k;->y(Ltu0/v;)V

    :cond_4
    iget-object v1, p0, Lnt0/k;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnt0/k;->d:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lnt0/k;->d:Landroid/view/View;

    iget-object v0, p0, Lnt0/k;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lnt0/k;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lnt0/k;->q:Z

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lnt0/k;->y:Z

    if-eqz p0, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final o(Lmiuix/appcompat/app/floatingactivity/h;)V
    .locals 0

    iput-object p1, p0, Lnt0/k;->k:Lmiuix/appcompat/app/floatingactivity/h;

    return-void
.end method

.method public final p(Lmiuix/appcompat/app/floatingactivity/g;)V
    .locals 0

    iput-object p1, p0, Lnt0/k;->j:Lmiuix/appcompat/app/floatingactivity/g;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lnt0/k;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u(IZ)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lnt0/e;

    invoke-direct {v0, p0, p2, p1}, Lnt0/e;-><init>(Lnt0/k;ZI)V

    iget-object p0, p0, Lnt0/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lnt0/k;->x:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnt0/k;->x:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget v1, p0, Lnt0/k;->r:F

    float-to-int v1, v1

    const-string v2, "dismiss"

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget v3, p0, Lnt0/k;->l:F

    const-string v2, "init"

    move v1, v0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    invoke-static {v4}, Lmiuix/appcompat/app/floatingactivity/e;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lnt0/k$c;

    invoke-direct {v5}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iput-boolean v0, v5, Lnt0/k$c;->d:Z

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lnt0/k$c;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, v5, Lnt0/k$c;->b:Z

    iput v1, v5, Lnt0/k$c;->c:I

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p1, v0

    invoke-virtual {v4, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v5, v1

    invoke-virtual {p1, p2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v2, v3

    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    iget-object v1, p0, Lnt0/k;->e:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Lnt0/k;->d:Landroid/view/View;

    :cond_4
    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lnt0/k;->c:Landroid/view/View;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p2, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final v()V
    .locals 2

    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnt0/k;->k:Lmiuix/appcompat/app/floatingactivity/h;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnt0/k;->q:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lnt0/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lmiuix/appcompat/app/floatingactivity/h;->b(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lnt0/k;->y:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnt0/k;->k:Lmiuix/appcompat/app/floatingactivity/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/h;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lnt0/k;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnt0/k;->d:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lnt0/k;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v0, v2

    iput v0, p0, Lnt0/k;->r:F

    return-void
.end method

.method public final y(Ltu0/v;)V
    .locals 3

    iget-boolean v0, p0, Lnt0/k;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnt0/k;->A:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnt0/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b22

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x7f040660

    invoke-static {p0, v2}, Lqu0/e;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v0, p1, Ltu0/v;->g:F

    iput v1, p1, Ltu0/v;->h:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 p0, 0x0

    iput p0, p1, Ltu0/v;->g:F

    iput v1, p1, Ltu0/v;->h:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lnt0/k;->j:Lmiuix/appcompat/app/floatingactivity/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/floatingactivity/g;->c(I)V

    :cond_0
    iget-object v0, p0, Lnt0/k;->k:Lmiuix/appcompat/app/floatingactivity/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/floatingactivity/g;->c(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnt0/k;->u(IZ)V

    return-void
.end method
