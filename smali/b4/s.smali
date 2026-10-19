.class public final Lb4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/u;


# static fields
.field public static final a:Lb4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/s;

    invoke-direct {v0}, Lb4/s;-><init>()V

    sput-object v0, Lb4/s;->a:Lb4/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/reflect/Type;)Ljava/util/Map;
    .locals 3

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    return-object p0

    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    return-object p0

    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    new-instance p0, Ljava/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p0

    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_6

    sget-object p1, La4/b;->n:La4/b;

    iget p1, p1, La4/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_6
    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_7

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_7
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_8

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Ljava/util/EnumMap;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_9
    invoke-static {p0, v0}, Lb4/s;->d(ILjava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_a
    move-object p0, p1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const-string v1, "unsupport type "

    if-nez v0, :cond_c

    const-string v0, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_b
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance p0, Lx3/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :cond_e
    :goto_1
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0
.end method

.method public static e(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, La4/a;->b:La4/j;

    iget-object v5, v1, La4/a;->e:La4/g;

    instance-of v6, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_28

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const-class v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v9

    :goto_0
    const-class v8, Ljava/lang/String;

    const-string v11, "syntax error, expect {, actual "

    const/4 v12, 0x4

    const/16 v13, 0xc

    const/16 v14, 0x10

    if-ne v8, v6, :cond_15

    iget-object v6, v1, La4/a;->a:La4/k;

    iget v8, v5, La4/d;->a:I

    if-eq v8, v13, :cond_3

    invoke-static {v8}, La4/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, ", fieldName "

    invoke-static {v0, v3}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v3, ", "

    invoke-static {v0, v3}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, La4/g;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eq v8, v12, :cond_2

    new-instance v3, Lx3/b;

    invoke-direct {v3}, Lx3/b;-><init>()V

    invoke-virtual {v1, v2, v3}, La4/a;->z(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object v1, v3, Lx3/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v9, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx3/e;

    if-eqz v2, :cond_2

    check-cast v1, Lx3/e;

    return-object v1

    :cond_2
    new-instance v1, Lx3/d;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v8, v1, La4/a;->f:La4/i;

    move v9, v7

    :goto_1
    :try_start_0
    invoke-virtual {v5}, La4/d;->U0()V

    iget-char v11, v5, La4/d;->d:C

    sget-object v12, La4/b;->g:La4/b;

    iget v12, v12, La4/b;->a:I

    invoke-virtual {v5, v12}, La4/d;->F(I)Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_2
    const/16 v12, 0x2c

    if-ne v11, v12, :cond_4

    invoke-virtual {v5}, La4/g;->Q()C

    invoke-virtual {v5}, La4/d;->U0()V

    iget-char v11, v5, La4/d;->d:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    const-string v12, "expect \':\' at "

    const/16 v13, 0x3a

    const/16 v10, 0x22

    if-ne v11, v10, :cond_6

    :try_start_1
    invoke-virtual {v5, v6, v10}, La4/d;->P0(La4/k;C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, La4/d;->U0()V

    iget-char v15, v5, La4/d;->d:C

    if-ne v15, v13, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, La4/d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v15, 0x7d

    if-ne v11, v15, :cond_7

    invoke-virtual {v5}, La4/g;->Q()C

    iput v7, v5, La4/d;->g:I

    invoke-virtual {v5, v14}, La4/d;->W(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v8}, La4/a;->R(La4/i;)V

    return-object v3

    :cond_7
    const-string v15, "syntax error"

    const/16 v14, 0x27

    if-ne v11, v14, :cond_a

    :try_start_2
    sget-object v11, La4/b;->d:La4/b;

    iget v11, v11, La4/b;->a:I

    invoke-virtual {v5, v11}, La4/d;->F(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v5, v6, v14}, La4/d;->P0(La4/k;C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, La4/d;->U0()V

    iget-char v14, v5, La4/d;->d:C

    if-ne v14, v13, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, La4/d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lx3/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v11, La4/b;->c:La4/b;

    iget v11, v11, La4/b;->a:I

    invoke-virtual {v5, v11}, La4/d;->F(I)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v5, v6}, La4/d;->S0(La4/k;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, La4/d;->U0()V

    iget-char v14, v5, La4/d;->d:C

    if-ne v14, v13, :cond_13

    :goto_3
    invoke-virtual {v5}, La4/g;->Q()C

    invoke-virtual {v5}, La4/d;->U0()V

    iput v7, v5, La4/d;->g:I

    sget-object v12, Lx3/a;->c:Ljava/lang/String;

    if-ne v11, v12, :cond_d

    sget-object v12, La4/b;->o:La4/b;

    iget v12, v12, La4/b;->a:I

    invoke-virtual {v5, v12}, La4/d;->F(I)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v5, v6, v10}, La4/d;->P0(La4/k;C)Ljava/lang/String;

    move-result-object v10

    iget v11, v5, La4/d;->c:I

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v10, v11}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x10

    invoke-virtual {v5, v11}, La4/d;->W(I)V

    iget v10, v5, La4/d;->a:I

    const/16 v12, 0xd

    if-ne v10, v12, :cond_11

    invoke-virtual {v5, v11}, La4/d;->W(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v8}, La4/a;->R(La4/i;)V

    return-object v3

    :cond_b
    :try_start_3
    invoke-virtual {v4, v10}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v0

    const/16 v11, 0x10

    invoke-virtual {v5, v11}, La4/d;->W(I)V

    const/4 v3, 0x2

    iput v3, v1, La4/a;->j:I

    if-eqz v8, :cond_c

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_c

    invoke-virtual {v1}, La4/a;->L()V

    :cond_c
    invoke-interface {v0, v1, v10, v2}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v8}, La4/a;->R(La4/i;)V

    return-object v0

    :cond_d
    :try_start_4
    invoke-virtual {v5}, La4/d;->R()V

    if-eqz v9, :cond_e

    invoke-virtual {v1, v8}, La4/a;->R(La4/i;)V

    :cond_e
    iget v10, v5, La4/d;->a:I

    const/16 v12, 0x8

    if-ne v10, v12, :cond_f

    invoke-virtual {v5}, La4/d;->R()V

    const/4 v10, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v0, v11}, La4/a;->D(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, La4/a;->i(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v10, v11}, La4/a;->N(La4/i;Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    invoke-virtual {v1, v8}, La4/a;->R(La4/i;)V

    iget v10, v5, La4/d;->a:I

    const/16 v11, 0x14

    if-eq v10, v11, :cond_12

    const/16 v11, 0xf

    if-ne v10, v11, :cond_10

    goto :goto_5

    :cond_10
    const/16 v12, 0xd

    if-ne v10, v12, :cond_11

    invoke-virtual {v5}, La4/d;->R()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1, v8}, La4/a;->R(La4/i;)V

    return-object v3

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x10

    goto/16 :goto_1

    :cond_12
    :goto_5
    invoke-virtual {v1, v8}, La4/a;->R(La4/i;)V

    return-object v3

    :cond_13
    :try_start_5
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, La4/d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lx3/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v1, v8}, La4/a;->R(La4/i;)V

    throw v0

    :cond_15
    iget v2, v5, La4/d;->a:I

    if-eq v2, v13, :cond_17

    const/16 v8, 0x10

    if-ne v2, v8, :cond_16

    goto :goto_7

    :cond_16
    new-instance v0, Lx3/d;

    iget v1, v5, La4/d;->a:I

    invoke-static {v1}, La4/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_7
    invoke-virtual {v4, v6}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v2

    invoke-virtual {v4, v0}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v8

    invoke-interface {v2}, Lb4/u;->b()I

    move-result v10

    invoke-virtual {v5, v10}, La4/d;->W(I)V

    iget-object v10, v1, La4/a;->f:La4/i;

    :goto_8
    :try_start_6
    iget v11, v5, La4/d;->a:I

    const/16 v13, 0xd

    if-ne v11, v13, :cond_18

    const/16 v13, 0x10

    invoke-virtual {v5, v13}, La4/d;->W(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v1, v10}, La4/a;->R(La4/i;)V

    return-object v3

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_18
    if-ne v11, v12, :cond_21

    :try_start_7
    iget v11, v5, La4/d;->g:I

    if-eq v11, v12, :cond_19

    move v11, v7

    const/4 v13, 0x2

    goto :goto_9

    :cond_19
    iget v11, v5, La4/d;->h:I

    add-int/2addr v11, v9

    invoke-virtual {v5, v11}, La4/g;->i(I)C

    move-result v11

    const/16 v13, 0x24

    if-ne v11, v13, :cond_1a

    iget v11, v5, La4/d;->h:I

    const/4 v13, 0x2

    add-int/2addr v11, v13

    invoke-virtual {v5, v11}, La4/g;->i(I)C

    move-result v11

    const/16 v14, 0x72

    if-ne v11, v14, :cond_1b

    iget v11, v5, La4/d;->h:I

    add-int/lit8 v11, v11, 0x3

    invoke-virtual {v5, v11}, La4/g;->i(I)C

    move-result v11

    const/16 v14, 0x65

    if-ne v11, v14, :cond_1b

    iget v11, v5, La4/d;->h:I

    add-int/2addr v11, v12

    invoke-virtual {v5, v11}, La4/g;->i(I)C

    move-result v11

    const/16 v14, 0x66

    if-ne v11, v14, :cond_1b

    move v11, v9

    goto :goto_9

    :cond_1a
    const/4 v13, 0x2

    :cond_1b
    move v11, v7

    :goto_9
    if-eqz v11, :cond_22

    sget-object v11, La4/b;->o:La4/b;

    iget v11, v11, La4/b;->a:I

    invoke-virtual {v5, v11}, La4/d;->F(I)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-virtual {v5}, La4/d;->X()V

    iget v0, v5, La4/d;->a:I

    if-ne v0, v12, :cond_20

    invoke-virtual {v5}, La4/g;->V0()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v10, La4/i;->b:La4/i;

    iget-object v15, v0, La4/i;->a:Ljava/lang/Object;

    :goto_a
    const/16 v12, 0xd

    goto :goto_c

    :cond_1c
    const-string v2, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v0, v10

    :goto_b
    iget-object v2, v0, La4/i;->b:La4/i;

    if-eqz v2, :cond_1d

    move-object v0, v2

    goto :goto_b

    :cond_1d
    iget-object v15, v0, La4/i;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_1e
    new-instance v2, La4/a$a;

    invoke-direct {v2, v10, v0}, La4/a$a;-><init>(La4/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La4/a;->d(La4/a$a;)V

    iput v9, v1, La4/a;->j:I

    const/16 v12, 0xd

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v5, v12}, La4/d;->W(I)V

    iget v0, v5, La4/d;->a:I

    if-ne v0, v12, :cond_1f

    const/16 v11, 0x10

    invoke-virtual {v5, v11}, La4/d;->W(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v1, v10}, La4/a;->R(La4/i;)V

    return-object v15

    :cond_1f
    :try_start_8
    new-instance v0, Lx3/d;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, La4/d;->a:I

    invoke-static {v3}, La4/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v13, 0x2

    :cond_22
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v11

    if-nez v11, :cond_24

    iget v11, v5, La4/d;->a:I

    if-ne v11, v12, :cond_24

    sget-object v11, Lx3/a;->c:Ljava/lang/String;

    invoke-virtual {v5}, La4/g;->V0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    sget-object v11, La4/b;->o:La4/b;

    iget v11, v11, La4/b;->a:I

    invoke-virtual {v5, v11}, La4/d;->F(I)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v5}, La4/d;->X()V

    const/16 v11, 0x10

    invoke-virtual {v5, v11}, La4/d;->W(I)V

    iget v11, v5, La4/d;->a:I

    const/16 v14, 0xd

    if-ne v11, v14, :cond_23

    invoke-virtual {v5}, La4/d;->R()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v1, v10}, La4/a;->R(La4/i;)V

    return-object v3

    :cond_23
    :try_start_9
    invoke-interface {v2}, Lb4/u;->b()I

    move-result v11

    invoke-virtual {v5, v11}, La4/d;->W(I)V

    goto :goto_d

    :cond_24
    const/16 v14, 0xd

    :goto_d
    iget v11, v5, La4/d;->a:I

    if-ne v11, v12, :cond_25

    instance-of v11, v2, Lb4/p;

    if-eqz v11, :cond_25

    invoke-virtual {v5}, La4/g;->V0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, La4/d;->R()V

    new-instance v15, La4/a;

    iget v7, v5, La4/d;->c:I

    invoke-direct {v15, v11, v4, v7}, La4/a;-><init>(Ljava/lang/String;La4/j;I)V

    iget-object v7, v1, La4/a;->c:Ljava/lang/String;

    iput-object v7, v15, La4/a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v15, La4/a;->d:Ljava/text/SimpleDateFormat;

    invoke-interface {v2, v15, v6, v7}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v7, 0x0

    goto :goto_e

    :cond_25
    const/4 v7, 0x0

    invoke-interface {v2, v1, v6, v7}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_e
    iget v15, v5, La4/d;->a:I

    const/16 v7, 0x11

    if-ne v15, v7, :cond_27

    invoke-interface {v8}, Lb4/u;->b()I

    move-result v7

    invoke-virtual {v5, v7}, La4/d;->W(I)V

    invoke-interface {v8, v1, v0, v11}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3, v11}, La4/a;->i(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, La4/d;->a:I

    const/16 v11, 0x10

    if-ne v7, v11, :cond_26

    invoke-interface {v2}, Lb4/u;->b()I

    move-result v7

    invoke-virtual {v5, v7}, La4/d;->W(I)V

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_27
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect :, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, La4/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_f
    invoke-virtual {v1, v10}, La4/a;->R(La4/i;)V

    throw v0

    :cond_28
    invoke-virtual {v1, v3, v2}, La4/a;->E(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class p0, Lx3/e;

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, La4/a;->F()Lx3/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, La4/a;->e:La4/g;

    iget v0, p0, La4/d;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, La4/d;->W(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, La4/d;->c:I

    sget-object v1, La4/b;->n:La4/b;

    iget v1, v1, La4/b;->a:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_3

    invoke-static {p0, p2}, Lb4/s;->d(ILjava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Lx3/a;->g:I

    invoke-static {p0, p2}, Lb4/s;->d(ILjava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    iget-object v1, p1, La4/a;->f:La4/i;

    :try_start_0
    invoke-virtual {p1, v1, p0, p3}, La4/a;->N(La4/i;Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    invoke-static {p1, p2, p3, p0}, Lb4/s;->e(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, La4/a;->R(La4/i;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v1}, La4/a;->R(La4/i;)V

    throw p0
.end method
