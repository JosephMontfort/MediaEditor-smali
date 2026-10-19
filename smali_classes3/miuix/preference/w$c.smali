.class public final Lmiuix/preference/w$c;
.super Lqv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public f:I

.field public g:Lmiuix/preference/w$d;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/preference/w$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:I

.field public m:Z

.field public final synthetic n:Lmiuix/preference/w;


# direct methods
.method public constructor <init>(Lmiuix/preference/w;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lmiuix/preference/w$c;->n:Lmiuix/preference/w;

    invoke-direct {p0}, Lqv0/a;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/preference/w$c;->h:Ljava/util/ArrayList;

    iget-object p1, p0, Lqv0/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lmiuix/preference/w$c;->q()V

    invoke-virtual {p0, p2}, Lmiuix/preference/w$c;->n(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const p1, 0x7f0401b9

    invoke-static {p2, p1}, Lqu0/e;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    iget-object p4, p0, Lmiuix/preference/w$c;->n:Lmiuix/preference/w;

    iget-object v0, p4, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/preference/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, -0x1

    iget v1, p4, Lmiuix/preference/w;->i:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p2

    iget-object v0, p4, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    invoke-virtual {v0, p2}, Landroidx/preference/g;->J(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of v2, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v2, :cond_a

    instance-of v2, v0, Landroidx/preference/PreferenceGroup;

    if-nez v2, :cond_3

    instance-of v1, v1, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v1, :cond_a

    :cond_3
    instance-of v1, v0, Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p4, p4, Lmiuix/preference/w;->y:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :goto_0
    move p4, v3

    goto :goto_1

    :cond_6
    instance-of p4, v0, Lmiuix/preference/a0;

    if-eqz p4, :cond_7

    move-object p4, v0

    check-cast p4, Lmiuix/preference/a0;

    invoke-interface {p4}, Lmiuix/preference/a0;->f()Z

    move-result p4

    goto :goto_1

    :cond_7
    move p4, v1

    :goto_1
    if-eqz p4, :cond_8

    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/w$c;->p(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p0

    add-int/2addr p2, v1

    if-ne p0, p2, :cond_9

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/w$c;->p(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    iget-object v7, v0, Lmiuix/preference/w$c;->n:Lmiuix/preference/w;

    iget-object v2, v7, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    if-eqz v2, :cond_30

    iget-object v2, v2, Landroidx/preference/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1a

    :cond_0
    const/4 v2, -0x1

    iget v3, v7, Lmiuix/preference/w;->i:I

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v8, v0, Lmiuix/preference/w$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_2

    iget v2, v0, Lqv0/a;->e:I

    iget v3, v7, Lmiuix/preference/w;->s:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lqv0/a;->d:I

    sub-int/2addr v3, v4

    iget v4, v7, Lmiuix/preference/w;->s:I

    :goto_0
    sub-int/2addr v3, v4

    move v11, v2

    move v12, v3

    goto :goto_1

    :cond_2
    iget v2, v0, Lqv0/a;->d:I

    iget v3, v7, Lmiuix/preference/w;->s:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lqv0/a;->e:I

    sub-int/2addr v3, v4

    iget v4, v7, Lmiuix/preference/w;->s:I

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_2
    const/4 v3, 0x4

    if-ge v4, v9, :cond_22

    move v5, v3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v16, v5

    move v5, v4

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result v4

    iget-object v15, v7, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    invoke-virtual {v15, v4}, Landroidx/preference/g;->J(I)Landroidx/preference/Preference;

    move-result-object v15

    if-nez v15, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v2, v7, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    iget-object v2, v2, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    aget-object v2, v2, v4

    iget v2, v2, Lmiuix/preference/x$c;->b:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v14, v10, :cond_4

    iget-object v10, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    if-nez v10, :cond_5

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/preference/w$d;

    iput-object v10, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    goto :goto_3

    :cond_4
    new-instance v10, Lmiuix/preference/w$d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iput-object v13, v10, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    const/4 v13, 0x0

    iput v13, v10, Lmiuix/preference/w$d;->b:I

    iput-boolean v13, v10, Lmiuix/preference/w$d;->c:Z

    iput-boolean v13, v10, Lmiuix/preference/w$d;->d:Z

    iput-object v10, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    instance-of v10, v15, Lmiuix/preference/RadioButtonPreference;

    if-nez v10, :cond_6

    iget-object v13, v15, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of v13, v13, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v13, :cond_7

    :cond_6
    move-object v1, v15

    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_7
    iget-boolean v10, v7, Lmiuix/preference/w;->y:Z

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    instance-of v10, v15, Landroidx/preference/PreferenceGroup;

    if-eqz v10, :cond_9

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    instance-of v10, v15, Lmiuix/preference/a0;

    if-eqz v10, :cond_a

    move-object v10, v15

    check-cast v10, Lmiuix/preference/a0;

    invoke-interface {v10}, Lmiuix/preference/a0;->f()Z

    move-result v10

    goto :goto_5

    :cond_a
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_16

    iget-object v10, v15, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of v10, v10, Landroidx/preference/PreferenceScreen;

    if-eqz v10, :cond_c

    invoke-static {v15}, Lfu/b;->d(Landroidx/preference/Preference;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v2, v15

    check-cast v2, Lmiuix/preference/b0;

    invoke-interface {v2}, Lmiuix/preference/b0;->b()I

    move-result v2

    :cond_b
    move v10, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    iget-object v10, v15, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of v10, v10, Landroidx/preference/PreferenceScreen;

    if-eqz v10, :cond_b

    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_6
    if-eq v10, v2, :cond_e

    const/4 v2, 0x2

    if-ne v10, v2, :cond_10

    add-int/lit8 v2, v5, 0x1

    if-ge v2, v9, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result v2

    iget-object v13, v7, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    if-eqz v13, :cond_d

    invoke-virtual {v13, v2}, Landroidx/preference/g;->J(I)Landroidx/preference/Preference;

    move-result-object v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    instance-of v2, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_f

    :cond_e
    move-object v2, v15

    move/from16 v15, v16

    goto/16 :goto_9

    :cond_f
    const/4 v2, 0x2

    :cond_10
    if-ne v10, v2, :cond_11

    iget-object v13, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget v2, v13, Lmiuix/preference/w$d;->b:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v13, Lmiuix/preference/w$d;->b:I

    move-object v2, v15

    move/from16 v15, v16

    const/4 v13, 0x2

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/w$c;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    goto :goto_8

    :cond_11
    move v13, v2

    move-object v2, v15

    move/from16 v15, v16

    :goto_8
    if-eq v10, v15, :cond_12

    const/4 v1, 0x3

    if-ne v10, v1, :cond_13

    :cond_12
    iget-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget v4, v1, Lmiuix/preference/w$d;->b:I

    or-int/2addr v4, v13

    iput v4, v1, Lmiuix/preference/w$d;->b:I

    iget-object v1, v1, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v4, v13

    cmpg-float v1, v1, v4

    if-gez v1, :cond_13

    iget-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object v1, v1, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v4, v13

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    :cond_13
    iget-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    if-eqz v1, :cond_16

    if-ne v10, v15, :cond_16

    iget v4, v1, Lmiuix/preference/w$d;->b:I

    or-int/2addr v4, v15

    iput v4, v1, Lmiuix/preference/w$d;->b:I

    move-object/from16 v1, p2

    move v4, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/w$c;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    move v5, v4

    iget-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object v1, v1, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    goto :goto_a

    :goto_9
    iget-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget v13, v1, Lmiuix/preference/w$d;->b:I

    move/from16 v16, v15

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v1, Lmiuix/preference/w$d;->b:I

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/w$c;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    if-ne v10, v15, :cond_15

    iget-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget v4, v1, Lmiuix/preference/w$d;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lmiuix/preference/w$d;->b:I

    :cond_15
    move-object/from16 v1, p2

    move v4, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/w$c;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    move v9, v5

    const/4 v1, 0x0

    move v5, v4

    iput-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    :goto_a
    add-int/lit8 v14, v14, 0x1

    :cond_16
    :goto_b
    move-object/from16 v1, p2

    move v4, v5

    move v5, v9

    goto/16 :goto_13

    :goto_c
    iget-object v15, v1, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    move/from16 v17, v9

    const/4 v9, 0x1

    if-eq v2, v9, :cond_17

    if-ne v2, v13, :cond_18

    :cond_17
    move/from16 v20, v13

    goto :goto_d

    :cond_18
    move/from16 v20, v13

    move/from16 v15, v16

    move v13, v2

    move-object v2, v1

    goto :goto_e

    :goto_d
    iget-object v13, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    move/from16 v18, v9

    iget v9, v13, Lmiuix/preference/w$d;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v13, Lmiuix/preference/w$d;->b:I

    move/from16 v9, v18

    iput-boolean v9, v13, Lmiuix/preference/w$d;->c:Z

    move v13, v2

    move-object v2, v1

    if-eqz v15, :cond_19

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/w$c;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    :cond_19
    move/from16 v15, v16

    :goto_e
    if-eq v13, v15, :cond_1a

    const/4 v1, 0x3

    if-ne v13, v1, :cond_1b

    :cond_1a
    iget-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iput-boolean v9, v1, Lmiuix/preference/w$d;->c:Z

    iget v4, v1, Lmiuix/preference/w$d;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lmiuix/preference/w$d;->b:I

    iget-object v1, v1, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1b

    iget-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object v1, v1, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    :cond_1b
    iget-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    if-eqz v1, :cond_1d

    iget-object v4, v2, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of v9, v4, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v9, :cond_1e

    const/4 v9, 0x0

    iput-boolean v9, v1, Lmiuix/preference/w$d;->d:Z

    check-cast v4, Lmiuix/preference/RadioSetPreferenceCategory;

    iget-object v1, v4, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v1, :cond_1d

    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v10

    instance-of v15, v10, Lmiuix/preference/RadioButtonPreference;

    if-eqz v15, :cond_1c

    check-cast v10, Lmiuix/preference/RadioButtonPreference;

    iget-boolean v10, v10, Landroidx/preference/TwoStatePreference;->T:Z

    if-eqz v10, :cond_1c

    iget-object v1, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    const/4 v9, 0x1

    iput-boolean v9, v1, Lmiuix/preference/w$d;->d:Z

    goto :goto_10

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1d
    :goto_10
    const/4 v9, 0x1

    goto :goto_11

    :cond_1e
    if-eqz v10, :cond_1d

    move-object v15, v2

    check-cast v15, Lmiuix/preference/RadioButtonPreference;

    iget-boolean v4, v15, Landroidx/preference/TwoStatePreference;->T:Z

    iput-boolean v4, v1, Lmiuix/preference/w$d;->d:Z

    goto :goto_10

    :goto_11
    if-eq v13, v9, :cond_1f

    const/4 v15, 0x4

    if-ne v13, v15, :cond_20

    :cond_1f
    move-object/from16 v1, p2

    move v4, v5

    move/from16 v5, v17

    goto :goto_12

    :cond_20
    move-object/from16 v1, p2

    move v4, v5

    move/from16 v5, v17

    goto :goto_13

    :goto_12
    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/w$c;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v2, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    add-int/lit8 v3, v4, 0x1

    if-ge v3, v5, :cond_21

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result v3

    iget-object v9, v7, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    invoke-virtual {v9, v3}, Landroidx/preference/g;->J(I)Landroidx/preference/Preference;

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget v3, v2, Lmiuix/preference/w$d;->b:I

    const/16 v16, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmiuix/preference/w$d;->b:I

    const/4 v2, 0x0

    iput-object v2, v0, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    add-int/lit8 v14, v14, 0x1

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move v9, v5

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_22
    const/16 v20, 0x2

    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_2c

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/preference/w$d;

    iget-object v3, v2, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    int-to-float v9, v11

    int-to-float v10, v12

    invoke-virtual {v5, v9, v4, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_23

    const/4 v10, 0x3

    const/16 v16, 0x4

    goto/16 :goto_19

    :cond_23
    iget v3, v2, Lmiuix/preference/w$d;->b:I

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_15

    :cond_24
    const/4 v9, 0x0

    :goto_15
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_16

    :cond_25
    const/4 v3, 0x0

    :goto_16
    if-eqz v9, :cond_26

    iget v9, v0, Lqv0/a;->c:I

    int-to-float v9, v9

    goto :goto_17

    :cond_26
    move v9, v4

    :goto_17
    if-eqz v3, :cond_27

    iget v3, v0, Lqv0/a;->c:I

    int-to-float v4, v3

    :cond_27
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/16 v19, 0x0

    aput v9, v3, v19

    const/16 v18, 0x1

    aput v9, v3, v18

    aput v9, v3, v20

    const/4 v10, 0x3

    aput v9, v3, v10

    const/16 v16, 0x4

    aput v4, v3, v16

    const/4 v9, 0x5

    aput v4, v3, v9

    const/4 v9, 0x6

    aput v4, v3, v9

    const/4 v9, 0x7

    aput v4, v3, v9

    iget-object v4, v0, Lqv0/a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-boolean v3, v2, Lmiuix/preference/w$d;->c:Z

    iget-object v9, v0, Lqv0/a;->a:Landroid/graphics/Paint;

    if-eqz v3, :cond_29

    iget-boolean v3, v7, Lmiuix/preference/w;->y:Z

    if-nez v3, :cond_29

    iget-boolean v2, v2, Lmiuix/preference/w$d;->d:Z

    if-eqz v2, :cond_28

    iget v2, v0, Lmiuix/preference/w$c;->k:I

    goto :goto_18

    :cond_28
    iget v2, v0, Lmiuix/preference/w$c;->l:I

    :goto_18
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_19

    :cond_29
    iget-object v2, v0, Lmiuix/preference/w$c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2b

    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2a

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_19

    :cond_2a
    invoke-static {v6, v5, v4, v2}, Lqv0/a;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    :goto_19
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_14

    :cond_2c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    if-nez v1, :cond_2d

    return-void

    :cond_2d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->k()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v9, 0x1

    iput-boolean v9, v0, Lmiuix/preference/w$c;->m:Z

    return-void

    :cond_2e
    iget-boolean v1, v0, Lmiuix/preference/w$c;->m:Z

    if-eqz v1, :cond_2f

    iget-object v1, v7, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    iget-object v1, v1, Lmiuix/preference/x;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2f
    const/4 v13, 0x0

    iput-boolean v13, v0, Lmiuix/preference/w$c;->m:Z

    :cond_30
    :goto_1a
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7

    iget-object v0, p2, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/w$c;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result p0

    int-to-float p0, p0

    iget-object p1, v1, Lmiuix/preference/w$c;->n:Lmiuix/preference/w;

    iget-object p3, p1, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    iget-object p3, p3, Lmiuix/preference/x;->D:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_2

    add-int/lit8 p4, v4, 0x1

    if-ge p4, v5, :cond_0

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p2

    iget-object p1, p1, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/g;->J(I)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p1, p1, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    iget p2, v1, Lmiuix/preference/w$c;->f:I

    int-to-float p2, p2

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_2
    :goto_1
    iget-object p0, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p0, p0, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_3
    iget-object p0, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p0, p0, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7

    iget-object p2, p2, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lmiuix/preference/w$c;->n:Lmiuix/preference/w;

    iget-object v1, v0, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    iget-object v1, v1, Lmiuix/preference/x;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/lit8 p4, p4, -0x1

    const/4 p2, 0x0

    if-ltz p4, :cond_1

    iget-object v1, v0, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Landroidx/preference/g;->J(I)Landroidx/preference/Preference;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    instance-of p4, p4, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/w$c;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result p0

    int-to-float p0, p0

    add-int/lit8 p5, v4, -0x1

    if-ltz p5, :cond_2

    invoke-virtual {v2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p1

    iget-object p3, v0, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Landroidx/preference/g;->J(I)Landroidx/preference/Preference;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    iget-object p0, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p0, p0, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p4, :cond_5

    cmpl-float p1, p0, p1

    if-nez p1, :cond_4

    iget-object p0, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p0, p0, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p1, p1, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    iget p2, v1, Lmiuix/preference/w$c;->f:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_5
    cmpl-float p1, p0, p1

    if-nez p1, :cond_6

    iget-object p0, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p0, p0, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    iget-object p1, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p1, p1, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    iput p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_7
    move-object v1, p0

    move-object v3, p3

    iget-object p0, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p0, p0, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    :goto_2
    iget-object p0, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p0, p0, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    iget-object p0, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p0, p0, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_8
    return-void

    :cond_9
    move-object v1, p0

    move-object v3, p3

    iget-object p0, v1, Lmiuix/preference/w$c;->g:Lmiuix/preference/w$d;

    iget-object p0, p0, Lmiuix/preference/w$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 0

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p0, p0, Lmiuix/preference/w$c;->i:I

    if-lt p2, p0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p4, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cbc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cb9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f040787

    invoke-static {p1, v0}, Lqu0/e;->f(Landroid/content/Context;I)I

    const v0, 0x7f040788

    invoke-static {p1, v0}, Lqu0/e;->f(Landroid/content/Context;I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d5a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lqv0/a;->c:I

    const v0, 0x7f040779

    invoke-static {p1, v0}, Lqu0/e;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqv0/a;->d:I

    const v0, 0x7f040778

    invoke-static {p1, v0}, Lqu0/e;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqv0/a;->e:I

    const v0, 0x7f0401b8

    invoke-static {p1, v0}, Lqu0/e;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/w$c;->k:I

    const v0, 0x7f0401b9

    invoke-static {p1, v0}, Lqu0/e;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/w$c;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/w$c;->f:I

    iget-object p1, p0, Lmiuix/preference/w$c;->n:Lmiuix/preference/w;

    iget-boolean p1, p1, Lmiuix/preference/w;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/w$c;->o()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/w$c;->n:Lmiuix/preference/w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f040777

    invoke-static {v0, v1}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/w$c;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iget-object p0, p0, Lqv0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget v1, p0, Lqv0/a;->e:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lqv0/a;->d:I

    :goto_1
    if-eqz p4, :cond_2

    iget p4, p0, Lqv0/a;->d:I

    goto :goto_2

    :cond_2
    iget p4, p0, Lqv0/a;->e:I

    :goto_2
    iget-object v2, p0, Lmiuix/preference/w$c;->n:Lmiuix/preference/w;

    iget v3, v2, Lmiuix/preference/w;->s:I

    add-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, v2, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    iget-object p4, p4, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    aget-object p3, p4, p3

    iget p3, p3, Lmiuix/preference/x$c;->b:I

    iget-object p4, p2, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of p4, p4, Landroidx/preference/PreferenceScreen;

    if-eqz p4, :cond_3

    invoke-static {p2}, Lfu/b;->d(Landroidx/preference/Preference;)Z

    move-result p2

    if-nez p2, :cond_3

    move p3, v0

    :cond_3
    if-eq p3, v0, :cond_5

    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/w$c;->f:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/w$c;->n:Lmiuix/preference/w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lqv0/a;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04079e

    invoke-static {v0, v1}, Lqu0/e;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040789

    invoke-static {v0, v1}, Lqu0/e;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
