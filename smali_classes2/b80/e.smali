.class public final Lb80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lb80/g;

.field public final synthetic b:Lv40/o;

.field public final synthetic c:Landroidx/fragment/app/x;

.field public final synthetic d:Lb80/p;


# direct methods
.method public constructor <init>(Lb80/g;Lv40/o;Landroidx/fragment/app/x;Lb80/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80/e;->a:Lb80/g;

    iput-object p2, p0, Lb80/e;->b:Lv40/o;

    iput-object p3, p0, Lb80/e;->c:Landroidx/fragment/app/x;

    iput-object p4, p0, Lb80/e;->d:Lb80/p;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb80/e;->a:Lb80/g;

    iget-object p2, p0, Lb80/e;->b:Lv40/o;

    iget-object p3, p0, Lb80/e;->c:Landroidx/fragment/app/x;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lb80/g;->d(Lv40/o;Landroidx/fragment/app/x;Z)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb80/g;->h:Z

    iget-object p3, p1, Lb80/g;->a:La80/n;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p2}, La80/n;->setDrawStars(Z)V

    invoke-virtual {p3, p2}, La80/n;->setDrawCurtain(Z)V

    new-instance p2, La80/l;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p5}, La80/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p3, 0x80

    filled-new-array {p3, p4}, [I

    move-result-object p3

    const-string p5, "alpha"

    invoke-static {p2, p5, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p1, Lb80/g;->e:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide p5, p1, Lb80/g;->g:J

    invoke-virtual {p2, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Lb80/f;

    iget-object p0, p0, Lb80/e;->d:Lb80/p;

    invoke-direct {p3, p0, p1}, Lb80/f;-><init>(Lb80/p;Lb80/g;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
