.class public final Lb4/f;
.super Lb4/n;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Type;

.field public d:I

.field public e:Lb4/u;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lg4/c;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lb4/n;-><init>(Ljava/lang/Class;Lg4/c;)V

    iget-object p1, p2, Lg4/c;->f:Ljava/lang/reflect/Type;

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    aget-object p1, v0, p2

    :cond_0
    iput-object p1, p0, Lb4/f;->c:Ljava/lang/reflect/Type;

    return-void

    :cond_1
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lb4/f;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final b(La4/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, La4/a;->e:La4/g;

    iget-object v6, v1, La4/a;->b:La4/j;

    iget v7, v5, La4/d;->a:I

    const/16 v8, 0x8

    iget-object v10, v0, Lb4/n;->a:Lg4/c;

    if-eq v7, v8, :cond_13

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    invoke-virtual {v5}, La4/g;->V0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, La4/a;->f:La4/i;

    iget-object v11, v10, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v2, v11}, La4/a;->N(La4/i;Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    iget-object v11, v0, Lb4/f;->e:Lb4/u;

    instance-of v12, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v13, 0x1

    iget-object v15, v0, Lb4/f;->c:Ljava/lang/reflect/Type;

    if-eqz v12, :cond_9

    instance-of v12, v15, Ljava/lang/reflect/TypeVariable;

    const/16 v16, 0x0

    if-eqz v12, :cond_5

    move-object v12, v15

    check-cast v12, Ljava/lang/reflect/TypeVariable;

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/Class;

    if-eqz v13, :cond_1

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v13

    array-length v13, v13

    move/from16 v14, v16

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v18

    aget-object v18, v18, v14

    move-object/from16 p3, v3

    invoke-interface/range {v18 .. v18}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v9

    invoke-interface {v12}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p3

    move-object/from16 v9, v18

    goto :goto_1

    :cond_3
    move-object/from16 p3, v3

    const/4 v14, -0x1

    goto :goto_2

    :goto_3
    if-eq v14, v3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v6, v3}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v11

    :cond_4
    move-object v15, v3

    goto/16 :goto_9

    :cond_5
    instance-of v12, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_b

    move-object v12, v15

    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v14

    array-length v9, v14

    if-ne v9, v13, :cond_b

    aget-object v9, v14, v16

    instance-of v13, v9, Ljava/lang/reflect/TypeVariable;

    if-eqz v13, :cond_b

    check-cast v9, Ljava/lang/reflect/TypeVariable;

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/Class;

    if-eqz v13, :cond_6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    move-object/from16 p3, v3

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    move-object/from16 v19, v9

    move/from16 v9, v16

    :goto_5
    if-ge v9, v3, :cond_8

    invoke-virtual {v13}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v18

    aget-object v18, v18, v9

    move/from16 v20, v3

    invoke-interface/range {v18 .. v18}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v9

    invoke-interface/range {v19 .. v19}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v18

    :goto_6
    const/4 v9, -0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v18, 0x1

    move/from16 v3, v20

    goto :goto_5

    :cond_8
    const/4 v3, -0x1

    goto :goto_6

    :goto_7
    if-eq v3, v9, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9

    aget-object v3, v9, v3

    aput-object v3, v14, v16

    new-instance v15, Lg4/i;

    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-direct {v15, v3, v9, v14}, Lg4/i;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    instance-of v9, v15, Ljava/lang/reflect/TypeVariable;

    if-eqz v9, :cond_b

    instance-of v9, v3, Ljava/lang/Class;

    if-eqz v9, :cond_b

    check-cast v3, Ljava/lang/Class;

    move-object v9, v15

    check-cast v9, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v12

    array-length v12, v12

    move/from16 v14, v16

    :goto_8
    if-ge v14, v12, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v17

    aget-object v17, v17, v14

    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p3, v3

    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v9, v3

    const/4 v13, 0x1

    if-ne v9, v13, :cond_b

    aget-object v15, v3, v16

    goto :goto_9

    :cond_a
    const/4 v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p3

    goto :goto_8

    :cond_b
    :goto_9
    iget v3, v5, La4/d;->a:I

    const/16 v9, 0xe

    if-ne v3, v9, :cond_10

    if-nez v11, :cond_c

    invoke-virtual {v6, v15}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v11

    iput-object v11, v0, Lb4/f;->e:Lb4/u;

    invoke-interface {v11}, Lb4/u;->b()I

    move-result v3

    iput v3, v0, Lb4/f;->d:I

    :cond_c
    move-object v3, v11

    iget v6, v0, Lb4/f;->d:I

    invoke-virtual {v5, v6}, La4/d;->W(I)V

    move/from16 v14, v16

    :goto_a
    sget-object v6, La4/b;->g:La4/b;

    iget v6, v6, La4/b;->a:I

    invoke-virtual {v5, v6}, La4/d;->F(I)Z

    move-result v6

    const/16 v9, 0x10

    if-eqz v6, :cond_d

    :goto_b
    iget v6, v5, La4/d;->a:I

    if-ne v6, v9, :cond_d

    invoke-virtual {v5}, La4/d;->R()V

    goto :goto_b

    :cond_d
    iget v6, v5, La4/d;->a:I

    const/16 v11, 0xf

    if-ne v6, v11, :cond_e

    invoke-virtual {v5, v9}, La4/d;->W(I)V

    goto :goto_c

    :cond_e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v15, v6}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, La4/a;->e(Ljava/util/Collection;)V

    iget v6, v5, La4/d;->a:I

    if-ne v6, v9, :cond_f

    iget v6, v0, Lb4/f;->d:I

    invoke-virtual {v5, v6}, La4/d;->W(I)V

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_10
    if-nez v11, :cond_11

    invoke-virtual {v6, v15}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v11

    iput-object v11, v0, Lb4/f;->e:Lb4/u;

    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v1, v15, v3}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, La4/a;->e(Ljava/util/Collection;)V

    :goto_c
    invoke-virtual {v1, v8}, La4/a;->R(La4/i;)V

    if-nez v2, :cond_12

    iget-object v0, v10, Lg4/c;->a:Ljava/lang/String;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    invoke-virtual {v0, v2, v7}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_13
    :goto_d
    if-nez v2, :cond_14

    iget-object v0, v10, Lg4/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
