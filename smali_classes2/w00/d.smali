.class public final Lw00/d;
.super Lt40/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt40/o1<",
        "Lx00/b;",
        "Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final E:Landroid/graphics/Matrix;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Lko0/s;

.field public H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Lt40/m1;

.field public final K:Lw00/c;

.field public final L:Lo90/e;

.field public final M:Llj/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ll40/c;->c:Ll40/c;

    const-string v1, "/mark/provider"

    invoke-direct {p0, v1, v0}, Lt40/o1;-><init>(Ljava/lang/String;Ll40/c;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw00/d;->E:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw00/d;->F:Landroid/graphics/Matrix;

    new-instance v0, Lw00/b;

    invoke-direct {v0, p0}, Lw00/b;-><init>(Lw00/d;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lw00/d;->G:Lko0/s;

    new-instance v0, Lw00/c;

    invoke-direct {v0, p0}, Lw00/c;-><init>(Lw00/d;)V

    iput-object v0, p0, Lw00/d;->K:Lw00/c;

    new-instance v0, Lo90/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo90/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lw00/d;->L:Lo90/e;

    new-instance v0, Llj/g;

    invoke-direct {v0, p0, v1}, Llj/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lw00/d;->M:Llj/g;

    return-void
.end method


# virtual methods
.method public final A(Ln40/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lx00/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt40/b;->A(Ln40/d;)V

    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz p0, :cond_0

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    check-cast p1, Lx00/b;

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz00/o;

    invoke-direct {v0, p1, p0}, Lz00/o;-><init>(Lx00/b;Lz00/q;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Loo0/f;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lw00/d;->J:Lt40/m1;

    invoke-virtual {v0}, Lt40/b;->l()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt40/k;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-string v7, ", "

    const-string v8, " lastBitmapAttributeData: "

    const-string v9, "start save, MarkLayer:"

    invoke-static {v9, v7, v2, v3, v8}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lastInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MarkLayer"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v0, Lw00/d;->J:Lt40/m1;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt40/b;->l()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt40/k;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4, v2}, Lw40/c;->b(Lt40/k;Landroid/util/Size;)Lw40/a;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_4

    iget-object v4, v2, Lw40/a;->b:Landroid/graphics/Matrix;

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    :goto_3
    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v7, v2, Lw40/a;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    neg-float v7, v7

    if-eqz v2, :cond_6

    iget-object v2, v2, Lw40/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    neg-float v2, v2

    invoke-virtual {v0}, Lt40/o1;->D()Lv40/k;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lz00/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    if-nez v6, :cond_7

    goto/16 :goto_b

    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v0, v5, v5, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v11

    sget-object v12, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v12}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v13

    invoke-static {v10, v11, v13}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v12}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v12

    invoke-static {v11, v13, v12}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    new-instance v14, Landroid/graphics/Paint;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v5, 0xff

    if-eqz v15, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz00/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v16, Lz00/q;->J0:I

    invoke-static {v15}, Lz00/q$a;->a(Lz00/a;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Lz00/a;->d()Lp20/b;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v15}, Lz00/a;->c()I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, Lz00/a;->d()Lp20/b;

    move-result-object v5

    invoke-virtual {v5}, Lp20/b;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v12

    goto :goto_8

    :cond_b
    move-object v5, v1

    :goto_8
    invoke-virtual {v15, v5, v0}, Lz00/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    const/4 v15, 0x0

    invoke-virtual {v12, v10, v15, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v5, v15

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz00/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v12, v0}, Lz00/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v11, v4, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end save "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_10
    :goto_b
    return-object v1
.end method

.method public final E(Landroid/view/LayoutInflater;Lv40/o;Landroid/os/Bundle;)Lv40/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lv40/o;",
            "Landroid/os/Bundle;",
            ")",
            "Lv40/l<",
            "Lx00/b;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lt40/b;->e:Lv40/o;

    new-instance v0, Lv40/l;

    const v1, 0x7f0e0120

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.layer.MarkFunctionLayerView"

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    iget-object v1, p0, Lt40/o1;->B:Ll40/c;

    sget-object v2, Lv40/a;->a:Lv40/a;

    invoke-direct {v0, v3, p1, v1, v2}, Lv40/l;-><init>(Lv40/k;Landroidx/constraintlayout/widget/ConstraintLayout$a;Ll40/c;Lv40/a;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lv40/o;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw00/d;->E:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lv40/o;->getBitmapInitMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Lv40/o;->getCropBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p2}, Lv40/o;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv40/o;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p2}, Lv40/o;->getImageClipBoundsToDisplayInit()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p2}, Lv40/o;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    iget-boolean v9, p0, Lt40/b;->f:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lw00/d;->H(Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, v2, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/d;

    iget-object p2, v0, Lv40/l;->a:Lv40/k;

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    invoke-virtual {p2, p1}, Lv40/k;->w(Lt40/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final F(Lv40/k;Lqo0/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    const-string v0, "MarkLayer"

    const-string v1, "render"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v1, Lw00/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw00/e;-><init>(Lw00/d;Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;Loo0/f;)V

    invoke-static {v0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final G()Lw00/a;
    .locals 0

    iget-object p0, p0, Lw00/d;->G:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw00/a;

    return-object p0
.end method

.method public final H(Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw00/d;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p7}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lw00/d$a;

    invoke-direct {v0, p0}, Lw00/d$a;-><init>(Lw00/d;)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->setOperationUpdateListener(Lz00/s;)V

    iget-object v0, p0, Lw00/d;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Lw00/d;->F:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    const-string p2, "displayBitmap"

    invoke-static {p3, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bitmapInitRect"

    invoke-static {p4, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "displayRect"

    invoke-static {p5, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "canvasMatrix"

    invoke-static {p6, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p1, p4, p5, p7}, Lz00/q;->v(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    invoke-virtual {p1, p3}, Lz00/q;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p6}, Lz00/q;->u(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v1}, Lz00/q;->t(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lw00/d;->J()V

    invoke-virtual {p0}, Lw00/d;->I()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw00/d;->I:Z

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Lt40/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw00/d;->J:Lt40/m1;

    if-nez v1, :cond_0

    new-instance v1, Lt40/m1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt40/m1;-><init>(I)V

    iput-object v1, p0, Lw00/d;->J:Lt40/m1;

    :cond_0
    iget-object p0, p0, Lw00/d;->J:Lt40/m1;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lt40/m1;->c:Landroid/graphics/RectF;

    invoke-interface {v0}, Lt40/k;->g0()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lt40/m1;->d:Landroid/graphics/RectF;

    invoke-interface {v0}, Lt40/k;->B0()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lt40/m1;->e:Landroid/graphics/Matrix;

    invoke-interface {v0}, Lt40/k;->i()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lt40/m1;->f:Landroid/graphics/Matrix;

    invoke-interface {v0}, Lt40/k;->D0()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lt40/m1;->g:Landroid/graphics/Matrix;

    invoke-interface {v0}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lt40/m1;->h:Landroid/graphics/Matrix;

    invoke-interface {v0}, Lt40/k;->r()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lt40/m1;->i:Landroid/graphics/RectF;

    invoke-interface {v0}, Lt40/k;->c0()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lt40/m1;->j:Landroid/graphics/RectF;

    invoke-interface {v0}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "recordLastBitmapAttribute "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarkLayer"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 5

    invoke-virtual {p0}, Lt40/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt40/k;

    invoke-interface {v3}, Lt40/k;->F0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/crop/provider"

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lt40/k;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "render, getLastCropData "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MarkLayer"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->y(FZ)V

    return-void

    :cond_3
    check-cast v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz p0, :cond_4

    iget v1, v0, Loy/k;->h:F

    iget v2, v0, Loy/k;->f:F

    add-float/2addr v1, v2

    iget-boolean v0, v0, Loy/k;->g:Z

    invoke-virtual {p0, v1, v0}, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->y(FZ)V

    :cond_4
    return-void
.end method

.method public final r(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p3, p0, Lt40/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lw00/d;->E:Landroid/graphics/Matrix;

    iget-object p3, p0, Lw00/d;->F:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p1, p3}, Lz00/q;->t(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p0}, Lw00/d;->I()V

    return-void
.end method

.method public final s(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt40/b;->s(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p0, p1}, Lz00/q;->u(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "clipBounds"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz00/q;->A:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final v(Lv40/o;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt40/b;->v(Lv40/o;)V

    invoke-virtual {p1}, Lv40/o;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lv40/o;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw00/d;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lv40/o;->getBitmapInitMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    invoke-virtual {p1}, Lv40/o;->getCropBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p1}, Lv40/o;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv40/o;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p1}, Lv40/o;->getImageClipBoundsToDisplayInit()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p1}, Lv40/o;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lw00/d;->H(Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, v1, Lt40/b;->e:Lv40/o;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Landroidx/fragment/app/x;

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/x;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lw00/d;->G()Lw00/a;

    move-result-object p0

    iget-object v0, p0, Lw00/a;->f:Lae/d;

    new-instance v2, Lw00/d$b;

    iget-object v3, v1, Lw00/d;->K:Lw00/c;

    invoke-direct {v2, v3}, Lw00/d$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, p1, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v0, p0, Lw00/a;->l:Lae/d;

    new-instance v2, Lw00/d$b;

    iget-object v3, v1, Lw00/d;->L:Lo90/e;

    invoke-direct {v2, v3}, Lw00/d$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, p1, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p0, p0, Lw00/a;->h:Lae/d;

    new-instance v0, Lw00/d$b;

    iget-object v1, v1, Lw00/d;->M:Llj/g;

    invoke-direct {v0, v1}, Lw00/d$b;-><init>(Lzo0/l;)V

    invoke-virtual {p0, p1, v0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "MarkLayer"

    const-string p1, "onEnter displayBitmap is null or recycled"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt40/b;->f:Z

    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    iput-boolean v0, v1, Lz00/q;->u0:Z

    const/4 v2, 0x0

    iput v2, v1, Lz00/q;->G0:F

    iput-boolean v0, v1, Lz00/q;->t0:Z

    invoke-virtual {v1}, Lz00/q;->f()V

    sget-object v2, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->DOODLE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {v1, v2, v0}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    :cond_0
    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lw00/d;->I()V

    iget-object v0, p0, Lt40/b;->e:Lv40/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/fragment/app/x;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/x;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lw00/d;->G()Lw00/a;

    move-result-object p0

    iget-object v0, p0, Lw00/a;->f:Lae/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lw00/a;->l:Lae/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;)V

    iget-object p0, p0, Lw00/a;->h:Lae/d;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;)V

    :cond_4
    return-void
.end method

.method public final z(Ln40/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lx00/b;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lt40/b;->z(Ln40/d;)V

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOperationAdded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkLayer"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw00/d;->I:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lt40/b;->k:Lv40/i;

    iget-object v0, v0, Lv40/i;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initLayerView "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt40/b;->k:Lv40/i;

    invoke-virtual {v0}, Lv40/i;->b()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lw00/d;->E:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lt40/b;->e:Lv40/o;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lv40/o;->getImageClipBoundsToDisplayInit()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt40/b;->k:Lv40/i;

    iget-object v1, v0, Lv40/i;->b:Landroid/graphics/RectF;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    iget-object v0, p0, Lt40/b;->e:Lv40/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv40/o;->getCropBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_2
    :goto_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lt40/b;->k:Lv40/i;

    iget-object v5, v0, Lv40/i;->d:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lt40/b;->k:Lv40/i;

    iget-object v6, v0, Lv40/i;->b:Landroid/graphics/RectF;

    iget-object v8, p0, Lt40/b;->h:Landroid/graphics/Matrix;

    iget-boolean v9, p0, Lt40/b;->f:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lw00/d;->H(Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    goto :goto_5

    :cond_3
    move-object v2, p0

    :goto_5
    check-cast p1, Lx00/b;

    iget-object p0, p1, Lx00/b;->a:Lx00/d;

    sget-object v0, Lx00/d;->a:Lx00/d;

    if-ne p0, v0, :cond_6

    iget-object p0, p1, Lx00/b;->b:Lz00/a;

    instance-of p0, p0, Lc10/c;

    if-eqz p0, :cond_6

    iget-object p0, v2, Lw00/d;->H:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lw00/d;->G()Lw00/a;

    move-result-object v0

    iget-object v0, v0, Lw00/a;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->setMosaicEntityList(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v2}, Lw00/d;->G()Lw00/a;

    move-result-object p0

    iget-object p0, p0, Lw00/a;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    iget-object v1, p1, Lx00/b;->b:Lz00/a;

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.render.mosaic.MosaicPathNode"

    invoke-static {v1, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc10/c;

    iget-object v1, v1, Lc10/c;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->a:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lw00/d;->H:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->setMosaicEntity(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lt40/o1;->D()Lv40/k;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->x(Lx00/b;)V

    :cond_7
    return-void
.end method
