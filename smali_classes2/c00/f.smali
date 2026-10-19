.class public final Lc00/f;
.super Lyz/a;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# instance fields
.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lyz/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lyz/a;-><init>(Lyz/c;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc00/f;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lq20/q$a;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc00/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc00/d;

    iget v1, v0, Lc00/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc00/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc00/d;

    invoke-direct {v0, p0, p2}, Lc00/d;-><init>(Lc00/f;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lc00/d;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lc00/d;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc00/d;->d:Lc00/f;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyz/a;->b:Laj0/c;

    if-nez p2, :cond_4

    const-string p0, "LiveFilterAlgo_"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iput-object p0, v0, Lc00/d;->d:Lc00/f;

    iput v4, v0, Lc00/d;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lc00/f;->s(Lq20/q$a;Laj0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lyz/a;->d:Lsi0/m1;

    const/4 p1, 0x0

    iput-object p1, v0, Lc00/d;->d:Lc00/f;

    iput v3, v0, Lc00/d;->g:I

    invoke-interface {p0, v0}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final c(Lqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lc00/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc00/c;

    iget v1, v0, Lc00/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc00/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc00/c;

    invoke-direct {v0, p0, p1}, Lc00/c;-><init>(Lc00/f;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lc00/c;->i:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lc00/c;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 p0, 0x2

    if-eq v2, p0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc00/c;->d:Lc00/f;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lc00/c;->h:Ljava/util/Iterator;

    iget-object v2, v0, Lc00/c;->g:Ljava/util/Map$Entry;

    iget-object v5, v0, Lc00/c;->f:Ljava/util/Iterator;

    iget-object v6, v0, Lc00/c;->e:Laj0/c;

    iget-object v7, v0, Lc00/c;->d:Lc00/f;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz/a;->b:Laj0/c;

    if-nez p1, :cond_5

    const-string p0, "LiveFilterAlgo_"

    const-string p1, "xmVideoTrack is null, cannot removeFilterEffect"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    iget-object v2, p0, Lc00/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, p1

    move-object p1, p0

    move-object p0, v6

    move-object v6, v2

    move-object v2, v0

    move-object v0, v9

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, p1, Lyz/a;->d:Lsi0/m1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxi0/b;

    iput-object p1, v2, Lc00/c;->d:Lc00/f;

    iput-object v0, v2, Lc00/c;->e:Laj0/c;

    iput-object v6, v2, Lc00/c;->f:Ljava/util/Iterator;

    iput-object v5, v2, Lc00/c;->g:Ljava/util/Map$Entry;

    iput-object p0, v2, Lc00/c;->h:Ljava/util/Iterator;

    iput v4, v2, Lc00/c;->k:I

    invoke-interface {v8, v0, v7, v2}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_4

    :cond_7
    iget-object p0, p1, Lc00/f;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_1

    :cond_8
    :goto_3
    iget-object p0, p0, Lyz/a;->d:Lsi0/m1;

    const/4 p1, 0x0

    iput-object p1, v0, Lc00/c;->d:Lc00/f;

    iput-object p1, v0, Lc00/c;->e:Laj0/c;

    iput-object p1, v0, Lc00/c;->f:Ljava/util/Iterator;

    iput-object p1, v0, Lc00/c;->g:Ljava/util/Map$Entry;

    iput-object p1, v0, Lc00/c;->h:Ljava/util/Iterator;

    iput v3, v0, Lc00/c;->k:I

    invoke-interface {p0, v0}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final r(Lq20/q;Lqo0/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lc00/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc00/b;

    iget v4, v3, Lc00/b;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc00/b;->n:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lc00/b;

    invoke-direct {v3, v0, v2}, Lc00/b;-><init>(Lc00/f;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lc00/b;->l:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v9, Lc00/b;->n:I

    const-string v10, "VignetteStrength"

    const-string v11, "NoiseStrength"

    const-string v12, ""

    const-string v13, "\u767d\u67d4"

    const-string v14, "\u9ed1\u67d4"

    const/4 v6, 0x1

    const-string v7, "movit.filter.track.master"

    const/4 v8, 0x2

    const-string v15, "LiveFilterAlgo_"

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    const/4 v0, 0x3

    if-eq v4, v8, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lc00/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v9, Lc00/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v9, Lc00/b;->d:Lc00/f;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v12, v10

    const/4 v13, 0x0

    move-object v10, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v7

    goto/16 :goto_f

    :cond_3
    iget v1, v9, Lc00/b;->k:I

    iget-object v4, v9, Lc00/b;->j:Ljava/lang/String;

    iget-object v6, v9, Lc00/b;->i:Ljava/lang/String;

    iget-object v0, v9, Lc00/b;->h:Ljava/lang/String;

    iget-object v5, v9, Lc00/b;->g:Ljava/lang/String;

    iget-object v8, v9, Lc00/b;->f:Ljava/lang/Object;

    check-cast v8, Laj0/c;

    move-object/from16 p0, v0

    iget-object v0, v9, Lc00/b;->e:Ljava/lang/Object;

    check-cast v0, Lq20/q;

    move-object/from16 p1, v0

    iget-object v0, v9, Lc00/b;->d:Lc00/f;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move v10, v1

    move-object v5, v2

    move-object v11, v7

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v7, v6

    const/4 v0, 0x2

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_4
    iget v0, v9, Lc00/b;->k:I

    iget-object v1, v9, Lc00/b;->j:Ljava/lang/String;

    iget-object v4, v9, Lc00/b;->i:Ljava/lang/String;

    iget-object v5, v9, Lc00/b;->h:Ljava/lang/String;

    iget-object v6, v9, Lc00/b;->g:Ljava/lang/String;

    iget-object v8, v9, Lc00/b;->f:Ljava/lang/Object;

    check-cast v8, Laj0/c;

    move/from16 p0, v0

    iget-object v0, v9, Lc00/b;->e:Ljava/lang/Object;

    check-cast v0, Lq20/q;

    move-object/from16 p1, v0

    iget-object v0, v9, Lc00/b;->d:Lc00/f;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    const/16 v16, 0x3

    move/from16 v10, p0

    move-object v6, v4

    move-object v4, v1

    :goto_2
    move-object/from16 v1, p1

    goto :goto_5

    :cond_5
    const/16 v16, 0x3

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lyz/a;->b:Laj0/c;

    if-nez v8, :cond_6

    const-string v0, "xmVideoTrack is null"

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    iget-object v2, v1, Lq20/q;->b:Ljava/lang/String;

    iget-object v4, v1, Lq20/q;->f:Lq20/q$a;

    iget v5, v1, Lq20/q;->d:I

    iget-object v6, v1, Lq20/q;->c:Ljava/lang/String;

    invoke-static {v6, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_7

    const-string v19, "movit.filter.track.black.mist"

    :goto_3
    move-object/from16 v20, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v10

    goto :goto_4

    :cond_7
    invoke-static {v6, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_8

    const-string v19, "movit.filter.track.white.mist"

    goto :goto_3

    :cond_8
    const-string v19, "movit.filter.track_lut"

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iput-object v0, v9, Lc00/b;->d:Lc00/f;

    iput-object v1, v9, Lc00/b;->e:Ljava/lang/Object;

    iput-object v8, v9, Lc00/b;->f:Ljava/lang/Object;

    iput-object v2, v9, Lc00/b;->g:Ljava/lang/String;

    iput-object v6, v9, Lc00/b;->h:Ljava/lang/String;

    iput-object v7, v9, Lc00/b;->i:Ljava/lang/String;

    iput-object v10, v9, Lc00/b;->j:Ljava/lang/String;

    iput v5, v9, Lc00/b;->k:I

    const/4 v1, 0x1

    iput v1, v9, Lc00/b;->n:I

    invoke-virtual {v0, v4, v8, v9}, Lc00/f;->s(Lq20/q$a;Laj0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v4, v10

    move v10, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v7

    goto :goto_2

    :goto_5
    iget-object v7, v0, Lc00/f;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    move-object/from16 v11, v18

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v6, Lxi0/b;

    move v11, v10

    move-object v10, v0

    move-object v0, v4

    move v4, v11

    move-object/from16 v11, v20

    goto/16 :goto_9

    :cond_a
    move-object/from16 v21, v11

    :cond_b
    iget-object v7, v0, Lyz/a;->d:Lsi0/m1;

    move-object v11, v7

    if-nez v5, :cond_c

    move-object v7, v12

    goto :goto_6

    :cond_c
    move-object v7, v5

    :goto_6
    iput-object v0, v9, Lc00/b;->d:Lc00/f;

    iput-object v1, v9, Lc00/b;->e:Ljava/lang/Object;

    iput-object v8, v9, Lc00/b;->f:Ljava/lang/Object;

    iput-object v5, v9, Lc00/b;->g:Ljava/lang/String;

    iput-object v2, v9, Lc00/b;->h:Ljava/lang/String;

    iput-object v6, v9, Lc00/b;->i:Ljava/lang/String;

    iput-object v4, v9, Lc00/b;->j:Ljava/lang/String;

    iput v10, v9, Lc00/b;->k:I

    move-object/from16 v18, v0

    const/4 v0, 0x2

    iput v0, v9, Lc00/b;->n:I

    move-object/from16 v17, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 p0, v4

    move-object v4, v11

    move-object/from16 v11, v20

    invoke-interface/range {v4 .. v9}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v8, v5

    move-object v7, v6

    move-object/from16 v6, p0

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, v18

    :goto_7
    check-cast v5, Lxi0/b;

    iget-object v0, v1, Lc00/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_e

    move-object/from16 v18, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object/from16 v18, v1

    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v1, v4

    move-object v0, v6

    move v4, v10

    move-object/from16 v10, v18

    move-object v6, v5

    move-object/from16 v5, v17

    :goto_9
    iget-object v7, v10, Lc00/f;->e:Ljava/util/LinkedHashMap;

    if-nez v6, :cond_10

    const-string v0, "filter is null"

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_10
    move-object/from16 p0, v8

    if-eqz v5, :cond_11

    const-string v8, "lut.path"

    invoke-virtual {v6, v8, v5}, Lxi0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v2, "black.mist.intensity"

    goto :goto_a

    :cond_12
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "white.mist.intensity"

    goto :goto_a

    :cond_13
    const-string v2, "lut.strength"

    :goto_a
    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v6, v2, v4, v5}, Lxi0/b;->b(Ljava/lang/String;D)V

    iget-object v1, v1, Lq20/q;->e:Ljava/lang/String;

    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2, v4}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "="

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ge v6, v8, :cond_14

    new-instance v5, Lko0/o;

    invoke-direct {v5, v12, v12}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-static {v5}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v13, "@"

    const/4 v14, 0x0

    invoke-static {v6, v13, v14}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v5}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v4}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Lko0/o;

    invoke-direct {v13, v6, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v5, v13

    goto :goto_d

    :cond_15
    invoke-static {v5}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Lko0/o;

    invoke-direct {v13, v6, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {v2}, Llo0/i0;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v12, v19

    if-nez v4, :cond_18

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_18
    :goto_e
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lxi0/b;

    const/4 v13, 0x0

    goto :goto_10

    :cond_19
    iget-object v4, v10, Lyz/a;->d:Lsi0/m1;

    iput-object v10, v9, Lc00/b;->d:Lc00/f;

    iput-object v0, v9, Lc00/b;->e:Ljava/lang/Object;

    iput-object v1, v9, Lc00/b;->f:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v9, Lc00/b;->g:Ljava/lang/String;

    iput-object v13, v9, Lc00/b;->h:Ljava/lang/String;

    iput-object v13, v9, Lc00/b;->i:Ljava/lang/String;

    iput-object v13, v9, Lc00/b;->j:Ljava/lang/String;

    const/4 v5, 0x3

    iput v5, v9, Lc00/b;->n:I

    const/4 v8, 0x0

    const-string v6, "movit.filter.track.master"

    const-string v7, ""

    move-object/from16 v5, p0

    invoke-interface/range {v4 .. v9}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1a

    goto/16 :goto_12

    :cond_1a
    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    :goto_f
    check-cast v4, Lxi0/b;

    iget-object v5, v10, Lc00/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move-object v1, v0

    move-object v0, v4

    :goto_10
    if-nez v0, :cond_1d

    const-string v0, "masterFilter is null"

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1d
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1e

    const-string v5, "applyFilterEffect: VignetteStrength "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "filter.master.vignette"

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lxi0/b;->b(Ljava/lang/String;D)V

    :cond_1e
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v2, "applyFilterEffect: NoiseStrength "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "filter.master.noise"

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lxi0/b;->b(Ljava/lang/String;D)V

    :cond_1f
    :goto_11
    iget-object v0, v10, Lyz/a;->d:Lsi0/m1;

    iput-object v13, v9, Lc00/b;->d:Lc00/f;

    iput-object v13, v9, Lc00/b;->e:Ljava/lang/Object;

    iput-object v13, v9, Lc00/b;->f:Ljava/lang/Object;

    iput-object v13, v9, Lc00/b;->g:Ljava/lang/String;

    iput-object v13, v9, Lc00/b;->h:Ljava/lang/String;

    iput-object v13, v9, Lc00/b;->i:Ljava/lang/String;

    iput-object v13, v9, Lc00/b;->j:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v9, Lc00/b;->n:I

    invoke-interface {v0, v9}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    :goto_12
    return-object v3

    :cond_20
    :goto_13
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final s(Lq20/q$a;Laj0/c;Lqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lc00/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc00/e;

    iget v1, v0, Lc00/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc00/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc00/e;

    invoke-direct {v0, p0, p3}, Lc00/e;-><init>(Lc00/f;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lc00/e;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lc00/e;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc00/e;->f:Ljava/lang/String;

    iget-object p1, v0, Lc00/e;->e:Laj0/c;

    iget-object p2, v0, Lc00/e;->d:Ljava/lang/Object;

    check-cast p2, Lc00/f;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lc00/e;->f:Ljava/lang/String;

    iget-object p2, v0, Lc00/e;->e:Laj0/c;

    iget-object p1, v0, Lc00/e;->d:Ljava/lang/Object;

    check-cast p1, Lc00/f;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lc00/f;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "movit.filter.track.black.mist"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lxi0/b;

    if-eqz v2, :cond_5

    iput-object p0, v0, Lc00/e;->d:Ljava/lang/Object;

    iput-object p2, v0, Lc00/e;->e:Laj0/c;

    iput-object p1, v0, Lc00/e;->f:Ljava/lang/String;

    iput-object p3, v0, Lc00/e;->g:Ljava/lang/Object;

    iput v5, v0, Lc00/e;->j:I

    iget-object p3, p0, Lyz/a;->d:Lsi0/m1;

    invoke-interface {p3, p2, v2, v0}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    iget-object p3, p0, Lc00/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/HashMap;

    const-string v2, "movit.filter.track.white.mist"

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lc00/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lxi0/b;

    if-eqz v2, :cond_7

    iget-object v5, p0, Lyz/a;->d:Lsi0/m1;

    iput-object p0, v0, Lc00/e;->d:Ljava/lang/Object;

    iput-object p2, v0, Lc00/e;->e:Laj0/c;

    iput-object p1, v0, Lc00/e;->f:Ljava/lang/String;

    iput-object p3, v0, Lc00/e;->g:Ljava/lang/Object;

    iput v4, v0, Lc00/e;->j:I

    invoke-interface {v5, p2, v2, v0}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :cond_7
    iget-object p3, p0, Lc00/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/HashMap;

    const-string v2, "movit.filter.track_lut"

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lc00/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lxi0/b;

    if-eqz p3, :cond_8

    iget-object p0, p0, Lyz/a;->d:Lsi0/m1;

    iput-object p1, v0, Lc00/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lc00/e;->e:Laj0/c;

    iput-object p1, v0, Lc00/e;->f:Ljava/lang/String;

    iput-object p1, v0, Lc00/e;->g:Ljava/lang/Object;

    iput v3, v0, Lc00/e;->j:I

    invoke-interface {p0, p2, p3, v0}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
