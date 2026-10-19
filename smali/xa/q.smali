.class public final Lxa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/q$b;,
        Lxa/q$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lxa/t;

.field public final f:Lxa/t;

.field public final g:Lxa/t;

.field public final h:Lxa/e;

.field public final i:Lxa/w;


# direct methods
.method public constructor <init>(Lxa/t;Lxa/t;Lxa/t;Lxa/e;Lxa/w;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxa/q;->e:Lxa/t;

    iput-object v2, v0, Lxa/q;->f:Lxa/t;

    iput-object v3, v0, Lxa/q;->g:Lxa/t;

    move-object/from16 v4, p4

    iput-object v4, v0, Lxa/q;->h:Lxa/e;

    move-object/from16 v4, p5

    iput-object v4, v0, Lxa/q;->i:Lxa/w;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lxa/t;->a:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v2, Lxa/t;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-eqz v3, :cond_1

    iget-object v5, v3, Lxa/t;->a:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v6, v5

    iput v6, v0, Lxa/q;->a:I

    new-instance v5, Lxa/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xa

    new-array v6, v6, [I

    iput-object v6, v5, Lxa/i;->a:[I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    filled-new-array/range {p1 .. p3}, [Lxa/t;

    move-result-object v1

    invoke-static {v1}, Llo0/o;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa/t;

    iget-object v8, v0, Lxa/q;->h:Lxa/e;

    iget-object v9, v3, Lxa/t;->b:Lxa/e;

    if-nez v8, :cond_3

    move-object v8, v9

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Lxa/j;

    invoke-direct {v10, v8, v9}, Lxa/j;-><init>(Lxa/e;Lxa/e;)V

    invoke-static {v10}, Lxa/k;->a(Lzo0/l;)Lxa/e;

    move-result-object v8

    :goto_2
    iget-object v3, v3, Lxa/t;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxa/l;

    iget-object v10, v9, Lxa/l;->b:Lxa/e;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    if-nez v10, :cond_6

    move-object v10, v8

    goto :goto_4

    :cond_6
    new-instance v11, Lxa/j;

    invoke-direct {v11, v8, v10}, Lxa/j;-><init>(Lxa/e;Lxa/e;)V

    invoke-static {v11}, Lxa/k;->a(Lzo0/l;)Lxa/e;

    move-result-object v10

    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lxa/l;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_e

    check-cast v14, Lxa/b;

    :goto_6
    iget v15, v5, Lxa/i;->b:I

    if-ge v13, v15, :cond_9

    if-lt v13, v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    iget-object v15, v5, Lxa/i;->a:[I

    aget v15, v15, v13

    :goto_7
    if-lez v15, :cond_9

    add-int/lit8 v15, v2, -0x1

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v15, v5, Lxa/i;->b:I

    if-lt v13, v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    iget-object v15, v5, Lxa/i;->a:[I

    aget v15, v15, v13

    :goto_8
    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v5, v13, v15}, Lxa/i;->a(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    iget-object v15, v14, Lxa/b;->c:Lxa/e;

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    if-nez v15, :cond_b

    move-object v15, v10

    goto :goto_9

    :cond_b
    new-instance v4, Lxa/j;

    invoke-direct {v4, v10, v15}, Lxa/j;-><init>(Lxa/e;Lxa/e;)V

    invoke-static {v4}, Lxa/k;->a(Lzo0/l;)Lxa/e;

    move-result-object v15

    :goto_9
    new-instance v4, Lxa/q$b;

    invoke-direct {v4, v2, v13, v14, v15}, Lxa/q$b;-><init>(IILxa/b;Lxa/e;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v2, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Lxa/q;->a:I

    if-gt v15, v1, :cond_d

    iget v1, v14, Lxa/b;->b:I

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v1, :cond_c

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Lxa/i;->a(II)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v1, p1

    move/from16 v12, v16

    goto :goto_5

    :cond_d
    const-string v1, " in row "

    const-string v3, " has rowSpan=1 but table rowCount="

    const-string v4, "Cell "

    invoke-static {v12, v4, v2, v1, v3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lxa/q;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {}, Llo0/q;->l()V

    throw v15

    :cond_f
    move-object/from16 p1, v1

    const/4 v14, 0x0

    :goto_b
    iget v1, v5, Lxa/i;->b:I

    if-ge v13, v1, :cond_13

    if-lt v13, v1, :cond_10

    move v1, v14

    goto :goto_c

    :cond_10
    iget-object v1, v5, Lxa/i;->a:[I

    aget v1, v1, v13

    :goto_c
    if-lez v1, :cond_12

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v5, Lxa/i;->b:I

    if-lt v13, v1, :cond_11

    move v1, v14

    goto :goto_d

    :cond_11
    iget-object v1, v5, Lxa/i;->a:[I

    aget v1, v1, v13

    :goto_d
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v13, v1}, Lxa/i;->a(II)V

    goto :goto_e

    :cond_12
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_14
    iget v1, v5, Lxa/i;->b:I

    iput v1, v0, Lxa/q;->b:I

    iput-object v6, v0, Lxa/q;->c:Ljava/util/ArrayList;

    iput-object v7, v0, Lxa/q;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(II)Lxa/q$b;
    .locals 0

    iget-object p0, p0, Lxa/q;->d:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/q$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxa/q;

    if-eqz v0, :cond_0

    check-cast p1, Lxa/q;

    iget-object v0, p1, Lxa/q;->e:Lxa/t;

    iget-object v1, p0, Lxa/q;->e:Lxa/t;

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/q;->f:Lxa/t;

    iget-object v1, p1, Lxa/q;->f:Lxa/t;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/q;->g:Lxa/t;

    iget-object v1, p1, Lxa/q;->g:Lxa/t;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/q;->h:Lxa/e;

    iget-object v1, p1, Lxa/q;->h:Lxa/e;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxa/q;->i:Lxa/w;

    iget-object p1, p1, Lxa/q;->i:Lxa/w;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxa/q;->h:Lxa/e;

    iget-object v1, p0, Lxa/q;->i:Lxa/w;

    iget-object v2, p0, Lxa/q;->e:Lxa/t;

    iget-object v3, p0, Lxa/q;->f:Lxa/t;

    iget-object p0, p0, Lxa/q;->g:Lxa/t;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lxa/f0;->i:Lxa/f0;

    sget-object v2, Lxa/a0;->b:Lxa/a0;

    const-string v3, "border"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lxa/a0;->a:Ljava/lang/String;

    const/16 v3, 0xa

    iget-object v4, v0, Lxa/q;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llo0/h0;->b(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_0

    move v3, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa/q$b;

    iget-object v7, v6, Lxa/q$b;->c:Lxa/b;

    invoke-virtual {v1, v6}, Lxa/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, v0, Lxa/q;->b:I

    new-array v3, v1, [I

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v1, :cond_2

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v1, 0x1

    new-array v9, v7, [I

    iget v10, v0, Lxa/q;->a:I

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_3

    aput v8, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v10, 0x1

    new-array v13, v12, [I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxa/q$b;

    iget v6, v15, Lxa/q$b;->a:I

    iget v8, v15, Lxa/q$b;->b:I

    move-object/from16 v18, v3

    iget-object v3, v15, Lxa/q$b;->c:Lxa/b;

    iget-object v15, v15, Lxa/q$b;->d:Lxa/e;

    invoke-static {v5, v3}, Llo0/i0;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lxa/c0;

    iget v3, v3, Lxa/b;->b:I

    move-object/from16 v20, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    aget v4, v18, v8

    move/from16 v21, v3

    invoke-interface/range {v19 .. v19}, Lxa/c0;->a()I

    move-result v3

    if-le v3, v4, :cond_5

    aput v3, v18, v8

    goto :goto_4

    :cond_4
    move/from16 v21, v3

    :cond_5
    :goto_4
    aget v3, v11, v6

    invoke-interface/range {v19 .. v19}, Lxa/c0;->c()I

    move-result v4

    if-le v4, v3, :cond_6

    aput v4, v11, v6

    :cond_6
    if-eqz v15, :cond_7

    iget-object v3, v15, Lxa/e;->e:Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    move-object/from16 v3, v16

    :goto_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lxa/a;->a:Lxa/a;

    move/from16 v19, v3

    iget-object v3, v0, Lxa/q;->i:Lxa/w;

    if-eqz v19, :cond_a

    move/from16 v19, v6

    if-gtz v8, :cond_9

    if-eqz v3, :cond_8

    iget-object v6, v3, Lxa/w;->a:Lxa/a;

    goto :goto_6

    :cond_8
    move-object/from16 v6, v16

    :goto_6
    if-eq v6, v4, :cond_b

    :cond_9
    const/16 v17, 0x1

    aput v17, v9, v8

    goto :goto_7

    :cond_a
    move/from16 v19, v6

    :cond_b
    :goto_7
    add-int v8, v8, v21

    if-eqz v15, :cond_c

    iget-object v6, v15, Lxa/e;->f:Ljava/lang/Boolean;

    :goto_8
    move-object/from16 v21, v9

    goto :goto_9

    :cond_c
    move-object/from16 v6, v16

    goto :goto_8

    :goto_9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-lt v8, v1, :cond_e

    if-eqz v3, :cond_d

    iget-object v6, v3, Lxa/w;->a:Lxa/a;

    goto :goto_a

    :cond_d
    move-object/from16 v6, v16

    :goto_a
    if-eq v6, v4, :cond_f

    :cond_e
    const/16 v17, 0x1

    aput v17, v21, v8

    :cond_f
    if-eqz v15, :cond_10

    iget-object v6, v15, Lxa/e;->g:Ljava/lang/Boolean;

    goto :goto_b

    :cond_10
    move-object/from16 v6, v16

    :goto_b
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-gtz v19, :cond_12

    if-eqz v3, :cond_11

    iget-object v6, v3, Lxa/w;->a:Lxa/a;

    goto :goto_c

    :cond_11
    move-object/from16 v6, v16

    :goto_c
    if-eq v6, v4, :cond_13

    :cond_12
    const/16 v17, 0x1

    aput v17, v13, v19

    :cond_13
    add-int/lit8 v6, v19, 0x1

    if-eqz v15, :cond_14

    iget-object v8, v15, Lxa/e;->h:Ljava/lang/Boolean;

    goto :goto_d

    :cond_14
    move-object/from16 v8, v16

    :goto_d
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-lt v6, v10, :cond_16

    if-eqz v3, :cond_15

    iget-object v3, v3, Lxa/w;->a:Lxa/a;

    goto :goto_e

    :cond_15
    move-object/from16 v3, v16

    :goto_e
    if-eq v3, v4, :cond_17

    :cond_16
    const/16 v17, 0x1

    aput v17, v13, v6

    :cond_17
    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_18
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxa/q$b;

    iget-object v8, v8, Lxa/q$b;->c:Lxa/b;

    iget v8, v8, Lxa/b;->b:I

    const/4 v9, 0x1

    if-le v8, v9, :cond_19

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    new-instance v4, Lxa/d0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa/q$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lxa/q$b;->b:I

    iget-object v4, v4, Lxa/q$b;->c:Lxa/b;

    invoke-static {v5, v4}, Llo0/i0;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxa/c0;

    iget v4, v4, Lxa/b;->b:I

    invoke-interface {v8}, Lxa/c0;->a()I

    move-result v8

    add-int v9, v6, v4

    invoke-static {v6, v9}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v14

    invoke-virtual {v14}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v22, v3

    const/16 v19, 0x0

    :goto_11
    move-object v3, v15

    check-cast v3, Lgp0/g;

    iget-boolean v3, v3, Lgp0/g;->c:Z

    if-eqz v3, :cond_1b

    move-object v3, v15

    check-cast v3, Lgp0/g;

    invoke-virtual {v3}, Lgp0/g;->nextInt()I

    move-result v3

    aget v3, v18, v3

    add-int v19, v19, v3

    goto :goto_11

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v9}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v3

    invoke-virtual {v3}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_12
    move-object v9, v3

    check-cast v9, Lgp0/g;

    iget-boolean v9, v9, Lgp0/g;->c:Z

    if-eqz v9, :cond_1c

    move-object v9, v3

    check-cast v9, Lgp0/g;

    invoke-virtual {v9}, Lgp0/g;->nextInt()I

    move-result v9

    aget v9, v21, v9

    add-int/2addr v6, v9

    goto :goto_12

    :cond_1c
    add-int v19, v19, v6

    sub-int v8, v8, v19

    if-lez v8, :cond_1f

    div-int v3, v8, v4

    mul-int/2addr v4, v3

    sub-int/2addr v8, v4

    invoke-virtual {v14}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_13
    move-object v9, v4

    check-cast v9, Lgp0/g;

    iget-boolean v9, v9, Lgp0/g;->c:Z

    if-eqz v9, :cond_1f

    move-object v9, v4

    check-cast v9, Lgp0/g;

    invoke-virtual {v9}, Lgp0/g;->nextInt()I

    move-result v9

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_1e

    if-ge v6, v8, :cond_1d

    add-int/lit8 v6, v3, 0x1

    goto :goto_14

    :cond_1d
    move v6, v3

    :goto_14
    aget v15, v18, v9

    add-int/2addr v15, v6

    aput v15, v18, v9

    move v6, v14

    goto :goto_13

    :cond_1e
    invoke-static {}, Llo0/q;->l()V

    throw v16

    :cond_1f
    move-object/from16 v3, v22

    goto/16 :goto_10

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa/q$b;

    iget-object v6, v6, Lxa/q$b;->c:Lxa/b;

    goto :goto_15

    :cond_21
    new-instance v4, Lxa/e0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa/q$b;

    iget v6, v4, Lxa/q$b;->a:I

    iget-object v4, v4, Lxa/q$b;->c:Lxa/b;

    invoke-static {v5, v4}, Llo0/i0;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa/c0;

    invoke-interface {v4}, Lxa/c0;->c()I

    move-result v4

    add-int/lit8 v8, v6, 0x1

    invoke-static {v6, v8}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v6

    invoke-virtual {v6}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v14, 0x0

    :goto_16
    move-object v15, v9

    check-cast v15, Lgp0/g;

    iget-boolean v15, v15, Lgp0/g;->c:Z

    if-eqz v15, :cond_23

    move-object v15, v9

    check-cast v15, Lgp0/g;

    invoke-virtual {v15}, Lgp0/g;->nextInt()I

    move-result v15

    aget v15, v11, v15

    add-int/2addr v14, v15

    goto :goto_16

    :cond_23
    invoke-static {v8, v8}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v8

    invoke-virtual {v8}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_17
    move-object v15, v8

    check-cast v15, Lgp0/g;

    iget-boolean v15, v15, Lgp0/g;->c:Z

    if-eqz v15, :cond_24

    move-object v15, v8

    check-cast v15, Lgp0/g;

    invoke-virtual {v15}, Lgp0/g;->nextInt()I

    move-result v15

    aget v15, v13, v15

    add-int/2addr v9, v15

    goto :goto_17

    :cond_24
    add-int/2addr v14, v9

    sub-int/2addr v4, v14

    if-lez v4, :cond_22

    invoke-virtual {v6}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_18
    move-object v9, v6

    check-cast v9, Lgp0/g;

    iget-boolean v9, v9, Lgp0/g;->c:Z

    if-eqz v9, :cond_22

    move-object v9, v6

    check-cast v9, Lgp0/g;

    invoke-virtual {v9}, Lgp0/g;->nextInt()I

    move-result v9

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_26

    if-gez v8, :cond_25

    add-int/lit8 v8, v4, 0x1

    goto :goto_19

    :cond_25
    move v8, v4

    :goto_19
    aget v15, v11, v9

    add-int/2addr v15, v8

    aput v15, v11, v9

    move v8, v14

    goto :goto_18

    :cond_26
    invoke-static {}, Llo0/q;->l()V

    throw v16

    :cond_27
    new-array v3, v7, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v4, v1, :cond_28

    aput v6, v3, v4

    aget v7, v18, v4

    aget v8, v21, v4

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_28
    aput v6, v3, v1

    aget v4, v21, v1

    add-int/2addr v6, v4

    sget-object v4, Lko0/e0;->a:Lko0/e0;

    new-array v4, v12, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v7, v10, :cond_29

    aput v8, v4, v7

    aget v9, v11, v7

    aget v12, v13, v7

    add-int/2addr v9, v12

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_29
    aput v8, v4, v10

    aget v7, v13, v10

    add-int/2addr v8, v7

    sget-object v7, Lko0/e0;->a:Lko0/e0;

    new-instance v7, Lxa/g0;

    invoke-direct {v7, v6, v8}, Lxa/g0;-><init>(II)V

    if-ltz v10, :cond_54

    const/4 v6, 0x0

    :goto_1c
    aget v8, v4, v6

    if-ltz v1, :cond_52

    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v0, v6, v9}, Lxa/q;->a(II)Lxa/q$b;

    move-result-object v11

    if-eqz v11, :cond_2a

    iget-object v12, v11, Lxa/q$b;->c:Lxa/b;

    goto :goto_1e

    :cond_2a
    move-object/from16 v12, v16

    :goto_1e
    if-eqz v11, :cond_2b

    iget-object v11, v11, Lxa/q$b;->d:Lxa/e;

    goto :goto_1f

    :cond_2b
    move-object/from16 v11, v16

    :goto_1f
    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v0, v6, v14}, Lxa/q;->a(II)Lxa/q$b;

    move-result-object v15

    move-object/from16 v18, v3

    if-eqz v15, :cond_2c

    iget-object v3, v15, Lxa/q$b;->c:Lxa/b;

    goto :goto_20

    :cond_2c
    move-object/from16 v3, v16

    :goto_20
    if-eqz v15, :cond_2d

    iget-object v15, v15, Lxa/q$b;->d:Lxa/e;

    goto :goto_21

    :cond_2d
    move-object/from16 v15, v16

    :goto_21
    move-object/from16 v19, v4

    add-int/lit8 v4, v6, -0x1

    move/from16 v22, v8

    invoke-virtual {v0, v4, v9}, Lxa/q;->a(II)Lxa/q$b;

    move-result-object v8

    move-object/from16 v28, v13

    if-eqz v8, :cond_2e

    iget-object v13, v8, Lxa/q$b;->c:Lxa/b;

    goto :goto_22

    :cond_2e
    move-object/from16 v13, v16

    :goto_22
    if-eqz v8, :cond_2f

    iget-object v8, v8, Lxa/q$b;->d:Lxa/e;

    :goto_23
    move-object/from16 v29, v5

    goto :goto_24

    :cond_2f
    move-object/from16 v8, v16

    goto :goto_23

    :goto_24
    aget v5, v18, v9

    aget v23, v28, v6

    if-eqz v23, :cond_30

    const/16 v24, 0x1

    goto :goto_25

    :cond_30
    const/16 v24, 0x0

    :goto_25
    aget v25, v21, v9

    if-eqz v25, :cond_31

    const/16 v26, 0x1

    :goto_26
    move/from16 v27, v5

    goto :goto_27

    :cond_31
    const/16 v26, 0x0

    goto :goto_26

    :goto_27
    iget-object v5, v7, Lxa/g0;->a:[Ljava/lang/StringBuilder;

    if-eqz v24, :cond_49

    if-eqz v26, :cond_49

    invoke-virtual {v0, v4, v14}, Lxa/q;->a(II)Lxa/q$b;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-object v14, v4, Lxa/q$b;->c:Lxa/b;

    goto :goto_28

    :cond_32
    move-object/from16 v14, v16

    :goto_28
    if-eqz v4, :cond_33

    iget-object v4, v4, Lxa/q$b;->d:Lxa/e;

    goto :goto_29

    :cond_33
    move-object/from16 v4, v16

    :goto_29
    if-eq v14, v13, :cond_37

    if-eqz v4, :cond_34

    iget-object v0, v4, Lxa/e;->f:Ljava/lang/Boolean;

    :goto_2a
    move-object/from16 v30, v5

    goto :goto_2b

    :cond_34
    move-object/from16 v0, v16

    goto :goto_2a

    :goto_2b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz v8, :cond_35

    iget-object v0, v8, Lxa/e;->e:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_35
    move-object/from16 v0, v16

    :goto_2c
    invoke-static {v0, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_2d

    :cond_36
    const/4 v0, 0x1

    goto :goto_2e

    :cond_37
    move-object/from16 v30, v5

    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    if-eq v14, v3, :cond_3b

    if-eqz v4, :cond_38

    iget-object v4, v4, Lxa/e;->h:Ljava/lang/Boolean;

    goto :goto_2f

    :cond_38
    move-object/from16 v4, v16

    :goto_2f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    if-eqz v15, :cond_39

    iget-object v4, v15, Lxa/e;->g:Ljava/lang/Boolean;

    goto :goto_30

    :cond_39
    move-object/from16 v4, v16

    :goto_30
    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_31

    :cond_3a
    const/4 v4, 0x1

    goto :goto_32

    :cond_3b
    :goto_31
    const/4 v4, 0x0

    :goto_32
    if-eq v3, v12, :cond_3f

    if-eqz v15, :cond_3c

    iget-object v5, v15, Lxa/e;->f:Ljava/lang/Boolean;

    goto :goto_33

    :cond_3c
    move-object/from16 v5, v16

    :goto_33
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    if-eqz v11, :cond_3d

    iget-object v5, v11, Lxa/e;->e:Ljava/lang/Boolean;

    goto :goto_34

    :cond_3d
    move-object/from16 v5, v16

    :goto_34
    invoke-static {v5, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_35

    :cond_3e
    const/4 v5, 0x1

    goto :goto_36

    :cond_3f
    :goto_35
    const/4 v5, 0x0

    :goto_36
    if-eq v13, v12, :cond_43

    if-eqz v8, :cond_40

    iget-object v14, v8, Lxa/e;->h:Ljava/lang/Boolean;

    :goto_37
    move/from16 v31, v0

    goto :goto_38

    :cond_40
    move-object/from16 v14, v16

    goto :goto_37

    :goto_38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    if-eqz v11, :cond_41

    iget-object v14, v11, Lxa/e;->g:Ljava/lang/Boolean;

    goto :goto_39

    :cond_41
    move-object/from16 v14, v16

    :goto_39
    invoke-static {v14, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_3a

    :cond_42
    const/4 v0, 0x1

    goto :goto_3b

    :cond_43
    move/from16 v31, v0

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-nez v31, :cond_45

    if-nez v4, :cond_45

    if-nez v5, :cond_45

    if-eqz v0, :cond_44

    goto :goto_3d

    :cond_44
    :goto_3c
    move/from16 v5, v27

    goto :goto_41

    :cond_45
    :goto_3d
    if-eqz v31, :cond_46

    const/4 v14, 0x2

    goto :goto_3e

    :cond_46
    const/4 v14, 0x0

    :goto_3e
    or-int/2addr v5, v14

    if-eqz v0, :cond_47

    const/4 v0, 0x4

    goto :goto_3f

    :cond_47
    const/4 v0, 0x0

    :goto_3f
    or-int/2addr v0, v5

    if-eqz v4, :cond_48

    const/16 v4, 0x8

    goto :goto_40

    :cond_48
    const/4 v4, 0x0

    :goto_40
    or-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-object v4, v30, v22

    move/from16 v5, v27

    invoke-static {v5, v4}, Lxa/b0;->c(ILjava/lang/StringBuilder;)I

    move-result v14

    invoke-virtual {v4, v14, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_41

    :cond_49
    move-object/from16 v30, v5

    goto :goto_3c

    :goto_41
    if-eqz v26, :cond_4d

    if-eq v3, v12, :cond_4d

    if-eqz v15, :cond_4a

    iget-object v0, v15, Lxa/e;->f:Ljava/lang/Boolean;

    goto :goto_42

    :cond_4a
    move-object/from16 v0, v16

    :goto_42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    if-eqz v11, :cond_4b

    iget-object v0, v11, Lxa/e;->e:Ljava/lang/Boolean;

    goto :goto_43

    :cond_4b
    move-object/from16 v0, v16

    :goto_43
    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_45

    :cond_4c
    add-int/lit8 v0, v6, 0x1

    aget v0, v19, v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, v22, v23

    :goto_44
    if-ge v4, v0, :cond_4d

    aget-object v14, v30, v4

    invoke-static {v5, v14}, Lxa/b0;->c(ILjava/lang/StringBuilder;)I

    move-result v15

    invoke-virtual {v14, v15, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_4d
    :goto_45
    if-eqz v24, :cond_51

    if-eq v13, v12, :cond_51

    if-eqz v8, :cond_4e

    iget-object v0, v8, Lxa/e;->h:Ljava/lang/Boolean;

    goto :goto_46

    :cond_4e
    move-object/from16 v0, v16

    :goto_46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    if-eqz v11, :cond_4f

    iget-object v0, v11, Lxa/e;->g:Ljava/lang/Boolean;

    goto :goto_47

    :cond_4f
    move-object/from16 v0, v16

    :goto_47
    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_49

    :cond_50
    add-int/lit8 v0, v9, 0x1

    aget v0, v18, v0

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v5, v5, v25

    :goto_48
    if-ge v5, v0, :cond_51

    aget-object v4, v30, v22

    invoke-static {v5, v4}, Lxa/b0;->c(ILjava/lang/StringBuilder;)I

    move-result v8

    invoke-virtual {v4, v8, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_51
    :goto_49
    if-eq v9, v1, :cond_53

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v8, v22

    move-object/from16 v13, v28

    move-object/from16 v5, v29

    goto/16 :goto_1d

    :cond_52
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v13

    :cond_53
    if-eq v6, v10, :cond_55

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v13, v28

    move-object/from16 v5, v29

    goto/16 :goto_1c

    :cond_54
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v13

    :cond_55
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/q$b;

    iget v2, v1, Lxa/q$b;->a:I

    iget v3, v1, Lxa/q$b;->b:I

    iget-object v1, v1, Lxa/q$b;->c:Lxa/b;

    aget v4, v18, v3

    aget v5, v21, v3

    add-int v24, v4, v5

    iget v4, v1, Lxa/b;->b:I

    add-int/2addr v3, v4

    aget v25, v18, v3

    aget v3, v19, v2

    aget v4, v28, v2

    add-int v26, v3, v4

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    aget v27, v19, v2

    new-instance v22, Lxa/h;

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v27}, Lxa/h;-><init>(Lxa/g0;IIII)V

    move-object/from16 v3, v22

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Llo0/i0;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/c0;

    invoke-interface {v1, v3}, Lxa/c0;->b(Lxa/h;)V

    goto :goto_4a

    :cond_56
    move-object/from16 v23, v7

    invoke-virtual/range {v23 .. v23}, Lxa/g0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
