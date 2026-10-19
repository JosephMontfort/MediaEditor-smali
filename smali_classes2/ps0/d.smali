.class public final synthetic Lps0/d;
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

    iput-object p1, p0, Lps0/d;->a:Lmicamx/compat/ui/view/ColorCardView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget v0, Lmicamx/compat/ui/view/ColorCardView;->p0:I

    iget-object p0, p0, Lps0/d;->a:Lmicamx/compat/ui/view/ColorCardView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->K:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
