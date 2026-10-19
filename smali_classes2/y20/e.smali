.class public final synthetic Ly20/e;
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

    iput-object p1, p0, Ly20/e;->a:Ly20/g;

    iput-object p2, p0, Ly20/e;->b:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Ly20/e;->a:Ly20/g;

    iget-object v1, v0, Ly20/g;->x:Landroid/graphics/RectF;

    iget-object v2, v0, Ly20/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Ly20/g;->x:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, v0, Ly20/g;->D:Ly20/w;

    iget-object v2, p1, Ly20/w;->a:Ly20/a;

    sget-object v3, Ly20/a$e;->b:Ly20/a$e;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ly20/g;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    sget-object v1, Ly20/a$c;->b:Ly20/a$c;

    invoke-virtual {p1, v1}, Ly20/w;->a(Ly20/a;)V

    iget-object p0, p0, Ly20/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, v0, Ly20/g;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
