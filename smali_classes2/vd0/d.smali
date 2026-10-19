.class public final Lvd0/d;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Lwa0/j;


# instance fields
.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Loe0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/b;-><init>(Lwa0/q;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static x0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "\u9ed1\u67d4"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "movit.filter.track.black.mist"

    return-object p0

    :cond_0
    const-string v0, "\u767d\u67d4"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "movit.filter.track.white.mist"

    return-object p0

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "movit.filter.track_lut"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "movit.filter.track.cube"

    return-object p0
.end method

.method public static y0(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "="

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lko0/o;

    invoke-direct {v4, v3, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llo0/i0;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final T(Lvb0/h;ZLqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lvd0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvd0/c;

    iget v1, v0, Lvd0/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd0/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd0/c;

    invoke-direct {v0, p0, p3}, Lvd0/c;-><init>(Lvd0/d;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lvd0/c;->j:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lvd0/c;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

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
    iget-boolean p0, v0, Lvd0/c;->i:Z

    iget-object p1, v0, Lvd0/c;->h:Ljava/util/Map$Entry;

    iget-object p2, v0, Lvd0/c;->g:Ljava/util/Iterator;

    iget-object v2, v0, Lvd0/c;->f:Ljava/util/HashMap;

    iget-object v5, v0, Lvd0/c;->e:Laj0/c;

    iget-object v6, v0, Lvd0/c;->d:Lvd0/d;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move p2, p0

    move-object p0, v6

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast p3, Lwa0/q;

    invoke-interface {p3}, Lwa0/q;->i()Laj0/c;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p0, "VideoFilterAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iget-object v2, p0, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "<get-entries>(...)"

    invoke-static {v2, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v5

    move-object v5, p3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v6, "next(...)"

    invoke-static {p3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Map$Entry;

    iget-object v6, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v6, Lsi0/m1;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-value>(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lxi0/b;

    iput-object p0, v0, Lvd0/c;->d:Lvd0/d;

    iput-object v5, v0, Lvd0/c;->e:Laj0/c;

    iput-object v2, v0, Lvd0/c;->f:Ljava/util/HashMap;

    iput-object p2, v0, Lvd0/c;->g:Ljava/util/Iterator;

    iput-object p3, v0, Lvd0/c;->h:Ljava/util/Map$Entry;

    iput-boolean p1, v0, Lvd0/c;->i:Z

    iput v4, v0, Lvd0/c;->l:I

    invoke-interface {v6, v5, v7, v0}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, p2

    move p2, p1

    move-object p1, p3

    move-object p3, v9

    :goto_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, p2

    move-object p2, p3

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    const/4 p1, 0x0

    iput-object p1, v0, Lvd0/c;->d:Lvd0/d;

    iput-object p1, v0, Lvd0/c;->e:Laj0/c;

    iput-object p1, v0, Lvd0/c;->f:Ljava/util/HashMap;

    iput-object p1, v0, Lvd0/c;->g:Ljava/util/Iterator;

    iput-object p1, v0, Lvd0/c;->h:Ljava/util/Map$Entry;

    iput v3, v0, Lvd0/c;->l:I

    invoke-interface {p0, v0}, Lsi0/m1;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final f0(Lvb0/h;JJLya0/i;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p6, Lya0/i;->a:Z

    iget-object v1, p6, Lya0/i;->c:Ljava/lang/String;

    iget-boolean v2, p6, Lya0/i;->e:Z

    iget-boolean p6, p6, Lya0/i;->g:Z

    const-string v3, "v_filter_"

    const-string v4, "VideoFilterAlgo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "applyTrack InOUT"

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, p6}, Lvd0/d;->x0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lvb0/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi0/b;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, p3, p4, p5}, Lxi0/b;->c(JJ)V

    :cond_1
    if-nez p6, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/HashMap;

    if-eqz p6, :cond_3

    const-string v0, "candy.track.filter.colorspace.transfer"

    invoke-virtual {p6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lxi0/b;

    goto :goto_1

    :cond_3
    move-object p6, v5

    :goto_1
    if-eqz p6, :cond_4

    invoke-virtual {p6, p2, p3, p4, p5}, Lxi0/b;->c(JJ)V

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_5

    const-string p6, "movit.filter.track.master"

    invoke-virtual {p1, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxi0/b;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5, p2, p3, p4, p5}, Lxi0/b;->c(JJ)V

    :cond_6
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    invoke-interface {p0, p7}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final k(Lvb0/h;ZLjava/lang/String;IZLqo0/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3, p2, p5}, Lvd0/d;->x0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string p2, "\u9ed1\u67d4"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "black.mist.intensity"

    goto :goto_1

    :cond_1
    const-string p2, "\u767d\u67d4"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "white.mist.intensity"

    goto :goto_1

    :cond_2
    const-string p2, "lut.strength"

    :goto_1
    int-to-float p3, p4

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lxi0/b;->b(Ljava/lang/String;D)V

    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    invoke-interface {p0, p6}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final m(Lvb0/h;ZLjava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lvd0/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvd0/b;

    iget v4, v3, Lvd0/b;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvd0/b;->m:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvd0/b;

    invoke-direct {v3, v0, v2}, Lvd0/b;-><init>(Lvd0/d;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lvd0/b;->k:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v9, Lvd0/b;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v10, "movit.filter.track.master"

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v9, Lvd0/b;->d:Ljava/lang/Object;

    check-cast v0, Lxi0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v9, Lvd0/b;->j:J

    iget-wide v3, v9, Lvd0/b;->i:J

    iget-object v5, v9, Lvd0/b;->h:Lvd0/d;

    iget-object v6, v9, Lvd0/b;->g:Ljava/util/HashMap;

    iget-object v7, v9, Lvd0/b;->f:Ljava/lang/String;

    iget-object v8, v9, Lvd0/b;->e:Lvb0/h;

    iget-object v9, v9, Lvd0/b;->d:Ljava/lang/Object;

    check-cast v9, Lvd0/d;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v0, v5

    move-object v1, v8

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v2, Lwa0/q;

    invoke-interface {v2}, Lwa0/q;->i()Laj0/c;

    move-result-object v2

    const-string v4, "VideoFilterAlgo"

    if-nez v2, :cond_4

    const-string v0, "xmVideoTrack is null"

    invoke-static {v4, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v7, v1, Lvb0/h;->b:Lvb0/l;

    iget-wide v11, v7, Lvb0/l;->a:J

    iget-wide v13, v7, Lvb0/l;->b:J

    iget-object v7, v0, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/HashMap;

    if-nez v15, :cond_5

    const-string v0, "v_filter_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterMap is null"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    if-eqz p2, :cond_c

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi0/b;

    if-nez v4, :cond_9

    iget-object v4, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v4, Lsi0/m1;

    iput-object v0, v9, Lvd0/b;->d:Ljava/lang/Object;

    iput-object v1, v9, Lvd0/b;->e:Lvb0/h;

    move-object/from16 v5, p3

    iput-object v5, v9, Lvd0/b;->f:Ljava/lang/String;

    iput-object v15, v9, Lvd0/b;->g:Ljava/util/HashMap;

    iput-object v0, v9, Lvd0/b;->h:Lvd0/d;

    iput-wide v11, v9, Lvd0/b;->i:J

    iput-wide v13, v9, Lvd0/b;->j:J

    iput v6, v9, Lvd0/b;->m:I

    const-string v6, "movit.filter.track.master"

    const-string v7, ""

    const/4 v8, 0x1

    move-object v5, v2

    invoke-interface/range {v4 .. v9}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v7, p3

    move-object v9, v0

    move-wide v3, v11

    move-object v6, v15

    :goto_2
    check-cast v2, Lxi0/b;

    iget-object v5, v0, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v0, v0, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lvb0/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-wide v11, v3

    move-object v0, v9

    move-object v4, v2

    goto :goto_3

    :cond_9
    move-object/from16 v7, p3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvd0/d;->y0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "VignetteStrength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    const-string v2, "filter.master.vignette"

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    :cond_a
    const-string v1, "NoiseStrength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    const-string v1, "filter.master.noise"

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {v4, v11, v12, v13, v14}, Lxi0/b;->c(JJ)V

    goto :goto_5

    :cond_c
    move-object v1, v2

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi0/b;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v0, Lsi0/m1;

    iput-object v2, v9, Lvd0/b;->d:Ljava/lang/Object;

    iput v5, v9, Lvd0/b;->m:I

    invoke-interface {v0, v1, v2, v9}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_4
    return-object v3

    :cond_d
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final y(Lvb0/h;Lya0/i;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lvd0/a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvd0/a;

    iget v5, v4, Lvd0/a;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvd0/a;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvd0/a;

    invoke-direct {v4, v0, v3}, Lvd0/a;-><init>(Lvd0/d;Lqo0/d;)V

    :goto_0
    iget-object v3, v4, Lvd0/a;->s:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v4, Lvd0/a;->y:I

    const-string v7, "movit.filter.track.master"

    const-string v10, "v_filter_"

    const-string v11, "VideoFilterAlgo"

    const-string v12, "candy.track.filter.colorspace.transfer"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_1
    iget-object v0, v4, Lvd0/a;->d:Lvd0/d;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v10, v5

    goto/16 :goto_23

    :pswitch_2
    iget-wide v0, v4, Lvd0/a;->q:J

    iget-wide v8, v4, Lvd0/a;->p:J

    iget-boolean v2, v4, Lvd0/a;->l:Z

    iget-object v6, v4, Lvd0/a;->g:Ljava/lang/Object;

    check-cast v6, Lvd0/d;

    iget-object v10, v4, Lvd0/a;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lvd0/a;->e:Lvb0/h;

    iget-object v12, v4, Lvd0/a;->d:Lvd0/d;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v5

    move-object v5, v12

    move-object v12, v13

    move-object v13, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_22

    :pswitch_3
    iget-boolean v0, v4, Lvd0/a;->m:Z

    iget-wide v1, v4, Lvd0/a;->q:J

    iget-wide v10, v4, Lvd0/a;->p:J

    iget-boolean v6, v4, Lvd0/a;->l:Z

    iget-object v14, v4, Lvd0/a;->g:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lvd0/a;->f:Ljava/lang/Object;

    check-cast v15, Laj0/c;

    iget-object v8, v4, Lvd0/a;->e:Lvb0/h;

    iget-object v13, v4, Lvd0/a;->d:Lvd0/d;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move v9, v6

    move-object v6, v4

    move v4, v9

    move-object/from16 v16, v7

    move-object v7, v12

    move-object v9, v14

    move-wide/from16 v28, v10

    move-object v10, v5

    move-object v5, v15

    move-wide/from16 v14, v28

    goto/16 :goto_1f

    :pswitch_4
    iget-boolean v0, v4, Lvd0/a;->o:Z

    iget-boolean v1, v4, Lvd0/a;->n:Z

    iget v2, v4, Lvd0/a;->r:I

    iget-boolean v6, v4, Lvd0/a;->m:Z

    iget-wide v13, v4, Lvd0/a;->q:J

    move-object v15, v10

    iget-wide v9, v4, Lvd0/a;->p:J

    iget-boolean v8, v4, Lvd0/a;->l:Z

    move/from16 p0, v0

    iget-object v0, v4, Lvd0/a;->j:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lvd0/a;->i:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lvd0/a;->h:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lvd0/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v4, Lvd0/a;->f:Ljava/lang/Object;

    check-cast v0, Laj0/c;

    move-object/from16 v16, v0

    iget-object v0, v4, Lvd0/a;->e:Lvb0/h;

    move-object/from16 v17, v0

    iget-object v0, v4, Lvd0/a;->d:Lvd0/d;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v19, p0

    move/from16 v20, v1

    move-object/from16 v24, v12

    move-wide/from16 v22, v13

    move-object/from16 v18, v15

    move-object/from16 v1, v17

    move-object/from16 v12, p2

    move v13, v6

    move-wide v14, v9

    move-object/from16 v17, v11

    move-object/from16 v11, p3

    move-object v6, v4

    move-object v10, v5

    move v9, v8

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object/from16 v16, v7

    goto/16 :goto_18

    :pswitch_5
    move-object v15, v10

    iget-boolean v0, v4, Lvd0/a;->o:Z

    iget-boolean v1, v4, Lvd0/a;->n:Z

    iget v2, v4, Lvd0/a;->r:I

    iget-boolean v6, v4, Lvd0/a;->m:Z

    iget-wide v8, v4, Lvd0/a;->q:J

    iget-wide v13, v4, Lvd0/a;->p:J

    iget-boolean v10, v4, Lvd0/a;->l:Z

    move/from16 v16, v0

    iget-object v0, v4, Lvd0/a;->j:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lvd0/a;->i:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lvd0/a;->h:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lvd0/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lvd0/a;->f:Ljava/lang/Object;

    check-cast v0, Laj0/c;

    move-object/from16 p3, v0

    iget-object v0, v4, Lvd0/a;->e:Lvb0/h;

    move-object/from16 p4, v0

    iget-object v0, v4, Lvd0/a;->d:Lvd0/d;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move/from16 v23, v2

    move-object/from16 v24, v12

    move-wide/from16 v25, v13

    move-object/from16 v18, v15

    move/from16 v19, v16

    move-object/from16 v12, p0

    move-object/from16 v2, p4

    move-object/from16 v16, v7

    move-wide v14, v8

    move v9, v10

    move-object/from16 v8, p2

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v11

    move-object/from16 v11, p1

    goto/16 :goto_11

    :pswitch_6
    move-object v15, v10

    iget-boolean v0, v4, Lvd0/a;->o:Z

    iget-boolean v1, v4, Lvd0/a;->n:Z

    iget v2, v4, Lvd0/a;->r:I

    iget-boolean v6, v4, Lvd0/a;->m:Z

    iget-wide v8, v4, Lvd0/a;->q:J

    iget-wide v13, v4, Lvd0/a;->p:J

    iget-boolean v10, v4, Lvd0/a;->l:Z

    move/from16 v16, v0

    iget-object v0, v4, Lvd0/a;->k:Ljava/util/HashMap;

    move-object/from16 v17, v0

    iget-object v0, v4, Lvd0/a;->j:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lvd0/a;->i:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lvd0/a;->h:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lvd0/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lvd0/a;->f:Ljava/lang/Object;

    check-cast v0, Laj0/c;

    move-object/from16 p4, v0

    iget-object v0, v4, Lvd0/a;->e:Lvb0/h;

    move-object/from16 v18, v0

    iget-object v0, v4, Lvd0/a;->d:Lvd0/d;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v12

    move-wide/from16 v25, v13

    move/from16 v22, v16

    move-object/from16 v2, v18

    move-object/from16 v12, p1

    move-object v1, v0

    move-object/from16 v16, v7

    move-object/from16 v18, v15

    move-object/from16 v0, v17

    move-wide v14, v8

    move-object/from16 v17, v11

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    move-object v9, v5

    move-object/from16 v5, p0

    goto/16 :goto_d

    :pswitch_7
    move-object v15, v10

    iget-boolean v0, v4, Lvd0/a;->o:Z

    iget-boolean v1, v4, Lvd0/a;->n:Z

    iget v2, v4, Lvd0/a;->r:I

    iget-boolean v6, v4, Lvd0/a;->m:Z

    iget-wide v8, v4, Lvd0/a;->q:J

    iget-wide v13, v4, Lvd0/a;->p:J

    iget-boolean v10, v4, Lvd0/a;->l:Z

    move/from16 v16, v0

    iget-object v0, v4, Lvd0/a;->k:Ljava/util/HashMap;

    move-object/from16 v17, v0

    iget-object v0, v4, Lvd0/a;->j:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lvd0/a;->i:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lvd0/a;->h:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lvd0/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lvd0/a;->f:Ljava/lang/Object;

    check-cast v0, Laj0/c;

    move-object/from16 p3, v0

    iget-object v0, v4, Lvd0/a;->e:Lvb0/h;

    move-object/from16 p4, v0

    iget-object v0, v4, Lvd0/a;->d:Lvd0/d;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v12

    move-wide/from16 v25, v13

    move/from16 v22, v16

    move-object/from16 v12, p0

    move-object/from16 v2, p4

    move-object v1, v0

    move-object/from16 v16, v7

    move-object/from16 v0, v17

    move-object/from16 v17, v11

    move-object/from16 v11, p1

    move-wide/from16 v28, v8

    move-object/from16 v8, p2

    move v9, v10

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v15

    move-wide/from16 v14, v28

    goto/16 :goto_9

    :pswitch_8
    move-object v15, v10

    iget-boolean v0, v4, Lvd0/a;->o:Z

    iget-boolean v1, v4, Lvd0/a;->n:Z

    iget v2, v4, Lvd0/a;->r:I

    iget-boolean v6, v4, Lvd0/a;->m:Z

    iget-wide v8, v4, Lvd0/a;->q:J

    iget-wide v13, v4, Lvd0/a;->p:J

    iget-boolean v10, v4, Lvd0/a;->l:Z

    move/from16 v16, v0

    iget-object v0, v4, Lvd0/a;->k:Ljava/util/HashMap;

    move-object/from16 v17, v0

    iget-object v0, v4, Lvd0/a;->j:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lvd0/a;->i:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lvd0/a;->h:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lvd0/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lvd0/a;->f:Ljava/lang/Object;

    check-cast v0, Laj0/c;

    move-object/from16 p3, v0

    iget-object v0, v4, Lvd0/a;->e:Lvb0/h;

    move-object/from16 p4, v0

    iget-object v0, v4, Lvd0/a;->d:Lvd0/d;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v25, v0

    move/from16 v23, v1

    move-object/from16 v19, v12

    move-wide/from16 v26, v13

    move/from16 v22, v16

    move-object/from16 v0, v17

    move-object/from16 v12, p0

    move-object/from16 v1, p4

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v11, p1

    move-wide/from16 v28, v8

    move-object/from16 v8, p2

    move-object v9, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v15

    move-wide/from16 v14, v28

    goto/16 :goto_5

    :pswitch_9
    move-object v15, v10

    iget-boolean v0, v4, Lvd0/a;->o:Z

    iget-boolean v1, v4, Lvd0/a;->n:Z

    iget v2, v4, Lvd0/a;->r:I

    iget-boolean v6, v4, Lvd0/a;->m:Z

    iget-wide v8, v4, Lvd0/a;->q:J

    iget-wide v13, v4, Lvd0/a;->p:J

    iget-boolean v10, v4, Lvd0/a;->l:Z

    move/from16 v16, v0

    iget-object v0, v4, Lvd0/a;->k:Ljava/util/HashMap;

    move-object/from16 v17, v0

    iget-object v0, v4, Lvd0/a;->j:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lvd0/a;->i:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lvd0/a;->h:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lvd0/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lvd0/a;->f:Ljava/lang/Object;

    check-cast v0, Laj0/c;

    move-object/from16 p3, v0

    iget-object v0, v4, Lvd0/a;->e:Lvb0/h;

    move-object/from16 p4, v0

    iget-object v0, v4, Lvd0/a;->d:Lvd0/d;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-wide/from16 v22, v8

    move-object/from16 v19, v12

    move-wide/from16 v24, v13

    move-object/from16 v12, p0

    move v8, v1

    move v9, v2

    move v13, v6

    move-object/from16 v6, v18

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    move-object/from16 v18, v15

    move-object v15, v5

    move/from16 v5, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v11

    move-object/from16 v11, p1

    goto/16 :goto_1

    :pswitch_a
    move-object v15, v10

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvb0/h;->hashCode()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyFilterEffect section = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " effect = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " logClipList.size = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "msg"

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v3, Lwa0/q;

    invoke-interface {v3}, Lwa0/q;->i()Laj0/c;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "xmVideoTrack is null"

    invoke-static {v11, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1
    iget-object v6, v1, Lvb0/h;->b:Lvb0/l;

    iget-wide v13, v6, Lvb0/l;->a:J

    iget-wide v9, v6, Lvb0/l;->b:J

    iget-boolean v6, v2, Lya0/i;->a:Z

    iget-object v8, v2, Lya0/i;->b:Ljava/lang/String;

    move-object/from16 v16, v7

    iget v7, v2, Lya0/i;->d:I

    move-object/from16 v17, v11

    iget-object v11, v2, Lya0/i;->c:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v2, Lya0/i;->e:Z

    move-object/from16 v19, v12

    iget-object v12, v2, Lya0/i;->f:Ljava/lang/String;

    iget-boolean v2, v2, Lya0/i;->g:Z

    move-object/from16 v20, v5

    invoke-static {v11, v6, v2}, Lvd0/d;->x0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    move/from16 p2, v2

    iget-object v2, v0, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    move/from16 p3, v15

    iget-object v15, v1, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_11

    const-string v15, "movit.filter.track.black.mist"

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxi0/b;

    if-eqz v15, :cond_3

    move-object/from16 v21, v15

    iget-object v15, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v15, Lsi0/m1;

    iput-object v0, v4, Lvd0/a;->d:Lvd0/d;

    iput-object v1, v4, Lvd0/a;->e:Lvb0/h;

    iput-object v3, v4, Lvd0/a;->f:Ljava/lang/Object;

    iput-object v8, v4, Lvd0/a;->g:Ljava/lang/Object;

    iput-object v11, v4, Lvd0/a;->h:Ljava/lang/String;

    iput-object v12, v4, Lvd0/a;->i:Ljava/lang/String;

    iput-object v5, v4, Lvd0/a;->j:Ljava/lang/String;

    iput-object v2, v4, Lvd0/a;->k:Ljava/util/HashMap;

    move/from16 v0, p4

    iput-boolean v0, v4, Lvd0/a;->l:Z

    iput-wide v13, v4, Lvd0/a;->p:J

    iput-wide v9, v4, Lvd0/a;->q:J

    iput-boolean v6, v4, Lvd0/a;->m:Z

    iput v7, v4, Lvd0/a;->r:I

    move/from16 v0, p3

    iput-boolean v0, v4, Lvd0/a;->n:Z

    move/from16 v0, p2

    iput-boolean v0, v4, Lvd0/a;->o:Z

    const/4 v0, 0x1

    iput v0, v4, Lvd0/a;->y:I

    move-object v0, v8

    move-object/from16 v8, v21

    invoke-interface {v15, v3, v8, v4}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v15, v20

    if-ne v8, v15, :cond_2

    move-object v10, v15

    goto/16 :goto_24

    :cond_2
    move/from16 v8, p3

    move-wide/from16 v22, v9

    move-wide/from16 v24, v13

    move/from16 v10, p4

    move v13, v6

    move v9, v7

    move-object v7, v2

    move-object v6, v5

    move/from16 v5, p2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    sget-object v14, Lko0/e0;->a:Lko0/e0;

    move/from16 v20, v8

    move-object v8, v2

    move v2, v5

    move-object v5, v6

    move v6, v13

    move-wide/from16 v13, v24

    goto :goto_2

    :cond_3
    move-object v0, v8

    move-object/from16 v15, v20

    move/from16 v20, p3

    move-wide/from16 v22, v9

    move-object/from16 v0, p0

    move/from16 v10, p4

    move v9, v7

    move-object v7, v2

    move/from16 v2, p2

    :goto_2
    move/from16 v24, v9

    move-wide/from16 v28, v22

    move/from16 v22, v2

    move-object v2, v7

    move/from16 v23, v20

    move-object/from16 v20, v15

    move-wide/from16 v30, v13

    move v13, v6

    move-wide/from16 v6, v30

    move-wide/from16 v14, v28

    goto :goto_3

    :cond_4
    move-object v0, v8

    move/from16 v22, p2

    move/from16 v23, p3

    move/from16 v24, v7

    move-object/from16 v0, p0

    move-wide/from16 v28, v9

    move/from16 v10, p4

    move-wide/from16 v30, v13

    move v13, v6

    move-wide/from16 v14, v28

    move-wide/from16 v6, v30

    :goto_3
    const-string v9, "movit.filter.track.white.mist"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_7

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxi0/b;

    if-eqz v9, :cond_6

    move-object/from16 p0, v9

    iget-object v9, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v9, Lsi0/m1;

    iput-object v0, v4, Lvd0/a;->d:Lvd0/d;

    iput-object v1, v4, Lvd0/a;->e:Lvb0/h;

    iput-object v3, v4, Lvd0/a;->f:Ljava/lang/Object;

    iput-object v8, v4, Lvd0/a;->g:Ljava/lang/Object;

    iput-object v11, v4, Lvd0/a;->h:Ljava/lang/String;

    iput-object v12, v4, Lvd0/a;->i:Ljava/lang/String;

    iput-object v5, v4, Lvd0/a;->j:Ljava/lang/String;

    iput-object v2, v4, Lvd0/a;->k:Ljava/util/HashMap;

    iput-boolean v10, v4, Lvd0/a;->l:Z

    iput-wide v6, v4, Lvd0/a;->p:J

    iput-wide v14, v4, Lvd0/a;->q:J

    iput-boolean v13, v4, Lvd0/a;->m:Z

    move-object/from16 v25, v0

    move/from16 v0, v24

    iput v0, v4, Lvd0/a;->r:I

    move/from16 v0, v23

    iput-boolean v0, v4, Lvd0/a;->n:Z

    move/from16 v0, v22

    iput-boolean v0, v4, Lvd0/a;->o:Z

    const/4 v0, 0x2

    iput v0, v4, Lvd0/a;->y:I

    move-object/from16 v0, p0

    invoke-interface {v9, v3, v0, v4}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v20

    if-ne v0, v9, :cond_5

    :goto_4
    move-object v10, v9

    goto/16 :goto_24

    :cond_5
    move-object v0, v2

    move-wide/from16 v26, v6

    move v6, v13

    move/from16 v2, v24

    :goto_5
    sget-object v7, Lko0/e0;->a:Lko0/e0;

    move/from16 v24, v2

    move v13, v6

    move-wide/from16 v6, v26

    move-object v2, v0

    move-object/from16 v0, v25

    goto :goto_6

    :cond_6
    move-object/from16 v25, v0

    move-object/from16 v9, v20

    :goto_6
    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v9

    :goto_7
    move v9, v10

    goto :goto_8

    :cond_7
    move-object/from16 v25, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto :goto_7

    :goto_8
    const-string v10, "movit.filter.track.cube"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxi0/b;

    if-eqz v10, :cond_9

    move-object/from16 p0, v10

    iget-object v10, v1, Lm/b;->c:Ljava/lang/Object;

    check-cast v10, Lsi0/m1;

    iput-object v1, v4, Lvd0/a;->d:Lvd0/d;

    iput-object v2, v4, Lvd0/a;->e:Lvb0/h;

    iput-object v3, v4, Lvd0/a;->f:Ljava/lang/Object;

    iput-object v8, v4, Lvd0/a;->g:Ljava/lang/Object;

    iput-object v11, v4, Lvd0/a;->h:Ljava/lang/String;

    iput-object v12, v4, Lvd0/a;->i:Ljava/lang/String;

    iput-object v5, v4, Lvd0/a;->j:Ljava/lang/String;

    iput-object v0, v4, Lvd0/a;->k:Ljava/util/HashMap;

    iput-boolean v9, v4, Lvd0/a;->l:Z

    iput-wide v6, v4, Lvd0/a;->p:J

    iput-wide v14, v4, Lvd0/a;->q:J

    iput-boolean v13, v4, Lvd0/a;->m:Z

    move-object/from16 v25, v0

    move/from16 v0, v24

    iput v0, v4, Lvd0/a;->r:I

    move/from16 v0, v23

    iput-boolean v0, v4, Lvd0/a;->n:Z

    move/from16 v0, v22

    iput-boolean v0, v4, Lvd0/a;->o:Z

    const/4 v0, 0x3

    iput v0, v4, Lvd0/a;->y:I

    move-object/from16 v0, p0

    invoke-interface {v10, v3, v0, v4}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v20

    if-ne v0, v10, :cond_8

    goto/16 :goto_24

    :cond_8
    move-object/from16 v0, v25

    move-wide/from16 v25, v6

    move v6, v13

    :goto_9
    sget-object v7, Lko0/e0;->a:Lko0/e0;

    move v13, v6

    move-wide/from16 v6, v25

    goto :goto_a

    :cond_9
    move-object/from16 v25, v0

    move-object/from16 v10, v20

    :goto_a
    move-object/from16 v20, v10

    :goto_b
    move v10, v9

    goto :goto_c

    :cond_a
    move-object/from16 v25, v0

    goto :goto_b

    :goto_c
    const-string v9, "movit.filter.track_lut"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxi0/b;

    if-eqz v9, :cond_c

    move-object/from16 p0, v9

    iget-object v9, v1, Lm/b;->c:Ljava/lang/Object;

    check-cast v9, Lsi0/m1;

    iput-object v1, v4, Lvd0/a;->d:Lvd0/d;

    iput-object v2, v4, Lvd0/a;->e:Lvb0/h;

    iput-object v3, v4, Lvd0/a;->f:Ljava/lang/Object;

    iput-object v8, v4, Lvd0/a;->g:Ljava/lang/Object;

    iput-object v11, v4, Lvd0/a;->h:Ljava/lang/String;

    iput-object v12, v4, Lvd0/a;->i:Ljava/lang/String;

    iput-object v5, v4, Lvd0/a;->j:Ljava/lang/String;

    iput-object v0, v4, Lvd0/a;->k:Ljava/util/HashMap;

    iput-boolean v10, v4, Lvd0/a;->l:Z

    iput-wide v6, v4, Lvd0/a;->p:J

    iput-wide v14, v4, Lvd0/a;->q:J

    iput-boolean v13, v4, Lvd0/a;->m:Z

    move-object/from16 v25, v0

    move/from16 v0, v24

    iput v0, v4, Lvd0/a;->r:I

    move/from16 v0, v23

    iput-boolean v0, v4, Lvd0/a;->n:Z

    move/from16 v0, v22

    iput-boolean v0, v4, Lvd0/a;->o:Z

    const/4 v0, 0x4

    iput v0, v4, Lvd0/a;->y:I

    move-object/from16 v0, p0

    invoke-interface {v9, v3, v0, v4}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v20

    if-ne v0, v9, :cond_b

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, v25

    move-wide/from16 v25, v6

    move v6, v13

    :goto_d
    sget-object v7, Lko0/e0;->a:Lko0/e0;

    move v13, v6

    move-wide/from16 v6, v25

    goto :goto_e

    :cond_c
    move-object/from16 v25, v0

    move-object/from16 v9, v20

    :goto_e
    move-object/from16 v20, v9

    :goto_f
    move v9, v10

    move-object/from16 v10, v19

    move/from16 v19, v22

    move/from16 v22, v23

    move/from16 v23, v24

    goto :goto_10

    :cond_d
    move-object/from16 v25, v0

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi0/b;

    if-eqz v0, :cond_f

    move-object/from16 v24, v10

    iget-object v10, v1, Lm/b;->c:Ljava/lang/Object;

    check-cast v10, Lsi0/m1;

    iput-object v1, v4, Lvd0/a;->d:Lvd0/d;

    iput-object v2, v4, Lvd0/a;->e:Lvb0/h;

    iput-object v3, v4, Lvd0/a;->f:Ljava/lang/Object;

    iput-object v8, v4, Lvd0/a;->g:Ljava/lang/Object;

    iput-object v11, v4, Lvd0/a;->h:Ljava/lang/String;

    iput-object v12, v4, Lvd0/a;->i:Ljava/lang/String;

    iput-object v5, v4, Lvd0/a;->j:Ljava/lang/String;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    iput-object v1, v4, Lvd0/a;->k:Ljava/util/HashMap;

    iput-boolean v9, v4, Lvd0/a;->l:Z

    iput-wide v6, v4, Lvd0/a;->p:J

    iput-wide v14, v4, Lvd0/a;->q:J

    iput-boolean v13, v4, Lvd0/a;->m:Z

    move/from16 v1, v23

    iput v1, v4, Lvd0/a;->r:I

    move/from16 v1, v22

    iput-boolean v1, v4, Lvd0/a;->n:Z

    move/from16 v1, v19

    iput-boolean v1, v4, Lvd0/a;->o:Z

    const/4 v1, 0x5

    iput v1, v4, Lvd0/a;->y:I

    invoke-interface {v10, v3, v0, v4}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v20

    if-ne v0, v10, :cond_e

    goto/16 :goto_24

    :cond_e
    move/from16 v1, v22

    move-object/from16 v0, v25

    move-wide/from16 v25, v6

    move v6, v13

    :goto_11
    sget-object v7, Lko0/e0;->a:Lko0/e0;

    move/from16 v22, v1

    move v13, v6

    move-wide/from16 v6, v25

    move-object v1, v0

    goto :goto_12

    :cond_f
    move-object/from16 v25, v1

    goto :goto_13

    :goto_12
    move-object/from16 v25, v1

    goto :goto_14

    :cond_10
    :goto_13
    move-object/from16 v24, v10

    move-object/from16 v10, v20

    goto :goto_12

    :goto_14
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    move-object v1, v2

    move/from16 v20, v22

    move-object/from16 v0, v25

    move-object/from16 v22, v10

    move-object/from16 v28, v5

    move-object v5, v3

    move-wide v2, v14

    move-wide v14, v6

    move/from16 v7, v23

    move-object/from16 v6, v28

    goto :goto_15

    :cond_11
    move-object v0, v8

    move-wide v8, v9

    move-object/from16 v24, v19

    move/from16 v19, p2

    move-wide v14, v13

    move-object/from16 v22, v20

    move/from16 v20, p3

    move v13, v6

    move-object v6, v5

    move-object v5, v3

    move-wide v2, v8

    move/from16 v9, p4

    move-object v8, v0

    move-object/from16 v0, p0

    :goto_15
    iget-object v10, v0, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    move/from16 v23, v7

    iget-object v7, v1, Lvb0/h;->a:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v13

    move-object/from16 v13, v25

    check-cast v13, Ljava/util/HashMap;

    if-eqz v13, :cond_12

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxi0/b;

    goto :goto_16

    :cond_12
    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_15

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi0/b;

    move-wide/from16 v28, v2

    move-object v3, v1

    move-wide/from16 v1, v28

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v13, v0

    move/from16 v0, v20

    move-object/from16 v20, v22

    move/from16 v7, v23

    goto/16 :goto_1a

    :cond_13
    move-wide v6, v2

    move-object v3, v1

    move-wide v1, v6

    move-object v13, v0

    move-object v6, v4

    move/from16 v0, v20

    move-object/from16 v20, v22

    move/from16 v7, v23

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_14
    move/from16 v26, v13

    :cond_15
    iget-object v7, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v7, Lsi0/m1;

    if-nez v8, :cond_16

    const-string v10, ""

    goto :goto_17

    :cond_16
    move-object v10, v8

    :goto_17
    iput-object v0, v4, Lvd0/a;->d:Lvd0/d;

    iput-object v1, v4, Lvd0/a;->e:Lvb0/h;

    iput-object v5, v4, Lvd0/a;->f:Ljava/lang/Object;

    iput-object v8, v4, Lvd0/a;->g:Ljava/lang/Object;

    iput-object v11, v4, Lvd0/a;->h:Ljava/lang/String;

    iput-object v12, v4, Lvd0/a;->i:Ljava/lang/String;

    iput-object v6, v4, Lvd0/a;->j:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v4, Lvd0/a;->k:Ljava/util/HashMap;

    iput-boolean v9, v4, Lvd0/a;->l:Z

    iput-wide v14, v4, Lvd0/a;->p:J

    iput-wide v2, v4, Lvd0/a;->q:J

    move/from16 v13, v26

    iput-boolean v13, v4, Lvd0/a;->m:Z

    move-object/from16 v25, v0

    move/from16 v0, v23

    iput v0, v4, Lvd0/a;->r:I

    move/from16 v0, v20

    iput-boolean v0, v4, Lvd0/a;->n:Z

    move/from16 v0, v19

    iput-boolean v0, v4, Lvd0/a;->o:Z

    const/4 v0, 0x6

    iput v0, v4, Lvd0/a;->y:I

    const/4 v0, 0x0

    move/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p0, v7

    move-object/from16 p3, v10

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v10, v22

    if-ne v0, v10, :cond_17

    goto/16 :goto_24

    :cond_17
    move-wide/from16 v28, v2

    move/from16 v2, v23

    move-wide/from16 v22, v28

    move-object v3, v0

    move-object/from16 v0, v25

    :goto_18
    check-cast v3, Lxi0/b;

    iget-object v7, v0, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    move-object/from16 v25, v0

    iget-object v0, v1, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    if-nez v26, :cond_18

    move-object/from16 v26, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_18
    move-object/from16 v26, v1

    :goto_19
    if-eqz v3, :cond_19

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi0/b;

    :cond_19
    move v7, v2

    move-object v5, v4

    move/from16 v0, v20

    move-wide/from16 v1, v22

    move-object v4, v3

    move-object/from16 v20, v10

    move-object/from16 v3, v26

    move/from16 v26, v13

    move-object/from16 v13, v25

    :goto_1a
    iget-object v10, v3, Lvb0/h;->a:Ljava/lang/String;

    move/from16 v22, v0

    iget-object v0, v13, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_1a

    const-string v0, "filter is null"

    move-object/from16 v1, v17

    move-object/from16 v15, v18

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1a
    move/from16 v17, v9

    if-eqz v8, :cond_1b

    const-string v9, "lut.path"

    invoke-virtual {v4, v9, v8}, Lxi0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lko0/e0;->a:Lko0/e0;

    :cond_1b
    const-string v8, "\u9ed1\u67d4"

    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string v8, "black.mist.intensity"

    goto :goto_1b

    :cond_1c
    const-string v8, "\u767d\u67d4"

    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, "white.mist.intensity"

    goto :goto_1b

    :cond_1d
    const-string v8, "lut.strength"

    :goto_1b
    int-to-float v7, v7

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v7, v9

    move-object v9, v12

    float-to-double v11, v7

    invoke-virtual {v4, v8, v11, v12}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v4, v14, v15, v1, v2}, Lxi0/b;->c(JJ)V

    if-nez v19, :cond_20

    if-eqz v26, :cond_1e

    goto :goto_1d

    :cond_1e
    move-object v12, v9

    move/from16 v9, v17

    move-object/from16 v10, v20

    move/from16 v0, v22

    :cond_1f
    :goto_1c
    move-object v11, v3

    goto/16 :goto_21

    :cond_20
    :goto_1d
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    move-object/from16 v7, v24

    if-eqz v4, :cond_21

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi0/b;

    goto :goto_1e

    :cond_21
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_24

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi0/b;

    move-object v4, v0

    move-object v12, v9

    move/from16 v9, v17

    move-object/from16 v10, v20

    move/from16 v0, v22

    goto/16 :goto_20

    :cond_22
    move-object v12, v9

    move/from16 v9, v17

    move-object/from16 v10, v20

    move/from16 v0, v22

    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_23
    move-object/from16 v7, v24

    :cond_24
    iget-object v0, v13, Lm/b;->c:Ljava/lang/Object;

    check-cast v0, Lsi0/m1;

    iput-object v13, v6, Lvd0/a;->d:Lvd0/d;

    iput-object v3, v6, Lvd0/a;->e:Lvb0/h;

    iput-object v5, v6, Lvd0/a;->f:Ljava/lang/Object;

    iput-object v9, v6, Lvd0/a;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lvd0/a;->h:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->i:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->j:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->k:Ljava/util/HashMap;

    move/from16 v4, v17

    iput-boolean v4, v6, Lvd0/a;->l:Z

    iput-wide v14, v6, Lvd0/a;->p:J

    iput-wide v1, v6, Lvd0/a;->q:J

    move/from16 v8, v22

    iput-boolean v8, v6, Lvd0/a;->m:Z

    const/4 v10, 0x7

    iput v10, v6, Lvd0/a;->y:I

    const/4 v10, 0x0

    const-string v11, "candy.track.filter.colorspace.transfer"

    const-string v12, ""

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move-object/from16 p5, v6

    move/from16 p4, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v20

    if-ne v0, v10, :cond_25

    goto/16 :goto_24

    :cond_25
    move-object/from16 v28, v3

    move-object v3, v0

    move v0, v8

    move-object/from16 v8, v28

    :goto_1f
    check-cast v3, Lxi0/b;

    iget-object v11, v13, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    iget-object v12, v8, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move/from16 p0, v0

    if-nez v17, :cond_26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi0/b;

    :cond_27
    move/from16 v0, p0

    move-object v12, v9

    move v9, v4

    move-object v4, v3

    move-object v3, v8

    :goto_20
    if-eqz v4, :cond_28

    const-string v7, "candy.colorspace.from"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lxi0/b;->d(Ljava/lang/String;I)V

    sget-object v7, Lko0/e0;->a:Lko0/e0;

    :cond_28
    if-eqz v4, :cond_29

    const-string v7, "candy.colorspace.to"

    const/4 v8, 0x5

    invoke-virtual {v4, v7, v8}, Lxi0/b;->d(Ljava/lang/String;I)V

    sget-object v7, Lko0/e0;->a:Lko0/e0;

    :cond_29
    if-eqz v4, :cond_1f

    invoke-virtual {v4, v14, v15, v1, v2}, Lxi0/b;->c(JJ)V

    sget-object v4, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_1c

    :goto_21
    if-eqz v0, :cond_31

    iget-object v0, v13, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v11, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v3, v16

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi0/b;

    if-nez v0, :cond_2e

    :cond_2a
    iget-object v0, v13, Lm/b;->c:Ljava/lang/Object;

    check-cast v0, Lsi0/m1;

    iput-object v13, v6, Lvd0/a;->d:Lvd0/d;

    iput-object v11, v6, Lvd0/a;->e:Lvb0/h;

    iput-object v12, v6, Lvd0/a;->f:Ljava/lang/Object;

    iput-object v13, v6, Lvd0/a;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lvd0/a;->h:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->i:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->j:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->k:Ljava/util/HashMap;

    iput-boolean v9, v6, Lvd0/a;->l:Z

    iput-wide v14, v6, Lvd0/a;->p:J

    iput-wide v1, v6, Lvd0/a;->q:J

    const/16 v4, 0x8

    iput v4, v6, Lvd0/a;->y:I

    const-string v4, "movit.filter.track.master"

    const-string v7, ""

    const/4 v8, 0x1

    move-object/from16 p0, v0

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move-object/from16 p5, v6

    move-object/from16 p3, v7

    move/from16 p4, v8

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2b

    goto/16 :goto_24

    :cond_2b
    move-object v4, v0

    move-wide v0, v1

    move v2, v9

    move-object v5, v13

    move-wide v8, v14

    :goto_22
    check-cast v4, Lxi0/b;

    iget-object v7, v13, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    iget-object v13, v13, Lvd0/d;->d:Ljava/util/LinkedHashMap;

    iget-object v14, v11, Lvb0/h;->a:Ljava/lang/String;

    iget-object v11, v11, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    if-eqz v7, :cond_2d

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi0/b;

    :cond_2d
    move-object v13, v5

    move-wide v14, v8

    move v9, v2

    move-wide v1, v0

    move-object v0, v4

    :cond_2e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lvd0/d;->y0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "VignetteStrength"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2f

    if-eqz v0, :cond_2f

    const-string v5, "filter.master.vignette"

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v0, v5, v7, v8}, Lxi0/b;->b(Ljava/lang/String;D)V

    sget-object v4, Lko0/e0;->a:Lko0/e0;

    :cond_2f
    const-string v4, "NoiseStrength"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_30

    if-eqz v0, :cond_30

    const-string v4, "filter.master.noise"

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v0, v4, v7, v8}, Lxi0/b;->b(Ljava/lang/String;D)V

    sget-object v3, Lko0/e0;->a:Lko0/e0;

    :cond_30
    if-eqz v0, :cond_31

    invoke-virtual {v0, v14, v15, v1, v2}, Lxi0/b;->c(JJ)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :cond_31
    move-object v0, v13

    if-eqz v9, :cond_32

    iget-object v1, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iput-object v0, v6, Lvd0/a;->d:Lvd0/d;

    const/4 v4, 0x0

    iput-object v4, v6, Lvd0/a;->e:Lvb0/h;

    iput-object v4, v6, Lvd0/a;->f:Ljava/lang/Object;

    iput-object v4, v6, Lvd0/a;->g:Ljava/lang/Object;

    iput-object v4, v6, Lvd0/a;->h:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->i:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->j:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->k:Ljava/util/HashMap;

    const/16 v2, 0x9

    iput v2, v6, Lvd0/a;->y:I

    invoke-interface {v1, v6}, Lsi0/m1;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_33

    goto :goto_24

    :cond_32
    :goto_23
    const/4 v4, 0x0

    :cond_33
    iget-object v0, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v0, Lsi0/m1;

    iput-object v4, v6, Lvd0/a;->d:Lvd0/d;

    iput-object v4, v6, Lvd0/a;->e:Lvb0/h;

    iput-object v4, v6, Lvd0/a;->f:Ljava/lang/Object;

    iput-object v4, v6, Lvd0/a;->g:Ljava/lang/Object;

    iput-object v4, v6, Lvd0/a;->h:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->i:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->j:Ljava/lang/String;

    iput-object v4, v6, Lvd0/a;->k:Ljava/util/HashMap;

    const/16 v1, 0xa

    iput v1, v6, Lvd0/a;->y:I

    invoke-interface {v0, v6}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_34

    :goto_24
    return-object v10

    :cond_34
    :goto_25
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
