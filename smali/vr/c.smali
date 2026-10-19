.class public final Lvr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lvr/d;


# direct methods
.method public constructor <init>(Lvr/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/c;->a:Lvr/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p0, p0, Lvr/c;->a:Lvr/d;

    iget-object p1, p0, Lvr/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lvr/d;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lvr/d;->n(DD)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
