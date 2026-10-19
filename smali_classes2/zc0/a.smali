.class public final synthetic Lzc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/graphics/Matrix;

.field public final synthetic f:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iput-object p2, p0, Lzc0/a;->b:Landroid/graphics/Matrix;

    iput p3, p0, Lzc0/a;->c:F

    iput p4, p0, Lzc0/a;->d:F

    iput-object p5, p0, Lzc0/a;->e:Landroid/graphics/Matrix;

    iput-object p6, p0, Lzc0/a;->f:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lzc0/a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->g0:Landroid/graphics/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    :cond_0
    iget-object v1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->g0:Landroid/graphics/Camera;

    if-eqz v1, :cond_1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Camera;->rotateY(F)V

    :cond_1
    iget-object p1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->g0:Landroid/graphics/Camera;

    iget-object v1, p0, Lzc0/a;->b:Landroid/graphics/Matrix;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object p1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->g0:Landroid/graphics/Camera;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [F

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x6

    aget v3, p1, v2

    iget v4, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->P:F

    div-float/2addr v3, v4

    aput v3, p1, v2

    const/4 v2, 0x7

    aget v3, p1, v2

    div-float/2addr v3, v4

    aput v3, p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setValues([F)V

    iget p1, p0, Lzc0/a;->c:F

    neg-float v2, p1

    iget v3, p0, Lzc0/a;->d:F

    neg-float v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lzc0/a;->e:Landroid/graphics/Matrix;

    iget-object p0, p0, Lzc0/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {p0, p1}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method
