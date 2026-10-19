.class public final Lmiuix/appcompat/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/g;->W(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/g$a;->a:Lmiuix/appcompat/widget/g;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lmiuix/appcompat/widget/g$a;->a:Lmiuix/appcompat/widget/g;

    iget-object v8, v3, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object v4, v8, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    instance-of v5, v4, Lyt0/d;

    if-eqz v5, :cond_1b

    check-cast v4, Lyt0/d;

    iget-object v4, v4, Lyt0/d;->g:Ljava/util/HashMap;

    move-wide/from16 v11, p4

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/BaseAdapter;

    iget-object v7, v8, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    invoke-static {v3, v7, v2}, Lmiuix/appcompat/widget/g;->R(Lmiuix/appcompat/widget/g;Ljava/lang/Object;I)Lyt0/h;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-boolean v7, v7, Lyt0/h;->c:Z

    if-nez v7, :cond_1a

    iget-object v7, v8, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    check-cast v7, Lyt0/d;

    iget-object v11, v7, Lyt0/d;->i:Ljava/util/HashMap;

    iget-object v12, v7, Lyt0/d;->j:Ljava/util/HashMap;

    iget-object v13, v7, Lyt0/d;->f:Ljava/util/ArrayList;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyt0/g;

    iget v6, v15, Lyt0/g;->b:I

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v6, v15, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-nez v6, :cond_4

    goto/16 :goto_11

    :cond_4
    iget v13, v6, Lmiuix/appcompat/internal/view/menu/f;->b:I

    instance-of v14, v15, Lyt0/h;

    if-eqz v14, :cond_5

    move-object v9, v15

    check-cast v9, Lyt0/h;

    iget-boolean v9, v9, Lyt0/h;->g:Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    sget-object v16, Lyt0/e;->b:Lyt0/e;

    sget-object v17, Lyt0/e;->c:Lyt0/e;

    if-eqz v9, :cond_b

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v14, :cond_a

    check-cast v15, Lyt0/h;

    iget-boolean v9, v15, Lyt0/h;->c:Z

    if-nez v9, :cond_a

    iget-boolean v9, v7, Lyt0/d;->k:Z

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v12, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_9

    move-object/from16 v5, v17

    goto :goto_6

    :cond_9
    move-object/from16 v5, v16

    :goto_6
    iput-object v5, v15, Lyt0/h;->d:Lyt0/e;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v5

    if-eq v5, v9, :cond_a

    invoke-virtual {v6, v9}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_a
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_11

    :cond_b
    iget-object v6, v6, Lmiuix/appcompat/internal/view/menu/f;->i:Landroid/content/Intent;

    if-eqz v6, :cond_c

    const-string v9, "miuix:hyperMenu:groupId"

    invoke-virtual {v6, v9, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_d
    iget-object v6, v7, Lyt0/d;->h:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    iget-boolean v11, v7, Lyt0/d;->k:Z

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_16

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyt0/g;

    instance-of v10, v15, Lyt0/h;

    if-nez v10, :cond_e

    :goto_8
    move-object/from16 p5, v4

    move-object/from16 v18, v6

    goto :goto_c

    :cond_e
    check-cast v15, Lyt0/h;

    iget v10, v15, Lyt0/g;->b:I

    iget-object v9, v15, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-ne v10, v5, :cond_f

    move v14, v13

    :cond_f
    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 p5, v4

    iget v4, v9, Lmiuix/appcompat/internal/view/menu/f;->a:I

    invoke-virtual {v9}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v18

    if-eqz v18, :cond_12

    move-object/from16 v18, v6

    iget-boolean v6, v15, Lyt0/h;->c:Z

    if-nez v6, :cond_13

    if-ne v10, v5, :cond_11

    move-object/from16 v6, v17

    goto :goto_9

    :cond_11
    move-object/from16 v6, v16

    :goto_9
    iput-object v6, v15, Lyt0/h;->d:Lyt0/e;

    invoke-virtual {v15}, Lyt0/h;->a()Z

    move-result v6

    invoke-virtual {v9, v6}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_a

    :cond_12
    move-object/from16 v18, v6

    :cond_13
    :goto_a
    if-eqz v11, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p5

    move-object/from16 v6, v18

    goto :goto_7

    :cond_16
    :goto_d
    move-object/from16 p5, v4

    move-object/from16 v18, v6

    const/4 v4, -0x1

    goto :goto_e

    :cond_17
    const/4 v14, -0x1

    goto :goto_d

    :goto_e
    if-eq v14, v4, :cond_19

    if-eqz v18, :cond_19

    iget-boolean v4, v7, Lyt0/d;->k:Z

    if-nez v4, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v5, v2, v14

    const/4 v6, 0x1

    invoke-static {v2, v4, v14, v6}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v4

    move v6, v5

    :goto_f
    if-lt v6, v5, :cond_19

    if-gt v6, v4, :cond_19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    add-int v10, v5, v14

    if-ne v6, v10, :cond_18

    const/4 v10, 0x1

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_12

    :cond_1a
    :goto_11
    move-object/from16 p5, v4

    :goto_12
    move-object/from16 v5, p5

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    :goto_13
    iget-object v4, v3, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    if-nez v4, :cond_28

    const v9, 0x7f0b0639

    if-eqz v5, :cond_23

    new-instance v2, Lmiuix/appcompat/widget/g$h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lmiuix/appcompat/widget/g;->Q:Lmiuix/appcompat/widget/g$h;

    iget-object v2, v8, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v10, v8, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v7, 0x3f733333    # 0.95f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    sget-object v12, Lmiuix/appcompat/widget/g$i;->h:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v6, v7, v11, v7, v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    if-eqz v4, :cond_1c

    invoke-static {v4}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v4, v6, v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1c
    iget-object v11, v3, Lmv0/y;->d:Ljv0/c;

    iget v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v3, Lmiuix/appcompat/widget/g;->g0:I

    const/4 v12, 0x0

    iput v12, v3, Lmiuix/appcompat/widget/g;->h0:I

    const v2, 0x1020015

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Lmiuix/appcompat/widget/g;->h0:I

    :cond_1d
    invoke-virtual {v11}, Ljv0/c;->b()Ljv0/c;

    move-result-object v7

    iget-object v2, v7, Ljv0/c;->q:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v7, Ljv0/c;->q:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    iget v13, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v13

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v13, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v13

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v14

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v14

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v7, Ljv0/c;->p:Landroid/graphics/Rect;

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v13, v14, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Lmiuix/appcompat/widget/g$g;

    iget-object v4, v3, Lmv0/y;->n:Landroid/content/Context;

    iget-object v6, v3, Lmiuix/appcompat/widget/g;->Q:Lmiuix/appcompat/widget/g$h;

    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/widget/g$g;-><init>(Lmiuix/appcompat/widget/g;Landroid/content/Context;Landroid/widget/BaseAdapter;Lmiuix/appcompat/widget/g$h;Ljv0/c;)V

    iput-object v2, v3, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    invoke-virtual {v2}, Lmiuix/appcompat/widget/g$g;->a()V

    iget-object v2, v8, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, v3, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    iput v2, v4, Lmiuix/appcompat/widget/g$g;->h:I

    iget-object v2, v3, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    iget-object v6, v3, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-virtual {v4, v1, v2, v6, v7}, Lmiuix/appcompat/widget/g$g;->b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)V

    instance-of v1, v5, Lyt0/j;

    if-eqz v1, :cond_20

    new-instance v1, Lmiuix/appcompat/widget/v;

    move-object v2, v5

    check-cast v2, Lyt0/j;

    iget-object v4, v3, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    iget-object v4, v4, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    invoke-direct {v1, v2, v4}, Lmiuix/appcompat/widget/v;-><init>(Lyt0/j;Landroid/widget/ListView;)V

    iput-object v1, v3, Lmiuix/appcompat/widget/g;->e0:Lmiuix/appcompat/widget/v;

    iget-object v2, v3, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    iget-object v4, v2, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    iget-object v6, v3, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    iget-object v7, v3, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    iget-object v2, v2, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iput-object v4, v1, Lmiuix/appcompat/widget/v;->g:Landroid/graphics/Rect;

    iput-object v10, v1, Lmiuix/appcompat/widget/v;->h:Landroid/graphics/Rect;

    iput-object v6, v1, Lmiuix/appcompat/widget/v;->i:Landroid/widget/FrameLayout;

    iput-object v7, v1, Lmiuix/appcompat/widget/v;->j:Lmiuix/appcompat/widget/g$e;

    iput-object v2, v1, Lmiuix/appcompat/widget/v;->k:Landroid/view/View;

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iput v2, v1, Lmiuix/appcompat/widget/v;->n:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Lmiuix/appcompat/widget/v;->o:I

    iget-object v1, v11, Ljv0/c;->r:Landroid/graphics/Rect;

    iget-object v2, v11, Ljv0/c;->p:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_1e

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    :cond_1e
    move v6, v12

    :goto_14
    sub-int/2addr v4, v6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_1f

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move v12, v1

    :cond_1f
    add-int/2addr v2, v12

    iget-object v1, v3, Lmiuix/appcompat/widget/g;->e0:Lmiuix/appcompat/widget/v;

    iput v4, v1, Lmiuix/appcompat/widget/v;->p:I

    iput v2, v1, Lmiuix/appcompat/widget/v;->q:I

    iget-object v2, v3, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Lmiuix/appcompat/widget/v;->r:I

    :cond_20
    iget-object v1, v8, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v1, :cond_21

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_21
    iget-object v1, v3, Lmv0/y;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14066f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v1, v3, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    new-instance v2, Lmiuix/appcompat/widget/e;

    invoke-direct {v2, v0, v5}, Lmiuix/appcompat/widget/e;-><init>(Lmiuix/appcompat/widget/g$a;Landroid/widget/BaseAdapter;)V

    iput-object v2, v1, Lmiuix/appcompat/widget/g$g;->f:Landroid/widget/AdapterView$OnItemClickListener;

    goto :goto_16

    :cond_23
    iget-object v1, v8, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_24

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/MenuItem;

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    :goto_15
    iget-object v1, v3, Lmiuix/appcompat/widget/g;->Y:Lmiuix/appcompat/widget/g$f;

    if-eqz v1, :cond_25

    invoke-interface {v1, v6}, Lmiuix/appcompat/widget/g$f;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_25
    iget-object v1, v8, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    invoke-static {v3, v1, v2}, Lmiuix/appcompat/widget/g;->R(Lmiuix/appcompat/widget/g;Ljava/lang/Object;I)Lyt0/h;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-boolean v2, v1, Lyt0/h;->g:Z

    if-eqz v2, :cond_26

    iget-boolean v1, v1, Lyt0/h;->c:Z

    if-nez v1, :cond_26

    goto :goto_16

    :cond_26
    if-eqz v6, :cond_27

    invoke-interface {v6}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v1, v3, Lmv0/y;->H:Z

    if-nez v1, :cond_27

    invoke-virtual {v3}, Lmv0/y;->dismiss()V

    :cond_27
    :goto_16
    iget-object v1, v3, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le70/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Le70/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    return-void
.end method
