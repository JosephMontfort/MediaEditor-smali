.class public La40/z;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La40/z;",
        "Lox/j;",
        "<init>",
        "()V",
        "remover2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:I

.field public C:Lpr/e;

.field public D:Lg40/b;

.field public final E:La40/t;

.field public final F:La40/z$b;

.field public final G:La40/z$c;

.field public final H:La40/z$a;

.field public l:Li40/f;

.field public m:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

.field public o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

.field public p:I

.field public q:Lh40/a;

.field public final r:Ljava/util/LinkedHashMap;

.field public s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

.field public y:La80/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/j;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La40/z;->p:I

    sget-object v0, Lh40/a;->a:Lh40/a;

    iput-object v0, p0, La40/z;->q:Lh40/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La40/z;->r:Ljava/util/LinkedHashMap;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, La40/z;->B:I

    new-instance v0, La40/t;

    invoke-direct {v0, p0}, La40/t;-><init>(La40/z;)V

    iput-object v0, p0, La40/z;->E:La40/t;

    new-instance v0, La40/z$b;

    invoke-direct {v0, p0}, La40/z$b;-><init>(La40/z;)V

    iput-object v0, p0, La40/z;->F:La40/z$b;

    new-instance v0, La40/z$c;

    invoke-direct {v0, p0}, La40/z$c;-><init>(La40/z;)V

    iput-object v0, p0, La40/z;->G:La40/z$c;

    new-instance v0, La40/z$a;

    invoke-direct {v0, p0}, La40/z$a;-><init>(La40/z;)V

    iput-object v0, p0, La40/z;->H:La40/z$a;

    return-void
.end method

.method public static R0(ILh40/a;)Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    return-object p0

    :cond_0
    sget-object p0, Lh40/a;->a:Lh40/a;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    return-object p0

    :cond_1
    sget-object p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    return-object p0

    :cond_2
    sget-object p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->c:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    return-object p0

    :cond_3
    sget-object p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->b:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    return-object p0
.end method


# virtual methods
.method public final E0()Z
    .locals 3

    iget-object v0, p0, La40/z;->C:Lpr/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d0:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->E:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lox/j;->E0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final G0(Z)V
    .locals 0

    invoke-virtual {p0}, La40/z;->O0()V

    invoke-super {p0, p1}, Lox/j;->G0(Z)V

    return-void
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 4

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    invoke-virtual {v0}, Lc40/b0;->g()Lfw/t;

    move-result-object v0

    iget-object v0, v0, Lfw/t;->b:Ljava/util/LinkedList;

    invoke-static {v0}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Llo0/l0;

    invoke-direct {v1, v0}, Llo0/l0;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;->m:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->setReviewId(Ljava/lang/String;)V

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p0

    iget-object p0, p0, Lc40/b0;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object v0
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    return-object p0
.end method

.method public final N0(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move-object v9, v1

    goto/16 :goto_16

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const-string v9, "xy"

    invoke-static {v5, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v5

    const/4 v10, 0x6

    if-ge v9, v10, :cond_6

    move-object v9, v2

    goto :goto_4

    :cond_6
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    aget v6, v5, v6

    int-to-float v6, v6

    aget v7, v5, v7

    int-to-float v7, v7

    invoke-virtual {v9, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    add-int/lit8 v6, v8, 0x1

    array-length v7, v5

    if-ge v6, v7, :cond_7

    aget v7, v5, v8

    int-to-float v7, v7

    aget v6, v5, v6

    int-to-float v6, v6

    invoke-virtual {v9, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v3, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d:Ljava/util/List;

    iput-object v0, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_9

    :goto_5
    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->m()V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->n()V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l()V

    invoke-static {v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/d;->a(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V

    iget-object v3, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_b

    new-instance v2, Landroid/graphics/Path;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-direct {v2, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v9

    move v10, v4

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v12

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v10, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v6

    move v13, v12

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    :goto_7
    if-ge v12, v11, :cond_e

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    invoke-virtual {v15, v2, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    sub-float/2addr v15, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    sub-float v16, v16, v10

    mul-float/2addr v15, v15

    mul-float v16, v16, v16

    add-float v16, v16, v15

    cmpg-float v15, v16, v14

    if-gez v15, :cond_d

    move v13, v12

    move/from16 v14, v16

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    new-instance v2, Landroid/graphics/Path;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-direct {v2, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    :goto_8
    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v9

    move v4, v3

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v11

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v10

    goto :goto_9

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v3

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v4

    mul-float/2addr v12, v12

    mul-float/2addr v11, v11

    add-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpg-float v12, v11, v10

    if-gez v12, :cond_10

    move v10, v11

    goto :goto_a

    :cond_11
    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v10, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_b

    :cond_12
    invoke-virtual {v11, v2, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v9

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v0, :cond_13

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    goto :goto_c

    :cond_13
    move v0, v11

    :goto_c
    cmpl-float v2, v0, v11

    if-lez v2, :cond_14

    move v11, v10

    goto :goto_d

    :cond_14
    mul-float v11, v10, v0

    :goto_d
    if-lez v2, :cond_15

    div-float/2addr v10, v0

    :cond_15
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    const/16 v0, 0x18

    int-to-double v14, v0

    div-double/2addr v12, v14

    double-to-float v12, v12

    new-instance v13, Ljava/util/Random;

    const/4 v14, 0x7

    int-to-float v14, v14

    mul-float/2addr v14, v3

    const/16 v15, 0xd

    int-to-float v15, v15

    mul-float/2addr v15, v4

    add-float/2addr v15, v14

    float-to-long v14, v15

    invoke-direct {v13, v14, v15}, Ljava/util/Random;-><init>(J)V

    move v14, v6

    :goto_e
    rem-int/lit8 v15, v14, 0x18

    int-to-float v15, v15

    mul-float/2addr v15, v12

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v16

    const v17, 0x3e19999a    # 0.15f

    mul-float v16, v16, v17

    const v17, 0x3f59999a    # 0.85f

    add-float v16, v16, v17

    mul-float v17, v11, v16

    move/from16 p0, v9

    move/from16 p1, v10

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v17, v17, v5

    add-float v5, v17, v3

    mul-float v6, p1, v16

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v6, v9

    add-float/2addr v6, v4

    if-nez v14, :cond_16

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v15, v0

    move-object v9, v1

    goto :goto_f

    :cond_16
    add-int/lit8 v9, v14, -0x1

    rem-int/2addr v9, v0

    int-to-float v9, v9

    mul-float/2addr v9, v12

    add-float/2addr v9, v15

    int-to-float v10, v8

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v15

    const v16, 0x3eb851ec    # 0.36f

    mul-float v15, v15, v16

    const v16, 0x3f51eb85    # 0.82f

    add-float v15, v15, v16

    mul-float v16, v11, v15

    move-wide/from16 v18, v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v16, v16, v8

    add-float v8, v16, v3

    mul-float v10, p1, v15

    move-object v9, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v10, v0

    add-float/2addr v10, v4

    invoke-virtual {v2, v8, v10, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/16 v15, 0x18

    :goto_f
    if-eq v14, v15, :cond_17

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p1

    move-object v1, v9

    move v0, v15

    const/4 v6, 0x0

    const/4 v8, 0x2

    move/from16 v9, p0

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto :goto_10

    :cond_18
    move/from16 p0, v9

    move-object v9, v1

    :goto_10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v0, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->C:Landroid/graphics/Path;

    invoke-static {v1}, Lwr/b;->b(Landroid/graphics/Path;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, Lwr/b;->b(Landroid/graphics/Path;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Lwr/b;->c(Ljava/util/ArrayList;)F

    move-result v4

    invoke-static {v3}, Lwr/b;->c(Ljava/util/ArrayList;)F

    move-result v5

    mul-float/2addr v5, v4

    cmpg-float v4, v5, p0

    if-gez v4, :cond_19

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, p0

    move v6, v5

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v10

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v8

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v6

    float-to-double v10, v10

    float-to-double v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v8, v10

    const/high16 v10, 0x43b40000    # 360.0f

    add-float/2addr v8, v10

    rem-float/2addr v8, v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v4

    move v14, v12

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    :goto_12
    if-ge v12, v11, :cond_1d

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v5

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    move/from16 p1, v10

    move/from16 v16, v11

    float-to-double v10, v4

    move/from16 v18, v8

    float-to-double v7, v15

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    add-float v7, v7, p1

    rem-float v7, v7, p1

    sub-float v8, v18, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43340000    # 180.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1b

    sub-float v7, p1, v7

    :cond_1b
    cmpg-float v8, v7, v13

    if-gez v8, :cond_1c

    move v13, v7

    move v14, v12

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, p1

    move/from16 v11, v16

    move/from16 v8, v18

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v5, :cond_1e

    add-int v8, v14, v7

    rem-int/2addr v8, v5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1e
    new-array v3, v5, [I

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v5, :cond_21

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    :goto_15
    if-ge v11, v5, :cond_20

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    sub-float v14, v8, v14

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    sub-float v15, v10, v15

    mul-float/2addr v14, v14

    mul-float/2addr v15, v15

    add-float/2addr v15, v14

    cmpg-float v14, v15, v13

    if-gez v14, :cond_1f

    move v12, v11

    move v13, v15

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_20
    aput v12, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_21
    iput-object v1, v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->S:Ljava/util/ArrayList;

    iput-object v6, v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->T:Ljava/util/ArrayList;

    iput-object v3, v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->U:[I

    iput-object v2, v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->V:Landroid/graphics/Path;

    iput-object v0, v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->W:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F:Z

    move/from16 v1, p0

    iput v1, v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->Q:F

    iget-object v1, v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->R:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_22
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lwr/i;

    invoke-direct {v3, v9}, Lwr/i;-><init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/miui/mediaeditor/baseui/widgets/remover/f;

    invoke-direct {v3, v9, v2, v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/f;-><init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->R:Landroid/animation/ValueAnimator;

    return-void

    :goto_16
    invoke-virtual {v9}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O0()V
    .locals 2

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->dismissLoading()V

    :cond_0
    invoke-virtual {p0}, La40/z;->Q0()V

    iget-object v0, p0, La40/z;->y:La80/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La80/h;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La40/z;->y:La80/h;

    iget-object v1, p0, La40/z;->D:Lg40/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg40/b;->I0()V

    :cond_2
    iput-object v0, p0, La40/z;->D:Lg40/b;

    return-void
.end method

.method public final P0()Li40/f;
    .locals 0

    iget-object p0, p0, La40/z;->l:Li40/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0()V
    .locals 3

    iget-object v0, p0, La40/z;->C:Lpr/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lnl/a;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/a;->I0()V

    const/4 v0, 0x0

    iput-object v0, p0, La40/z;->C:Lpr/e;

    :cond_0
    return-void
.end method

.method public final S0(Ld40/j;)V
    .locals 5

    iget-object v0, p0, La40/z;->x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p1, Ld40/j;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v0, p1, Ld40/j;->a:I

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    const v4, 0x7f140a1e

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    iget-object v0, p0, La40/z;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, La40/z;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v3

    iget-boolean v3, v3, Li40/f;->r:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v3

    iget-boolean v3, v3, Li40/f;->r:Z

    if-eqz v3, :cond_3

    const v3, 0x7f1409f1

    invoke-static {v3}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, La40/z;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v3

    iget-boolean v3, v3, Li40/f;->q:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v3

    iget-boolean v3, v3, Li40/f;->q:Z

    if-eqz v3, :cond_5

    const v3, 0x7f14093d

    invoke-static {v3}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {v4}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, La40/z;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget p1, p1, Ld40/j;->a:I

    if-nez p1, :cond_8

    iget-object p0, p0, La40/z;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p0, p0, La40/z;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, La40/z;->r:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/b;->c(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)Lcom/miui/mediaeditor/baseui/widgets/remover/e;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final U0()V
    .locals 10

    iget-object v0, p0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move-object v2, v1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getHighlightMasks$baseui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    move-object v3, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getImageView()Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    if-lez v5, :cond_3

    if-gtz v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v6, v4, v1}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getHighlightMasks$baseui_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;

    instance-of v9, v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    if-eqz v9, :cond_9

    move-object v9, v8

    check-cast v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    iget-boolean v9, v9, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->f:Z

    goto :goto_3

    :cond_9
    instance-of v9, v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;

    if-eqz v9, :cond_a

    move v9, v4

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;->c()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_a
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    :goto_4
    invoke-static {v0}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v5, p0, La40/z;->p:I

    if-ne v5, v4, :cond_c

    new-instance v4, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;

    invoke-direct {v4}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;-><init>()V

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;->n:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/b;->a(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getSelectedPeopleIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    new-instance v4, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;-><init>(I)V

    iget v2, p0, La40/z;->p:I

    iput v2, v4, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    :goto_5
    new-instance v2, Ld40/i;

    iget v5, p0, La40/z;->p:I

    invoke-direct {v2, v5, v0, v3, v4}, Ld40/i;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;)V

    :goto_6
    if-eqz v2, :cond_11

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    iget-object v0, p0, Li40/f;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ld40/a$b;->a:Ld40/a$b;

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget p0, v2, Ld40/i;->a:I

    const-string v0, "doInpaint ignored: previous inpaint still in progress, type="

    const-string v1, "RemoverProViewModel"

    invoke-static {p0, v0, v1}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "remove start"

    invoke-static {v0}, Lp90/p;->a(Ljava/lang/String;)V

    iget v0, v2, Ld40/i;->a:I

    iput v0, p0, Li40/f;->t:I

    iget-object v0, p0, Li40/f;->i:Landroidx/lifecycle/s0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Li40/f;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget v0, v2, Ld40/i;->a:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    new-instance v3, Li40/c;

    invoke-direct {v3, p0, v2}, Li40/c;-><init>(Li40/f;Ld40/i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Ld40/i;->c:Landroid/graphics/Bitmap;

    if-nez p0, :cond_e

    new-instance p0, Ld40/a$a;

    const/16 v0, 0xd

    const-string v2, "mask is null"

    invoke-direct {p0, v0, v2, v1}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p0}, Li40/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    iput-object v2, v0, Lc40/b0;->g:Ld40/i;

    iget-object p0, v2, Ld40/i;->d:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    if-nez v4, :cond_f

    new-instance v4, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    invoke-direct {v4}, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;-><init>()V

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    :cond_f
    iput-object v3, v0, Lc40/b0;->f:Li40/c;

    invoke-virtual {v0}, Lc40/b0;->e()Lt30/a;

    move-result-object p0

    iget-object v3, v2, Ld40/i;->b:Landroid/graphics/Bitmap;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v5, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v4, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lt30/a;->b(Landroid/graphics/Bitmap;Landroid/app/Application;)Z

    invoke-virtual {v0}, Lc40/b0;->e()Lt30/a;

    move-result-object p0

    iget-object v3, v0, Lc40/b0;->j:Lc40/b0$a;

    iput-object v3, p0, Lt30/a;->c:Lt30/a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lc40/b0;->h:J

    invoke-virtual {v0}, Lc40/b0;->e()Lt30/a;

    move-result-object p0

    iget-object v0, v2, Ld40/i;->c:Landroid/graphics/Bitmap;

    iget-object v3, v2, Ld40/i;->d:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iget v2, v2, Ld40/i;->a:I

    invoke-virtual {p0, v0, v3, v2, v1}, Lt30/a;->c(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;I[I)V

    return-void

    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    new-instance v4, Li40/d;

    invoke-direct {v4, p0, v2, v1}, Li40/d;-><init>(Li40/f;Ld40/i;Loo0/f;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Li40/f;->v:Lur0/f2;

    :cond_11
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    const-string v1, "PhotoRemoveProFragment"

    const-string v2, "onCompareEnd"

    invoke-static {v1, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lpl/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    const-string v1, "PhotoRemoveProFragment"

    const-string v2, "onCompareStart"

    invoke-static {v1, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lpl/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 5

    const-string v0, "PhotoRemoveProFragment"

    const-string v1, "onRevert"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    iget-object v0, p0, Li40/f;->k:Landroidx/lifecycle/s0;

    sget-object v1, Ld40/l$a;->a:Ld40/l$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Li40/f;->w:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Li40/h;

    invoke-direct {v3, p0, v1}, Li40/h;-><init>(Li40/f;Loo0/f;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Li40/f;->w:Lur0/f2;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, La40/z;->O0()V

    iget-object v0, p0, La40/z;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La40/z;->l:Li40/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, La40/z;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getMaskPaths()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/b;->c(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)Lcom/miui/mediaeditor/baseui/widgets/remover/e;

    move-result-object v2

    iput-object v2, v1, Li40/f;->x:Lcom/miui/mediaeditor/baseui/widgets/remover/e;

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getManualBrushSize()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Li40/f;->y:Ljava/lang/Float;

    :cond_4
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1409f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lox/j;->M0(Ljava/lang/String;)V

    const v2, 0x7f0b0854

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    iput-object v2, v0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    const v2, 0x7f0b0855

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v6, v0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    invoke-virtual {v2, v6}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setImageView(Lcom/miui/mediaeditor/baseui/widgets/remover/a;)V

    iget-object v6, v0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    invoke-virtual {v2, v6}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setPassthroughTarget(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v0, La40/z;->F:La40/z$b;

    invoke-virtual {v2, v6}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setBrushListener(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$b;)V

    iget-object v6, v0, La40/z;->G:La40/z$c;

    invoke-virtual {v2, v6}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setPeopleSelectionListener(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;)V

    iget-object v6, v0, La40/z;->H:La40/z$a;

    invoke-virtual {v2, v6}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setAnimationListener(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iput-object v2, v0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v2

    invoke-virtual {v2}, Li40/f;->V()Lc40/b0;

    move-result-object v2

    iget-object v2, v2, Lc40/b0;->n:Ld40/j;

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    iget v2, v2, Ld40/j;->a:I

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    iput v2, v0, La40/z;->p:I

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v2

    invoke-virtual {v2}, Li40/f;->V()Lc40/b0;

    move-result-object v2

    iget-object v2, v2, Lc40/b0;->i:Lh40/a;

    iput-object v2, v0, La40/z;->q:Lh40/a;

    iget-object v7, v0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v7, :cond_4

    iget v8, v0, La40/z;->p:I

    invoke-static {v8, v2}, La40/z;->R0(ILh40/a;)Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setMode(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;)V

    :cond_4
    iget-object v2, v0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v7

    iget-object v7, v7, Li40/f;->y:Ljava/lang/Float;

    invoke-virtual {v2, v7}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setManualBrushSize(Ljava/lang/Float;)V

    :cond_5
    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v2

    iget-object v2, v2, Li40/f;->x:Lcom/miui/mediaeditor/baseui/widgets/remover/e;

    if-eqz v2, :cond_7

    iget-object v7, v0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v7, :cond_6

    invoke-static {v7, v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/b;->b(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;Lcom/miui/mediaeditor/baseui/widgets/remover/e;)V

    :cond_6
    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v2

    iput-object v4, v2, Li40/f;->x:Lcom/miui/mediaeditor/baseui/widgets/remover/e;

    :cond_7
    const v2, 0x7f0b08de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v8, 0x64

    invoke-virtual {v2, v8}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v8

    div-int/2addr v8, v7

    invoke-virtual {v2, v8}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-static {v2}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v8

    iget-object v8, v8, Li40/f;->F:Li40/f$c;

    invoke-virtual {v2, v8}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    iput-object v2, v0, La40/z;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const v2, 0x7f0b084c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v2, :cond_c

    new-instance v8, Lg40/c;

    invoke-direct {v8}, Lg40/c;-><init>()V

    iget-object v9, v0, La40/z;->E:La40/t;

    invoke-virtual {v8, v9}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v10, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v8

    const v9, 0x7f0704fe

    if-eqz v8, :cond_9

    move v11, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v11, v8

    :goto_4
    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v8

    if-eqz v8, :cond_a

    move v12, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v12, v8

    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v9

    if-eqz v9, :cond_b

    const v9, 0x7f0704fb

    goto :goto_6

    :cond_b
    const v9, 0x7f0704fc

    :goto_6
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {v2, v10}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_7

    :cond_c
    move-object v2, v4

    :goto_7
    iput-object v2, v0, La40/z;->m:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    new-instance v2, La80/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, La80/h;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, La40/z;->y:La80/h;

    const v2, 0x7f0b01cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, v0, La40/z;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v4}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object v2, v0, La40/z;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_d

    new-instance v8, La40/d;

    invoke-direct {v8, v0}, La40/d;-><init>(La40/z;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v2

    iget-boolean v2, v2, Li40/f;->u:Z

    if-eqz v2, :cond_e

    new-instance v2, La40/e;

    invoke-direct {v2, v0}, La40/e;-><init>(La40/z;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v2

    iput-boolean v5, v2, Li40/f;->u:Z

    :cond_e
    const v2, 0x7f0b0852

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v1, :cond_11

    new-instance v2, Lct0/d$a;

    const v8, 0x7f140ba1

    const v9, 0x7f080506

    invoke-direct {v2, v8, v9}, Lct0/d$a;-><init>(II)V

    new-instance v8, Lct0/d$a;

    const v9, 0x7f140ba2

    const v10, 0x7f080507

    invoke-direct {v8, v9, v10}, Lct0/d$a;-><init>(II)V

    filled-new-array {v2, v8}, [Lct0/d$a;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setItems(Ljava/util/List;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v2

    invoke-virtual {v2}, Li40/f;->V()Lc40/b0;

    move-result-object v2

    iget-object v2, v2, Lc40/b0;->i:Lh40/a;

    sget-object v8, Lh40/a;->b:Lh40/a;

    if-ne v2, v8, :cond_f

    move v2, v3

    goto :goto_8

    :cond_f
    move v2, v5

    :goto_8
    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/switchbutton/b;->setSelectedIndex(I)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    new-instance v2, La40/a0;

    invoke-direct {v2, v1, v0}, La40/a0;-><init>(Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;La40/z;)V

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setOnItemClickListener(Lmicamx/compat/ui/widget/switchbutton/b$a$a;)V

    goto :goto_9

    :cond_11
    move-object v1, v4

    :goto_9
    iput-object v1, v0, La40/z;->x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    iget-object v1, v0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    if-eqz v1, :cond_12

    new-instance v2, La40/j0;

    invoke-direct {v2, v1}, La40/j0;-><init>(Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v8, "requireActivity(...)"

    invoke-static {v1, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v8

    iget-object v8, v8, Li40/f;->B:Lae/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v9

    const-string v10, "getViewLifecycleOwner(...)"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v8, v9}, Lb80/n;->a(Lb80/o;Landroidx/fragment/app/x;Lae/a;Landroidx/lifecycle/i0;)V

    :cond_12
    iget-object v1, v0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getMaskPaths()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_a

    :cond_13
    move v1, v5

    :goto_a
    if-lez v1, :cond_14

    move v1, v3

    goto :goto_b

    :cond_14
    move v1, v5

    :goto_b
    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v2

    invoke-virtual {v2}, Li40/f;->V()Lc40/b0;

    move-result-object v8

    iget-object v8, v8, Lc40/b0;->n:Ld40/j;

    if-eqz v8, :cond_15

    iget v8, v8, Ld40/j;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_15
    move-object v8, v4

    :goto_c
    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v6, :cond_19

    :goto_d
    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_19

    :goto_e
    if-nez v8, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    iget-object v2, v2, Li40/f;->i:Landroidx/lifecycle/s0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1a
    :goto_f
    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, La40/x;

    invoke-direct {v2, v0, v4}, La40/x;-><init>(La40/z;Loo0/f;)V

    invoke-static {v1, v4, v4, v2, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/f;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, La40/f;-><init>(Ljava/lang/Object;I)V

    new-instance v8, La40/z$d;

    invoke-direct {v8, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/r;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, La40/r;-><init>(Lox/j;I)V

    new-instance v8, La40/z$d;

    invoke-direct {v8, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->l:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/a;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, La40/a;-><init>(Ljava/lang/Object;I)V

    new-instance v8, La40/z$d;

    invoke-direct {v8, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->f:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/b;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, La40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, La40/z$d;

    invoke-direct {v8, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->m:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/h;

    invoke-direct {v3, v0}, La40/h;-><init>(La40/z;)V

    new-instance v8, La40/z$d;

    invoke-direct {v8, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/c;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, La40/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, La40/z$d;

    invoke-direct {v8, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->n:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/g;

    invoke-direct {v3, v0}, La40/g;-><init>(La40/z;)V

    new-instance v8, La40/z$d;

    invoke-direct {v8, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->o:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/s;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, La40/s;-><init>(Lox/j;I)V

    new-instance v8, La40/z$d;

    invoke-direct {v8, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, La40/y;

    invoke-direct {v2, v0, v4}, La40/y;-><init>(La40/z;Loo0/f;)V

    invoke-static {v1, v4, v4, v2, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->i:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/l;

    invoke-direct {v3, v0}, La40/l;-><init>(La40/z;)V

    new-instance v4, La40/z$d;

    invoke-direct {v4, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/v;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La40/v;-><init>(Lox/j;I)V

    new-instance v4, La40/z$d;

    invoke-direct {v4, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/w;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La40/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, La40/z$d;

    invoke-direct {v4, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->e:Lae/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La40/p;-><init>(Lox/j;I)V

    new-instance v4, La40/z$d;

    invoke-direct {v4, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->z:Lae/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, La40/u;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La40/u;-><init>(Lox/j;I)V

    new-instance v4, La40/z$d;

    invoke-direct {v4, v3}, La40/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, La40/z;->P0()Li40/f;

    move-result-object v0

    const-string v1, "RemoverProViewModel"

    const-string v2, "preload on-demand modules for remover pro"

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li40/f;->A:Lx30/c;

    const/4 v1, 0x4

    const/4 v2, 0x5

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    if-ge v5, v7, :cond_1b

    aget v2, v1, v5

    sget-object v3, Ld40/e;->a:Ld40/e;

    invoke-virtual {v0, v2, v3}, Lx30/c;->d(ILd40/e;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1b
    return-void
.end method

.method public final x()V
    .locals 5

    const-string v0, "PhotoRemoveProFragment"

    const-string v1, "onRevoke"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    iget-object v0, p0, Li40/f;->k:Landroidx/lifecycle/s0;

    sget-object v1, Ld40/l$a;->a:Ld40/l$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Li40/f;->w:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Li40/i;

    invoke-direct {v3, p0, v1}, Li40/i;-><init>(Li40/f;Loo0/f;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Li40/f;->w:Lur0/f2;

    return-void
.end method
