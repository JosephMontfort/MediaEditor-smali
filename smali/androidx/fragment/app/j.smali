.class public final Landroidx/fragment/app/j;
.super Landroidx/fragment/app/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$a;,
        Landroidx/fragment/app/j$b;,
        Landroidx/fragment/app/j$c;
    }
.end annotation


# direct methods
.method public static i(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lb1/k0;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/j;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static j(Le0/a;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/j;->j(Le0/a;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Unknown visibility "

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x4

    const-string v9, "operation.fragment.mView"

    sget-object v10, Landroidx/fragment/app/d1$b$b;->c:Landroidx/fragment/app/d1$b$b;

    sget-object v11, Landroidx/fragment/app/d1$b$b;->d:Landroidx/fragment/app/d1$b$b;

    sget-object v12, Landroidx/fragment/app/d1$b$b;->b:Landroidx/fragment/app/d1$b$b;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/fragment/app/d1$b;

    iget-object v14, v13, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v14, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    cmpg-float v15, v15, v6

    if-nez v15, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    move-object v14, v11

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eqz v14, :cond_4

    if-eq v14, v8, :cond_1

    if-ne v14, v5, :cond_3

    move-object v14, v10

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14, v4}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v14, v12

    :goto_0
    if-ne v14, v12, :cond_0

    iget-object v13, v13, Landroidx/fragment/app/d1$b;->a:Landroidx/fragment/app/d1$b$b;

    if-eq v13, v12, :cond_0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v13, v3

    check-cast v13, Landroidx/fragment/app/d1$b;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/fragment/app/d1$b;

    move/from16 v16, v6

    iget-object v6, v15, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v6, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v17

    cmpg-float v17, v17, v16

    if-nez v17, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_7

    :cond_6
    move-object v6, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v8, :cond_6

    if-ne v6, v5, :cond_8

    move-object v6, v10

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v4}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v6, v12

    :goto_3
    if-eq v6, v12, :cond_a

    iget-object v6, v15, Landroidx/fragment/app/d1$b;->a:Landroidx/fragment/app/d1$b$b;

    if-ne v6, v12, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v6, v16

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    :goto_4
    check-cast v14, Landroidx/fragment/app/d1$b;

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v2

    const-string v11, " to "

    const-string v15, "FragmentManager"

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Executing operations from "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Landroidx/fragment/app/d1$b;

    iget-object v6, v6, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Landroidx/fragment/app/d1$b;

    iget-object v7, v7, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget v3, v8, Landroidx/fragment/app/Fragment$k;->b:I

    iput v3, v7, Landroidx/fragment/app/Fragment$k;->b:I

    iget v3, v8, Landroidx/fragment/app/Fragment$k;->c:I

    iput v3, v7, Landroidx/fragment/app/Fragment$k;->c:I

    iget v3, v8, Landroidx/fragment/app/Fragment$k;->d:I

    iput v3, v7, Landroidx/fragment/app/Fragment$k;->d:I

    iget v3, v8, Landroidx/fragment/app/Fragment$k;->e:I

    iput v3, v7, Landroidx/fragment/app/Fragment$k;->e:I

    move-object/from16 v3, p1

    const/4 v8, 0x4

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/d1$b;

    const/16 p1, 0x1

    new-instance v8, Lx0/d;

    invoke-direct {v8}, Lx0/d;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/d1$b;->d()V

    iget-object v7, v6, Landroidx/fragment/app/d1$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v3

    new-instance v3, Landroidx/fragment/app/j$a;

    invoke-direct {v3, v6, v8, v0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/d1$b;Lx0/d;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx0/d;

    invoke-direct {v3}, Lx0/d;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/d1$b;->d()V

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/fragment/app/j$c;

    if-eqz v0, :cond_f

    if-ne v6, v13, :cond_e

    :goto_7
    move/from16 v8, p1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    if-ne v6, v14, :cond_e

    goto :goto_7

    :goto_8
    invoke-direct {v7, v6, v3, v0, v8}, Landroidx/fragment/app/j$c;-><init>(Landroidx/fragment/app/d1$b;Lx0/d;ZZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/fragment/app/c;

    invoke-direct {v3, v5, v6, v1}, Landroidx/fragment/app/c;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/d1$b;Landroidx/fragment/app/j;)V

    iget-object v6, v6, Landroidx/fragment/app/d1$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    goto :goto_6

    :cond_10
    const/16 p1, 0x1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroidx/fragment/app/j$c;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/j$b;->b()Z

    move-result v20

    if-nez v20, :cond_11

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroidx/fragment/app/j$c;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/j$c;->c()Landroidx/fragment/app/x0;

    move-result-object v20

    if-eqz v20, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/j$c;

    move-object/from16 v26, v2

    invoke-virtual {v8}, Landroidx/fragment/app/j$c;->c()Landroidx/fragment/app/x0;

    move-result-object v2

    if-eqz v7, :cond_16

    if-ne v2, v7, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d1$b;

    iget-object v1, v1, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_c
    move-object v7, v2

    move-object/from16 v2, v26

    goto :goto_b

    :cond_17
    move-object/from16 v26, v2

    iget-object v8, v1, Landroidx/fragment/app/d1;->a:Landroid/view/ViewGroup;

    if-nez v7, :cond_19

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j$c;

    iget-object v3, v2, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d1$b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_d

    :cond_18
    move-object v9, v14

    move-object v14, v10

    move-object v10, v9

    move-object/from16 v34, v5

    move-object v9, v6

    move-object/from16 v28, v11

    move-object v11, v15

    goto/16 :goto_30

    :cond_19
    new-instance v2, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v11

    new-instance v11, Le0/a;

    invoke-direct {v11}, Le0/a;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    move-object/from16 v31, v12

    const/4 v12, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_e
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_38

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v33, v12

    move-object/from16 v12, v20

    check-cast v12, Landroidx/fragment/app/j$c;

    iget-object v12, v12, Landroidx/fragment/app/j$c;->e:Ljava/lang/Object;

    if-eqz v12, :cond_37

    if-eqz v13, :cond_37

    move-object/from16 v34, v5

    iget-object v5, v13, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    if-eqz v14, :cond_36

    move-object/from16 v35, v10

    iget-object v10, v14, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v12}, Landroidx/fragment/app/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/fragment/app/x0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v36, v9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v37, v6

    const-string v6, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v38, v2

    const-string v2, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v6, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v39, v3

    const-string v3, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    const/4 v4, 0x0

    :goto_f
    const/4 v7, -0x1

    if-ge v4, v3, :cond_1b

    move/from16 v21, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v7, :cond_1a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    goto :goto_f

    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lq0/t;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lq0/t;

    move-result-object v4

    new-instance v6, Lko0/o;

    invoke-direct {v6, v3, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lq0/t;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lq0/t;

    move-result-object v4

    new-instance v6, Lko0/o;

    invoke-direct {v6, v3, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v3, v6, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Lq0/t;

    iget-object v4, v6, Lko0/o;->b:Ljava/lang/Object;

    check-cast v4, Lq0/t;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v21, v7

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_1d

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v3, v4}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    goto :goto_11

    :cond_1d
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, ">>> entering view names <<<"

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "Name: "

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1e
    const-string v3, ">>> exiting view names <<<"

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_1f
    new-instance v3, Le0/a;

    invoke-direct {v3}, Le0/a;-><init>()V

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v6, "firstOut.fragment.mView"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/fragment/app/j;->j(Le0/a;Landroid/view/View;)V

    invoke-virtual {v3, v9}, Le0/a;->o(Ljava/util/Collection;)Z

    if-eqz v23, :cond_24

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Executing exit callback for operation "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_25

    :goto_14
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_21

    invoke-virtual {v11, v4}, Le0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v22, v6

    goto :goto_15

    :cond_21
    sget-object v22, Lb1/f0;->a:Ljava/util/WeakHashMap;

    move/from16 v22, v6

    invoke-static {v7}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v11, v4}, Le0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v4}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_15
    if-gez v22, :cond_23

    goto :goto_16

    :cond_23
    move/from16 v4, v22

    goto :goto_14

    :cond_24
    invoke-virtual {v3}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v11, v4}, Le0/a;->o(Ljava/util/Collection;)Z

    :cond_25
    :goto_16
    new-instance v4, Le0/a;

    invoke-direct {v4}, Le0/a;-><init>()V

    iget-object v6, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v7, "lastIn.fragment.mView"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Landroidx/fragment/app/j;->j(Le0/a;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Le0/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Le0/a;->o(Ljava/util/Collection;)Z

    if-eqz v24, :cond_2c

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Executing enter callback for operation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2b

    :goto_17
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/view/View;

    move/from16 v22, v7

    const-string v7, "name"

    if-nez v21, :cond_28

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Landroidx/fragment/app/s0;->b(Le0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v11, v6}, Le0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    move-object/from16 v40, v15

    goto :goto_18

    :cond_28
    sget-object v23, Lb1/f0;->a:Ljava/util/WeakHashMap;

    move-object/from16 v40, v15

    invoke-static/range {v21 .. v21}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Landroidx/fragment/app/s0;->b(Le0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-static/range {v21 .. v21}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_18
    if-gez v22, :cond_2a

    goto :goto_1a

    :cond_2a
    move/from16 v6, v22

    move-object/from16 v15, v40

    goto :goto_17

    :cond_2b
    move-object/from16 v40, v15

    goto :goto_1a

    :cond_2c
    move-object/from16 v40, v15

    sget-object v6, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/t0;

    iget v6, v11, Le0/h;->c:I

    add-int/lit8 v6, v6, -0x1

    move/from16 v7, v21

    :goto_19
    if-ge v7, v6, :cond_2e

    invoke-virtual {v11, v6}, Le0/h;->l(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Le0/h;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    invoke-virtual {v11, v6}, Le0/h;->j(I)Ljava/lang/Object;

    :cond_2d
    add-int/lit8 v6, v6, -0x1

    goto :goto_19

    :cond_2e
    :goto_1a
    invoke-virtual {v11}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, Le0/a;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Le0/a$a;

    invoke-virtual {v7}, Le0/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    sget-object v21, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    :cond_30
    invoke-virtual {v11}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4}, Le0/a;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Le0/a$a;

    invoke-virtual {v7}, Le0/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    sget-object v21, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_32
    invoke-virtual {v11}, Le0/h;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v7, v20

    move-object/from16 v4, v25

    move-object/from16 v5, v34

    move-object/from16 v10, v35

    move-object/from16 v9, v36

    move-object/from16 v6, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v15, v40

    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_33
    invoke-static {v10, v5, v0, v3}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe0/a;)V

    new-instance v5, Landroidx/fragment/app/f;

    invoke-direct {v5, v14, v13, v0, v4}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/d1$b;Landroidx/fragment/app/d1$b;ZLe0/a;)V

    invoke-static {v8, v5}, Lb1/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_34

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v6, v20

    invoke-virtual {v6, v3, v12}, Landroidx/fragment/app/x0;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v30, v3

    goto :goto_1d

    :cond_34
    move-object/from16 v6, v20

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v4}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v7, v25

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_35

    new-instance v3, Landroidx/fragment/app/g;

    move-object/from16 v4, v39

    invoke-direct {v3, v6, v2, v4}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/x0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v8, v3}, Lb1/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move/from16 v32, p1

    :goto_1e
    move-object/from16 v2, v38

    goto :goto_1f

    :cond_35
    move-object/from16 v4, v39

    goto :goto_1e

    :goto_1f
    invoke-virtual {v6, v12, v2, v1}, Landroidx/fragment/app/x0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v12

    move-object/from16 v20, v6

    move-object/from16 v25, v7

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/x0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, v37

    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v7

    :goto_20
    move-object/from16 v5, v34

    move-object/from16 v10, v35

    move-object/from16 v15, v40

    move-object v7, v6

    move-object v6, v9

    move-object/from16 v9, v36

    goto/16 :goto_e

    :cond_36
    :goto_21
    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v40, v15

    move-object v9, v6

    move-object v6, v7

    move-object v7, v4

    move-object v4, v3

    goto :goto_22

    :cond_37
    move-object/from16 v34, v5

    goto :goto_21

    :goto_22
    move-object v3, v4

    move-object v4, v7

    move-object/from16 v12, v33

    goto :goto_20

    :cond_38
    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v33, v12

    move-object/from16 v40, v15

    move-object v9, v6

    move-object v6, v7

    move-object v7, v4

    move-object v4, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/j$c;

    invoke-virtual {v12}, Landroidx/fragment/app/j$b;->b()Z

    move-result v15

    move-object/from16 p2, v3

    iget-object v3, v12, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d1$b;

    if-eqz v15, :cond_39

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_25

    :cond_39
    iget-object v15, v12, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    invoke-virtual {v6, v15}, Landroidx/fragment/app/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v33, :cond_3b

    if-eq v3, v13, :cond_3a

    if-ne v3, v14, :cond_3b

    :cond_3a
    move/from16 v20, p1

    goto :goto_24

    :cond_3b
    const/16 v20, 0x0

    :goto_24
    if-nez v15, :cond_3d

    if-nez v20, :cond_3c

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/j$b;->a()V

    :cond_3c
    :goto_25
    move-object/from16 v3, p2

    goto :goto_23

    :cond_3d
    move-object/from16 v29, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v37, v1

    iget-object v1, v3, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v38, v7

    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v39, v14

    move-object/from16 v14, v36

    invoke-static {v7, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Landroidx/fragment/app/j;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v20, :cond_3f

    if-ne v3, v13, :cond_3e

    invoke-static/range {v37 .. v37}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_26

    :cond_3e
    invoke-static/range {v38 .. v38}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3f
    :goto_26
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v6, v2, v15}, Landroidx/fragment/app/x0;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v36, v14

    move-object v7, v15

    move-object/from16 v14, v35

    goto :goto_27

    :cond_40
    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/x0;->b(Ljava/util/ArrayList;Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v15

    move-object/from16 v20, v6

    move-object/from16 v23, v11

    move-object/from16 v21, v15

    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/x0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v7, v21

    iget-object v15, v3, Landroidx/fragment/app/d1$b;->a:Landroidx/fragment/app/d1$b$b;

    move-object/from16 v36, v14

    move-object/from16 v14, v35

    if-ne v15, v14, :cond_41

    move-object/from16 v15, v34

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v7, v1, v2}, Landroidx/fragment/app/x0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v1, Landroidx/fragment/app/h;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lb1/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_27

    :cond_41
    move-object/from16 v20, v2

    :goto_27
    iget-object v1, v3, Landroidx/fragment/app/d1$b;->a:Landroidx/fragment/app/d1$b$b;

    move-object/from16 v2, v31

    if-ne v1, v2, :cond_43

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v32, :cond_42

    invoke-virtual {v6, v7, v4}, Landroidx/fragment/app/x0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_42
    move-object/from16 v1, v30

    goto :goto_28

    :cond_43
    move-object/from16 v1, v30

    invoke-virtual {v6, v1, v7}, Landroidx/fragment/app/x0;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_28
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v12, Landroidx/fragment/app/j$c;->d:Z

    if-eqz v3, :cond_44

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/x0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_29
    move-object/from16 v3, p2

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v35, v14

    move-object/from16 v2, v20

    move-object/from16 v11, v29

    move-object/from16 v1, v37

    move-object/from16 v7, v38

    move-object/from16 v14, v39

    goto/16 :goto_23

    :cond_44
    invoke-virtual {v6, v10, v7}, Landroidx/fragment/app/x0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_29

    :cond_45
    move-object/from16 v37, v1

    move-object/from16 v38, v7

    move-object/from16 v29, v11

    move-object/from16 v39, v14

    move-object/from16 v3, v33

    move-object/from16 v14, v35

    invoke-virtual {v6, v5, v10, v3}, Landroidx/fragment/app/x0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    goto/16 :goto_30

    :cond_46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/fragment/app/j$c;

    invoke-virtual {v7}, Landroidx/fragment/app/j$b;->b()Z

    move-result v7

    if-nez v7, :cond_47

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j$c;

    iget-object v5, v4, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    iget-object v7, v4, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d1$b;

    move-object/from16 v10, v39

    if-eqz v3, :cond_4a

    if-eq v7, v13, :cond_49

    if-ne v7, v10, :cond_4a

    :cond_49
    move/from16 v11, p1

    goto :goto_2c

    :cond_4a
    const/4 v11, 0x0

    :goto_2c
    if-nez v5, :cond_4c

    if-eqz v11, :cond_4b

    goto :goto_2d

    :cond_4b
    move-object/from16 v11, v40

    goto :goto_2f

    :cond_4c
    :goto_2d
    sget-object v5, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v5

    if-eqz v5, :cond_4d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "SpecialEffectsController: Container "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has not been laid out. Completing operation "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, v40

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    :cond_4d
    move-object/from16 v11, v40

    :goto_2e
    invoke-virtual {v4}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_2f

    :cond_4e
    move-object/from16 v11, v40

    iget-object v5, v4, Landroidx/fragment/app/j$b;->b:Lx0/d;

    new-instance v12, Landroidx/fragment/app/i;

    invoke-direct {v12, v4, v7}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j$c;Landroidx/fragment/app/d1$b;)V

    invoke-virtual {v6, v1, v5, v12}, Landroidx/fragment/app/x0;->o(Ljava/lang/Object;Lx0/d;Landroidx/fragment/app/i;)V

    :goto_2f
    move-object/from16 v39, v10

    move-object/from16 v40, v11

    goto :goto_2b

    :cond_4f
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    sget-object v2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_50

    :goto_30
    const/4 v15, 0x0

    goto/16 :goto_37

    :cond_50
    const/4 v2, 0x4

    invoke-static {v2, v0}, Landroidx/fragment/app/s0;->c(ILjava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_51

    move-object/from16 v7, v38

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    sget-object v15, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lb1/f0$d;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_51
    move-object/from16 v7, v38

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v4

    if-eqz v4, :cond_53

    const-string v4, ">>>>> Beginning transition <<<<<"

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v12, " Name: "

    const-string v15, "View: "

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p2, v4

    const-string v4, "sharedElementFirstOutViews"

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p2

    goto :goto_32

    :cond_52
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p2, v4

    const-string v4, "sharedElementLastInViews"

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p2

    goto :goto_33

    :cond_53
    invoke-virtual {v6, v8, v1}, Landroidx/fragment/app/x0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v1, :cond_57

    move-object/from16 v12, v37

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    sget-object v18, Lb1/f0;->a:Ljava/util/WeakHashMap;

    move/from16 v18, v5

    invoke-static {v15}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_54

    move/from16 v21, v1

    move-object/from16 v25, v4

    move-object/from16 v37, v12

    move-object/from16 v15, v29

    goto :goto_36

    :cond_54
    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lb1/f0$d;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v15, v29

    invoke-virtual {v15, v5}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    move-object/from16 v37, v12

    const/4 v12, 0x0

    :goto_35
    move/from16 v21, v1

    if-ge v12, v1, :cond_56

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5}, Lb1/f0$d;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_36

    :cond_55
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v21

    goto :goto_35

    :cond_56
    :goto_36
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v29, v15

    move/from16 v1, v21

    move-object/from16 v4, v25

    goto :goto_34

    :cond_57
    move/from16 v21, v1

    move-object/from16 v25, v4

    new-instance v20, Landroidx/fragment/app/w0;

    move-object/from16 v23, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v37

    invoke-direct/range {v20 .. v25}, Landroidx/fragment/app/w0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, v20

    move-object/from16 v12, v24

    invoke-static {v8, v1}, Lb1/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v15, 0x0

    invoke-static {v15, v0}, Landroidx/fragment/app/s0;->c(ILjava/util/ArrayList;)V

    invoke-virtual {v6, v3, v12, v7}, Landroidx/fragment/app/x0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v15

    :goto_38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, " has started."

    const-string v2, "context"

    if-eqz v0, :cond_60

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$a;

    invoke-virtual {v0}, Landroidx/fragment/app/j$b;->b()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v0}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_39

    :cond_58
    invoke-static {v7, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/fragment/app/j$a;->c(Landroid/content/Context;)Landroidx/fragment/app/y$a;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_39

    :cond_59
    iget-object v2, v2, Landroidx/fragment/app/y$a;->b:Landroid/animation/Animator;

    if-nez v2, :cond_5a

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5a
    iget-object v4, v0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d1$b;

    iget-object v3, v4, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring Animator set on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/j$b;->a()V

    :goto_39
    const/4 v15, 0x0

    goto :goto_38

    :cond_5c
    iget-object v0, v4, Landroidx/fragment/app/d1$b;->a:Landroidx/fragment/app/d1$b$b;

    if-ne v0, v14, :cond_5d

    move/from16 v5, p1

    goto :goto_3a

    :cond_5d
    const/4 v5, 0x0

    :goto_3a
    move-object/from16 v15, v34

    if-eqz v5, :cond_5e

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5e
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Landroidx/fragment/app/l;

    move/from16 v37, v5

    move-object/from16 v5, p2

    move/from16 p2, v6

    move-object v6, v3

    move/from16 v3, v37

    move-object/from16 v37, v9

    move-object v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/j;Landroid/view/View;ZLandroidx/fragment/app/d1$b;Landroidx/fragment/app/j$a;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    iget-object v0, v5, Landroidx/fragment/app/j$b;->b:Lx0/d;

    new-instance v2, Landroidx/fragment/app/d;

    invoke-direct {v2, v6, v4}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lx0/d;->a(Lx0/d$a;)V

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v34, v15

    move-object/from16 v9, v37

    goto :goto_39

    :cond_60
    move-object v9, v1

    move/from16 p2, v6

    move-object/from16 v15, v34

    move-object/from16 v1, p0

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j$a;

    iget-object v4, v3, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d1$b;

    iget-object v6, v4, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    const-string v12, "Ignoring Animation set on "

    if-eqz p2, :cond_62

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v4

    if-eqz v4, :cond_61

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_61
    invoke-virtual {v3}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_3b

    :cond_62
    if-eqz v5, :cond_64

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v4

    if-eqz v4, :cond_63

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    invoke-virtual {v3}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_3b

    :cond_64
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v7, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/fragment/app/j$a;->c(Landroid/content/Context;)Landroidx/fragment/app/y$a;

    move-result-object v12

    const-string v14, "Required value was null."

    if-eqz v12, :cond_68

    iget-object v12, v12, Landroidx/fragment/app/y$a;->a:Landroid/view/animation/Animation;

    if-eqz v12, :cond_67

    iget-object v14, v4, Landroidx/fragment/app/d1$b;->a:Landroidx/fragment/app/d1$b$b;

    move-object/from16 p1, v0

    sget-object v0, Landroidx/fragment/app/d1$b$b;->a:Landroidx/fragment/app/d1$b$b;

    if-eq v14, v0, :cond_65

    invoke-virtual {v6, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_3c

    :cond_65
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/y$b;

    invoke-direct {v0, v12, v8, v6}, Landroidx/fragment/app/y$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v12, Landroidx/fragment/app/n;

    invoke-direct {v12, v6, v3, v1, v4}, Landroidx/fragment/app/n;-><init>(Landroid/view/View;Landroidx/fragment/app/j$a;Landroidx/fragment/app/j;Landroidx/fragment/app/d1$b;)V

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Animation from operation "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    :goto_3c
    iget-object v0, v3, Landroidx/fragment/app/j$b;->b:Lx0/d;

    new-instance v12, Landroidx/fragment/app/e;

    invoke-direct {v12, v6, v3, v1, v4}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroidx/fragment/app/j$a;Landroidx/fragment/app/j;Landroidx/fragment/app/d1$b;)V

    invoke-virtual {v0, v12}, Lx0/d;->a(Lx0/d$a;)V

    move-object/from16 v0, p1

    goto/16 :goto_3b

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d1$b;

    iget-object v2, v1, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/d1$b;->a:Landroidx/fragment/app/d1$b$b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/d1$b$b;->a(Landroid/view/View;)V

    goto :goto_3d

    :cond_6a
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6b
    return-void
.end method
