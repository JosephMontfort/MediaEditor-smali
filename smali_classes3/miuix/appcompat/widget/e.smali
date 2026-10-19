.class public final synthetic Lmiuix/appcompat/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/g$a;

.field public final synthetic b:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/g$a;Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/e;->a:Lmiuix/appcompat/widget/g$a;

    iput-object p2, p0, Lmiuix/appcompat/widget/e;->b:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lmiuix/appcompat/widget/e;->a:Lmiuix/appcompat/widget/g$a;

    iget-object v3, v2, Lmiuix/appcompat/widget/g$a;->a:Lmiuix/appcompat/widget/g;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b0a08

    if-ne v4, v5, :cond_0

    invoke-static {v3}, Lmiuix/appcompat/widget/g;->P(Lmiuix/appcompat/widget/g;)V

    return-void

    :cond_0
    iget-object v0, v0, Lmiuix/appcompat/widget/e;->b:Landroid/widget/BaseAdapter;

    instance-of v4, v0, Lyt0/j;

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_10

    invoke-static {v3, v0, v1}, Lmiuix/appcompat/widget/g;->R(Lmiuix/appcompat/widget/g;Ljava/lang/Object;I)Lyt0/h;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-boolean v4, v4, Lyt0/h;->e:Z

    if-nez v4, :cond_10

    move-object v4, v0

    check-cast v4, Lyt0/j;

    move-wide/from16 v9, p4

    long-to-int v9, v9

    iget-object v10, v4, Lyt0/j;->g:Ljava/util/Map;

    iget-object v11, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v11, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v11, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyt0/g;

    iget v11, v11, Lyt0/g;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Boolean;

    if-nez v12, :cond_2

    iget-object v12, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    new-array v12, v12, [Ljava/lang/Boolean;

    :cond_2
    iget-object v13, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lyt0/h;

    if-eqz v13, :cond_3

    iget-object v13, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyt0/h;

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    iget-boolean v14, v4, Lyt0/c;->d:Z

    sget-object v15, Lyt0/e;->b:Lyt0/e;

    sget-object v16, Lyt0/e;->c:Lyt0/e;

    if-eqz v14, :cond_a

    move v14, v6

    :goto_1
    iget-object v5, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_8

    iget-object v5, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt0/g;

    instance-of v7, v5, Lyt0/h;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    check-cast v5, Lyt0/h;

    iget-object v7, v5, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v17

    if-eqz v17, :cond_7

    iget-boolean v8, v5, Lyt0/h;->e:Z

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget v8, v5, Lyt0/g;->b:I

    if-ne v8, v9, :cond_7

    add-int/lit8 v8, v14, -0x2

    array-length v6, v12

    if-ge v8, v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v9, v12, v8

    invoke-virtual {v6, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v8

    if-nez v6, :cond_6

    move-object/from16 v15, v16

    :cond_6
    iput-object v15, v5, Lyt0/h;->d:Lyt0/e;

    invoke-virtual {v7, v9}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v13, :cond_9

    iget-boolean v5, v13, Lyt0/h;->h:Z

    if-eqz v5, :cond_9

    iget-object v5, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_9

    iget-object v4, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v12}, Lax0/f;->f(Ljava/util/List;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lyt0/h;->f:Ljava/lang/CharSequence;

    iget-object v5, v13, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v5, :cond_9

    iput-object v4, v5, Lmiuix/appcompat/internal/view/menu/f;->h:Ljava/lang/CharSequence;

    iget-object v4, v5, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/view/menu/d;->p(Z)V

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_4
    iget-object v6, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    iget-object v6, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyt0/g;

    instance-of v7, v6, Lyt0/h;

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    check-cast v6, Lyt0/h;

    iget-object v7, v6, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-boolean v8, v6, Lyt0/h;->e:Z

    if-nez v8, :cond_e

    const/4 v8, 0x2

    if-lt v5, v8, :cond_e

    iget v8, v6, Lyt0/g;->b:I

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v14, v5, -0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v12, v14

    if-eqz v8, :cond_d

    move-object/from16 v14, v16

    goto :goto_6

    :cond_d
    move-object v14, v15

    :goto_6
    iput-object v14, v6, Lyt0/h;->d:Lyt0/e;

    invoke-virtual {v6}, Lyt0/h;->a()Z

    move-result v6

    invoke-virtual {v7, v6}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    if-eqz v8, :cond_e

    if-eqz v13, :cond_e

    iget-boolean v6, v13, Lyt0/h;->h:Z

    if-eqz v6, :cond_e

    iget-object v6, v7, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    iput-object v6, v13, Lyt0/h;->f:Ljava/lang/CharSequence;

    iget-object v7, v13, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v7, :cond_e

    iput-object v6, v7, Lmiuix/appcompat/internal/view/menu/f;->h:Ljava/lang/CharSequence;

    iget-object v6, v7, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lmiuix/appcompat/internal/view/menu/d;->p(Z)V

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_10
    :goto_8
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MenuItem;

    iget-object v5, v3, Lmiuix/appcompat/widget/g;->Y:Lmiuix/appcompat/widget/g$f;

    iget-object v6, v3, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    if-eqz v5, :cond_11

    invoke-interface {v5, v4}, Lmiuix/appcompat/widget/g$f;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_11
    instance-of v5, v0, Lyt0/c;

    if-eqz v5, :cond_2b

    move-object v5, v0

    check-cast v5, Lyt0/c;

    iget-boolean v5, v5, Lyt0/c;->d:Z

    if-eqz v5, :cond_2b

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v3, v0, v1}, Lmiuix/appcompat/widget/g;->R(Lmiuix/appcompat/widget/g;Ljava/lang/Object;I)Lyt0/h;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, Lyt0/h;->e:Z

    if-nez v0, :cond_2b

    iget-object v0, v3, Lmiuix/appcompat/widget/g;->e0:Lmiuix/appcompat/widget/v;

    if-eqz v0, :cond_2b

    iget-object v0, v3, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    const v1, 0x1020015

    if-eqz v0, :cond_18

    iget-object v4, v6, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    if-nez v4, :cond_12

    goto/16 :goto_a

    :cond_12
    instance-of v5, v4, Lyt0/d;

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    check-cast v4, Lyt0/d;

    iget-object v0, v0, Lmiuix/appcompat/widget/g$g;->l:Landroid/view/View;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_9
    iget-object v7, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_16

    invoke-virtual {v4, v5}, Lyt0/d;->b(I)Lyt0/g;

    move-result-object v7

    instance-of v8, v7, Lyt0/h;

    if-eqz v8, :cond_15

    iget-object v8, v7, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v8, :cond_15

    check-cast v7, Lyt0/h;

    iget-boolean v9, v7, Lyt0/h;->c:Z

    if-eqz v9, :cond_15

    iget-boolean v9, v7, Lyt0/h;->h:Z

    if-eqz v9, :cond_15

    iget-object v8, v8, Lmiuix/appcompat/internal/view/menu/f;->h:Ljava/lang/CharSequence;

    iput-object v8, v7, Lyt0/h;->f:Ljava/lang/CharSequence;

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_18

    iget-object v7, v6, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iget-object v7, v6, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    sub-int/2addr v0, v7

    if-ltz v0, :cond_18

    iget-object v7, v4, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_18

    invoke-virtual {v4, v0}, Lyt0/d;->b(I)Lyt0/g;

    move-result-object v0

    instance-of v4, v0, Lyt0/h;

    if-eqz v4, :cond_18

    check-cast v0, Lyt0/h;

    iget-object v0, v0, Lyt0/h;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    check-cast v5, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_a
    iget-object v0, v3, Lmiuix/appcompat/widget/g;->e0:Lmiuix/appcompat/widget/v;

    iget-boolean v4, v0, Lmiuix/appcompat/widget/v;->d:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lmiuix/appcompat/widget/v;->c:Lmiuix/appcompat/widget/o;

    if-eqz v4, :cond_19

    iget v0, v4, Lmiuix/appcompat/widget/o;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_b
    move v5, v0

    goto :goto_c

    :cond_19
    iget-object v0, v0, Lmiuix/appcompat/widget/v;->a:Lyt0/j;

    iget-object v0, v0, Lyt0/j;->f:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    iget-object v0, v6, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v8, v6, Lmiuix/appcompat/widget/g$g;->e:Ljv0/c;

    if-nez v8, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v9, v6, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    iget-object v6, v6, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    iget-object v10, v3, Lmv0/y;->n:Landroid/content/Context;

    iget v11, v8, Ljv0/c;->a:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v9, v6, v10, v11, v0}, Lmiuix/appcompat/widget/g;->T(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object v0

    iput-object v0, v8, Ljv0/c;->n:[[I

    iget-object v0, v3, Lmiuix/appcompat/widget/g;->P:Ljv0/b;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v8}, Ljv0/b;->b(Ljv0/c;)V

    :cond_1c
    iget v0, v8, Ljv0/c;->h:I

    if-lt v0, v7, :cond_1d

    const/4 v0, 0x1

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    iget-object v3, v3, Lmiuix/appcompat/widget/g;->e0:Lmiuix/appcompat/widget/v;

    new-instance v6, Lmiuix/appcompat/widget/f;

    invoke-direct {v6, v2, v5, v4, v0}, Lmiuix/appcompat/widget/f;-><init>(Lmiuix/appcompat/widget/g$a;IIZ)V

    iput-object v6, v3, Lmiuix/appcompat/widget/v;->s:Lmiuix/appcompat/widget/f;

    iget-object v0, v3, Lmiuix/appcompat/widget/v;->a:Lyt0/j;

    iget-object v2, v0, Lyt0/j;->f:Landroid/view/View;

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1e
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1f
    iget-object v4, v3, Lmiuix/appcompat/widget/v;->b:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_22

    add-int v9, v6, v8

    const/4 v10, 0x2

    if-lt v9, v10, :cond_21

    iget-object v11, v0, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lt v9, v11, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v0, v9, v11, v4}, Lyt0/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_21
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_22
    iget-object v4, v0, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_11

    :cond_23
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lyt0/c;->b(I)Lyt0/g;

    move-result-object v4

    instance-of v6, v4, Lyt0/h;

    if-eqz v6, :cond_24

    check-cast v4, Lyt0/h;

    iget-object v4, v4, Lyt0/h;->f:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, -0x2

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    if-ne v5, v2, :cond_26

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_26
    iget-object v4, v3, Lmiuix/appcompat/widget/v;->g:Landroid/graphics/Rect;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Lmiuix/appcompat/widget/v;->l:I

    iput v5, v3, Lmiuix/appcompat/widget/v;->m:I

    :cond_27
    iget-object v4, v3, Lmiuix/appcompat/widget/v;->c:Lmiuix/appcompat/widget/o;

    if-nez v4, :cond_28

    new-instance v4, Lmiuix/appcompat/widget/o;

    invoke-direct {v4}, Lmiuix/appcompat/widget/o;-><init>()V

    iput-object v4, v3, Lmiuix/appcompat/widget/v;->c:Lmiuix/appcompat/widget/o;

    :cond_28
    const/4 v4, 0x1

    iput-boolean v4, v3, Lmiuix/appcompat/widget/v;->d:Z

    iput-boolean v4, v0, Lyt0/c;->e:Z

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_29

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v5, :cond_29

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    iget-object v0, v3, Lmiuix/appcompat/widget/v;->c:Lmiuix/appcompat/widget/o;

    int-to-float v4, v5

    iput v4, v0, Lmiuix/appcompat/widget/o;->a:F

    new-instance v4, Lmiuix/appcompat/widget/u;

    invoke-direct {v4, v3, v1}, Lmiuix/appcompat/widget/u;-><init>(Lmiuix/appcompat/widget/v;Landroid/view/View;)V

    iput-object v4, v0, Lmiuix/appcompat/widget/o;->c:Lmiuix/appcompat/widget/u;

    iget-object v1, v0, Lmiuix/appcompat/widget/o;->d:Lmiuix/animation/controller/AnimState;

    iget-object v3, v0, Lmiuix/appcompat/widget/o;->b:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-nez v3, :cond_2a

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v3

    iput-object v3, v0, Lmiuix/appcompat/widget/o;->b:Lmiuix/animation/Folme$ObjectFolmeImpl;

    :cond_2a
    sget-object v3, Lmiuix/appcompat/widget/o;->f:Lmiuix/appcompat/widget/o$a;

    int-to-float v2, v2

    float-to-double v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v2, v0, Lmiuix/appcompat/widget/o;->b:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v0, v0, Lmiuix/appcompat/widget/o;->e:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_2b
    if-eqz v4, :cond_2c

    invoke-interface {v4}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v3, Lmv0/y;->H:Z

    if-nez v0, :cond_2c

    invoke-virtual {v3}, Lmv0/y;->dismiss()V

    :cond_2c
    return-void
.end method
