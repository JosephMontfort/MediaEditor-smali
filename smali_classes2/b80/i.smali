.class public final Lb80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lb80/j;

.field public final synthetic b:Landroidx/fragment/app/x;

.field public final synthetic c:Lb80/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Lb80/j;Lb80/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb80/i;->a:Lb80/j;

    iput-object p1, p0, Lb80/i;->b:Landroidx/fragment/app/x;

    iput-object p3, p0, Lb80/i;->c:Lb80/o;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb80/i;->a:Lb80/j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb80/j;->f:Z

    iget-object p1, p1, Lb80/j;->a:La80/n;

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

    iget-object p2, p0, Lb80/i;->a:Lb80/j;

    iget-object p2, p2, Lb80/j;->a:La80/n;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lb80/i;->b:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lb80/i;->a:Lb80/j;

    iget-object p3, p0, Lb80/i;->c:Lb80/o;

    invoke-static {p2, p3, p1}, Lb80/j;->a(Lb80/j;Lb80/o;Landroid/widget/FrameLayout;)V

    iget-object p2, p0, Lb80/i;->a:Lb80/j;

    iget-object p2, p2, Lb80/j;->a:La80/n;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lb80/i;->a:Lb80/j;

    iget-object p1, p1, Lb80/j;->a:La80/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb80/i;->a:Lb80/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lb80/i;->a:Lb80/j;

    new-instance p3, Lcom/airbnb/lottie/h0;

    invoke-direct {p3}, Lcom/airbnb/lottie/h0;-><init>()V

    iput-object p3, p1, Lb80/j;->b:Lcom/airbnb/lottie/h0;

    iget-object p1, p0, Lb80/i;->a:Lb80/j;

    sget-object p3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p4, 0x7f130004

    invoke-static {p3, p4}, Lcom/airbnb/lottie/s;->e(Landroid/content/Context;I)Lcom/airbnb/lottie/p0;

    move-result-object p3

    iget-object p4, p0, Lb80/i;->a:Lb80/j;

    iget-object p4, p4, Lb80/j;->g:Lb80/h;

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/p0;->b(Lcom/airbnb/lottie/l0;)V

    iput-object p3, p1, Lb80/j;->c:Lcom/airbnb/lottie/p0;

    iget-object p1, p0, Lb80/i;->a:Lb80/j;

    iget-object p3, p1, Lb80/j;->a:La80/n;

    iget-object p1, p1, Lb80/j;->b:Lcom/airbnb/lottie/h0;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb80/i;->a:Lb80/j;

    iget-object p1, p1, Lb80/j;->a:La80/n;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p3, p0, Lb80/i;->a:Lb80/j;

    const/16 p4, 0x80

    filled-new-array {p2, p4}, [I

    move-result-object p4

    const-string p5, "alpha"

    invoke-static {p1, p5, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p3, Lb80/j;->d:Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lb80/i;->a:Lb80/j;

    iget-object p0, p0, Lb80/j;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method
