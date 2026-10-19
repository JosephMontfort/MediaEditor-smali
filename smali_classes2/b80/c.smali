.class public final Lb80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lb80/g;

.field public final synthetic b:Landroidx/fragment/app/x;

.field public final synthetic c:Lv40/o;

.field public final synthetic d:Lb80/k$b;


# direct methods
.method public constructor <init>(Lb80/g;Landroidx/fragment/app/x;Lv40/o;Lb80/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80/c;->a:Lb80/g;

    iput-object p2, p0, Lb80/c;->b:Landroidx/fragment/app/x;

    iput-object p3, p0, Lb80/c;->c:Lv40/o;

    iput-object p4, p0, Lb80/c;->d:Lb80/k$b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb80/g;->h:Z

    iget-object p1, p1, Lb80/g;->a:La80/n;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lb80/c;->a:Lb80/g;

    iget-object p2, p2, Lb80/g;->a:La80/n;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lb80/c;->b:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p7, p1

    check-cast p7, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    iget-object p2, p0, Lb80/c;->c:Lv40/o;

    invoke-static {p1, p2, p7}, Lb80/g;->a(Lb80/g;Lv40/o;Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    move-result-object p6

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    iget-object p1, p1, Lb80/g;->a:La80/n;

    invoke-virtual {p7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    iget-object p1, p1, Lb80/g;->a:La80/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    iget-object p3, p0, Lb80/c;->d:Lb80/k$b;

    iget-boolean p3, p3, Lb80/k$b;->c:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lb80/g;->f:Ljava/lang/Boolean;

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    new-instance p3, Lcom/airbnb/lottie/h0;

    invoke-direct {p3}, Lcom/airbnb/lottie/h0;-><init>()V

    iput-object p3, p1, Lb80/g;->b:Lcom/airbnb/lottie/h0;

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    sget-object p3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p4, 0x7f130004

    invoke-static {p3, p4}, Lcom/airbnb/lottie/s;->e(Landroid/content/Context;I)Lcom/airbnb/lottie/p0;

    move-result-object p3

    iget-object p4, p0, Lb80/c;->a:Lb80/g;

    iget-object p4, p4, Lb80/g;->j:Lb80/b;

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/p0;->b(Lcom/airbnb/lottie/l0;)V

    iput-object p3, p1, Lb80/g;->c:Lcom/airbnb/lottie/p0;

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    iget-object p3, p1, Lb80/g;->a:La80/n;

    iget-object p1, p1, Lb80/g;->b:Lcom/airbnb/lottie/h0;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    iget-object p1, p1, Lb80/g;->a:La80/n;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p3, p0, Lb80/c;->a:Lb80/g;

    const/16 p4, 0x80

    filled-new-array {p2, p4}, [I

    move-result-object p4

    const-string p5, "alpha"

    invoke-static {p1, p5, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p3, Lb80/g;->d:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    iget-object p1, p1, Lb80/g;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lb80/c;->a:Lb80/g;

    iget-wide p3, p3, Lb80/g;->g:J

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    iget-object p1, p0, Lb80/c;->b:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    invoke-virtual {p1}, Lb80/g;->b()Lf80/f;

    move-result-object p3

    iget-object p1, p0, Lb80/c;->d:Lb80/k$b;

    iget-object p4, p1, Lb80/k$b;->a:Ljava/lang/String;

    iget-boolean p5, p1, Lb80/k$b;->c:Z

    iget-boolean p1, p1, Lb80/k$b;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p8

    new-instance p9, Lb80/d;

    iget-object p1, p0, Lb80/c;->a:Lb80/g;

    iget-object p0, p0, Lb80/c;->d:Lb80/k$b;

    invoke-direct {p9, p1, p7, p0}, Lb80/d;-><init>(Lb80/g;Landroid/widget/FrameLayout;Lb80/k$b;)V

    invoke-virtual/range {p3 .. p9}, Lf80/f;->b(Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/widget/FrameLayout;Ljava/lang/Boolean;Lb80/d;)V

    return-void
.end method
