.class public Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;
.super La80/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$c;,
        Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$d;,
        Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$e;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Bitmap;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field public final E:I

.field public F:Z

.field public G:Z

.field public H:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$c;

.field public I:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$d;

.field public J:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$e;

.field public final K:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$a;

.field public s:F

.field public x:F

.field public final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La80/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$a;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$a;-><init>(Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->K:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$a;

    new-instance p1, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$b;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$b;-><init>(Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;)V

    new-instance p2, Lfx/a;

    invoke-virtual {p0}, Lpl/b;->getParamsChangeListener()Lpl/a$b;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lpl/a;-><init>(Landroid/view/View;Lpl/a$b;)V

    iput-object p2, p0, Lpl/b;->m:Lpl/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->y:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->E:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->A:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0803ec

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lpl/b;->setFeatureGestureListener(Lpl/b$d;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->D:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->m([F)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->E:I

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->B:Landroid/graphics/Paint;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->A:Landroid/graphics/Paint;

    :goto_1
    move v5, v0

    :goto_2
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    const/16 v6, 0x80

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    neg-float v6, v6

    div-float/2addr v6, v4

    const/high16 v7, 0x40400000    # 3.0f

    sub-float/2addr v6, v7

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    neg-float v8, v8

    div-float/2addr v8, v4

    sub-float/2addr v8, v7

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final m([F)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aget v4, p1, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x2

    aget v4, p1, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aget v3, p1, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x3

    aget p1, p1, v1

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p0, p1

    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->right:F

    return-object v0

    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->K:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->s:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->x:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->y:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->H:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$c;->b()V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->G:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->I:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$d;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->s:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->x:F

    check-cast v0, Lcx/j;

    iget-object v0, v0, Lcx/j;->a:Lcx/b0;

    invoke-virtual {v0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v4

    iget-object v4, v4, Lcx/n0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx/b;

    iget-object v6, v5, Ldx/b;->b:[F

    if-eqz v6, :cond_4

    iget-object v7, v0, Lcx/b0;->n:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->m([F)Landroid/graphics/RectF;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-virtual {v0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcx/n0;->e0(Ldx/b;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->F:Z

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->G:Z

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->x:F

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lpl/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFaceBoxList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->D:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnLongTouchCallback(Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->H:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$c;

    return-void
.end method

.method public setOnTouchCallback(Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->I:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$d;

    return-void
.end method

.method public setOnViewScaledListener(Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->J:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$e;

    return-void
.end method
