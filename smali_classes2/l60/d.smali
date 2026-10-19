.class public final Ll60/d;
.super Lt40/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll60/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt40/o1<",
        "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
        "Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lko0/s;

.field public final F:Lko0/s;

.field public volatile G:Z

.field public volatile H:Z

.field public final I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/RectF;

.field public final L:Landroid/graphics/RectF;

.field public M:Ll60/l$a;

.field public N:Landroid/graphics/Matrix;

.field public O:Ll60/d$a;

.field public P:Ll60/d$a;

.field public Q:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/crop/provider"

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll60/d;->T:Ljava/util/List;

    const-string v0, "/mark/provider"

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll60/d;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ll40/c;->b:Ll40/c;

    const-string v1, "/watermark/provider"

    invoke-direct {p0, v1, v0}, Lt40/o1;-><init>(Ljava/lang/String;Ll40/c;)V

    new-instance v0, Ll60/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ll60/d;->E:Lko0/s;

    new-instance v0, Ll60/c;

    invoke-direct {v0, p0}, Ll60/c;-><init>(Ll60/d;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ll60/d;->F:Lko0/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll60/d;->G:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll60/d;->I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll60/d;->L:Landroid/graphics/RectF;

    sget-object v0, Ll60/d$a;->a:Ll60/d$a;

    iput-object v0, p0, Ll60/d;->O:Ll60/d$a;

    iput-object v0, p0, Ll60/d;->P:Ll60/d$a;

    return-void
.end method

.method public static final G(Ll60/d;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v1, p3, Ll60/n;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ll60/n;

    iget v2, v1, Ll60/n;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Ll60/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll60/n;

    invoke-direct {v1, p0, p3}, Ll60/n;-><init>(Ll60/d;Lqo0/d;)V

    :goto_0
    iget-object v0, v1, Ll60/n;->d:Ljava/lang/Object;

    sget-object v10, Lpo0/a;->a:Lpo0/a;

    iget v2, v1, Ll60/n;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0x7f0b07b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const v2, 0x7f0b07b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, La70/c;

    if-eqz v2, :cond_4

    iget-object v5, p0, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v6, p0, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v7, p0, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v8, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v2, v8, v5, v6}, La70/a;->a(FFF)V

    iput v4, v1, Ll60/n;->f:I

    move-object v5, v1

    new-instance v1, Lur0/j;

    invoke-static {v5}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v1}, Lur0/j;->t()V

    const v4, 0x7f0b07b7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    iget-object v4, p0, Lt40/b;->k:Lv40/i;

    iget-object v4, v4, Lv40/i;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lur0/j0;->c(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v4

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :goto_2
    iget-object v4, p0, Ll60/d;->K:Landroid/graphics/RectF;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v7, v0

    new-instance v0, Ll60/u;

    move-object v3, p0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ll60/u;-><init>(Lur0/j;La70/c;Ll60/d;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;Landroid/util/Size;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;)V

    invoke-virtual {v2, v0}, La70/a;->setOnMatrixChangeListener(La70/a$b;)V

    sget-object v0, Ll60/o;->a:Ll60/o;

    invoke-virtual {v1, v0}, Lur0/j;->w(Lzo0/l;)V

    invoke-virtual {v1}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    iget-boolean v1, p0, Lt40/b;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "source not renderable, isShown="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skip render ratio"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoWatermarkLayer"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static final H(Ll60/d;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ll60/p;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll60/p;

    iget v4, v3, Ll60/p;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll60/p;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll60/p;

    invoke-direct {v3, v0, v2}, Ll60/p;-><init>(Ll60/d;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Ll60/p;->i:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Ll60/p;->k:I

    const v6, 0x7f0b07b8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "PhotoWatermarkLayer"

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Ll60/p;->h:Landroid/util/Size;

    iget-object v1, v3, Ll60/p;->g:Landroid/widget/FrameLayout;

    iget-object v5, v3, Ll60/p;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iget-object v8, v3, Ll60/p;->e:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v12, v3, Ll60/p;->d:Ll60/d;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Ll60/p;->h:Landroid/util/Size;

    iget-object v1, v3, Ll60/p;->g:Landroid/widget/FrameLayout;

    iget-object v5, v3, Ll60/p;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iget-object v12, v3, Ll60/p;->e:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v13, v3, Ll60/p;->d:Ll60/d;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll60/d;->J()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lt40/b;->k:Lv40/i;

    iget-object v2, v2, Lv40/i;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iput-object v2, v0, Ll60/d;->S:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    const-string v0, "render watermark failed, bitmap is null"

    invoke-static {v11, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-direct {v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v5, v0, Lt40/b;->k:Lv40/i;

    iget-object v5, v5, Lv40/i;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lur0/j0;->c(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v5

    goto :goto_2

    :cond_7
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v10, v10}, Landroid/util/Size;-><init>(II)V

    :goto_2
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "layer view display rect is empty, wait for layout"

    invoke-static {v11, v12}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Ll60/p;->d:Ll60/d;

    move-object/from16 v12, p1

    iput-object v12, v3, Ll60/p;->e:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-object v1, v3, Ll60/p;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iput-object v2, v3, Ll60/p;->g:Landroid/widget/FrameLayout;

    iput-object v5, v3, Ll60/p;->h:Landroid/util/Size;

    iput v9, v3, Ll60/p;->k:I

    invoke-static {v1, v3}, Ltu/b;->e(Landroid/view/View;Lqo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v13, v0

    move-object v0, v5

    :goto_3
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "after layer view layout, display rect = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_9
    move-object/from16 v12, p1

    move-object v13, v0

    move-object v0, v5

    goto :goto_4

    :goto_5
    iget-object v14, v12, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ll60/d;->J()Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, Ls60/c;->q(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;ZZ)Lur0/f2;

    move-result-object v2

    iput-object v13, v3, Ll60/p;->d:Ll60/d;

    iput-object v12, v3, Ll60/p;->e:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-object v1, v3, Ll60/p;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iput-object v15, v3, Ll60/p;->g:Landroid/widget/FrameLayout;

    iput-object v0, v3, Ll60/p;->h:Landroid/util/Size;

    iput v8, v3, Ll60/p;->k:I

    invoke-virtual {v2, v3}, Lur0/r1;->N(Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v5, v1

    move-object v8, v12

    move-object v12, v13

    move-object v1, v15

    :goto_6
    const-string v2, "template render done"

    invoke-static {v11, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0b07b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, La70/c;

    if-nez v2, :cond_b

    const-string v0, "render watermark failed, cannot found photo display view"

    invoke-static {v11, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    if-lez v13, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v13

    if-lez v13, :cond_14

    iput-object v12, v3, Ll60/p;->d:Ll60/d;

    iput-object v8, v3, Ll60/p;->e:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-object v5, v3, Ll60/p;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iput-object v1, v3, Ll60/p;->g:Landroid/widget/FrameLayout;

    iput-object v0, v3, Ll60/p;->h:Landroid/util/Size;

    iput v7, v3, Ll60/p;->k:I

    new-instance v7, Lur0/j;

    invoke-static {v3}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v3

    invoke-direct {v7, v9, v3}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v7}, Lur0/j;->t()V

    const v3, 0x7f0b07ba

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    if-eqz v3, :cond_c

    new-instance v13, Ll60/q;

    invoke-direct {v13, v12}, Ll60/q;-><init>(Ll60/d;)V

    invoke-virtual {v3, v13}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->setOnWatermarkMoveListener(Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$b;)V

    :cond_c
    const v3, 0x7f0b07b7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    const-string v15, "do on display view layout, width = "

    const-string v9, ", height = "

    invoke-static {v13, v15, v14, v9, v11}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object/from16 v24, v0

    const-string v0, "renderWatermark foreground: ["

    move-object/from16 p0, v1

    const-string v1, ","

    invoke-static {v9, v0, v13, v1, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "] size=["

    invoke-static {v0, v14, v1, v15, v9}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "x"

    const-string v9, "]"

    invoke-static {v0, v10, v1, v6, v9}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-direct {v0, v1, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;->setForegroundDisplayRect(Landroid/graphics/RectF;)V

    :cond_e
    iput-object v1, v12, Ll60/d;->K:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v13

    add-int/2addr v13, v1

    invoke-direct {v0, v6, v9, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v12, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, v12, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, v12, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v6, v12, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v6

    iget v6, v8, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v6, v0, v1}, La70/a;->a(FFF)V

    iget-object v0, v12, Ll60/d;->K:Landroid/graphics/RectF;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, La70/a;->getBitmapInitRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2}, La70/a;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v12, v0, v1, v6}, Ll60/d;->I(Ll60/d;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;->setClipRect(Landroid/graphics/RectF;)V

    :cond_f
    iget-object v0, v8, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean v0, v0, Ls60/c;->k:Z

    invoke-virtual {v2, v0}, La70/c;->setTouchable(Z)V

    iget-object v0, v8, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean v1, v0, Ls60/c;->k:Z

    if-eqz v1, :cond_10

    iget-boolean v0, v0, Ls60/c;->m:Z

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v2, v9}, La70/c;->setBorderEnable(Z)V

    new-instance v0, Lmx0/x;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v12}, Ll60/d;->J()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v12}, Ll60/d;->J()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v1, v6, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-direct {v9, v10, v13}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v6, v9}, Lmx0/x;-><init>(Landroid/util/Size;Landroid/graphics/Matrix;Landroid/util/Size;)V

    iput-object v0, v8, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    iget-object v0, v12, Ll60/d;->K:Landroid/graphics/RectF;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v12, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v16, Ll60/u;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v25}, Ll60/u;-><init>(Lur0/j;La70/c;Ll60/d;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;Landroid/util/Size;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;)V

    move-object/from16 v0, v16

    move-object/from16 v21, v25

    invoke-virtual {v2, v0}, La70/a;->setOnMatrixChangeListener(La70/a$b;)V

    move-object/from16 v15, p0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    :goto_8
    const v2, 0x7f0b07b8

    goto :goto_9

    :cond_11
    move-object/from16 v24, v0

    move-object/from16 p0, v1

    move-object/from16 v22, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v12

    new-instance v16, Ll60/s;

    move-object/from16 v19, v2

    move-object/from16 v23, v24

    move-object/from16 v24, v17

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v24}, Ll60/s;-><init>(Landroid/widget/FrameLayout;Ll60/d;La70/c;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;Landroid/util/Size;Lur0/j;)V

    move-object/from16 v3, v16

    move-object/from16 v15, v17

    move-object/from16 v1, v21

    move-object/from16 v0, v24

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Ll60/r;->a:Ll60/r;

    invoke-virtual {v0, v1}, Lur0/j;->w(Lzo0/l;)V

    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    :goto_a
    return-object v4

    :cond_13
    :goto_b
    const-string v0, "render watermark done"

    invoke-static {v11, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_14
    move-object v1, v5

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    iget-boolean v1, v12, Lt40/b;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "source not renderable, isShown="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skip render watermark"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static final I(Ll60/d;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 6

    iget-object p0, p0, Ll60/d;->L:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v4

    invoke-direct {v0, v1, v3, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcm0/d;->c(Landroid/graphics/Matrix;I)F

    move-result p3

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcm0/d;->c(Landroid/graphics/Matrix;I)F

    move-result v1

    sub-float/2addr v1, v0

    neg-float p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, v0

    neg-float v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    move p2, p3

    :cond_0
    iput p2, p0, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    move p2, p3

    :cond_1
    iput p2, p0, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    move p2, p3

    :cond_2
    iput p2, p0, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p2, p1

    if-lez p3, :cond_3

    move p2, p1

    :cond_3
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0
.end method


# virtual methods
.method public final A(Ln40/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt40/b;->A(Ln40/d;)V

    iget-object v0, p1, Ln40/d;->e:Ln40/c;

    sget-object v1, Ln40/c;->c:Ln40/c;

    if-ne v0, v1, :cond_0

    const-string p0, "PhotoWatermarkLayer"

    const-string p1, "detect render only operation remove, skip"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/d;

    if-nez v0, :cond_1

    new-instance v1, Ln40/d;

    iget-object v2, p1, Ln40/d;->a:Ljava/lang/String;

    iget-object v3, p1, Ln40/d;->b:Ljava/lang/String;

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    move-object v4, p1

    check-cast v4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object p1, p0, Ll60/d;->F:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls60/h;

    invoke-direct {v5}, Ls60/h;-><init>()V

    const/4 v8, 0x0

    const v9, 0x7ffffffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Ls60/h;Ly70/g;Ly70/d$a;Ly70/d$a;I)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Ll60/d;->Q:Ln40/d;

    return-void
.end method

.method public final C(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Loo0/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Loo0/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ln40/d;

    iget-object p3, p3, Ln40/d;->e:Ln40/c;

    sget-object v0, Ln40/c;->c:Ln40/c;

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ln40/d;

    if-eqz p2, :cond_2

    iget-object p0, p2, Ln40/d;->c:Lt40/l;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->J:Landroid/graphics/Rect;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p2, Ln40/d;->c:Lt40/l;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    sget-object p3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "appContext(...)"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ln40/d;->c:Lt40/l;

    check-cast p2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    invoke-virtual {p0, p3, p1, p2}, Ls60/c;->s(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final E(Landroid/view/LayoutInflater;Lv40/o;Landroid/os/Bundle;)Lv40/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lv40/o;",
            "Landroid/os/Bundle;",
            ")",
            "Lv40/l<",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ">;"
        }
    .end annotation

    const-string p3, "container"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0365

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.watermark.widgets.PhotoWatermarkLayerView"

    invoke-static {p1, p3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    const p3, 0x7f0b0a11

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lov/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lov/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lov/d;

    invoke-direct {v0, p1}, Lov/d;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;)V

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    iget-object p3, p0, Lt40/b;->d:Lk40/o;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lk40/o;->u:Lxr0/a1;

    if-eqz p3, :cond_2

    new-instance v1, Ll60/e;

    invoke-direct {v1, p0, v2}, Ll60/e;-><init>(Ll60/d;Loo0/f;)V

    sget-object v3, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p3, v0, v3, v1}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    :cond_2
    const-class p3, Lr60/a$b$a;

    invoke-static {p3}, Lwk0/a;->a(Ljava/lang/Class;)Lxk0/g;

    move-result-object p3

    new-instance v1, Ll60/f;

    invoke-direct {v1, p0, v2}, Ll60/f;-><init>(Ll60/d;Loo0/f;)V

    invoke-static {p3, v0, v1}, Lxk0/g;->c(Lxk0/g;Lov/d;Lzo0/p;)V

    const-class p3, Lr60/a$b$b;

    invoke-static {p3}, Lwk0/a;->a(Ljava/lang/Class;)Lxk0/g;

    move-result-object p3

    new-instance v1, Ll60/g;

    invoke-direct {v1, p0, v2}, Ll60/g;-><init>(Ll60/d;Loo0/f;)V

    invoke-static {p3, v0, v1}, Lxk0/g;->c(Lxk0/g;Lov/d;Lzo0/p;)V

    const-class p3, Lr60/a$b$c;

    invoke-static {p3}, Lwk0/a;->a(Ljava/lang/Class;)Lxk0/g;

    move-result-object p3

    new-instance v1, Ll60/h;

    invoke-direct {v1, p0, v2}, Ll60/h;-><init>(Ll60/d;Loo0/f;)V

    invoke-static {p3, v0, v1}, Lxk0/g;->c(Lxk0/g;Lov/d;Lzo0/p;)V

    sget-object p3, Lr80/f;->a:Ljava/util/Set;

    const-class p3, Ly40/i;

    const-string v1, "/photo_watermark_layer/service"

    invoke-static {p3, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lr60/a;

    if-eqz v1, :cond_3

    move-object v2, p3

    check-cast v2, Lr60/a;

    :cond_3
    if-eqz v2, :cond_4

    const/4 p3, 0x1

    invoke-virtual {v2, p3}, Lr60/a;->notifyLayerInitialized(Z)V

    iget-object p3, v0, Lov/d;->a:Landroidx/lifecycle/k0;

    new-instance v0, Ll60/i;

    invoke-direct {v0, v2}, Ll60/i;-><init>(Lr60/a;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/h0;)V

    :cond_4
    iget-object p3, p0, Ll60/d;->I:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lv40/o;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance p2, Lv40/l;

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    iget-object p0, p0, Lt40/o1;->B:Ll40/c;

    sget-object v0, Lv40/a;->a:Lv40/a;

    invoke-direct {p2, p1, p3, p0, v0}, Lv40/l;-><init>(Lv40/k;Landroidx/constraintlayout/widget/ConstraintLayout$a;Ll40/c;Lv40/a;)V

    return-object p2
.end method

.method public final bridge synthetic F(Lv40/k;Lqo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    invoke-virtual {p0, p1, p2}, Ll60/d;->K(Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ll60/d;->S:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object p0, p0, Lt40/b;->k:Lv40/i;

    iget-object p0, p0, Lv40/i;->d:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final K(Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ll60/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll60/j;

    iget v1, v0, Ll60/j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll60/j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll60/j;

    invoke-direct {v0, p0, p2}, Ll60/j;-><init>(Ll60/d;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Ll60/j;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ll60/j;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "PhotoWatermarkLayer"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Ll60/j;->g:J

    iget-object v0, v0, Ll60/j;->d:Ljava/lang/Object;

    check-cast v0, Ln40/d;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Ll60/j;->g:J

    iget-object v2, v0, Ll60/j;->f:Ln40/d;

    iget-object v4, v0, Ll60/j;->e:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iget-object v7, v0, Ll60/j;->d:Ljava/lang/Object;

    check-cast v7, Ll60/d;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide v10, p0

    move-object p0, v7

    move-wide v7, v10

    move-object p1, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ll60/d;->G:Z

    if-nez p2, :cond_4

    const-string p0, "layer is not render enabled, skip render"

    invoke-static {v6, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string p2, "render watermark layer start"

    invoke-static {v6, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll60/d;->O:Ll60/d$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    iget-object p2, p0, Ll60/d;->R:Ln40/d;

    goto :goto_2

    :cond_7
    move-object p2, v5

    goto :goto_2

    :cond_8
    :goto_1
    iget-object p2, p0, Ll60/d;->Q:Ln40/d;

    :goto_2
    iget-object v2, p0, Ll60/d;->P:Ll60/d$a;

    iget-object v9, p0, Ll60/d;->O:Ll60/d$a;

    iput-object v9, p0, Ll60/d;->P:Ll60/d$a;

    if-nez p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const-string p0, "operation = null, layer view hide, skip render"

    invoke-static {v6, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    sget-object v9, Ll60/d$a;->b:Ll60/d$a;

    if-ne v2, v9, :cond_c

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v9, 0x0

    cmpg-float v2, v2, v9

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    new-instance v9, Ll60/l;

    invoke-direct {v9, p0, v5}, Ll60/l;-><init>(Ll60/d;Loo0/f;)V

    iput-object p0, v0, Ll60/j;->d:Ljava/lang/Object;

    iput-object p1, v0, Ll60/j;->e:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iput-object p2, v0, Ll60/j;->f:Ln40/d;

    iput-wide v7, v0, Ll60/j;->g:J

    iput v4, v0, Ll60/j;->j:I

    invoke-static {v2, v9, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    const-string p0, "other attribute data error, skip render"

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_f
    sget-object p2, Llo0/a0;->a:Llo0/a0;

    iget-object v4, p0, Lt40/b;->A:Ljava/lang/String;

    invoke-static {p2, v4}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p0, "render warning, called in hide watermark module, skip render"

    invoke-static {v6, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_10
    iget-boolean p2, p0, Ll60/d;->G:Z

    if-nez p2, :cond_11

    const-string p0, "render enabled changed to false during background processing, skip render"

    invoke-static {v6, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_11
    sget-object p2, Lur0/u0;->a:Lcs0/c;

    sget-object p2, Las0/r;->a:Lvr0/g;

    new-instance v4, Ll60/k;

    invoke-direct {v4, v2, p1, p0, v5}, Ll60/k;-><init>(Ln40/d;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Ll60/d;Loo0/f;)V

    iput-object v2, v0, Ll60/j;->d:Ljava/lang/Object;

    iput-object v5, v0, Ll60/j;->e:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iput-object v5, v0, Ll60/j;->f:Ln40/d;

    iput-wide v7, v0, Ll60/j;->g:J

    iput v3, v0, Ll60/j;->j:I

    invoke-static {p2, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    :goto_5
    return-object v1

    :cond_12
    move-object v0, v2

    move-wide p0, v7

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    iget-object p0, v0, Ln40/d;->c:Lt40/l;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "render watermark all cost = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", type = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Lv40/o;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt40/b;->v(Lv40/o;)V

    iget-object p1, p0, Ll60/d;->M:Ll60/l$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll60/l$a;->f:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lt40/b;->k:Lv40/i;

    iget-object p1, p1, Lv40/i;->b:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Ll60/d;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll60/d;->F:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll60/w;

    iget-object v1, v0, Ll60/w;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/util/Size;

    iget-object v1, p0, Lt40/b;->k:Lv40/i;

    iget-object v1, v1, Lv40/i;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p0, Lt40/b;->k:Lv40/i;

    iget-object v3, v3, Lv40/i;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_3
    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, v0, Ll60/w;->e:Landroid/util/Size;

    goto :goto_1

    :cond_4
    new-instance v0, Ll60/d$b;

    invoke-direct {v0, p0}, Ll60/d$b;-><init>(Ll60/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Ll60/d;->Q:Ln40/d;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {p0}, Ls60/c;->c()V

    :cond_6
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt40/b;->f:Z

    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Ll60/d;->R:Ln40/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v0}, Ls60/c;->c()V

    :cond_1
    iget-object p0, p0, Ll60/d;->Q:Ln40/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {p0}, Ls60/c;->c()V

    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lt40/b;->A:Ljava/lang/String;

    iget-object v0, p0, Ll60/d;->Q:Ln40/d;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    invoke-static {v0, p1}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ll60/d$a;->b:Ll60/d$a;

    goto :goto_0

    :cond_1
    sget-object v0, Ll60/d;->T:Ljava/util/List;

    invoke-static {v0, p1}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ll60/d$a;->d:Ll60/d$a;

    goto :goto_0

    :cond_2
    sget-object v0, Ll60/d;->U:Ljava/util/List;

    invoke-static {v0, p1}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ll60/d$a;->c:Ll60/d$a;

    goto :goto_0

    :cond_3
    sget-object p1, Ll60/d$a;->a:Ll60/d$a;

    :goto_0
    iput-object p1, p0, Ll60/d;->O:Ll60/d$a;

    iget-object v0, p0, Ll60/d;->P:Ll60/d$a;

    sget-object v1, Ll60/d$a;->b:Ll60/d$a;

    if-ne v0, v1, :cond_4

    if-eq p1, v1, :cond_d

    :cond_4
    sget-object v1, Ll60/d$a;->c:Ll60/d$a;

    if-ne v0, v1, :cond_5

    if-eq p1, v1, :cond_d

    :cond_5
    sget-object v2, Ll60/d$a;->a:Ll60/d$a;

    if-ne v0, v2, :cond_6

    if-ne p1, v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Ll60/d;->Q:Ln40/d;

    if-eqz p1, :cond_7

    new-instance v1, Ln40/d;

    iget-object v2, p1, Ln40/d;->a:Ljava/lang/String;

    iget-object v3, p1, Ln40/d;->b:Ljava/lang/String;

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    new-instance v0, Ls60/h;

    invoke-direct {v0}, Ls60/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b(Ls60/h;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object v4

    sget-object v5, Ln40/c;->c:Ln40/c;

    const/16 v6, 0x28

    invoke-direct/range {v1 .. v6}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_d

    iput-object v0, p0, Ll60/d;->R:Ln40/d;

    iget-object p0, p0, Lt40/b;->d:Lk40/o;

    if-eqz p0, :cond_d

    new-instance p1, Lu40/n;

    new-instance v1, Ln40/a$c;

    invoke-direct {v1, v0}, Ln40/a$c;-><init>(Ln40/d;)V

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lu40/n;-><init>(Ln40/a$c;Z)V

    invoke-virtual {p0, p1}, Lk40/o;->F0(Lu40/t;)V

    return-void

    :cond_8
    iget-object p1, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln40/d;

    iget-object v2, v2, Ln40/d;->e:Ln40/c;

    sget-object v3, Ln40/c;->c:Ln40/c;

    if-ne v2, v3, :cond_9

    goto :goto_1

    :cond_a
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_c

    iget-object p1, p0, Ll60/d;->R:Ln40/d;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lt40/b;->d:Lk40/o;

    if-eqz v1, :cond_b

    new-instance v2, Lu40/t$c;

    invoke-direct {v2, p1}, Lu40/t$c;-><init>(Ln40/d;)V

    invoke-virtual {v1, v2}, Lk40/o;->F0(Lu40/t;)V

    :cond_b
    iput-object v0, p0, Ll60/d;->R:Ln40/d;

    return-void

    :cond_c
    iget-object p1, p0, Lt40/b;->q:Lk40/b;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Lk40/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_2
    return-void
.end method

.method public final z(Ln40/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lt40/b;->z(Ln40/d;)V

    iget-object v0, p1, Ln40/d;->e:Ln40/c;

    sget-object v1, Ln40/c;->c:Ln40/c;

    if-ne v0, v1, :cond_0

    const-string p0, "PhotoWatermarkLayer"

    const-string p1, "detect render only operation added, skip"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll60/d;->Q:Ln40/d;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ln40/d;->c:Lt40/l;

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    :cond_1
    iput-object p1, p0, Ll60/d;->Q:Ln40/d;

    return-void
.end method
