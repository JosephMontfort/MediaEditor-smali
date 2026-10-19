.class public final Lc4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Lc4/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/s0;->a:Lc4/s0;

    return-void
.end method

.method public static f(La4/a;Ljava/lang/Class;Lx3/b;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lx3/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p2, :cond_1

    invoke-static {v3, v5, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    check-cast v6, Lx3/b;

    invoke-static {p0, p1, v6}, Lc4/s0;->f(La4/a;Ljava/lang/Class;Lx3/b;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    invoke-static {v3, v5, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of v7, v6, Lx3/b;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Lx3/b;

    iget-object v8, v7, Lx3/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, p2, :cond_4

    invoke-virtual {v7, v5, v3}, Lx3/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    if-nez v7, :cond_7

    iget-object v7, p0, La4/a;->b:La4/j;

    invoke-static {v6, p1, v7}, Lg4/m;->b(Ljava/lang/Object;Ljava/lang/Class;La4/j;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    invoke-static {v3, v5, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    iput-object v3, p2, Lx3/b;->j:Ljava/lang/Object;

    iput-object p1, p2, Lx3/b;->k:Ljava/lang/Class;

    return-object v3
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    iget-object p0, p1, La4/a;->e:La4/g;

    iget v0, p0, La4/d;->a:I

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    return-object v3

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of p0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz p0, :cond_7

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    iget-object v0, p1, La4/a;->f:La4/i;

    iget-object v0, v0, La4/i;->e:Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_3

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    instance-of p2, v3, Ljava/lang/Class;

    if-eqz p2, :cond_4

    check-cast v3, Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const-class v3, Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p2}, Lg4/m;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lg4/m;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_7
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    move-object v3, p0

    :goto_1
    new-instance p2, Lx3/b;

    invoke-direct {p2}, Lx3/b;-><init>()V

    invoke-virtual {p1, p0, p2, p3}, La4/a;->B(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {p1, v3, p2}, Lc4/s0;->f(La4/a;Ljava/lang/Class;Lx3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-virtual {p0}, La4/g;->a1()[B

    move-result-object p1

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    array-length p0, p1

    if-nez p0, :cond_9

    const-class p0, [B

    if-eq p2, p0, :cond_9

    return-object v3

    :cond_9
    return-object p1
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    iget-object v6, v1, Lc4/i0;->j:Lc4/d1;

    iget-object v7, v1, Lc4/i0;->i:Lc4/a1;

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lc4/e1;->h:Lc4/e1;

    invoke-virtual {v6, v0}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    array-length v2, v8

    add-int/lit8 v9, v2, -0x1

    const/4 v3, -0x1

    if-ne v9, v3, :cond_1

    const-string v0, "[]"

    invoke-virtual {v6, v0}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v10, v1, Lc4/i0;->n:Lc4/y0;

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v1, v10, v0, v4, v3}, Lc4/i0;->n(Lc4/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    :try_start_0
    invoke-virtual {v6, v0}, Lc4/d1;->write(I)V

    sget-object v0, Lc4/e1;->n:Lc4/e1;

    invoke-virtual {v6, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    const/16 v11, 0x5d

    const/16 v12, 0x2c

    if-eqz v0, :cond_4

    iget v0, v1, Lc4/i0;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lc4/i0;->k:I

    invoke-virtual {v1}, Lc4/i0;->m()V

    :goto_0
    if-ge v3, v2, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v12}, Lc4/d1;->write(I)V

    invoke-virtual {v1}, Lc4/i0;->m()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    aget-object v0, v8, v3

    invoke-virtual {v1, v0}, Lc4/i0;->o(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, v1, Lc4/i0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lc4/i0;->k:I

    invoke-virtual {v1}, Lc4/i0;->m()V

    invoke-virtual {v6, v11}, Lc4/d1;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lc4/i0;->n:Lc4/y0;

    return-void

    :cond_4
    const/4 v0, 0x0

    move-object v13, v0

    move v14, v3

    :goto_2
    if-ge v14, v9, :cond_8

    :try_start_1
    aget-object v2, v8, v14

    if-nez v2, :cond_5

    const-string v2, "null,"

    invoke-virtual {v6, v2}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2}, Lc4/i0;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Lc4/i0;->r(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v15, v13, :cond_7

    :try_start_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_8

    :cond_7
    invoke-virtual {v7, v15}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    :try_start_3
    invoke-interface/range {v0 .. v5}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move-object v13, v15

    :goto_4
    invoke-virtual {v6, v12}, Lc4/d1;->write(I)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    aget-object v2, v8, v9

    if-nez v2, :cond_9

    const-string v0, "null]"

    invoke-virtual {v6, v0}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Lc4/i0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Lc4/i0;->r(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {v6, v11}, Lc4/d1;->write(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    iput-object v10, v1, Lc4/i0;->n:Lc4/y0;

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v2, Lx3/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    iput-object v10, v1, Lc4/i0;->n:Lc4/y0;

    throw v0
.end method
