.class public final Lc4/j0;
.super Lc4/c1;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# instance fields
.field public final i:[Lc4/a0;

.field public final j:[Lc4/a0;

.field public final k:Lc4/z0;

.field public volatile transient l:[J

.field public volatile transient m:[S


# direct methods
.method public constructor <init>(Lc4/z0;)V
    .locals 8

    invoke-direct {p0}, Lc4/c1;-><init>()V

    iput-object p1, p0, Lc4/j0;->k:Lc4/z0;

    iget-object v0, p1, Lc4/z0;->e:[Lg4/c;

    iget-object v1, p1, Lc4/z0;->d:[Lg4/c;

    array-length v2, v0

    new-array v2, v2, [Lc4/a0;

    iput-object v2, p0, Lc4/j0;->j:[Lc4/a0;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lc4/j0;->j:[Lc4/a0;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    new-instance v5, Lc4/a0;

    iget-object v6, p1, Lc4/z0;->a:Ljava/lang/Class;

    aget-object v7, v0, v3

    invoke-direct {v5, v6, v7}, Lc4/a0;-><init>(Ljava/lang/Class;Lg4/c;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    iput-object v4, p0, Lc4/j0;->i:[Lc4/a0;

    goto :goto_2

    :cond_1
    array-length p1, v1

    new-array p1, p1, [Lc4/a0;

    iput-object p1, p0, Lc4/j0;->i:[Lc4/a0;

    move p1, v2

    :goto_1
    iget-object v0, p0, Lc4/j0;->i:[Lc4/a0;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    aget-object v0, v1, p1

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc4/j0;->j(Ljava/lang/String;)Lc4/a0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lc4/j0;->j:[Lc4/a0;

    iget-object p0, p0, Lc4/j0;->i:[Lc4/a0;

    array-length v0, p1

    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lc4/j0;->i:[Lc4/a0;

    aput-object v0, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static s(Lc4/i0;Ljava/lang/Object;I)Z
    .locals 2

    iget-object v0, p0, Lc4/i0;->n:Lc4/y0;

    sget-object v1, Lc4/e1;->p:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    if-eqz v0, :cond_1

    iget v0, v0, Lc4/y0;->d:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc4/i0;->m:Ljava/util/IdentityHashMap;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lc4/i0;->r(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lc4/j0;->o(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public final i(Lc4/i0;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p1, Lc4/c1;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/l0;

    invoke-interface {p2}, Lc4/l0;->apply()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc4/c1;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/l0;

    invoke-interface {p1}, Lc4/l0;->apply()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/String;)Lc4/a0;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lc4/j0;->j:[Lc4/a0;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v3

    iget-object v4, v4, Lc4/a0;->a:Lg4/c;

    iget-object v4, v4, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_2
    aget-object p0, p0, v3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getFieldValue error."

    iget-object v3, v0, Lc4/j0;->l:[J

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lx3/l;->values()[Lx3/l;

    move-result-object v3

    iget-object v6, v0, Lc4/j0;->j:[Lc4/a0;

    array-length v6, v6

    array-length v7, v3

    mul-int/2addr v6, v7

    new-array v6, v6, [J

    move v7, v4

    move v8, v7

    :goto_0
    iget-object v9, v0, Lc4/j0;->j:[Lc4/a0;

    array-length v10, v9

    if-ge v7, v10, :cond_2

    aget-object v9, v9, v7

    iget-object v9, v9, Lc4/a0;->a:Lg4/c;

    iget-object v9, v9, Lg4/c;->a:Ljava/lang/String;

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v6, v8

    move v8, v10

    move v10, v4

    :goto_1
    array-length v11, v3

    if-ge v10, v11, :cond_1

    aget-object v11, v3, v10

    invoke-virtual {v11, v9}, Lx3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v8, 0x1

    invoke-static {v11}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v13

    aput-wide v13, v6, v8

    move v8, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6, v4, v8}, Ljava/util/Arrays;->sort([JII)V

    new-array v7, v8, [J

    iput-object v7, v0, Lc4/j0;->l:[J

    iget-object v7, v0, Lc4/j0;->l:[J

    invoke-static {v6, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    iget-object v6, v0, Lc4/j0;->l:[J

    move-wide/from16 v7, p3

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-gez v6, :cond_5

    :cond_4
    move-object v0, v5

    goto :goto_7

    :cond_5
    iget-object v7, v0, Lc4/j0;->m:[S

    const/4 v8, -0x1

    if-nez v7, :cond_c

    if-nez v3, :cond_6

    invoke-static {}, Lx3/l;->values()[Lx3/l;

    move-result-object v3

    :cond_6
    iget-object v7, v0, Lc4/j0;->l:[J

    array-length v7, v7

    new-array v7, v7, [S

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([SS)V

    move v9, v4

    :goto_4
    iget-object v10, v0, Lc4/j0;->j:[Lc4/a0;

    array-length v11, v10

    if-ge v9, v11, :cond_b

    aget-object v10, v10, v9

    iget-object v10, v10, Lc4/a0;->a:Lg4/c;

    iget-object v10, v10, Lg4/c;->a:Ljava/lang/String;

    iget-object v11, v0, Lc4/j0;->l:[J

    invoke-static {v10}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-ltz v11, :cond_7

    int-to-short v12, v9

    aput-short v12, v7, v11

    :cond_7
    move v11, v4

    :goto_5
    array-length v12, v3

    if-ge v11, v12, :cond_a

    aget-object v12, v3, v11

    invoke-virtual {v12, v10}, Lx3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    iget-object v13, v0, Lc4/j0;->l:[J

    invoke-static {v12}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v12

    if-ltz v12, :cond_9

    int-to-short v13, v9

    aput-short v13, v7, v12

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    iput-object v7, v0, Lc4/j0;->m:[S

    :cond_c
    iget-object v3, v0, Lc4/j0;->m:[S

    aget-short v3, v3, v6

    if-eq v3, v8, :cond_4

    iget-object v0, v0, Lc4/j0;->j:[Lc4/a0;

    aget-object v0, v0, v3

    :goto_7
    if-nez v0, :cond_d

    return-object v5

    :cond_d
    move-object/from16 v3, p2

    :try_start_0
    invoke-virtual {v0, v3}, Lc4/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Lx3/d;

    invoke-static {v2, v1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    new-instance v3, Lx3/d;

    invoke-static {v2, v1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final l(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lc4/j0;->j:[Lc4/a0;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Lc4/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lc4/j0;->j:[Lc4/a0;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    iget v4, v3, Lc4/a0;->c:I

    iget-object v5, v3, Lc4/a0;->a:Lg4/c;

    sget-object v6, Lc4/e1;->l:Lc4/e1;

    invoke-static {v4, v6}, Lc4/e1;->b(ILc4/e1;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-boolean v4, v5, Lg4/c;->l:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v5, Lg4/c;->p:Z

    iget-object v5, v5, Lg4/c;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Lc4/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lx3/a;->a:Ljava/util/TimeZone;

    sget-object v6, Lc4/a1;->h:Lc4/a1;

    invoke-static {v4, v6}, Lx3/a;->p(Ljava/lang/Object;Lc4/a1;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Lc4/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lc4/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final n(Lc4/i0;I)Z
    .locals 1

    sget-object v0, Lc4/e1;->y:Lc4/e1;

    iget v0, v0, Lc4/e1;->a:I

    iget-object p0, p0, Lc4/j0;->k:Lc4/z0;

    iget p0, p0, Lc4/z0;->f:I

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    iget-boolean p0, p0, Lc4/d1;->h:Z

    if-nez p0, :cond_1

    and-int p0, p2, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v7, p5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v2, Lc4/i0;->j:Lc4/d1;

    if-nez v4, :cond_0

    invoke-virtual {v12}, Lc4/d1;->D()V

    return-void

    :cond_0
    invoke-static {v2, v4, v7}, Lc4/j0;->s(Lc4/i0;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v12, Lc4/d1;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lc4/j0;->j:[Lc4/a0;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lc4/j0;->i:[Lc4/a0;

    goto :goto_0

    :goto_1
    iget-object v14, v2, Lc4/i0;->n:Lc4/y0;

    iget-object v15, v1, Lc4/j0;->k:Lc4/z0;

    iget-object v0, v15, Lc4/z0;->a:Ljava/lang/Class;

    iget-object v3, v15, Lc4/z0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v15, Lc4/z0;->f:I

    invoke-virtual {v2, v14, v4, v8, v0}, Lc4/i0;->n(Lc4/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v1, v2, v7}, Lc4/j0;->n(Lc4/i0;I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v0, 0x5b

    goto :goto_2

    :cond_4
    const/16 v0, 0x7b

    :goto_2
    if-eqz v16, :cond_5

    const/16 v5, 0x5d

    goto :goto_3

    :cond_5
    const/16 v5, 0x7d

    :goto_3
    const/16 v17, 0x0

    if-nez p6, :cond_6

    :try_start_0
    invoke-virtual {v12, v0}, Lc4/d1;->write(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto/16 :goto_2c

    :catch_0
    move-exception v0

    move-object v1, v14

    move-object/from16 v10, v17

    goto/16 :goto_29

    :cond_6
    :goto_4
    array-length v0, v13

    const/16 v18, 0x1

    if-lez v0, :cond_7

    sget-object v0, Lc4/e1;->n:Lc4/e1;

    invoke-virtual {v12, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, Lc4/i0;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lc4/i0;->k:I

    invoke-virtual {v2}, Lc4/i0;->m()V

    :cond_7
    iget v0, v15, Lc4/z0;->f:I

    sget-object v6, Lc4/e1;->o:Lc4/e1;

    iget v10, v6, Lc4/e1;->a:I

    and-int/2addr v0, v10

    move/from16 v19, v10

    if-nez v0, :cond_8

    and-int v0, v7, v19

    if-nez v0, :cond_8

    invoke-virtual {v2, v9}, Lc4/i0;->l(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v9, :cond_9

    instance-of v10, v9, Ljava/lang/reflect/WildcardType;

    if-eqz v10, :cond_9

    invoke-static {v9}, Lg4/m;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v9

    :goto_5
    if-eq v0, v10, :cond_a

    invoke-virtual {v1, v2, v4, v3}, Lc4/j0;->r(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v12, v6}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v10

    invoke-virtual {v1, v2, v4, v0}, Lc4/j0;->q(Lc4/i0;Ljava/lang/Object;C)C

    move-result v0

    const/16 v6, 0x2c

    if-ne v0, v6, :cond_b

    move/from16 v0, v18

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    sget-object v6, Lc4/e1;->l:Lc4/e1;

    invoke-virtual {v12, v6}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v20

    sget-object v6, Lc4/e1;->D:Lc4/e1;

    invoke-virtual {v12, v6}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, v0

    move-object/from16 v23, v17

    const/4 v6, 0x0

    :goto_8
    :try_start_1
    array-length v0, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v6, v0, :cond_50

    move/from16 v24, v10

    :try_start_2
    aget-object v10, v13, v6

    move-object/from16 v25, v11

    iget-object v11, v10, Lc4/a0;->a:Lg4/c;

    iget-object v0, v11, Lg4/c;->c:Ljava/lang/reflect/Field;

    move/from16 v26, v5

    iget-object v5, v11, Lg4/c;->a:Ljava/lang/String;

    iget-object v8, v11, Lg4/c;->e:Ljava/lang/Class;

    move-object/from16 v27, v0

    iget v0, v12, Lc4/d1;->c:I

    move/from16 v28, v6

    iget v6, v11, Lg4/c;->i:I

    sget-object v7, Lc4/e1;->c:Lc4/e1;

    invoke-static {v0, v6, v7}, Lc4/e1;->a(IILc4/e1;)Z

    move-result v29

    iget-boolean v0, v12, Lc4/d1;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_c

    if-nez v29, :cond_c

    move/from16 v30, v18

    goto :goto_9

    :cond_c
    const/16 v30, 0x0

    :goto_9
    if-eqz v20, :cond_d

    :try_start_3
    iget-boolean v0, v11, Lg4/c;->l:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_d

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v1, v14

    :goto_a
    move-object/from16 v10, v23

    goto/16 :goto_29

    :cond_d
    if-eqz v21, :cond_e

    if-nez v27, :cond_e

    goto :goto_f

    :cond_e
    :try_start_4
    invoke-virtual {v1, v2, v4, v5}, Lc4/c1;->f(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_10

    :try_start_5
    iget-object v0, v11, Lg4/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lc4/j0;->i(Lc4/i0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    if-eqz v16, :cond_13

    move/from16 v0, v18

    :goto_c
    if-eqz v3, :cond_11

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2, v9}, Lc4/i0;->l(Ljava/lang/reflect/Type;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v0, :cond_12

    :goto_d
    move-object/from16 v0, v17

    goto :goto_e

    :cond_12
    :try_start_6
    invoke-virtual {v10, v4}, Lc4/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v6, Lc4/e1;->F:Lc4/e1;

    invoke-virtual {v12, v6}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v6, :cond_4e

    move-object/from16 v23, v10

    goto :goto_d

    :goto_e
    :try_start_8
    invoke-virtual {v1, v2, v4, v5, v0}, Lc4/c1;->c(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v6, :cond_14

    :cond_13
    :goto_f
    move-object/from16 v27, v3

    move-object/from16 v31, v15

    move/from16 v32, v26

    const/4 v6, 0x0

    const/16 v9, 0x2c

    move-object/from16 v26, v14

    goto/16 :goto_27

    :cond_14
    const-class v6, Ljava/lang/String;

    if-ne v8, v6, :cond_15

    :try_start_9
    const-string v7, "trim"

    move-object/from16 v27, v0

    iget-object v0, v11, Lg4/c;->q:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v27, :cond_16

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :cond_15
    move-object/from16 v27, v0

    :cond_16
    move-object/from16 v0, v27

    :goto_10
    :try_start_a
    invoke-virtual {v1, v2, v4, v5, v0}, Lc4/c1;->g(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v3

    iget-object v3, v10, Lc4/a0;->g:Lc4/j;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v9, v26

    move-object/from16 v26, v14

    move-object v14, v6

    move-object v6, v0

    move-object v0, v7

    move/from16 v7, p5

    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lc4/c1;->h(Lc4/i0;Lc4/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v7, ""

    if-nez v3, :cond_2b

    move-object/from16 v31, v3

    :try_start_c
    iget v3, v11, Lg4/c;->i:I

    invoke-virtual {v11}, Lg4/c;->d()Ly3/b;

    move-result-object v32

    if-eqz v32, :cond_17

    move/from16 v33, v3

    invoke-interface/range {v32 .. v32}, Ly3/b;->defaultValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface/range {v32 .. v32}, Ly3/b;->defaultValue()Ljava/lang/String;

    move-result-object v3

    :goto_11
    move/from16 v32, v9

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    :goto_12
    move-object/from16 v1, v26

    goto/16 :goto_2c

    :catch_3
    move-exception v0

    :goto_13
    move-object/from16 v10, v23

    :goto_14
    move-object/from16 v1, v26

    goto/16 :goto_29

    :cond_17
    move/from16 v33, v3

    :cond_18
    const-class v3, Ljava/lang/Boolean;

    if-ne v8, v3, :cond_1d

    sget-object v3, Lc4/e1;->k:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    move/from16 v32, v3

    sget-object v3, Lc4/e1;->d:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    or-int v34, v32, v3

    if-nez v16, :cond_19

    and-int v35, v33, v34

    if-nez v35, :cond_19

    move/from16 v35, v3

    iget v3, v12, Lc4/d1;->c:I

    and-int v3, v3, v34

    if-nez v3, :cond_1a

    :goto_15
    move/from16 v32, v9

    :goto_16
    move-object/from16 v31, v15

    :goto_17
    const/4 v6, 0x0

    const/16 v9, 0x2c

    goto/16 :goto_27

    :cond_19
    move/from16 v35, v3

    :cond_1a
    and-int v3, v33, v32

    if-eqz v3, :cond_1b

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_1b
    iget v3, v12, Lc4/d1;->c:I

    and-int v3, v3, v32

    if-eqz v3, :cond_1c

    and-int v3, v33, v35

    if-nez v3, :cond_1c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_1c
    move-object/from16 v3, v31

    goto :goto_11

    :cond_1d
    if-ne v8, v14, :cond_21

    sget-object v3, Lc4/e1;->i:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    move/from16 v32, v3

    sget-object v3, Lc4/e1;->d:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    or-int v34, v32, v3

    if-nez v16, :cond_1e

    and-int v35, v33, v34

    if-nez v35, :cond_1e

    move/from16 v35, v3

    iget v3, v12, Lc4/d1;->c:I

    and-int v3, v3, v34

    if-nez v3, :cond_1f

    goto :goto_15

    :cond_1e
    move/from16 v35, v3

    :cond_1f
    and-int v3, v33, v32

    if-eqz v3, :cond_20

    :goto_18
    move-object v3, v7

    goto :goto_11

    :cond_20
    iget v3, v12, Lc4/d1;->c:I

    and-int v3, v3, v32

    if-eqz v3, :cond_1c

    and-int v3, v33, v35

    if-nez v3, :cond_1c

    goto :goto_18

    :cond_21
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, Lc4/e1;->j:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    move/from16 v32, v3

    sget-object v3, Lc4/e1;->d:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    or-int v34, v32, v3

    if-nez v16, :cond_22

    and-int v35, v33, v34

    if-nez v35, :cond_22

    move/from16 v35, v3

    iget v3, v12, Lc4/d1;->c:I

    and-int v3, v3, v34

    if-nez v3, :cond_23

    goto :goto_15

    :cond_22
    move/from16 v35, v3

    :cond_23
    and-int v3, v33, v32

    if-eqz v3, :cond_24

    :goto_19
    move-object/from16 v3, v25

    goto/16 :goto_11

    :cond_24
    iget v3, v12, Lc4/d1;->c:I

    and-int v3, v3, v32

    if-eqz v3, :cond_1c

    and-int v3, v33, v35

    if-nez v3, :cond_1c

    goto :goto_19

    :cond_25
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Lc4/e1;->h:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    move/from16 v32, v3

    sget-object v3, Lc4/e1;->d:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    or-int v34, v32, v3

    if-nez v16, :cond_26

    and-int v35, v33, v34

    if-nez v35, :cond_26

    move/from16 v35, v3

    iget v3, v12, Lc4/d1;->c:I

    and-int v3, v3, v34

    if-nez v3, :cond_27

    goto/16 :goto_15

    :cond_26
    move/from16 v35, v3

    :cond_27
    and-int v3, v33, v32

    if-eqz v3, :cond_28

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_11

    :cond_28
    iget v3, v12, Lc4/d1;->c:I

    and-int v3, v3, v32

    if-eqz v3, :cond_1c

    and-int v3, v33, v35

    if-nez v3, :cond_1c

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_11

    :cond_29
    if-nez v16, :cond_2a

    iget-boolean v3, v10, Lc4/a0;->b:Z

    if-nez v3, :cond_2a

    sget-object v3, Lc4/e1;->d:Lc4/e1;

    move/from16 v32, v9

    iget v9, v3, Lc4/e1;->a:I

    invoke-virtual {v12, v9}, Lc4/d1;->e(I)Z

    move-result v9

    if-nez v9, :cond_2c

    iget v3, v3, Lc4/e1;->a:I

    and-int v3, v33, v3

    if-nez v3, :cond_2c

    goto/16 :goto_16

    :cond_2a
    :goto_1a
    move/from16 v32, v9

    goto :goto_1b

    :cond_2b
    move-object/from16 v31, v3

    goto :goto_1a

    :cond_2c
    :goto_1b
    move-object/from16 v3, v31

    :goto_1c
    if-eqz v3, :cond_2d

    iget-boolean v9, v12, Lc4/d1;->i:Z

    if-nez v9, :cond_2e

    iget v9, v11, Lg4/c;->i:I

    move/from16 v31, v9

    sget-object v9, Lc4/e1;->B:Lc4/e1;

    iget v9, v9, Lc4/e1;->a:I

    and-int v31, v31, v9

    if-nez v31, :cond_2e

    move/from16 v31, v9

    iget v9, v15, Lc4/z0;->f:I

    and-int v9, v9, v31

    if-eqz v9, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v31, v15

    goto/16 :goto_1f

    :cond_2e
    :goto_1d
    iget-object v9, v11, Lg4/c;->e:Ljava/lang/Class;

    move-object/from16 v31, v15

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v9, v15, :cond_2f

    instance-of v15, v3, Ljava/lang/Byte;

    if-eqz v15, :cond_2f

    move-object v15, v3

    check-cast v15, Ljava/lang/Byte;

    invoke-virtual {v15}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    if-nez v15, :cond_2f

    :goto_1e
    goto/16 :goto_17

    :cond_2f
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v9, v15, :cond_30

    instance-of v15, v3, Ljava/lang/Short;

    if-eqz v15, :cond_30

    move-object v15, v3

    check-cast v15, Ljava/lang/Short;

    invoke-virtual {v15}, Ljava/lang/Short;->shortValue()S

    move-result v15

    if-nez v15, :cond_30

    goto :goto_1e

    :cond_30
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v15, :cond_31

    instance-of v15, v3, Ljava/lang/Integer;

    if-eqz v15, :cond_31

    move-object v15, v3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_31

    goto :goto_1e

    :cond_31
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v15, :cond_32

    instance-of v15, v3, Ljava/lang/Long;

    if-eqz v15, :cond_32

    move-object v15, v3

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    cmp-long v15, v33, v35

    if-nez v15, :cond_32

    goto :goto_1e

    :cond_32
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v15, :cond_33

    instance-of v15, v3, Ljava/lang/Float;

    if-eqz v15, :cond_33

    move-object v15, v3

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/16 v33, 0x0

    cmpl-float v15, v15, v33

    if-nez v15, :cond_33

    goto :goto_1e

    :cond_33
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v15, :cond_34

    instance-of v15, v3, Ljava/lang/Double;

    if-eqz v15, :cond_34

    move-object v15, v3

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    const-wide/16 v35, 0x0

    cmpl-double v15, v33, v35

    if-nez v15, :cond_34

    goto :goto_1e

    :cond_34
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v15, :cond_35

    instance-of v9, v3, Ljava/lang/Boolean;

    if-eqz v9, :cond_35

    move-object v9, v3

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_35

    goto :goto_1e

    :cond_35
    :goto_1f
    if-eqz v22, :cond_37

    iget-boolean v9, v11, Lg4/c;->p:Z

    if-eqz v9, :cond_36

    instance-of v9, v3, Ljava/util/Map;

    if-eqz v9, :cond_36

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_36

    goto/16 :goto_1e

    :cond_36
    const/16 v9, 0x2c

    invoke-virtual {v12, v9}, Lc4/d1;->write(I)V

    sget-object v15, Lc4/e1;->n:Lc4/e1;

    invoke-virtual {v12, v15}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-virtual {v2}, Lc4/i0;->m()V

    goto :goto_20

    :cond_37
    const/16 v9, 0x2c

    :cond_38
    :goto_20
    if-eq v0, v5, :cond_3a

    if-nez v16, :cond_39

    invoke-virtual {v12, v0}, Lc4/d1;->q(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v2, v3}, Lc4/i0;->o(Ljava/lang/Object;)V

    :goto_21
    const/4 v6, 0x0

    goto/16 :goto_26

    :cond_3a
    if-eq v6, v3, :cond_3c

    if-nez v16, :cond_3b

    invoke-virtual {v10, v2}, Lc4/a0;->d(Lc4/i0;)V

    :cond_3b
    invoke-virtual {v2, v3}, Lc4/i0;->o(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3c
    if-nez v16, :cond_42

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_3d
    const-class v5, Ljava/lang/Object;

    if-ne v8, v5, :cond_3f

    :cond_3e
    move/from16 v5, v18

    goto :goto_22

    :cond_3f
    const/4 v5, 0x0

    :goto_22
    if-nez v24, :cond_40

    iget-boolean v6, v11, Lg4/c;->p:Z

    if-eqz v6, :cond_40

    if-nez v0, :cond_42

    if-nez v5, :cond_42

    :cond_40
    if-eqz v30, :cond_41

    iget-object v0, v11, Lg4/c;->m:[C

    array-length v5, v0

    const/4 v6, 0x0

    invoke-virtual {v12, v0, v6, v5}, Lc4/d1;->write([CII)V

    goto :goto_23

    :cond_41
    invoke-virtual {v10, v2}, Lc4/a0;->d(Lc4/i0;)V

    :cond_42
    :goto_23
    if-nez v16, :cond_4a

    invoke-virtual {v11}, Lg4/c;->d()Ly3/b;

    move-result-object v0

    if-ne v8, v14, :cond_43

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ly3/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v0

    const-class v5, Ljava/lang/Void;

    if-ne v0, v5, :cond_43

    goto :goto_24

    :cond_43
    const/4 v6, 0x0

    goto :goto_25

    :cond_44
    :goto_24
    if-nez v3, :cond_47

    iget v0, v10, Lc4/a0;->c:I

    iget v5, v12, Lc4/d1;->c:I

    sget-object v6, Lc4/e1;->i:Lc4/e1;

    iget v6, v6, Lc4/e1;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_45

    sget-object v5, Lc4/e1;->d:Lc4/e1;

    iget v5, v5, Lc4/e1;->a:I

    and-int/2addr v5, v0

    if-nez v5, :cond_45

    invoke-virtual {v12, v7}, Lc4/d1;->K(Ljava/lang/String;)V

    goto :goto_21

    :cond_45
    and-int/2addr v0, v6

    if-eqz v0, :cond_46

    invoke-virtual {v12, v7}, Lc4/d1;->K(Ljava/lang/String;)V

    goto :goto_21

    :cond_46
    invoke-virtual {v12}, Lc4/d1;->D()V

    goto :goto_21

    :cond_47
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v29, :cond_48

    invoke-virtual {v12, v0}, Lc4/d1;->M(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_48
    const/4 v6, 0x0

    invoke-virtual {v12, v0, v6}, Lc4/d1;->L(Ljava/lang/String;C)V

    goto :goto_26

    :goto_25
    iget-boolean v0, v11, Lg4/c;->p:Z

    if-eqz v0, :cond_49

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_49

    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_49

    move/from16 v22, v6

    goto :goto_27

    :cond_49
    invoke-virtual {v10, v2, v3}, Lc4/a0;->e(Lc4/i0;Ljava/lang/Object;)V

    goto :goto_26

    :cond_4a
    const/4 v6, 0x0

    invoke-virtual {v10, v2, v3}, Lc4/a0;->e(Lc4/i0;Ljava/lang/Object;)V

    :goto_26
    iget-boolean v0, v11, Lg4/c;->p:Z

    if-eqz v0, :cond_4d

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_4d

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_27

    :cond_4b
    sget-object v0, Lc4/e1;->d:Lc4/e1;

    invoke-virtual {v2, v0}, Lc4/i0;->k(Lc4/e1;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_4c

    :cond_4d
    move/from16 v22, v18

    goto :goto_27

    :catchall_2
    move-exception v0

    move-object/from16 v26, v14

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v26, v14

    goto/16 :goto_13

    :cond_4e
    move-object/from16 v26, v14

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_5
    move-exception v0

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v26, v14

    goto/16 :goto_14

    :cond_4f
    :goto_27
    add-int/lit8 v0, v28, 0x1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v7, p5

    move v6, v0

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v15, v31

    move/from16 v5, v32

    goto/16 :goto_8

    :cond_50
    move/from16 v32, v5

    move-object/from16 v26, v14

    const/4 v6, 0x0

    const/16 v9, 0x2c

    if-eqz v22, :cond_51

    move v10, v9

    goto :goto_28

    :cond_51
    move v10, v6

    :goto_28
    :try_start_e
    invoke-virtual {v1, v2, v4, v10}, Lc4/j0;->p(Lc4/i0;Ljava/lang/Object;C)V

    array-length v0, v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-lez v0, :cond_52

    :try_start_f
    sget-object v0, Lc4/e1;->n:Lc4/e1;

    invoke-virtual {v12, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget v0, v2, Lc4/i0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lc4/i0;->k:I

    invoke-virtual {v2}, Lc4/i0;->m()V

    :cond_52
    if-nez p6, :cond_53

    move/from16 v9, v32

    invoke-virtual {v12, v9}, Lc4/d1;->write(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_53
    move-object/from16 v1, v26

    iput-object v1, v2, Lc4/i0;->n:Lc4/y0;

    return-void

    :catch_7
    move-exception v0

    move-object/from16 v1, v26

    goto/16 :goto_a

    :goto_29
    :try_start_10
    const-string v3, "write javaBean error, fastjson version 1.2.70"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", class "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const-string v4, ", fieldName : "

    if-eqz p3, :cond_54

    :try_start_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :catchall_3
    move-exception v0

    goto :goto_2c

    :cond_54
    if-eqz v10, :cond_56

    iget-object v5, v10, Lc4/a0;->a:Lg4/c;

    if-eqz v5, :cond_56

    iget-object v6, v5, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_55

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", method : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lg4/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lc4/a0;->a:Lg4/c;

    iget-object v3, v3, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_56
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_57
    instance-of v4, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_58

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    :cond_58
    if-nez v17, :cond_59

    goto :goto_2b

    :cond_59
    move-object/from16 v0, v17

    :goto_2b
    new-instance v4, Lx3/d;

    invoke-direct {v4, v3, v0}, Lx3/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_2c
    iput-object v1, v2, Lc4/i0;->n:Lc4/y0;

    throw v0
.end method

.method public final p(Lc4/i0;Ljava/lang/Object;C)V
    .locals 2

    iget-object v0, p1, Lc4/c1;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/c;

    invoke-virtual {v1, p1, p2, p3}, Lc4/c;->e(Lc4/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc4/c1;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    invoke-virtual {v0, p1, p2, p3}, Lc4/c;->e(Lc4/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final q(Lc4/i0;Ljava/lang/Object;C)C
    .locals 2

    iget-object v0, p1, Lc4/c1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/k;

    invoke-virtual {v1, p1, p2, p3}, Lc4/k;->e(Lc4/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc4/c1;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/k;

    invoke-virtual {v0, p1, p2, p3}, Lc4/k;->e(Lc4/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public final r(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    iget-object p3, p1, Lc4/i0;->i:Lc4/a1;

    iget-object p3, p3, Lc4/a1;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lc4/i0;->j:Lc4/d1;

    invoke-virtual {v0, p3}, Lc4/d1;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lc4/j0;->k:Lc4/z0;

    iget-object p0, p0, Lc4/z0;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lg4/m;->U(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lc4/i0;->p(Ljava/lang/String;)V

    return-void
.end method
