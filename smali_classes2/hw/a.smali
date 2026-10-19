.class public final Lhw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/b;


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln40/d<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    invoke-static/range {p1 .. p1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/d;

    iget-object v1, v1, Ln40/d;->c:Lt40/l;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Llo0/h0;->b(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "strength"

    const-string v7, "effect_name"

    const-string v8, "effect"

    const-string v9, "tool"

    if-ltz v4, :cond_6

    const/16 v10, 0x11

    if-ge v4, v10, :cond_6

    iget v10, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    cmpg-float v5, v10, v5

    if-nez v5, :cond_4

    :goto_2
    move-object/from16 p0, v0

    move-object/from16 v3, p0

    :goto_3
    move-object/from16 p1, v1

    :cond_3
    :goto_4
    move-object v0, v2

    goto/16 :goto_d

    :cond_4
    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    const/16 v5, 0xb

    if-eq v4, v5, :cond_5

    const/16 v5, 0xf

    if-eq v4, v5, :cond_5

    const-string v5, "enhance"

    goto :goto_5

    :cond_5
    const-string v5, "enhanceExtra"

    :goto_5
    new-instance v10, Lko0/o;

    invoke-direct {v10, v9, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lko0/o;

    invoke-direct {v5, v8, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->i()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lko0/o;

    invoke-direct {v8, v7, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lko0/o;

    invoke-direct {v4, v6, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v5, v8, v4}, [Lko0/o;

    move-result-object v3

    invoke-static {v3}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 p0, v0

    goto :goto_3

    :cond_6
    const/16 v10, 0x16

    const-string v11, "color"

    const-string v12, "getString(...)"

    const/4 v13, 0x0

    const-string v14, "style"

    if-ne v4, v10, :cond_c

    instance-of v5, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    if-eqz v5, :cond_7

    move-object v13, v3

    check-cast v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    :cond_7
    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 p0, v0

    if-eqz v15, :cond_a

    new-instance v0, Lko0/o;

    move-object/from16 p1, v1

    const-string v1, "hsl"

    invoke-direct {v0, v9, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v0

    new-instance v0, Lko0/o;

    invoke-direct {v0, v8, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/o;

    invoke-direct {v1, v7, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v1

    new-instance v1, Lko0/o;

    invoke-direct {v1, v14, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v1

    new-instance v1, Lko0/o;

    invoke-direct {v1, v11, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lko0/o;

    invoke-direct {v15, v6, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    filled-new-array/range {v17 .. v22}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 p1, v1

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_6

    :cond_b
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object v0, v2

    move-object v3, v5

    goto/16 :goto_d

    :cond_c
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    const/16 v0, 0x15

    if-ne v4, v0, :cond_11

    instance-of v0, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    if-eqz v0, :cond_d

    move-object v13, v3

    check-cast v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    :cond_d
    if-nez v13, :cond_e

    :goto_8
    move-object/from16 v3, p0

    goto/16 :goto_4

    :cond_e
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    iget v1, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_10

    new-instance v15, Lko0/o;

    const-string v13, "posterize"

    invoke-direct {v15, v9, v13}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v21, v1

    new-instance v1, Lko0/o;

    invoke-direct {v1, v8, v13}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lko0/o;

    invoke-direct {v13, v7, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    div-int/lit8 v16, v10, 0x6

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v1

    new-instance v1, Lko0/o;

    invoke-direct {v1, v14, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    rem-int/lit8 v0, v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v1

    new-instance v1, Lko0/o;

    invoke-direct {v1, v11, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lko0/o;

    invoke-direct {v12, v6, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    filled-new-array/range {v15 .. v20}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    :goto_a
    move-object/from16 v1, v21

    move-object/from16 v0, v22

    goto :goto_9

    :cond_11
    const/16 v0, 0x21

    if-ne v4, v0, :cond_16

    instance-of v0, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    if-eqz v0, :cond_12

    move-object v13, v3

    check-cast v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    :cond_12
    if-nez v13, :cond_13

    goto/16 :goto_8

    :cond_13
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    iget v1, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v1, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->m:I

    const-string v5, "deNoise"

    if-eqz v1, :cond_14

    new-instance v1, Lko0/o;

    invoke-direct {v1, v9, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lko0/o;

    invoke-direct {v11, v8, v10}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lko0/o;

    invoke-direct {v10, v7, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v15, Lko0/o;

    invoke-direct {v15, v14, v12}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v12, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->m:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v2

    new-instance v2, Lko0/o;

    invoke-direct {v2, v6, v12}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v11, v10, v15, v2}, [Lko0/o;

    move-result-object v1

    invoke-static {v1}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object/from16 v16, v2

    :goto_b
    iget v1, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->n:I

    if-eqz v1, :cond_15

    new-instance v1, Lko0/o;

    invoke-direct {v1, v9, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lko0/o;

    invoke-direct {v4, v8, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/o;

    invoke-direct {v2, v7, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lko0/o;

    invoke-direct {v5, v14, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lko0/o;

    invoke-direct {v7, v6, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v2, v5, v7}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_c
    move-object/from16 v0, v16

    goto :goto_d

    :cond_16
    move-object/from16 v16, v2

    const/16 v0, 0x23

    if-ne v4, v0, :cond_17

    iget v0, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_18

    :cond_17
    move-object/from16 v3, p0

    goto :goto_c

    :cond_18
    new-instance v0, Lko0/o;

    const-string v1, "beautification"

    invoke-direct {v0, v9, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lko0/o;

    invoke-direct {v2, v8, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->i()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lko0/o;

    invoke-direct {v4, v7, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lko0/o;

    invoke-direct {v3, v6, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v4, v3}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :goto_d
    invoke-static {v3, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_19
    move-object v0, v2

    return-object v0
.end method
