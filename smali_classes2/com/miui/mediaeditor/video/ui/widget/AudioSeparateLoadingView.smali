.class public final Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0003R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/TextView;",
        "a",
        "Lko0/j;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "textView",
        "Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;",
        "b",
        "getCircleView",
        "()Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;",
        "circleView",
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


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;

.field public c:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;

.field public d:I

.field public e:Landroid/animation/AnimatorSet;

.field public final f:Lmiuix/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lrh0/a;

    invoke-direct {p2, p0}, Lrh0/a;-><init>(Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;)V

    invoke-static {p2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->a:Lko0/s;

    new-instance p2, Lky/t;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lky/t;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-static {p2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->b:Lko0/s;

    sget-object p2, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;->a:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;

    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->c:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;

    new-instance p2, Lmiuix/appcompat/app/l;

    invoke-direct {p2, p0, v1}, Lmiuix/appcompat/app/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->f:Lmiuix/appcompat/app/l;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e048e

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->c(Z)V

    return-void
.end method

.method public static a(Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;)V
    .locals 10

    sget-object v0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;->b:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->c:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getCircleView()Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [F

    aput v1, v5, v2

    const-string v1, "alpha"

    invoke-static {v3, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getCircleView()Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;

    move-result-object v5

    new-array v6, v4, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v2

    const-string v8, "scaleX"

    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getCircleView()Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;

    move-result-object v6

    new-array v8, v4, [F

    aput v7, v8, v2

    const-string v9, "scaleY"

    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getCircleView()Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;

    move-result-object v8

    new-array v9, v4, [F

    aput v7, v9, v2

    invoke-static {v8, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    const/4 v2, 0x2

    aput-object v6, v7, v2

    const/4 v2, 0x3

    aput-object v1, v7, v2

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lrh0/b;

    invoke-direct {v1, p0}, Lrh0/b;-><init>(Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final getCircleView()Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;

    return-object p0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->e:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->f:Lmiuix/appcompat/app/l;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getCircleView()Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    sget-object v0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;->a:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->c:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->e()V

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getCircleView()Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->e:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const-string v0, "translationX"

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    new-array v3, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const-string v5, "alpha"

    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->e:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->f:Lmiuix/appcompat/app/l;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lgp0/l;->b(III)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->d:I

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->c:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getCircleView()Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;

    move-result-object p1

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->d:I

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->setProgress(I)V

    return-void

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f140e85

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->b()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->c(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->b()V

    return-void
.end method
