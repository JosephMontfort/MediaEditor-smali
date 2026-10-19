.class public final Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView$a;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView$a;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    mul-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ltz v4, :cond_0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    sub-float v0, v3, v0

    mul-float/2addr v0, v5

    sub-float v0, v3, v0

    :cond_1
    mul-float v2, v1, v0

    :cond_2
    cmpg-float v0, v5, v2

    const/4 v3, 0x1

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->f:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    div-float v0, v2, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v4, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v1, v5

    int-to-float v5, v3

    sub-float/2addr v5, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    iput v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v5

    add-float/2addr p1, v1

    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->m:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->f()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n()V

    :cond_3
    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView$a;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->A:Lbx/d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->y:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->r:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
