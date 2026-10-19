.class public final Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-boolean v4, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->E:Z

    if-nez v4, :cond_24

    iget v4, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    const/4 v5, 0x5

    if-eq v4, v5, :cond_24

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->P:Landroid/os/Handler;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->m0:Lcom/miui/mediaeditor/photo/remover2/widgets/c;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->d0:La80/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, La80/f;->b(Z)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->P:Landroid/os/Handler;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->k0:Lcom/miui/mediaeditor/photo/remover2/widgets/a;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->g(Z)V

    :cond_1
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v3, v3, Lpl/b;->m:Lpl/a;

    iget-object v3, v3, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v3, :cond_2

    invoke-interface {v3, v6}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->g(Z)V

    :cond_2
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->P:Landroid/os/Handler;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->l0:Lcom/miui/mediaeditor/photo/remover2/widgets/b;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v3, :cond_3

    invoke-interface {v3, v6}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->h(Z)V

    :cond_3
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v5, v3, Lpl/b;->h:Lpl/b$e;

    sget-object v7, Lpl/b$e;->c:Lpl/b$e;

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    iget-object v0, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    iput-object v8, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    return-void

    :cond_4
    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    iget-object v7, v5, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    if-nez v7, :cond_5

    goto/16 :goto_b

    :cond_5
    iput-object v8, v5, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    const-string v7, "removerPaintData"

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eq v5, v6, :cond_6

    if-ne v5, v10, :cond_7

    iget-object v11, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->s:Lh40/a;

    sget-object v12, Lh40/a;->b:Lh40/a;

    if-eq v11, v12, :cond_7

    :cond_6
    move v8, v4

    goto/16 :goto_6

    :cond_7
    const-string v11, "mBitmapDisplayRect"

    if-ne v5, v10, :cond_f

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->s:Lh40/a;

    sget-object v10, Lh40/a;->b:Lh40/a;

    if-ne v5, v10, :cond_f

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v10, v3, Lpl/b;->m:Lpl/a;

    iget-object v10, v10, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-static {v10, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;->a(Landroid/graphics/RectF;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_3

    :cond_9
    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_e

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->H:Ljava/util/ArrayList;

    iget-object v8, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    iget-object v8, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->J:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iget-object v10, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->G:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v7, v8, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->a:Landroid/graphics/RectF;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7, v9, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v8, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->b:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v9, v8, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->c:Landroid/graphics/RectF;

    iget-object v11, v8, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->a:Landroid/graphics/RectF;

    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v9, v11, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, v8, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v9, v8, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, v8, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->b:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v9, v8, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v5, v8, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->b:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060b8e

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;->a:Landroid/graphics/Paint;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    goto :goto_0

    :cond_b
    const/high16 v6, 0x41a00000    # 20.0f

    :goto_0
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    if-eqz v8, :cond_c

    iget-object v9, v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;->a:Landroid/graphics/Paint;

    iput-object v5, v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v7, v5}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const-string v10, "<set-?>"

    invoke-static {v9, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;->a:Landroid/graphics/Paint;

    goto :goto_1

    :cond_d
    :goto_2
    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput-boolean v4, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->E:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_e
    :goto_3
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v3, :cond_23

    invoke-interface {v3}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->j()V

    goto/16 :goto_a

    :cond_f
    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    sget-object v6, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->c:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    if-ne v5, v6, :cond_10

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    if-eqz v5, :cond_10

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    iput-object v8, v5, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    :cond_10
    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->H:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->J:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iget-object v7, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->G:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v13, v3, Lpl/b;->m:Lpl/a;

    iget-object v13, v13, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-static {v13, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;->a(Landroid/graphics/RectF;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_a

    :cond_12
    iget-object v10, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    if-nez v10, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v10, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->n0:I

    iget-object v10, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-static {v10, v6, v5}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$a;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Ljava/util/ArrayList;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v12, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-object v13, v6, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->a:Landroid/graphics/RectF;

    iget-object v14, v6, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v15, v6, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->b:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;->b(Landroid/graphics/RectF;)V

    iget-object v9, v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;->a:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    neg-float v9, v9

    iget-object v8, v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;->a:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v4, v9, v8}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_14
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_15
    iget-object v4, v6, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    int-to-float v4, v11

    int-to-float v7, v12

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v6, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->c:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v15, v9, v13, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v15, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v4, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    :cond_16
    invoke-virtual {v5, v10}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v4, :cond_18

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->k(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;)V

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v4, v11, :cond_19

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lt v4, v12, :cond_1a

    :cond_19
    const/4 v6, 0x0

    goto :goto_5

    :cond_1a
    new-instance v4, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    invoke-direct {v4}, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;-><init>()V

    iput-object v4, v6, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v5, :cond_23

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {v5, v3, v4, v8, v6}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;I[I)V

    goto/16 :goto_a

    :goto_5
    iget-object v4, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v4, :cond_1b

    invoke-interface {v4, v6}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->k(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;)V

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v4, :cond_1b

    const v5, 0x7f140ba5

    invoke-interface {v4, v5}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->showToast(I)V

    :cond_1b
    iget-object v4, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_a

    :goto_6
    invoke-virtual {v3, v6}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->setProcessing(Z)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v8

    :cond_1d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    instance-of v12, v11, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    if-eqz v12, :cond_1d

    check-cast v11, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iget-object v11, v11, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->d:Ljava/util/ArrayList;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_7

    :cond_1e
    new-array v5, v9, [F

    new-array v9, v9, [F

    iget-object v11, v3, Lpl/b;->g:Landroid/graphics/Bitmap;

    const-string v12, "mDisplayBitmap"

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->J:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    invoke-static {v12, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v13, v12, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->a:Landroid/graphics/RectF;

    iget-object v14, v12, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->b:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v8, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v12, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->c:Landroid/graphics/RectF;

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v14, v8, v13, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v8, v12, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v14, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    instance-of v11, v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    if-eqz v11, :cond_20

    check-cast v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iget-object v8, v8, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->d:Ljava/util/ArrayList;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v13, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v14, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v11, v7, Landroid/graphics/RectF;->right:F

    aput v11, v5, v16

    add-int/lit8 v11, v16, 0x1

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    aput v12, v9, v16

    move/from16 v16, v11

    goto :goto_8

    :cond_21
    :goto_9
    iget-object v4, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v4, :cond_23

    iget v3, v3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    if-ne v3, v6, :cond_22

    invoke-interface {v4, v5, v9}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->i([F[F)V

    goto :goto_a

    :cond_22
    if-ne v3, v10, :cond_23

    invoke-interface {v4, v5, v9}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->b([F[F)V

    :cond_23
    :goto_a
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    float-to-int v1, v1

    iput v1, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->N:I

    float-to-int v1, v2

    iput v1, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->O:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_24
    :goto_b
    return-void
.end method

.method public final b(Lpl/e;)Z
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lpl/e;)V
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->P:Landroid/os/Handler;

    sget v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->n0:I

    iget-object v1, p0, Lpl/b;->h:Lpl/b$e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lpl/b$e;->b:Lpl/b$e;

    if-ne v1, v4, :cond_0

    iget v5, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    if-eq v5, v3, :cond_0

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    :cond_0
    iget v5, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->m0:Lcom/miui/mediaeditor/photo/remover2/widgets/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->d0:La80/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La80/f;->b(Z)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->k0:Lcom/miui/mediaeditor/photo/remover2/widgets/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->l0:Lcom/miui/mediaeditor/photo/remover2/widgets/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->h(Z)V

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->g(Z)V

    return-void

    :cond_3
    if-ne v1, v4, :cond_4

    if-ne v5, v3, :cond_4

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->g0:Z

    :cond_4
    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->l0:Lcom/miui/mediaeditor/photo/remover2/widgets/b;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->k0:Lcom/miui/mediaeditor/photo/remover2/widgets/a;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->P:Landroid/os/Handler;

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->E:Z

    if-nez v3, :cond_7

    iget v3, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->F:Landroid/graphics/Paint;

    const-string v6, "paint"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->c(Landroid/graphics/Paint;)Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    move-result-object v5

    iput-object v5, v4, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    iget v5, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a(I)V

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    invoke-virtual {v4, v3, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->d(FF)V

    float-to-int v4, v3

    iput v4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->N:I

    float-to-int v4, p1

    iput v4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->O:I

    iget-object v4, p0, Lpl/b;->m:Lpl/a;

    iget-object v4, v4, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const-wide/16 v5, 0x190

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->d0:La80/f;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v4, La80/f;->c:Landroid/graphics/RectF;

    iget-object v8, v4, La80/f;->d:Landroid/graphics/RectF;

    iget-object v4, v4, La80/f;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->m0:Lcom/miui/mediaeditor/photo/remover2/widgets/c;

    invoke-virtual {v2, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpl/b;->h:Lpl/b$e;

    sget-object v4, Lpl/b$e;->b:Lpl/b$e;

    if-eq p1, v4, :cond_4

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->g(Z)V

    :cond_5
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->h(Z)V

    :cond_6
    return v3

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    const-string p3, "e1"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->d0:La80/f;

    iget-boolean p3, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->E:Z

    if-nez p3, :cond_8

    iget p3, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    const/4 p4, 0x2

    if-eq p3, p4, :cond_8

    const/4 p4, 0x5

    if-eq p3, p4, :cond_8

    const/4 p4, 0x6

    if-ne p3, p4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p3, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object p3, p3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    iget-object p3, p3, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object p4, p4, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    invoke-virtual {p4, p3, p2}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->e(FF)V

    float-to-int p4, p3

    iput p4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->N:I

    float-to-int p4, p2

    iput p4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->O:I

    iget-object p4, p0, Lpl/b;->m:Lpl/a;

    iget-object p4, p4, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    iget-boolean p4, p1, La80/f;->h:Z

    const/4 v1, 0x1

    if-nez p4, :cond_4

    if-eqz p1, :cond_3

    iget-object p4, p1, La80/f;->c:Landroid/graphics/RectF;

    iget-object v2, p1, La80/f;->d:Landroid/graphics/RectF;

    iget-object v3, p1, La80/f;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, p3, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->P:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->m0:Lcom/miui/mediaeditor/photo/remover2/widgets/c;

    invoke-virtual {p4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, La80/f;->b(Z)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p4, p1, La80/f;->b:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p1, La80/f;->d:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1, v0}, La80/f;->a(I)V

    :cond_5
    if-eqz p1, :cond_7

    iget-object p4, p1, La80/f;->c:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p1, La80/f;->d:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v1}, La80/f;->a(I)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, La80/f;->b(Z)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "e"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->V:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->U:Landroid/graphics/RectF;

    iget-boolean v5, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->E:Z

    if-eqz v5, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v9, 0x1

    aput v2, v7, v9

    iget-object v10, v1, Lpl/b;->m:Lpl/a;

    iget-object v10, v10, Lpl/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v10, v7, v8

    aget v7, v7, v9

    iget-object v11, v1, Lpl/b;->m:Lpl/a;

    iget-object v11, v11, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v11, v10, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-nez v11, :cond_1

    iget v11, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    if-eq v11, v6, :cond_1

    goto/16 :goto_c

    :cond_1
    iget v11, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->S:I

    if-eqz v11, :cond_a

    iget-object v11, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->b0:La80/g;

    sget-object v12, La80/g$a;->e:La80/g$a;

    invoke-virtual {v11, v12, v4}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v4, v5, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->L:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->a0:Ljava/util/Stack;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->W:Ljava/util/Stack;

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-nez v5, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v5, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v5, v5

    new-array v5, v5, [I

    iget-object v7, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v7, v7

    const/4 v10, 0x0

    move v12, v8

    move-object v11, v10

    :goto_0
    if-ge v12, v7, :cond_7

    iget-object v13, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v13, v13, v12

    iget-char v13, v13, Lw30/a;->e:C

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v13, v13, v12

    iget-char v13, v13, Lw30/a;->e:C

    aput v13, v5, v12

    :cond_4
    :goto_1
    iget-object v13, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v13, v13, v12

    iget-char v13, v13, Lw30/a;->e:C

    iget v14, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->S:I

    if-ne v13, v14, :cond_6

    iget-object v10, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v10, v10, v12

    iget-object v11, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->R:[Landroid/graphics/Bitmap;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v11, v11, v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v11, v13, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-char v13, v10, Lw30/a;->e:C

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v9, v10, Lw30/a;->f:I

    invoke-virtual {v4, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v20, v11

    move-object v11, v10

    move-object/from16 v10, v20

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_7
    if-nez v10, :cond_8

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v3, v11, Lw30/a;->a:I

    int-to-float v3, v3

    iget v4, v11, Lw30/a;->b:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v10, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;-><init>()V

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->J:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iput-object v0, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v2, :cond_9

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3, v0, v6, v5}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;I[I)V

    :cond_9
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->c()V

    return-void

    :cond_a
    iget v11, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    if-ne v11, v6, :cond_1b

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    const v2, 0x7f140a0c

    if-eqz v0, :cond_19

    array-length v5, v0

    if-nez v5, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v0, v0

    move v5, v8

    move v6, v5

    :goto_2
    if-ge v5, v0, :cond_e

    iget-object v11, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v11, v11, v5

    iget-char v11, v11, Lw30/a;->e:C

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    :goto_4
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v0, v0

    if-ne v6, v0, :cond_f

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->showToast(I)V

    return-void

    :cond_f
    iput-boolean v9, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->g0:Z

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    if-nez v0, :cond_10

    goto/16 :goto_c

    :cond_10
    iget v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->S:I

    iput v8, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->S:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v5, v5

    const v6, 0xffffff

    move v11, v8

    :goto_5
    if-ge v11, v5, :cond_15

    iget-object v13, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v13, v13, v11

    iget v14, v13, Lw30/a;->c:I

    int-to-float v14, v14

    iget v15, v13, Lw30/a;->d:I

    int-to-float v15, v15

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v9, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget v9, v13, Lw30/a;->a:I

    int-to-float v9, v9

    iget v14, v13, Lw30/a;->b:I

    int-to-float v14, v14

    invoke-virtual {v2, v9, v14}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v9, v1, Lpl/b;->m:Lpl/a;

    iget-object v9, v9, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v10, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_14

    float-to-int v9, v10

    float-to-int v14, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    float-to-int v15, v15

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v9, v15

    int-to-float v9, v9

    move v15, v7

    move/from16 v17, v8

    float-to-double v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    move/from16 v18, v10

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    sub-int v14, v14, v17

    int-to-float v8, v14

    move v14, v7

    float-to-double v7, v8

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    add-float/2addr v7, v14

    float-to-int v7, v7

    if-le v6, v7, :cond_13

    iget-char v6, v13, Lw30/a;->e:C

    iput v6, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->S:I

    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v6, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->S:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_11

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_6

    :goto_7
    iput v8, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->S:I

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    move v6, v7

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    move v15, v7

    move/from16 v18, v10

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move v7, v15

    move/from16 v10, v18

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_15
    iput-boolean v8, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->T:Z

    iget v2, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->S:I

    if-eqz v2, :cond_16

    if-ne v2, v0, :cond_16

    invoke-virtual {v4, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v11, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->b0:La80/g;

    iget-object v0, v1, Lpl/b;->m:Lpl/a;

    iget-object v13, v0, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, La80/g;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFFFZZ)V

    return-void

    :cond_16
    if-nez v2, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v4, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v11, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->b0:La80/g;

    iget-object v0, v1, Lpl/b;->m:Lpl/a;

    iget-object v13, v0, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, La80/g;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFFFZZ)V

    goto :goto_a

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->T:Z

    :goto_a
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->r()V

    return-void

    :cond_19
    :goto_b
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->showToast(I)V

    :cond_1a
    :goto_c
    return-void

    :cond_1b
    if-nez v11, :cond_1c

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    sget-object v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->c:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    :cond_1c
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->F:Landroid/graphics/Paint;

    const-string v4, "paint"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->c(Landroid/graphics/Paint;)Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    move-result-object v3

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    iget v3, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a(I)V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    invoke-virtual {v0, v5, v2}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->d(FF)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
