.class public final synthetic Lps0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/view/ColorCardView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lmicamx/compat/ui/view/ColorCardView;FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0/b;->a:Lmicamx/compat/ui/view/ColorCardView;

    iput p2, p0, Lps0/b;->b:F

    iput p3, p0, Lps0/b;->c:F

    iput p4, p0, Lps0/b;->d:F

    iput p5, p0, Lps0/b;->e:F

    iput p6, p0, Lps0/b;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lmicamx/compat/ui/view/ColorCardView;->p0:I

    iget-object v0, p0, Lps0/b;->a:Lmicamx/compat/ui/view/ColorCardView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lps0/b;->c:F

    iget v2, p0, Lps0/b;->b:F

    invoke-static {v1, v2, p1, v2}, Len0/w7;->a(FFFF)F

    move-result v1

    iput v1, v0, Lmicamx/compat/ui/view/ColorCardView;->I:F

    iget v1, p0, Lps0/b;->e:F

    iget v2, p0, Lps0/b;->d:F

    invoke-static {v1, v2, p1, v2}, Len0/w7;->a(FFFF)F

    move-result v1

    iput v1, v0, Lmicamx/compat/ui/view/ColorCardView;->J:F

    iget v1, v0, Lmicamx/compat/ui/view/ColorCardView;->j:F

    iget p0, p0, Lps0/b;->f:F

    invoke-static {v1, p0, p1, p0}, Len0/w7;->a(FFFF)F

    move-result p0

    iput p0, v0, Lmicamx/compat/ui/view/ColorCardView;->K:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
