.class public final synthetic Lps0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/view/ColorCardView;


# direct methods
.method public synthetic constructor <init>(Lmicamx/compat/ui/view/ColorCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0/a;->a:Lmicamx/compat/ui/view/ColorCardView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget v0, Lmicamx/compat/ui/view/ColorCardView;->p0:I

    iget-object p0, p0, Lps0/a;->a:Lmicamx/compat/ui/view/ColorCardView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lmicamx/compat/ui/view/ColorCardView;->R:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->W:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
