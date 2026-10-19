.class public final synthetic La40/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:La40/z;


# direct methods
.method public synthetic constructor <init>(La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/g;->a:La40/z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Ld40/f;

    instance-of v1, v0, Ld40/f$b;

    if-nez v1, :cond_16

    instance-of v1, v0, Ld40/f$c;

    move-object/from16 v2, p0

    iget-object v2, v2, La40/g;->a:La40/z;

    if-eqz v1, :cond_13

    check-cast v0, Ld40/f$c;

    iget-boolean v1, v0, Ld40/f$c;->b:Z

    iget-object v3, v0, Ld40/f$c;->a:Ljava/util/List;

    iget-object v4, v2, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v5, v2, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getImageView()Lcom/miui/mediaeditor/baseui/widgets/remover/a;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/miui/mediaeditor/baseui/widgets/remover/a;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    if-gez v9, :cond_5

    move v9, v8

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_3

    :cond_7
    move v7, v8

    :goto_3
    if-gez v7, :cond_8

    move v7, v8

    :cond_8
    if-lez v9, :cond_9

    if-lez v7, :cond_9

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    int-to-float v13, v9

    int-to-float v14, v7

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v8, 0x1

    if-ltz v8, :cond_e

    check-cast v14, Ld40/g;

    const/16 p0, 0x0

    iget-object v6, v14, Ld40/g;->b:Landroid/graphics/Path;

    iget-object v14, v14, Ld40/g;->a:Lw30/a;

    if-eqz v10, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    sget-object v13, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v6, v10, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6, v11}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    :cond_a
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v22, v3

    const/4 v3, 0x1

    invoke-virtual {v6, v13, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v3, Landroid/graphics/RectF;

    move/from16 v16, v8

    iget v8, v14, Lw30/a;->a:I

    move-object/from16 v23, v10

    int-to-float v10, v8

    move/from16 v17, v8

    iget v8, v14, Lw30/a;->b:I

    move-object/from16 v24, v11

    int-to-float v11, v8

    move/from16 v18, v8

    iget v8, v14, Lw30/a;->c:I

    add-int v8, v17, v8

    int-to-float v8, v8

    move/from16 v25, v15

    iget v15, v14, Lw30/a;->d:I

    add-int v15, v18, v15

    int-to-float v15, v15

    invoke-direct {v3, v10, v11, v8, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v23, :cond_b

    int-to-float v8, v9

    int-to-float v10, v7

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v11, v8, v10}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_b
    if-eqz v5, :cond_c

    sget-object v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F0:Ljava/util/List;

    invoke-static {v5, v6, v13}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_6
    move/from16 v8, v16

    goto :goto_7

    :cond_c
    move-object/from16 v21, p0

    goto :goto_6

    :goto_7
    new-instance v16, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;

    iget-char v10, v14, Lw30/a;->e:C

    if-eqz v10, :cond_d

    move/from16 v17, v10

    :goto_8
    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    goto :goto_9

    :cond_d
    move/from16 v17, v8

    goto :goto_8

    :goto_9
    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;-><init>(ILandroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    move-object/from16 v3, v16

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v8, v25

    const/16 v13, 0xa

    goto/16 :goto_5

    :cond_e
    const/16 p0, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw p0

    :cond_f
    sget-object v3, Llo0/a0;->a:Llo0/a0;

    if-eqz v1, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v12, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;

    iget v8, v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move-object v6, v3

    :cond_11
    sget-object v7, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->c:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    invoke-virtual {v4, v7}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setMode(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;)V

    invoke-virtual {v4}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;

    iget v9, v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-object v9, v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->H:Ljava/util/ArrayList;

    new-instance v10, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    iget-object v11, v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;->b:Landroid/graphics/Path;

    iget-object v12, v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;->c:Landroid/graphics/RectF;

    iget-object v13, v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;->e:Landroid/graphics/Bitmap;

    iget v14, v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;->a:I

    iget-object v15, v8, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$f;->d:Landroid/graphics/RectF;

    invoke-direct/range {v10 .. v16}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;-><init>(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/Bitmap;ILandroid/graphics/RectF;Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iput-object v5, v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->A:Landroid/graphics/Bitmap;

    iput-object v3, v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d:Ljava/util/List;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h(J)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v3, v2, La40/z;->G:La40/z$c;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getSelectedPeopleIds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, La40/z$c;->a(Ljava/util/List;)V

    :goto_c
    invoke-virtual {v2}, La40/z;->P0()Li40/f;

    move-result-object v2

    new-instance v3, Ld40/k;

    iget-boolean v0, v0, Ld40/f$c;->c:Z

    invoke-direct {v3, v1, v0}, Ld40/k;-><init>(ZZ)V

    iget-object v0, v2, Li40/f;->o:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    instance-of v1, v0, Ld40/f$a;

    if-eqz v1, :cond_15

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/g;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_14

    move-object v3, v0

    check-cast v3, Ld40/f$a;

    iget-object v3, v3, Ld40/f$a;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v0, Ld40/f$a;

    iget-object v0, v0, Ld40/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    :goto_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
