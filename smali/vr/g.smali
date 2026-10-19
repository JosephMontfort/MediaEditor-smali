.class public final Lvr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/baseui/widgets/ScaleView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/ScaleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/g;->a:Lcom/miui/mediaeditor/baseui/widgets/ScaleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lvr/g;->a:Lcom/miui/mediaeditor/baseui/widgets/ScaleView;

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->k:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->k:F

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->l:F

    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->j:F

    invoke-static {v1, v2, p1, v0}, Len0/w7;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
