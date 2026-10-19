.class public final Ly20/h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly20/h$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:Landroid/view/GestureDetector;

.field public final E:Lpl/f;

.field public final F:Ly20/h$a;

.field public G:Ly20/s;

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Landroid/graphics/RectF;

.field public final U:Landroid/graphics/RectF;

.field public final V:Landroid/graphics/Matrix;

.field public final W:Landroid/graphics/RectF;

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Paint;

.field public s:F

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "OutpaintView"

    iput-object p2, p0, Ly20/h;->a:Ljava/lang/String;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ly20/h;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070eeb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    iput p2, p0, Ly20/h;->d:F

    const p2, 0x453b8000    # 3000.0f

    iput p2, p0, Ly20/h;->e:F

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ly20/h;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ly20/h;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ly20/h;->h:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Ly20/h;->i:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ly20/h;->j:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ly20/h;->k:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Ly20/h;->l:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Ly20/h;->m:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ly20/h;->n:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ly20/h;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly20/h;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly20/h;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ly20/h;->r:Landroid/graphics/Paint;

    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Ly20/h;->s:F

    new-instance v0, Ly20/h$a;

    invoke-direct {v0, p0}, Ly20/h$a;-><init>(Ly20/h;)V

    iput-object v0, p0, Ly20/h;->F:Ly20/h$a;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Ly20/h;->H:F

    iput v2, p0, Ly20/h;->I:F

    iput v2, p0, Ly20/h;->J:F

    iput v2, p0, Ly20/h;->K:F

    iput v2, p0, Ly20/h;->L:F

    iput v2, p0, Ly20/h;->M:F

    iput v2, p0, Ly20/h;->N:F

    const/4 v2, 0x1

    iput v2, p0, Ly20/h;->P:I

    iput v1, p0, Ly20/h;->Q:I

    const/4 v1, 0x3

    iput v1, p0, Ly20/h;->R:I

    const/4 v2, 0x4

    iput v2, p0, Ly20/h;->S:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ly20/h;->T:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ly20/h;->U:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ly20/h;->V:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ly20/h;->W:Landroid/graphics/RectF;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Ly20/h;->D:Landroid/view/GestureDetector;

    new-instance v2, Lpl/f;

    invoke-direct {v2, p1, v0}, Lpl/f;-><init>(Landroid/content/Context;Lpl/e$a;)V

    iput-object v2, p0, Ly20/h;->E:Lpl/f;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080be3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ly20/h;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float p2, v1

    mul-float/2addr p1, p2

    iput p1, p0, Ly20/h;->y:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    iget-object v0, p0, Ly20/h;->V:Landroid/graphics/Matrix;

    iget-object v1, p0, Ly20/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Ly20/h;->W:Landroid/graphics/RectF;

    iget-object v3, p0, Ly20/h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, p0, Ly20/h;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Ly20/h;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p2, v2, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v1}, Ly20/h;->a(FF)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v1, p2}, Ly20/h;->a(FF)V

    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ly20/h;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget-object v1, v0, Ly20/h;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget v7, v0, Ly20/h;->s:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v7, v0, Ly20/h;->o:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v6

    iget v6, v0, Ly20/h;->s:F

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    div-float/2addr v8, v5

    iget v5, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v8, v5

    new-instance v5, Landroid/graphics/RectF;

    add-float v6, v2, v4

    add-float v9, v3, v8

    iget v10, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v4

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v8

    invoke-direct {v5, v6, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iget-object v6, v0, Ly20/h;->l:Landroid/graphics/Matrix;

    iget-object v8, v0, Ly20/h;->p:Landroid/graphics/RectF;

    invoke-virtual {v6, v8, v5, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v5, Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v9

    add-float/2addr v2, v10

    iget v10, v7, Landroid/graphics/Rect;->top:I

    int-to-float v11, v10

    add-float/2addr v3, v11

    iget v11, v1, Landroid/graphics/RectF;->right:F

    int-to-float v9, v9

    sub-float/2addr v11, v9

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-direct {v5, v2, v3, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v0, Ly20/h;->C:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-ne v2, v3, :cond_0

    iget v2, v0, Ly20/h;->H:F

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_0

    iget v2, v0, Ly20/h;->I:F

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_0

    iget v2, v0, Ly20/h;->J:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ly20/h;->q:Landroid/graphics/RectF;

    iget-object v10, v0, Ly20/h;->n:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    iget v11, v0, Ly20/h;->H:F

    iget-object v12, v0, Ly20/h;->f:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v11

    iget v11, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v11

    iget v11, v0, Ly20/h;->I:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v14, v11

    iget v11, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v11

    iget v11, v0, Ly20/h;->J:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v15

    mul-float/2addr v15, v11

    iget v11, v0, Ly20/h;->K:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v16

    mul-float v16, v16, v11

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v11

    cmpl-float v11, v15, v11

    if-lez v11, :cond_1

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v15

    :cond_1
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpl-float v11, v16, v11

    if-lez v11, :cond_2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v16

    :cond_2
    add-float/2addr v15, v13

    add-float v11, v14, v16

    invoke-virtual {v3, v13, v14, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v12, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v3, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v11, v0, Ly20/h;->a:Ljava/lang/String;

    const-string v12, "restore edge locations out of bounds....."

    invoke-static {v11, v12}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v12, v7, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    iget v12, v3, Landroid/graphics/RectF;->top:F

    iget v13, v7, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    iget v13, v3, Landroid/graphics/RectF;->right:F

    iget v14, v7, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v14, v7

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iget-object v7, v0, Ly20/h;->m:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8, v5, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v7, v0, Ly20/h;->C:I

    const/4 v11, 0x3

    if-ge v7, v11, :cond_5

    if-nez v2, :cond_6

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v8, v5, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_6
    :goto_1
    iget v5, v0, Ly20/h;->L:F

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_b

    iget v5, v0, Ly20/h;->M:F

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_b

    iget v5, v0, Ly20/h;->N:F

    cmpl-float v5, v5, v9

    if-lez v5, :cond_b

    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v7, v0, Ly20/h;->N:F

    mul-float/2addr v5, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v7, v9

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpl-float v9, v5, v9

    if-lez v9, :cond_7

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpl-float v9, v7, v9

    if-lez v9, :cond_8

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v7

    :cond_8
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v11, v0, Ly20/h;->L:F

    mul-float/2addr v9, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v11

    iget v12, v0, Ly20/h;->M:F

    mul-float/2addr v11, v12

    new-instance v12, Landroid/graphics/RectF;

    iget v13, v10, Landroid/graphics/RectF;->left:F

    add-float v14, v13, v9

    iget v15, v10, Landroid/graphics/RectF;->top:F

    move/from16 v16, v2

    add-float v2, v15, v11

    add-float/2addr v13, v9

    add-float/2addr v13, v5

    add-float/2addr v15, v11

    add-float/2addr v15, v7

    invoke-direct {v12, v14, v2, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v12, Landroid/graphics/RectF;->right:F

    iget v5, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_9

    iput v5, v12, Landroid/graphics/RectF;->right:F

    :cond_9
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    iput v5, v12, Landroid/graphics/RectF;->bottom:F

    :cond_a
    invoke-virtual {v6, v8, v12, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_b
    move/from16 v16, v2

    :goto_2
    iget-object v2, v0, Ly20/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Ly20/h;->k:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v5, v0, Ly20/h;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-nez v16, :cond_c

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v8, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_c
    iget-object v0, v0, Ly20/h;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_d
    return-void
.end method

.method public final getMRecordImageLocationListener()Ly20/s;
    .locals 0

    iget-object p0, p0, Ly20/h;->G:Ly20/s;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ly20/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Ly20/h;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Ly20/h;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Ly20/h;->i:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Ly20/h;->A:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly20/h;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    iget p3, p0, Ly20/h;->d:F

    sub-float p4, p1, p3

    int-to-float p2, p2

    sub-float v0, p2, p3

    iget-object v1, p0, Ly20/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, p3, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Ly20/h;->g:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Ly20/h;->s:F

    invoke-virtual {p0, p1}, Ly20/h;->setOutpaintRatio(F)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Ly20/h;->A:Z

    iget-object v1, p0, Ly20/h;->F:Ly20/h$a;

    const/4 v2, 0x3

    iget-object v3, p0, Ly20/h;->D:Landroid/view/GestureDetector;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object p0, p0, Ly20/h;->E:Lpl/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v4, :cond_3

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ly20/h$a;->i()V

    return v4

    :cond_4
    iget-boolean p0, p0, Ly20/h;->B:Z

    if-eqz p0, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v4, :cond_6

    if-eq p0, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ly20/h$a;->i()V

    :cond_7
    :goto_0
    return v4
.end method

.method public final setMRecordImageLocationListener(Ly20/s;)V
    .locals 0

    iput-object p1, p0, Ly20/h;->G:Ly20/s;

    return-void
.end method

.method public final setMode(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Ly20/h;->A:Z

    if-lt p1, v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Ly20/h;->B:Z

    iput p1, p0, Ly20/h;->C:I

    return-void
.end method

.method public final setOutpaintRatio(F)V
    .locals 8

    iget v0, p0, Ly20/h;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly20/h;->h:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly20/h;->g:Landroid/graphics/RectF;

    :goto_0
    iget-object v1, p0, Ly20/h;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ly20/h;->e:F

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    iget-object v0, p0, Ly20/h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput p1, p0, Ly20/h;->s:F

    iget p1, p0, Ly20/h;->C:I

    const/4 v2, 0x3

    iget-object v3, p0, Ly20/h;->o:Landroid/graphics/Rect;

    if-ge p1, v2, :cond_3

    iget-object p1, p0, Ly20/h;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p1, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    iget v2, p0, Ly20/h;->C:I

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v7

    mul-float/2addr v2, v6

    :goto_1
    if-gez p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v6

    mul-float/2addr p1, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    add-float/2addr v2, v3

    add-float/2addr p1, v1

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_d

    :pswitch_1
    const v2, 0x3f2aaaab

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v6

    mul-float/2addr v2, v7

    :goto_3
    if-gez p1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v7

    mul-float/2addr p1, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    add-float/2addr v2, v3

    add-float/2addr p1, v1

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_d

    :pswitch_2
    const/high16 v2, 0x3f100000    # 0.5625f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    mul-float/2addr v2, v4

    :goto_5
    if-gez p1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v4

    mul-float/2addr p1, v5

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    add-float/2addr v2, v3

    add-float/2addr p1, v1

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_d

    :pswitch_3
    const v2, 0x3fe38e39

    cmpg-float p1, p1, v2

    if-gez p1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    mul-float/2addr v2, v5

    :goto_7
    if-gez p1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v5

    mul-float/2addr p1, v4

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    add-float/2addr v2, v3

    add-float/2addr p1, v1

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_d

    :pswitch_4
    const v2, 0x3faaaaab

    cmpg-float p1, p1, v2

    if-gez p1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v6

    mul-float/2addr v2, v3

    :goto_9
    if-gez p1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v3

    mul-float/2addr p1, v6

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    add-float/2addr v2, v3

    add-float/2addr p1, v1

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_d

    :pswitch_5
    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    :goto_b
    if-gez p1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v6

    mul-float/2addr p1, v3

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_c
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    add-float/2addr v2, v3

    add-float/2addr p1, v1

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_d

    :pswitch_6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v3, p1, v2

    if-lez v3, :cond_10

    move p1, v2

    :cond_10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    add-float v3, v2, p1

    add-float/2addr p1, v1

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_d
    invoke-virtual {p0}, Ly20/h;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Ly20/h;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Ly20/h;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Ly20/h;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080beb

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Ly20/h;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    invoke-virtual {p0}, Ly20/h;->b()V

    return-void
.end method
