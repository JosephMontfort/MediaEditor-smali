.class public final Lfw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw/i$a;
    }
.end annotation


# direct methods
.method public static a(Lb3/o;)Lp20/g;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "http://ns.xiaomi.com/photos/1.0/container/"

    invoke-virtual {v0, v1}, Lb3/o;->c(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v5, v2, :cond_6

    invoke-static {v5}, La3/f;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Item"

    invoke-static {v1, v9}, La3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lb3/g;->c(Ljava/lang/String;)V

    const-string v9, "Directory"

    invoke-static {v9}, Lb3/g;->a(Ljava/lang/String;)V

    invoke-static {v5}, La3/f;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lb3/g;->c(Ljava/lang/String;)V

    invoke-static {v9}, Lb3/g;->b(Ljava/lang/String;)V

    invoke-static {v1, v9}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object v9

    iget-object v10, v0, Lb3/o;->a:Lb3/q;

    invoke-static {v10, v9, v6, v7}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v6, v9}, Lb3/o;->f(ILb3/q;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lb3/n;

    invoke-direct {v11, v10, v9}, Lb3/n;-><init>(Ljava/lang/Object;Lb3/q;)V

    goto :goto_1

    :cond_0
    move-object v11, v7

    :goto_1
    if-eqz v11, :cond_5

    iget-object v9, v11, Lb3/n;->b:Lb3/q;

    invoke-virtual {v9}, Lb3/q;->l()Ld3/e;

    move-result-object v9

    const/16 v10, 0x100

    invoke-virtual {v9, v10}, Ld3/c;->c(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v1, v8}, Lb3/o;->k(Ljava/lang/String;Ljava/lang/String;)Lb3/m;

    move-result-object v9

    :cond_1
    :goto_2
    iget-object v10, v9, Lb3/m;->b:Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "LegendInfoExtraManager"

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.adobe.xmp.properties.XMPPropertyInfo"

    invoke-static {v10, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Le3/c;

    invoke-interface {v10}, Le3/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Le3/b;->getValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lfw/i$a;

    sget v13, Lt5/d;->c:I

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lfw/i$a;->a:Ljava/lang/String;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v7, Lfw/i$a;->b:Ljava/util/HashMap;

    :cond_3
    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v13, ":"

    const/4 v14, 0x6

    invoke-static {v6, v14, v11, v13}, Lsr0/q;->J(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "substring(...)"

    invoke-static {v11, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, Lfw/i$a;->b:Ljava/util/HashMap;

    invoke-virtual {v13, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Field Name: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", Field Value: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "find Origin: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v7

    move-object v2, v1

    move-object v3, v2

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "SHA_Start"

    const-string v9, "name"

    const-string v10, ""

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw/i$a;

    iget-object v5, v5, Lfw/i$a;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_9

    move-object v9, v10

    :cond_9
    const-string v11, "Mime"

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    move-object v10, v11

    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v2, v5

    goto :goto_3

    :cond_b
    const-string v8, "meta/protobuf"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "meta"

    invoke-static {v9, v8, v4}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    if-nez v1, :cond_8

    move-object v1, v5

    goto :goto_3

    :cond_d
    :goto_5
    move-object v3, v5

    goto :goto_3

    :cond_e
    if-nez v1, :cond_f

    :goto_6
    return-object v7

    :cond_f
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    move-object/from16 v16, v10

    goto :goto_7

    :cond_10
    move-object/from16 v16, v0

    :goto_7
    const-string v0, "width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_8

    :cond_11
    move v12, v6

    :goto_8
    const-string v0, "height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_9

    :cond_12
    move v13, v6

    :goto_9
    const-string v0, "Offset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-static {v5}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v14, v5

    goto :goto_a

    :cond_13
    move v14, v6

    :goto_a
    const-string v5, "length"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-static {v5}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v15, v5

    goto :goto_b

    :cond_14
    move v15, v6

    :goto_b
    const-string v5, "Orient"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-static {v5}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v17, v5

    goto :goto_c

    :cond_15
    move/from16 v17, v6

    :goto_c
    const-string v5, "UseMainImage"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-static {v5}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_17

    move/from16 v18, v4

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v18, v6

    :goto_e
    const-string v4, "SHA_length"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-static {v5}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v19, v5

    goto :goto_f

    :cond_18
    move/from16 v19, v6

    :goto_f
    const-string v5, "SHA"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    move-object/from16 v20, v10

    goto :goto_10

    :cond_19
    move-object/from16 v20, v1

    :goto_10
    if-eqz v2, :cond_1d

    new-instance v1, Lp20/i;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1a

    move-object v8, v10

    :cond_1a
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-static {v9}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_11

    :cond_1b
    move v9, v6

    :goto_11
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1c

    move-object v2, v10

    :cond_1c
    invoke-direct {v1, v8, v9, v2}, Lp20/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v21, v1

    goto :goto_12

    :cond_1d
    move-object/from16 v21, v7

    :goto_12
    if-eqz v3, :cond_24

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_1e
    move v1, v6

    :goto_13
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v10, v2

    :goto_14
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_20
    const-string v0, "CenterBrightness"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lsr0/m;->m(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_15

    :cond_21
    move-object v7, v0

    goto :goto_16

    :cond_22
    :goto_15
    const-string v0, "MiItem:CenterBrightness"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, Lsr0/m;->m(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    :cond_23
    :goto_16
    new-instance v0, Lp20/h;

    invoke-direct {v0, v6, v1, v10, v7}, Lp20/h;-><init>(IILjava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v22, v0

    goto :goto_17

    :cond_24
    move-object/from16 v22, v7

    :goto_17
    new-instance v11, Lp20/g;

    invoke-direct/range {v11 .. v22}, Lp20/g;-><init>(IIIILjava/lang/String;IZILjava/lang/String;Lp20/i;Lp20/h;)V

    return-object v11
.end method
