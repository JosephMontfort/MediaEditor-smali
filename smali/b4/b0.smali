.class public final Lb4/b0;
.super Lb4/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, p2, v3

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    if-nez v9, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    array-length v9, v8

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1

    aget-object v9, v8, v2

    if-ne v9, v10, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    array-length v9, v8

    const/4 v12, 0x2

    if-ne v9, v12, :cond_2

    aget-object v9, v8, v2

    if-ne v9, v10, :cond_2

    aget-object v8, v8, v11

    const-class v9, Ljava/lang/Throwable;

    if-ne v8, v9, :cond_2

    move-object v4, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_4
    if-eqz v5, :cond_5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, La4/a;->e:La4/g;

    iget-object v4, v1, La4/a;->b:La4/j;

    iget v5, v3, La4/d;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v5, v7, :cond_0

    invoke-virtual {v3}, La4/d;->R()V

    return-object v6

    :cond_0
    iget v8, v1, La4/a;->j:I

    const/4 v9, 0x2

    const-string v10, "syntax error"

    if-ne v8, v9, :cond_1

    const/4 v5, 0x0

    iput v5, v1, La4/a;->j:I

    goto :goto_0

    :cond_1
    const/16 v8, 0xc

    if-ne v5, v8, :cond_16

    :goto_0
    const-class v5, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    instance-of v8, v2, Ljava/lang/Class;

    if-eqz v8, :cond_2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    move-object v8, v6

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    :goto_2
    iget-object v13, v1, La4/a;->a:La4/k;

    invoke-virtual {v3, v13}, La4/d;->O0(La4/k;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xd

    const/16 v15, 0x10

    if-nez v13, :cond_5

    iget v6, v3, La4/d;->a:I

    if-ne v6, v14, :cond_3

    invoke-virtual {v3, v15}, La4/d;->W(I)V

    goto/16 :goto_5

    :cond_3
    if-ne v6, v15, :cond_5

    sget-object v6, La4/b;->g:La4/b;

    iget v6, v6, La4/b;->a:I

    invoke-virtual {v3, v6}, La4/d;->F(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, La4/d;->X()V

    sget-object v6, Lx3/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x4

    if-eqz v6, :cond_7

    iget v2, v3, La4/d;->a:I

    if-ne v2, v14, :cond_6

    invoke-virtual {v3}, La4/g;->V0()Ljava/lang/String;

    move-result-object v2

    iget v6, v3, La4/d;->c:I

    invoke-virtual {v4, v5, v2, v6}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v15}, La4/d;->W(I)V

    goto :goto_4

    :cond_6
    new-instance v0, Lx3/d;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v6, "message"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v3, La4/d;->a:I

    if-ne v6, v7, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    if-ne v6, v14, :cond_9

    invoke-virtual {v3}, La4/g;->V0()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v3}, La4/d;->R()V

    move-object v11, v6

    goto :goto_4

    :cond_9
    new-instance v0, Lx3/d;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v6, "cause"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14, v6}, Lb4/b0;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    move-object v9, v6

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    const-string v6, "stackTrace"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-class v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v6, v14}, La4/a;->D(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    move-object v12, v6

    goto :goto_4

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_d
    invoke-virtual {v1, v14}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget v6, v3, La4/d;->a:I

    const/16 v13, 0xd

    if-ne v6, v13, :cond_4

    invoke-virtual {v3, v15}, La4/d;->W(I)V

    :goto_5
    if-nez v2, :cond_e

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v11, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    :try_start_0
    invoke-static {v11, v9, v2}, Lb4/b0;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v11, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_6
    if-eqz v12, :cond_10

    invoke-virtual {v1, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_10
    if-eqz v8, :cond_14

    if-eqz v2, :cond_12

    iget-object v3, v0, Lb4/p;->c:Ljava/lang/Class;

    if-ne v2, v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v2}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v0

    instance-of v2, v0, Lb4/p;

    if-eqz v2, :cond_12

    check-cast v0, Lb4/p;

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v14}, Lb4/p;->h(Ljava/lang/String;[I)Lb4/n;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4, v1, v3}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lx3/d;

    const-string v2, "create instance error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    new-instance v0, Lx3/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type not match, not Throwable. "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lx3/d;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
