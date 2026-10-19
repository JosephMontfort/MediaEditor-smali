.class public final Lcom/miui/gallery/collage/widget/PosterLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/PosterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/PosterLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$a;->a:Lcom/miui/gallery/collage/widget/PosterLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$a;->a:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->a(Lcom/miui/gallery/collage/widget/PosterLayout;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

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

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$a;->a:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->a(Lcom/miui/gallery/collage/widget/PosterLayout;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
