.class public final Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView$a;,
        Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0012\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView$a;",
        "listener",
        "Lko0/e0;",
        "setOnGestureListener",
        "(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView$a;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "ratioStr",
        "setAspectRatio",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "getCroppedBitmap",
        "()Landroid/graphics/Bitmap;",
        "b",
        "a",
        "video_generation_release"
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
.field public static final synthetic s:I


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/view/ScaleGestureDetector;

.field public final o:Landroid/view/GestureDetector;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/RectF;

.field public r:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->e:F

    iput p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->f:F

    const/high16 p2, 0x40a00000    # 5.0f

    iput p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->g:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f060bf1

    invoke-static {v0, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->p:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->q:Landroid/graphics/RectF;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView$b;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView$b;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->n:Landroid/view/ScaleGestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->o:Landroid/view/GestureDetector;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

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
    iget-object v3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v5, v3, v4

    sub-float v6, v0, v5

    sub-float v5, v1, v5

    iget v7, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->d:F

    cmpl-float v2, v7, v2

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->q:Landroid/graphics/RectF;

    if-lez v2, :cond_3

    div-float v2, v6, v5

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    mul-float v6, v5, v7

    goto :goto_0

    :cond_2
    div-float v5, v6, v7

    :goto_0
    sub-float/2addr v0, v6

    div-float/2addr v0, v4

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    add-float/2addr v6, v0

    add-float/2addr v5, v1

    invoke-virtual {p0, v0, v1, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_3
    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()V
    .locals 6

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

    cmpg-float v3, v1, v2

    const/high16 v4, 0x40a00000    # 5.0f

    if-lez v3, :cond_4

    cmpg-float v3, v0, v2

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_2

    iput v4, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->g:F

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x43800000    # 256.0f

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_3

    iput v3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->g:F

    return-void

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->g:F

    return-void

    :cond_4
    :goto_0
    iput v4, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->g:F

    return-void
.end method

.method public final e(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->e:F

    :cond_0
    iget v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->d:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->f:F

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->j:F

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->k:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->c()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->d()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->f:F

    mul-float/2addr v4, v5

    mul-float/2addr v2, v4

    mul-float/2addr v1, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v1

    div-float/2addr v6, v2

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    iget v2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->j:F

    add-float/2addr v1, v2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    iget v3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->k:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget p0, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v4, :cond_6

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {v0, p0, v3, v4, v2}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AICameraMovementRatioImageView"

    const-string v2, "getCroppedBitmap failed"

    invoke-static {v0, v2, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->q:Landroid/graphics/RectF;

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->c()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->d()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->f()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->n:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->o:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->q:Landroid/graphics/RectF;

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v1, v2, :cond_7

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v3, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_2

    if-eq v4, v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    move v6, v5

    move v5, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_9

    int-to-float p1, v3

    div-float/2addr v5, p1

    iput v5, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->h:F

    div-float/2addr v6, p1

    iput v6, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->i:F

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->l:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->i:F

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v8, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->f:F

    mul-float/2addr v7, v8

    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_4

    iget v7, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->j:F

    add-float/2addr v7, v0

    iput v7, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->j:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v5, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    iget v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->j:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->j:F

    neg-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->j:F

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->k:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->k:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v4, v0

    int-to-float v0, v6

    div-float/2addr v4, v0

    iget v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->k:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->k:F

    neg-float v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->k:F

    :cond_5
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->f()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->i:F

    return v2

    :cond_6
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->i:F

    return v2

    :cond_7
    iput-boolean v4, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->l:Z

    iget p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_9

    new-array v1, v6, [F

    aput p1, v1, v4

    aput v0, v1, v2

    const-string p1, "scale"

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->j:F

    new-array v1, v6, [F

    aput v0, v1, v4

    aput v5, v1, v2

    const-string v0, "posX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->k:F

    new-array v3, v6, [F

    aput v1, v3, v4

    aput v5, v3, v2

    const-string v1, "posY"

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lij0/a;

    invoke-direct {v0, p0}, Lij0/a;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->i:F

    iput-boolean v2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->l:Z

    :cond_9
    :goto_1
    return v2
.end method

.method public final setAspectRatio(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ratioStr"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->ORIGINAL:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->getScaleParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->e(FZ)V

    return-void

    :cond_0
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0, v3}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0, v2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->e(FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "AICameraMovementRatioImageView"

    const-string v0, "setAspectRatio failed"

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->e:F

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->e(FZ)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->d()V

    :cond_1
    return-void
.end method

.method public final setOnGestureListener(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->r:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView$a;

    return-void
.end method
