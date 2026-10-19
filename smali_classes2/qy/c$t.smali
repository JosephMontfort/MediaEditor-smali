.class public final Lqy/c$t;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;->v(Lv40/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$onEnter$3"
    f = "PhotoCropLayer.kt"
    l = {
        0xe9,
        0xea,
        0xf1,
        0x101,
        0x10b,
        0x10d,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lqy/c;

.field public f:Loy/k;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqy/c;

.field public final synthetic j:Lv40/o;


# direct methods
.method public constructor <init>(Lqy/c;Lv40/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/c;",
            "Lv40/o;",
            "Loo0/f<",
            "-",
            "Lqy/c$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$t;->i:Lqy/c;

    iput-object p2, p0, Lqy/c$t;->j:Lv40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/c$t;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/c$t;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/c$t;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqy/c$t;

    iget-object v1, p0, Lqy/c$t;->i:Lqy/c;

    iget-object p0, p0, Lqy/c$t;->j:Lv40/o;

    invoke-direct {v0, v1, p0, p2}, Lqy/c$t;-><init>(Lqy/c;Lv40/o;Loo0/f;)V

    iput-object p1, v0, Lqy/c$t;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqy/c$t;->i:Lqy/c;

    iget-object v2, v1, Lqy/c;->F:Lur0/q;

    iget-object v3, v1, Lqy/c;->D:Loy/m0;

    iget-object v4, v1, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v0, Lqy/c$t;->g:I

    const-string v9, "PhotoCropLayer"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lqy/c$t;->h:Ljava/lang/Object;

    check-cast v0, Lqy/c;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v3, v0, Lqy/c$t;->h:Ljava/lang/Object;

    check-cast v3, Lqy/c;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v7, v11

    goto/16 :goto_9

    :pswitch_2
    iget-object v3, v0, Lqy/c$t;->h:Ljava/lang/Object;

    check-cast v3, Lqy/c;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x3

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v0, Lqy/c$t;->h:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v0, Lqy/c$t;->f:Loy/k;

    iget-object v4, v0, Lqy/c$t;->e:Lqy/c;

    iget-object v6, v0, Lqy/c$t;->h:Ljava/lang/Object;

    check-cast v6, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v3, v0, Lqy/c$t;->h:Ljava/lang/Object;

    check-cast v3, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v3

    goto/16 :goto_5

    :pswitch_6
    iget-object v3, v0, Lqy/c$t;->h:Ljava/lang/Object;

    check-cast v3, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lqy/c$t;->h:Ljava/lang/Object;

    check-cast v6, Lur0/f0;

    iget-boolean v13, v3, Loy/m0;->d:Z

    if-nez v13, :cond_2

    sget-object v13, Lr80/f;->a:Ljava/util/Set;

    const-class v13, Ly40/g;

    invoke-static {v13}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly40/g;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ly40/g;->getEntranceFrom()Lp20/c;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    sget-object v14, Lp20/c;->d:Lp20/c;

    if-eq v13, v14, :cond_2

    move v13, v11

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    iput-boolean v13, v1, Lqy/c;->z0:Z

    iput-boolean v11, v3, Loy/m0;->d:Z

    iget-object v3, v1, Lqy/c;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v13, v1, Lt40/b;->k:Lv40/i;

    iget-object v13, v13, Lv40/i;->c:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v1, Lt40/b;->k:Lv40/i;

    iget-object v14, v14, Lv40/i;->c:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v3, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v1, Lqy/c;->Y:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v13, v1, Lt40/b;->k:Lv40/i;

    invoke-virtual {v13}, Lv40/i;->b()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-direct {v3, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v3, v1, Lqy/c;->W:Landroid/graphics/Matrix;

    iget-boolean v13, v1, Lqy/c;->X:Z

    iget-boolean v14, v1, Lqy/c;->z0:Z

    iget-object v15, v1, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v15, :cond_1a

    iget-object v8, v1, Lt40/b;->k:Lv40/i;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "onEnter:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", hasInit init_ "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " enterAnim "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " bitmapInfo: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqy/c$t;->j:Lv40/o;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lqy/c;->R:Landroid/graphics/RectF;

    invoke-virtual {v3}, Lv40/o;->getBitmapDisplayRect()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0710a1

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v11, Landroid/graphics/RectF;

    iget-object v13, v1, Lt40/b;->k:Lv40/i;

    iget-object v13, v13, Lv40/i;->b:Landroid/graphics/RectF;

    invoke-direct {v11, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v3}, Lv40/o;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v13, v1, Lqy/c;->T:Landroid/graphics/RectF;

    iget-object v13, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v13, :cond_3

    iput-object v12, v13, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    iput-object v12, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    :cond_3
    new-instance v13, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-direct {v13, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v10}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setDrawBoundLine(Z)V

    iput-object v13, v1, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v13, v1, Lqy/c;->S:Landroid/graphics/RectF;

    int-to-float v8, v8

    invoke-virtual {v13, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v1, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v11}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setBitmapBounds(Landroid/graphics/RectF;)V

    :cond_4
    iget-object v8, v1, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v8, :cond_6

    iget-object v11, v1, Lqy/c;->T:Landroid/graphics/RectF;

    if-eqz v11, :cond_5

    invoke-virtual {v8, v11}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setCanvasBounds(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_5
    const-string v0, "canvasRect"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v12

    :cond_6
    :goto_3
    new-instance v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    invoke-direct {v8, v7, v4}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/crop/obsoletes/d;)V

    iget-object v7, v1, Lqy/c;->e0:Lqy/c$r;

    iput-object v7, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    iput-object v8, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v7, v1, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v7, :cond_7

    iput-object v7, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v11, v7, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->j:Lty/n;

    iput-object v11, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iput-object v8, v7, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->b()V

    :cond_7
    iget-object v7, v1, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v3, v1, Lqy/c;->t0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    iput-object v3, v1, Lqy/c;->w0:Loy/k;

    iput-object v12, v1, Lqy/c;->t0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Lqy/c;->O(Loy/k;)V

    :cond_8
    iget-object v3, v1, Lqy/c;->L:Landroid/graphics/RectF;

    iget-object v7, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v1, Lqy/c;->Z:Ln40/d;

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lqy/c;->K()Ln40/d;

    move-result-object v3

    iput-object v3, v1, Lqy/c;->Z:Ln40/d;

    :cond_9
    iput-object v6, v0, Lqy/c$t;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lqy/c$t;->g:I

    invoke-virtual {v1, v10, v3, v0}, Lqy/c;->e0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v3, v6

    :goto_4
    iput-object v3, v0, Lqy/c$t;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lqy/c$t;->g:I

    invoke-virtual {v1, v0}, Lqy/c;->W(Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    goto/16 :goto_a

    :goto_5
    iget-boolean v3, v1, Lqy/c;->z0:Z

    invoke-virtual {v1, v3}, Lqy/c;->F(Z)V

    iget-object v3, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v7, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget-object v8, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->S0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$m;

    iget-object v11, v7, Lty/n;->b:Ljava/util/BitSet;

    invoke-virtual {v11, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v13

    iget-object v7, v7, Lty/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    iput v13, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y:I

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v7, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget-object v8, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$f;

    iget-object v11, v7, Lty/n;->b:Ljava/util/BitSet;

    invoke-virtual {v11, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v13

    iget-object v7, v7, Lty/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    iput v13, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y0:I

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v7, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget-object v8, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->a1:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$g;

    iget-object v11, v7, Lty/n;->b:Ljava/util/BitSet;

    invoke-virtual {v11, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v13

    iget-object v7, v7, Lty/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    iput v13, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z0:I

    iput-boolean v10, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F:Z

    iget-boolean v7, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->P0:Z

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X()V

    iget-object v7, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v7, :cond_b

    iget-object v8, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v11, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v8, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    iget-object v13, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-interface {v7, v11, v8, v13}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->r(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    :cond_b
    iput-boolean v10, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->P0:Z

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->f0()V

    :cond_c
    iget-object v3, v1, Lqy/c;->w0:Loy/k;

    if-eqz v3, :cond_e

    iget-boolean v4, v1, Lqy/c;->U:Z

    if-eqz v4, :cond_d

    iput-boolean v10, v1, Lqy/c;->U:Z

    invoke-virtual {v1, v3}, Lqy/c;->O(Loy/k;)V

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    new-instance v7, Lqy/c$t$a;

    invoke-direct {v7, v1, v12}, Lqy/c$t$a;-><init>(Lqy/c;Loo0/f;)V

    iput-object v6, v0, Lqy/c$t;->h:Ljava/lang/Object;

    iput-object v1, v0, Lqy/c$t;->e:Lqy/c;

    iput-object v3, v0, Lqy/c$t;->f:Loy/k;

    const/4 v8, 0x3

    iput v8, v0, Lqy/c$t;->g:I

    invoke-static {v4, v7, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    goto :goto_a

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    move-object v4, v1

    goto :goto_6

    :goto_7
    iput-boolean v7, v4, Lqy/c;->m0:Z

    new-instance v7, Lqy/h;

    invoke-direct {v7, v4}, Lqy/h;-><init>(Lqy/c;)V

    iput-object v6, v0, Lqy/c$t;->h:Ljava/lang/Object;

    iput-object v12, v0, Lqy/c$t;->e:Lqy/c;

    iput-object v12, v0, Lqy/c$t;->f:Loy/k;

    const/4 v6, 0x4

    iput v6, v0, Lqy/c$t;->g:I

    const/4 v6, 0x2

    invoke-static {v4, v3, v7, v0, v6}, Lqy/c;->T(Lqy/c;Loy/k;Lqy/h;Lqo0/j;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_a

    :cond_e
    iput-object v1, v0, Lqy/c$t;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lqy/c$t;->g:I

    iget-object v3, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v0}, Lqy/c;->P(Landroid/graphics/RectF;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    goto :goto_a

    :cond_f
    move-object v3, v1

    goto/16 :goto_0

    :goto_8
    invoke-static {v3, v8}, Lqy/c;->a0(Lqy/c;I)V

    iput-object v3, v0, Lqy/c$t;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lqy/c$t;->g:I

    invoke-virtual {v3, v0}, Lqy/c;->c0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x1

    :goto_9
    iput-boolean v7, v3, Lqy/c;->V:Z

    iget-object v4, v3, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setEnableDraw(Z)V

    :cond_11
    iput-object v3, v0, Lqy/c$t;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lqy/c$t;->g:I

    invoke-static {v3, v0}, Lqy/c;->D(Lqy/c;Lqo0/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    :goto_a
    return-object v5

    :cond_12
    move-object v0, v3

    :goto_b
    iget-object v0, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v0, :cond_13

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    :cond_13
    const-string v0, "layoutReady:NoLeaveCropData"

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    iget-object v0, v1, Lqy/c;->K:Loy/t0;

    if-nez v0, :cond_15

    new-instance v0, Loy/t0;

    invoke-direct {v0}, Loy/t0;-><init>()V

    iput-object v0, v1, Lqy/c;->K:Loy/t0;

    :cond_15
    iget-object v0, v1, Lqy/c;->w0:Loy/k;

    if-eqz v0, :cond_18

    iget-object v3, v1, Lqy/c;->K:Loy/t0;

    if-eqz v3, :cond_16

    iget v4, v0, Loy/k;->k:I

    invoke-virtual {v3, v4}, Loy/t0;->a(I)V

    :cond_16
    iget-object v3, v1, Lqy/c;->K:Loy/t0;

    if-eqz v3, :cond_17

    iget-object v0, v0, Loy/k;->l:Lry/a;

    invoke-virtual {v3, v0}, Loy/t0;->b(Lry/a;)V

    :cond_17
    const/4 v7, 0x1

    iput-boolean v7, v1, Lqy/c;->v0:Z

    goto :goto_d

    :cond_18
    const/4 v7, 0x1

    :goto_d
    iput-object v12, v1, Lqy/c;->w0:Loy/k;

    iput-boolean v7, v1, Lqy/c;->X:Z

    iput-boolean v7, v1, Lqy/c;->Q:Z

    iput-object v12, v1, Lqy/c;->P:Lur0/f2;

    invoke-virtual {v2}, Lur0/r1;->a0()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v2, v0}, Lur0/q;->E(Ljava/lang/Object;)Z

    :cond_19
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1a
    const-string v0, "bitmapSize"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
