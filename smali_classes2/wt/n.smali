.class public final synthetic Lwt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/docphoto/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/docphoto/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/n;->a:Lcom/miui/mediaeditor/docphoto/view/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwt/n;->a:Lcom/miui/mediaeditor/docphoto/view/c;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapDisplayBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/docphoto/view/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/miui/mediaeditor/docphoto/view/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
