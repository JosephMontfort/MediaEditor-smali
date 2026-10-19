.class public final Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001(J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR*\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcp/g;",
        "category",
        "Lko0/e0;",
        "setGuideLineCategory",
        "(Lcp/g;)V",
        "Landroid/graphics/RectF;",
        "getVisibleCropRect",
        "()Landroid/graphics/RectF;",
        "getDisplayRect",
        "Landroid/graphics/Bitmap;",
        "getCroppedBitmap",
        "()Landroid/graphics/Bitmap;",
        "",
        "getBaseScale",
        "()F",
        "",
        "",
        "getRuleOfThirdsLines",
        "()Ljava/util/List;",
        "getHorizontalLines",
        "getCenterLines",
        "getSymmetryLines",
        "Lkotlin/Function0;",
        "o",
        "Lzo0/a;",
        "getOnUserModifiedListener",
        "()Lzo0/a;",
        "setOnUserModifiedListener",
        "(Lzo0/a;)V",
        "onUserModifiedListener",
        "p",
        "getOnGestureStartListener",
        "setOnGestureStartListener",
        "onGestureStartListener",
        "J",
        "getOnTransitionUpdateListener",
        "setOnTransitionUpdateListener",
        "onTransitionUpdateListener",
        "a",
        "ai_composition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final A:Lbx/d;

.field public final B:I

.field public final C:I

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/view/ScaleGestureDetector;

.field public final G:Landroid/graphics/Matrix;

.field public final H:Landroid/graphics/RectF;

.field public I:Landroid/animation/ValueAnimator;

.field public J:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public m:Z

.field public n:Z

.field public o:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcp/g;

.field public r:Z

.field public s:F

.field public final x:Landroid/os/Handler;

.field public y:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->f:F

    iput p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->s:F

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->x:Landroid/os/Handler;

    new-instance p2, Lbx/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbx/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->A:Lbx/d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06009e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f06009f

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->C:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->D:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->E:Landroid/graphics/Paint;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView$a;-><init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->F:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->G:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static c(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;FLandroid/graphics/RectF;)V
    .locals 13

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    const-string v2, "bitmapCropRect"

    move-object v3, p2

    invoke-static {p2, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->I:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->l:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n:Z

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->m:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_2
    move-object v4, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v5, v4

    iget v4, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    iget v6, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    iget v8, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->d:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->d()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getBaseScale()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v9, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v9, v7

    mul-float/2addr v7, v9

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    sub-float/2addr v10, v0

    neg-float v0, v7

    mul-float v7, v10, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    div-float/2addr v5, v11

    sub-float/2addr v10, v5

    mul-float v5, v10, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v11, 0x12c

    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lbx/g;

    move v1, v9

    move v9, v5

    move v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lbx/g;-><init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V

    move-object v2, v3

    move v3, v5

    move v4, v7

    move v5, v9

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lbx/h;

    invoke-direct/range {v0 .. v5}, Lbx/h;-><init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;Landroid/graphics/RectF;FFF)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->I:Landroid/animation/ValueAnimator;

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->m(FLandroid/graphics/RectF;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getBaseScale()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final getCenterLines()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    const/4 v5, 0x4

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v1, v6, v8

    const/4 v1, 0x2

    aput v4, v6, v1

    const/4 v4, 0x3

    aput v3, v6, v4

    new-array v3, v5, [F

    aput v0, v3, v7

    aput p0, v3, v8

    aput v2, v3, v1

    aput p0, v3, v4

    filled-new-array {v6, v3}, [[F

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getHorizontalLines()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/high16 v3, 0x40400000    # 3.0f

    div-float v4, p0, v3

    add-float/2addr v4, v1

    const/4 v5, 0x4

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v8, 0x1

    aput v4, v6, v8

    const/4 v9, 0x2

    aput v2, v6, v9

    const/4 v10, 0x3

    aput v4, v6, v10

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p0, v4

    div-float/2addr p0, v3

    add-float/2addr p0, v1

    new-array v1, v5, [F

    aput v0, v1, v7

    aput p0, v1, v8

    aput v2, v1, v9

    aput p0, v1, v10

    filled-new-array {v6, v1}, [[F

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getRuleOfThirdsLines()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/high16 v5, 0x40400000    # 3.0f

    div-float v6, v4, v5

    add-float/2addr v6, v0

    const/4 v7, 0x4

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v6, v8, v9

    const/4 v10, 0x1

    aput v1, v8, v10

    const/4 v11, 0x2

    aput v6, v8, v11

    const/4 v6, 0x3

    aput v3, v8, v6

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v4, v12

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    new-array v13, v7, [F

    aput v4, v13, v9

    aput v1, v13, v10

    aput v4, v13, v11

    aput v3, v13, v6

    div-float v3, p0, v5

    add-float/2addr v3, v1

    new-array v4, v7, [F

    aput v0, v4, v9

    aput v3, v4, v10

    aput v2, v4, v11

    aput v3, v4, v6

    mul-float/2addr p0, v12

    div-float/2addr p0, v5

    add-float/2addr p0, v1

    new-array v1, v7, [F

    aput v0, v1, v9

    aput p0, v1, v10

    aput v2, v1, v11

    aput p0, v1, v6

    filled-new-array {v8, v13, v4, v1}, [[F

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSymmetryLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x2

    aput v0, v2, v1

    const/4 v0, 0x3

    aput p0, v2, v0

    invoke-static {v2}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Len0/w7;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->d:F

    cmpl-float v4, v3, v2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    if-lez v4, :cond_3

    div-float v2, v0, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    mul-float/2addr v3, v1

    move v2, v1

    goto :goto_0

    :cond_2
    div-float v2, v0, v3

    move v3, v0

    :goto_0
    sub-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    add-float/2addr v3, v0

    add-float/2addr v2, v1

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_3
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getBaseScale()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->f:F

    return-void

    :cond_3
    :goto_1
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->f:F

    return-void
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_7

    cmpg-float v3, v0, v2

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getBaseScale()F

    move-result v4

    iget v5, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    mul-float/2addr v4, v5

    mul-float/2addr v1, v4

    mul-float/2addr v0, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    sub-float/2addr v4, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    div-float v5, v0, v5

    sub-float/2addr v6, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_3

    iget v5, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    iget v7, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v4, v7

    if-lez v8, :cond_2

    sub-float/2addr v4, v7

    sub-float/2addr v5, v4

    iput v5, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    goto :goto_0

    :cond_2
    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v1, v4

    if-gez v7, :cond_4

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    iput v4, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    add-float/2addr v6, v1

    add-float/2addr v0, v6

    iget v2, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v6, v2

    if-lez v4, :cond_5

    sub-float/2addr v6, v2

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    return-void

    :cond_5
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_7

    sub-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    return-void

    :cond_6
    iput v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    :cond_7
    :goto_1
    return-void
.end method

.method public final getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3, v1}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget p0, v3, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, p0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v4, :cond_6

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {v0, p0, v2, v4, v3}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AiCompositionPreview"

    const-string v2, "getCroppedBitmap failed"

    invoke-static {v0, v2, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getOnGestureStartListener()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->p:Lzo0/a;

    return-object p0
.end method

.method public final getOnTransitionUpdateListener()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->J:Lzo0/a;

    return-object p0
.end method

.method public final getOnUserModifiedListener()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->o:Lzo0/a;

    return-object p0
.end method

.method public final getVisibleCropRect()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n:Z

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->o:Lzo0/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final m(FLandroid/graphics/RectF;)V
    .locals 5

    const-string v0, "bitmapCropRect"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->m:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->k:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->d:F

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->G:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->d()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getBaseScale()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    mul-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    neg-float v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-lez v4, :cond_2

    cmpg-float v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getBaseScale()F

    move-result v4

    iget v5, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    mul-float/2addr v4, v5

    mul-float/2addr v2, v4

    mul-float/2addr v1, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float/2addr v5, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    add-float/2addr v5, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->A:Lbx/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->y:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->r:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->q:Lcp/g;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getSymmetryLines()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getCenterLines()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getHorizontalLines()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getRuleOfThirdsLines()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget v3, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->B:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->s:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->D:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->C:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->s:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [F

    const/4 v10, 0x0

    aget v2, v9, v10

    aget v3, v9, v7

    const/4 v11, 0x2

    aget v4, v9, v11

    const/4 v12, 0x3

    aget v5, v9, v12

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v13, v6

    aget v2, v9, v10

    aget v3, v9, v7

    aget v4, v9, v11

    aget v5, v9, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v6, v13

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->d()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->F:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v2, v5

    move v4, v6

    :goto_0
    if-ge v6, v1, :cond_2

    if-eq v6, v0, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v5

    move v5, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_e

    int-to-float p1, v4

    div-float/2addr v5, p1

    iput v5, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->g:F

    div-float/2addr v2, p1

    iput v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h:F

    return v3

    :cond_3
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->k:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->m:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->f()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h:F

    return v3

    :cond_4
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h:F

    return v3

    :cond_5
    iput-boolean v6, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    new-array v0, v4, [F

    aput p1, v0, v6

    aput v2, v0, v3

    const-string p1, "scale"

    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    new-array v1, v4, [F

    aput v0, v1, v6

    aput v5, v1, v3

    const-string v0, "posX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    new-array v2, v4, [F

    aput v1, v2, v6

    aput v5, v2, v3

    const-string v1, "posY"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lbx/c;

    invoke-direct {v0, p0}, Lbx/c;-><init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lbx/k;

    invoke-direct {v0, p0}, Lbx/k;-><init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->l:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->f()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i()V

    :goto_1
    iput-boolean v6, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->r:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->y:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_a
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h:F

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->A:Lbx/d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->y:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->r:Z

    iput v2, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->p:Lzo0/a;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_e
    :goto_2
    return v3
.end method

.method public final setGuideLineCategory(Lcp/g;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->q:Lcp/g;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->A:Lbx/d;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->x:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->y:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->r:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->s:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lbx/e;

    invoke-direct {v0, p0}, Lbx/e;-><init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lbx/j;

    invoke-direct {v0, p0}, Lbx/j;-><init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->y:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->y:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setOnGestureStartListener(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->p:Lzo0/a;

    return-void
.end method

.method public final setOnTransitionUpdateListener(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->J:Lzo0/a;

    return-void
.end method

.method public final setOnUserModifiedListener(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->o:Lzo0/a;

    return-void
.end method
