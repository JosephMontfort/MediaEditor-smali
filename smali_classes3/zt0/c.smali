.class public final Lzt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt0/c$f;,
        Lzt0/c$h;,
        Lzt0/c$g;,
        Lzt0/c$e;
    }
.end annotation


# static fields
.field public static final g:Lzt0/c$a;


# instance fields
.field public final a:Z

.field public b:Lmiuix/animation/IFolme;

.field public c:Z

.field public d:F

.field public e:I

.field public f:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzt0/c$a;

    const-string v1, "animY"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lzt0/c;->g:Lzt0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzt0/c;->a:Z

    iput-boolean v0, p0, Lzt0/c;->c:Z

    iput v0, p0, Lzt0/c;->e:I

    const-string v0, ""

    :try_start_0
    const-string v1, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PhoneDialogAnim"

    const-string v3, "can not access property log.tag.alertdialog.ime.enable, debug mode disabled"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lzt0/c;->a:Z

    return-void
.end method

.method public static d(Lzt0/c;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object p0
.end method

.method public static e(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static f(Lzt0/c;Landroid/view/View;ILmiuix/appcompat/app/o$d;Lzt0/c$b;)V
    .locals 3

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lzt0/c$g;

    invoke-direct {v1, p0, p3, p4, p1}, Lzt0/c$g;-><init>(Lzt0/c;Lmiuix/appcompat/app/o$d;Lzt0/c$b;Landroid/view/View;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    const/4 p3, 0x0

    aput-object v1, p1, p3

    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object p1, p0, Lzt0/c;->b:Lmiuix/animation/IFolme;

    if-nez p1, :cond_0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p1

    iput-object p1, p0, Lzt0/c;->b:Lmiuix/animation/IFolme;

    :cond_0
    iget-object p0, p0, Lzt0/c;->b:Lmiuix/animation/IFolme;

    int-to-float p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Lzt0/c;->g:Lzt0/c$a;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    int-to-float p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/c$a;)V
    .locals 10

    const-string v0, "hide"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v2, 0x3fc00000    # 1.5f

    const-wide/16 v3, 0xc8

    invoke-static {v2, v3, v4}, Lmiuix/animation/FolmeEase;->decelerate(FJ)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lzt0/c$f;

    invoke-direct {v2}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lzt0/c$f;->a:Ljava/lang/ref/WeakReference;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v2, Lzt0/c$f;->b:Ljava/lang/ref/WeakReference;

    sget-object p3, Ldu0/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    iput p3, v2, Lzt0/c$f;->c:I

    const/4 p3, 0x1

    new-array v3, p3, [Lmiuix/animation/listener/TransitionListener;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lzt0/c$h;

    invoke-direct {v2, p0, p1}, Lzt0/c$h;-><init>(Lzt0/c;Landroid/view/View;)V

    new-array p3, p3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, p3, v4

    invoke-virtual {v0, p3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object p3, p0, Lzt0/c;->b:Lmiuix/animation/IFolme;

    if-nez p3, :cond_1

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p3

    iput-object p3, p0, Lzt0/c;->b:Lmiuix/animation/IFolme;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    const/4 v2, 0x0

    cmpg-float p3, p3, v2

    if-gez p3, :cond_2

    iget-object p3, p0, Lzt0/c;->b:Lmiuix/animation/IFolme;

    int-to-float v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lzt0/c;->g:Lzt0/c$a;

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ldu0/k;->k(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance v9, Lzt0/d;

    invoke-direct {v9, p0, p1, v1, v0}, Lzt0/d;-><init>(Lzt0/c;Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_3
    :goto_0
    invoke-static {p2}, Lyc0/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lzt0/c;->b:Lmiuix/animation/IFolme;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/o$d;)V
    .locals 9

    const-string v0, "show"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lzt0/c;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    new-instance v8, Lzt0/c$b;

    invoke-direct {v8, p0, p1, p2, v0}, Lzt0/c$b;-><init>(Lzt0/c;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Lzt0/c$c;

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lzt0/c$c;-><init>(Lzt0/c;Landroid/view/View;ZLmiuix/appcompat/app/o$d;Lzt0/c$b;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p0, 0x4

    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p4

    new-instance p0, Lzt0/c$d;

    invoke-direct {p0, v4, v6, v7, v8}, Lzt0/c$d;-><init>(Lzt0/c;ZLmiuix/appcompat/app/o$d;Lzt0/c$b;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p2}, Lyc0/e;->d(Landroid/view/View;)V

    return-void
.end method
