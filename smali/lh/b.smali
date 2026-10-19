.class public final Llh/b;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Llh/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llh/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lrg/b;

.field public k:I


# virtual methods
.method public final I(I)V
    .locals 3

    iget-object v0, p0, Llh/b;->i:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/a;

    sget-object v2, Llh/a$a;->a:Llh/a$a;

    iput-object v2, v1, Llh/a;->e:Llh/a$a;

    iget v1, p0, Llh/b;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/a;

    iput-object v2, v1, Llh/a;->e:Llh/a$a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    sget-object v1, Llh/a$a;->b:Llh/a$a;

    iput-object v1, v0, Llh/a;->e:Llh/a$a;

    iget v0, p0, Llh/b;->k:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p1, p0, Llh/b;->k:I

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Llh/b;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Llh/b$a;

    iget-object v3, v0, Llh/b;->j:Lrg/b;

    invoke-super {v0, v2, v1}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v4, v2, Llh/b$a;->B:Landroid/widget/ImageView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v6, v2, Llh/b$a;->C:Landroid/widget/ImageView;

    iget-object v7, v2, Llh/b$a;->E:Landroid/widget/TextView;

    iget-object v8, v2, Llh/b$a;->A:Landroid/widget/ImageView;

    iget-object v9, v2, Llh/b$a;->y:Landroid/widget/ImageView;

    iget-object v10, v2, Llh/b$a;->D:Landroid/widget/ImageView;

    iget-object v11, v0, Llh/b;->i:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llh/a;

    iget-object v13, v12, Llh/a;->d:Ljava/lang/String;

    iget-object v14, v12, Llh/a;->a:Ljava/lang/String;

    invoke-static {v13}, Luh/u;->b(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_0

    const v13, 0x7f080703

    :cond_0
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 p1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v16, v5

    const v5, 0x7f070854

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v17, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v15, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lxi/i;->d()Z

    move-result v3

    const v6, 0x7f070850

    const/16 v18, 0x1

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v15, v5, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v15, v5, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v2, v2, Llh/b$a;->F:Landroid/view/View;

    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v12, Llh/a;->e:Llh/a$a;

    const/16 v3, 0x8

    sget-object v5, Llh/a$a;->b:Llh/a$a;

    if-eq v2, v5, :cond_4

    iget v0, v0, Llh/b;->k:I

    if-ne v1, v0, :cond_5

    if-nez v1, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_2
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14003d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f14003e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    if-ne v1, v0, :cond_a

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    iget-object v0, v0, Llh/a;->e:Llh/a$a;

    if-ne v0, v5, :cond_9

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0806bf

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    :goto_5
    if-le v1, v0, :cond_c

    iget-boolean v0, v12, Llh/a;->b:Z

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, v12, Llh/a;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v1, v0, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_c
    move-object/from16 v0, v17

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v1, v0, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0417

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance p1, Llh/b$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b05f8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Llh/b$a;->y:Landroid/widget/ImageView;

    const p2, 0x7f0b05f9

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Llh/b$a;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b061a

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Llh/b$a;->E:Landroid/widget/TextView;

    const p2, 0x7f0b05d4

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Llh/b$a;->B:Landroid/widget/ImageView;

    const p2, 0x7f0b05d5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Llh/b$a;->C:Landroid/widget/ImageView;

    const p2, 0x7f0b05d6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Llh/b$a;->D:Landroid/widget/ImageView;

    const p2, 0x7f0b062e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Llh/b$a;->F:Landroid/view/View;

    return-object p1
.end method
