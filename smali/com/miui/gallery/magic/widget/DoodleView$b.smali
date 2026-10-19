.class public final Lcom/miui/gallery/magic/widget/DoodleView$b;
.super Lpl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public s:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Matrix;

.field public final synthetic y:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->y:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-direct {p0, p2}, Lpl/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->x:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpl/b;->setStrokeEnable(Z)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v6, v0, Lpl/b;->f:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lcom/miui/gallery/magic/widget/DoodleView$b;->s:Landroid/graphics/Matrix;

    iget-object v13, v0, Lcom/miui/gallery/magic/widget/DoodleView$b;->y:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v14, v13, Lcom/miui/gallery/magic/widget/DoodleView;->k:Ljava/util/LinkedList;

    iget v4, v13, Lcom/miui/gallery/magic/widget/DoodleView;->y:I

    if-lez v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {v14}, Ljava/util/LinkedList;->clear()V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iput v4, v13, Lcom/miui/gallery/magic/widget/DoodleView;->y:I

    iget-object v4, v13, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Bitmap;

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, v13, Lcom/miui/gallery/magic/widget/DoodleView;->S:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v5

    goto :goto_2

    :cond_2
    :goto_0
    iput-boolean v5, v13, Lcom/miui/gallery/magic/widget/DoodleView;->S:Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    invoke-static {v4, v7, v8, v15, v9}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v13, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v7, v13, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Bitmap;

    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v13, Lcom/miui/gallery/magic/widget/DoodleView;->c0:Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v4, v13, Lcom/miui/gallery/magic/widget/DoodleView;->l:Lqg/d$b;

    move v7, v5

    iget v5, v13, Lcom/miui/gallery/magic/widget/DoodleView;->s:I

    iget-object v8, v13, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Bitmap;

    sget v11, Lcom/miui/gallery/magic/widget/DoodleView;->d0:I

    invoke-virtual {v4, v5}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object v9

    iget-object v4, v4, Lqg/d$b;->a:Leb/f;

    sget-object v10, Lqg/d;->a:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lqg/d$a;->a:Leb/c;

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    move/from16 v16, v7

    move-object v7, v9

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Leb/f;->b(ILandroid/graphics/Bitmap;Leb/c;Landroid/graphics/Bitmap;III)V

    :goto_2
    iget-object v4, v13, Lcom/miui/gallery/magic/widget/DoodleView;->l:Lqg/d$b;

    iget v5, v13, Lcom/miui/gallery/magic/widget/DoodleView;->s:I

    iget-object v4, v4, Lqg/d$b;->a:Leb/f;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/DoodleView$b;->x:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v2, v5, v0}, Leb/f;->g(FFILandroid/graphics/Matrix;)Leb/e;

    move-result-object v2

    sget-object v3, Lqg/d;->a:Ljava/lang/String;

    iget v3, v2, Leb/e;->a:F

    iget v4, v2, Leb/e;->b:F

    iget v2, v2, Leb/e;->c:F

    iput v3, v13, Lcom/miui/gallery/magic/widget/DoodleView;->W:F

    invoke-static {v0}, Luh/n;->b(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v3, v0, v16

    add-float/2addr v4, v3

    iput v4, v13, Lcom/miui/gallery/magic/widget/DoodleView;->b0:F

    aget v0, v0, v15

    add-float/2addr v2, v0

    iput v2, v13, Lcom/miui/gallery/magic/widget/DoodleView;->a0:F

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/DoodleView$c;

    iget-object v3, v13, Lcom/miui/gallery/magic/widget/DoodleView;->a:Landroid/graphics/Paint;

    iget-object v4, v2, Lcom/miui/gallery/magic/widget/DoodleView$c;->f:Lcom/miui/gallery/magic/widget/DoodleView;

    iget v4, v4, Lcom/miui/gallery/magic/widget/DoodleView;->P:F

    iget-object v5, v2, Lcom/miui/gallery/magic/widget/DoodleView$c;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v5, v2, Lcom/miui/gallery/magic/widget/DoodleView$c;->c:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v2, Lcom/miui/gallery/magic/widget/DoodleView$c;->d:F

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v2, Lcom/miui/gallery/magic/widget/DoodleView$c;->e:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v13, Lcom/miui/gallery/magic/widget/DoodleView;->c0:Landroid/graphics/Canvas;

    iget-object v2, v2, Lcom/miui/gallery/magic/widget/DoodleView$c;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v2, Lcom/miui/gallery/magic/widget/DoodleView;->d0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v13, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v0, Lpl/a;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lpl/a;->f:Landroid/graphics/RectF;

    iget-object v0, v0, Lpl/a;->i:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->s:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public final m(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->y:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Lcom/miui/gallery/magic/widget/DoodleView$b;

    iget-object v1, v1, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-static {v1}, Luh/n;->a(Landroid/graphics/Matrix;)F

    move-result v1

    iput v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Lcom/miui/gallery/magic/widget/DoodleView$b;

    iget-object v1, v1, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-static {v1}, Luh/n;->b(Landroid/graphics/Matrix;)[F

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->O:[F

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method
