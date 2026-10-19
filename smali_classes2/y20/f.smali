.class public final synthetic Ly20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly20/g;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Ly20/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/f;->a:Ly20/g;

    iput-object p2, p0, Ly20/f;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type android.graphics.Matrix"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Ly20/f;->a:Ly20/g;

    iget-object v1, v0, Ly20/g;->k:Landroid/graphics/RectF;

    iget-object v2, v0, Ly20/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, v0, Ly20/g;->j:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    iget-object p0, p0, Ly20/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, v0, Ly20/g;->l:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v2, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p0, v0, Ly20/g;->D:Ly20/w;

    sget-object p1, Ly20/a$a;->b:Ly20/a$a;

    invoke-virtual {p0, p1}, Ly20/w;->a(Ly20/a;)V

    iget-object p0, v0, Ly20/g;->a:Ly20/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly20/d;->c()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
