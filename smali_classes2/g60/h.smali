.class public final Lg60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lko0/s;

.field public c:Lg60/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/h;->a:Landroid/content/Context;

    new-instance p1, Lg60/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lg60/h;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Lt40/l;)Lny/e;
    .locals 4

    const-string p0, "renderData"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "PhotoWatermarkAgentServiceImpl"

    if-nez p0, :cond_0

    const-string p0, "verify render requirement failed, render data type is invalid"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lny/e$a;

    invoke-direct {p0, v1, v0}, Lny/e$a;-><init>(II)V

    return-object p0

    :cond_0
    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    sget-object v3, Lg60/n1;->a:Lg60/n1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg60/n1;->b(Ls60/c;)Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "verify render requirement failed, cannot found template category"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lny/e$a;

    invoke-direct {p0, v1, v0}, Lny/e$a;-><init>(II)V

    return-object p0

    :cond_1
    iget-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v1, v3, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    invoke-static {p0, v1, v0, p1}, Lg60/n1;->a(Ls60/c;Ljava/lang/String;Lpc/b;Ly70/f;)Lo60/a;

    move-result-object p1

    instance-of v0, p1, Lo60/a$b;

    if-eqz v0, :cond_2

    iget p0, p0, Ls60/c;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verify render requirement failed, photo is not support this template["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lny/e$a;

    check-cast p1, Lo60/a$b;

    iget p1, p1, Lo60/a$b;->a:I

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lny/e$a;-><init>(II)V

    return-object p0

    :cond_2
    sget-object p0, Lny/e$b;->a:Lny/e$b;

    return-object p0
.end method

.method public final d(Lr20/a;Loo0/f;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lg60/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg60/e;

    iget v4, v3, Lg60/e;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg60/e;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg60/e;

    invoke-direct {v3, v0, v2}, Lg60/e;-><init>(Lg60/h;Loo0/f;)V

    :goto_0
    iget-object v2, v3, Lg60/e;->m:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lg60/e;->o:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lg60/e;->l:Ln60/g;

    iget-object v1, v3, Lg60/e;->k:Landroid/util/Size;

    iget-object v4, v3, Lg60/e;->j:Landroid/util/Size;

    iget-object v5, v3, Lg60/e;->i:Ly70/f;

    iget-object v9, v3, Lg60/e;->h:Ly70/i;

    iget-object v10, v3, Lg60/e;->g:Lpc/b;

    iget-object v11, v3, Lg60/e;->f:Ly70/d$a;

    iget-object v12, v3, Lg60/e;->e:Ly70/d$a;

    iget-object v3, v3, Lg60/e;->d:Ly70/e;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v2, v1, Lr20/a;->b:Ly70/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v5, v2, Ly70/e;->e:Ly70/d;

    if-eqz v5, :cond_4

    iget-object v5, v5, Ly70/d;->c:Ly70/d$a;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ly70/d$a;->b()Ly70/d$a;

    move-result-object v5

    move-object v12, v5

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget-object v5, v2, Ly70/e;->f:Ly70/d;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ly70/d;->c:Ly70/d$a;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ly70/d$a;->b()Ly70/d$a;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v5, v1, Lr20/a;->a:Lpc/b;

    move-object v10, v5

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget-object v5, v2, Ly70/e;->j:Ly70/i;

    move-object v9, v5

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v2, :cond_8

    iget-object v5, v2, Ly70/e;->i:Ly70/f;

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v1, :cond_1f

    iget-object v13, v1, Lr20/a;->c:Landroid/util/Size;

    if-eqz v13, :cond_1f

    iget-object v1, v1, Lr20/a;->d:Landroid/util/Size;

    if-eqz v2, :cond_9

    iget-object v14, v2, Ly70/e;->g:Ly70/d;

    if-eqz v14, :cond_9

    iget-object v14, v14, Ly70/d;->b:Ly70/c;

    iget-object v14, v14, Ly70/c;->m:Ly70/g;

    if-eqz v14, :cond_9

    iget-object v14, v14, Ly70/g;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_a

    invoke-static {v14}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_8

    :cond_a
    sget-object v14, Llo0/a0;->a:Llo0/a0;

    :goto_8
    sget-object v15, Lg60/n;->a:Lg60/n;

    invoke-virtual {v15, v10, v2}, Lg60/n;->d(Lpc/b;Ly70/e;)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v14, v8}, Lg60/n;->b(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    move-result-object v14

    if-eqz v14, :cond_b

    iget-object v0, v0, Lg60/h;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg60/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, Lg60/i1;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v15

    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->c:Ljava/lang/String;

    const-string v8, "frame"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v7, Lep0/c;->a:Lep0/c$a;

    const-string v8, "<this>"

    invoke-static {v0, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "random"

    invoke-static {v7, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lep0/c$a;->c(I)I

    move-result v8

    invoke-static {v8, v0}, Llo0/y;->A(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    if-eqz v0, :cond_1e

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-virtual {v7, v14}, Lep0/c$a;->c(I)I

    move-result v7

    invoke-static {v7, v8}, Llo0/y;->A(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v7

    :goto_b
    check-cast v7, Ln60/g;

    if-eqz v7, :cond_1d

    instance-of v8, v7, Ln60/b;

    if-eqz v8, :cond_11

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->l(Z)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialize watermark maker failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_c
    sget-object v8, Lk60/l;->a:Lk60/l;

    invoke-virtual {v8, v7, v0}, Lk60/l;->b(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;)V

    iget v14, v7, Ln60/g;->d:I

    const/16 v15, 0x11

    if-eq v14, v15, :cond_14

    iput-object v2, v3, Lg60/e;->d:Ly70/e;

    iput-object v12, v3, Lg60/e;->e:Ly70/d$a;

    iput-object v11, v3, Lg60/e;->f:Ly70/d$a;

    iput-object v10, v3, Lg60/e;->g:Lpc/b;

    iput-object v9, v3, Lg60/e;->h:Ly70/i;

    iput-object v5, v3, Lg60/e;->i:Ly70/f;

    iput-object v13, v3, Lg60/e;->j:Landroid/util/Size;

    iput-object v1, v3, Lg60/e;->k:Landroid/util/Size;

    iput-object v7, v3, Lg60/e;->l:Ln60/g;

    const/4 v14, 0x1

    iput v14, v3, Lg60/e;->o:I

    new-instance v15, Lur0/j;

    invoke-static {v3}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v3

    invoke-direct {v15, v14, v3}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v15}, Lur0/j;->t()V

    new-instance v3, Lg60/f;

    invoke-direct {v3, v15}, Lg60/f;-><init>(Lur0/j;)V

    invoke-virtual {v8, v7, v0, v3}, Lk60/l;->c(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Loi/e$a;)V

    sget-object v0, Lg60/g;->a:Lg60/g;

    invoke-virtual {v15, v0}, Lur0/j;->w(Lzo0/l;)V

    invoke-virtual {v15}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v3, v2

    move-object v4, v13

    move-object v2, v0

    move-object v0, v7

    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v7, v0

    move-object v15, v3

    move-object v13, v4

    :goto_e
    move-object v14, v1

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "download resource failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v15, v2

    goto :goto_e

    :goto_f
    instance-of v0, v7, Ln60/b;

    if-eqz v0, :cond_1c

    iget-object v3, v7, Ln60/g;->b:Ls60/c;

    sget-object v0, Lk60/a;->a:Lko0/s;

    check-cast v7, Ln60/b;

    iget-object v0, v7, Ln60/b;->e:Ljava/lang/String;

    iget-object v1, v7, Ln60/g;->b:Ls60/c;

    invoke-static {v15, v10, v0, v1}, Lk60/a;->c(Ly70/e;Lpc/b;Ljava/lang/String;Ls60/c;)Z

    instance-of v0, v3, Lt60/a;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, Lt60/a;

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_16

    iget-object v0, v0, Lt60/a;->I:Ly70/g;

    move-object v12, v0

    goto :goto_11

    :cond_16
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_18

    iget-boolean v0, v12, Ly70/g;->v:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    move v0, v6

    move v6, v1

    goto :goto_13

    :cond_17
    :goto_12
    move v0, v6

    goto :goto_13

    :cond_18
    const/4 v1, 0x1

    goto :goto_12

    :goto_13
    if-eqz v12, :cond_19

    iget-boolean v2, v12, Ly70/g;->s:Z

    if-ne v2, v1, :cond_19

    move v4, v1

    goto :goto_14

    :cond_19
    move v4, v0

    :goto_14
    if-eqz v12, :cond_1a

    iget-boolean v2, v12, Ly70/g;->t:Z

    if-ne v2, v1, :cond_1a

    move v0, v1

    :cond_1a
    if-eqz v12, :cond_1b

    iget-object v7, v12, Ly70/g;->c:Ljava/lang/String;

    goto :goto_15

    :cond_1b
    const/4 v7, 0x0

    :goto_15
    const-string v1, "black"

    invoke-static {v7, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    const/4 v11, 0x0

    const v21, 0x7ffc01e0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v5

    move v5, v0

    invoke-direct/range {v2 .. v21}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;-><init>(Ls60/c;ZZZZLs60/c$a;Ljava/lang/String;FILy70/g;Landroid/util/Size;Landroid/util/Size;Ly70/e;Lpc/b;Ly70/f;Ly70/i;Ly70/d$a;Ly70/d$a;I)V

    :goto_16
    move-object v6, v2

    goto :goto_17

    :cond_1c
    move-object/from16 v17, v5

    move-object/from16 v16, v10

    iget-object v3, v7, Ln60/g;->b:Ls60/c;

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    const/4 v12, 0x0

    const v21, 0x7ffc03fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;-><init>(Ls60/c;ZZZZLs60/c$a;Ljava/lang/String;FILy70/g;Landroid/util/Size;Landroid/util/Size;Ly70/e;Lpc/b;Ly70/f;Ly70/i;Ly70/d$a;Ly70/d$a;I)V

    goto :goto_16

    :goto_17
    new-instance v3, Ln40/d;

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const-string v4, "/watermark/provider"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v3

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->c:Ljava/lang/String;

    const-string v2, "this category has not watermark, category id = "

    invoke-static {v2, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this device is not support watermark"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preview photo size is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg60/h;->c:Lg60/o;

    if-nez v0, :cond_0

    new-instance v0, Lg60/o;

    iget-object v1, p0, Lg60/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg60/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg60/h;->c:Lg60/o;

    :cond_0
    iget-object p0, p0, Lg60/h;->c:Lg60/o;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lmy/b;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ln40/d<",
            "+",
            "Lt40/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lg60/h;->d(Lr20/a;Loo0/f;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 0

    const p0, 0x7f1400bf

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
