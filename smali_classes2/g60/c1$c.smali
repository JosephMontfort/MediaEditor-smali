.class public final Lg60/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/c1;->obtainOperationConvertor()Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl/a<",
        "Ljava/util/List<",
        "+",
        "Ln40/a;",
        ">;",
        "Lul/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lul/c;
    .locals 40

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "source"

    invoke-static {v1, v0}, Lje/s;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln40/a$c;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/a$c;

    iget-object v0, v0, Ln40/a$c;->d:Ln40/d;

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz v1, :cond_2

    new-instance v3, Lul/v;

    iget-object v4, v1, Ly70/g;->a:Ljava/lang/String;

    iget-object v5, v1, Ly70/g;->b:Ljava/lang/String;

    iget-object v6, v1, Ly70/g;->c:Ljava/lang/String;

    iget-object v7, v1, Ly70/g;->d:Ljava/lang/String;

    iget-object v8, v1, Ly70/g;->e:Ljava/lang/String;

    iget v9, v1, Ly70/g;->f:F

    iget v10, v1, Ly70/g;->g:F

    iget-object v11, v1, Ly70/g;->h:Ljava/lang/String;

    iget-object v12, v1, Ly70/g;->i:Ljava/lang/String;

    iget-object v13, v1, Ly70/g;->m:Ljava/util/Map;

    iget-object v14, v1, Ly70/g;->n:Ljava/util/Map;

    iget v15, v1, Ly70/g;->o:I

    iget v2, v1, Ly70/g;->p:I

    move/from16 v16, v2

    iget-object v2, v1, Ly70/g;->q:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, Ly70/g;->r:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-boolean v2, v1, Ly70/g;->s:Z

    move/from16 v19, v2

    iget-boolean v2, v1, Ly70/g;->t:Z

    move/from16 v20, v2

    iget-boolean v2, v1, Ly70/g;->u:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Ly70/g;->v:Z

    move/from16 v22, v2

    iget-boolean v2, v1, Ly70/g;->w:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Ly70/g;->x:Z

    move/from16 v24, v2

    iget-boolean v2, v1, Ly70/g;->y:Z

    move/from16 v25, v2

    iget-boolean v2, v1, Ly70/g;->z:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Ly70/g;->A:Z

    move/from16 v27, v2

    iget-object v2, v1, Ly70/g;->B:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-boolean v2, v1, Ly70/g;->C:Z

    move/from16 v29, v2

    iget-object v2, v1, Ly70/g;->D:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-boolean v2, v1, Ly70/g;->E:Z

    move/from16 v31, v2

    iget-object v2, v1, Ly70/g;->F:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-boolean v2, v1, Ly70/g;->G:Z

    move/from16 v33, v2

    iget-boolean v2, v1, Ly70/g;->H:Z

    move/from16 v34, v2

    iget-object v2, v1, Ly70/g;->I:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-boolean v2, v1, Ly70/g;->J:Z

    move/from16 v36, v2

    iget-object v2, v1, Ly70/g;->K:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-boolean v2, v1, Ly70/g;->L:Z

    iget-object v1, v1, Ly70/g;->M:Ljava/lang/String;

    move-object/from16 v39, v1

    move/from16 v38, v2

    invoke-direct/range {v3 .. v39}, Lul/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object v15, v3

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->q:Ly70/d$a;

    const-string v2, "originRect"

    const-string v3, "maskRect"

    const-string v4, "displayRect"

    const-string v5, "maskBitmapRect"

    if-eqz v1, :cond_3

    new-instance v6, Lul/w;

    iget-boolean v7, v1, Ly70/d$a;->a:Z

    iget-boolean v8, v1, Ly70/d$a;->b:Z

    iget-object v9, v1, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-static {v9, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-static {v10, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v1, Ly70/d$a;->e:F

    iget v12, v1, Ly70/d$a;->f:F

    iget-object v13, v1, Ly70/d$a;->g:Landroid/graphics/RectF;

    invoke-static {v13, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Ly70/d$a;->h:Landroid/graphics/RectF;

    invoke-static {v14, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v6 .. v14}, Lul/w;-><init>(ZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->r:Ly70/d$a;

    if-eqz v1, :cond_4

    new-instance v6, Lul/w;

    iget-boolean v7, v1, Ly70/d$a;->a:Z

    iget-boolean v8, v1, Ly70/d$a;->b:Z

    iget-object v9, v1, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-static {v9, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-static {v10, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v1, Ly70/d$a;->e:F

    iget v12, v1, Ly70/d$a;->f:F

    iget-object v13, v1, Ly70/d$a;->g:Landroid/graphics/RectF;

    invoke-static {v13, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Ly70/d$a;->h:Landroid/graphics/RectF;

    invoke-static {v14, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v6 .. v14}, Lul/w;-><init>(ZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    move-object/from16 v17, v6

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    new-instance v4, Lul/u;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget v5, v1, Ls60/c;->d:I

    iget v6, v1, Ls60/c;->y:I

    iget-boolean v7, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    iget-boolean v8, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    iget-boolean v9, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    iget-boolean v10, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    if-eqz v1, :cond_5

    iget-object v2, v1, Ls60/c$a;->a:Ljava/lang/String;

    move-object v11, v2

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    iget v13, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    iget v14, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    invoke-direct/range {v4 .. v17}, Lul/u;-><init>(IIZZZZLjava/lang/String;Ljava/lang/String;FILul/v;Lul/w;Lul/w;)V

    return-object v4
.end method

.method public final b(Lul/c;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p1

    check-cast v0, Lul/u;

    iget-object v1, v0, Lul/u;->n:Lul/v;

    iget v2, v0, Lul/u;->d:I

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Ly40/g;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/g;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v5, v3, Lr20/a;->a:Lpc/b;

    if-nez v5, :cond_3

    iget-object v5, v3, Lr20/a;->b:Ly70/e;

    if-nez v5, :cond_3

    :cond_1
    const-class v3, Ly40/k;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/k;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ly40/k;->obtainPhotoInfo()Lr20/a;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    sget-object v5, Llo0/a0;->a:Llo0/a0;

    const-string v6, "PhotoWatermarkModuleProvider"

    if-nez v3, :cond_4

    const-string v0, "obtain operation to source failed, photo info is null"

    invoke-static {v6, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v7, v3, Lr20/a;->a:Lpc/b;

    iget-object v8, v3, Lr20/a;->b:Ly70/e;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    sget-object v10, Lg60/n;->a:Lg60/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7, v8}, Lg60/n;->d(Lpc/b;Ly70/e;)Ljava/util/LinkedHashMap;

    move-result-object v10

    sget-object v11, Lg60/n;->b:Lko0/s;

    invoke-virtual {v11}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg60/i1;

    invoke-static {v5, v9}, Lg60/n;->b(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12}, Lg60/i1;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v10

    goto :goto_2

    :cond_5
    sget-object v10, Lg60/n;->a:Lg60/n;

    invoke-virtual {v10, v7, v8}, Lg60/n;->d(Lpc/b;Ly70/e;)Ljava/util/LinkedHashMap;

    move-result-object v10

    :goto_2
    if-nez v2, :cond_6

    new-instance v11, Ls60/h;

    invoke-direct {v11}, Ls60/h;-><init>()V

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-static {v11}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ln60/g;

    iget-object v13, v13, Ln60/g;->b:Ls60/c;

    iget v13, v13, Ls60/c;->d:I

    if-ne v13, v2, :cond_7

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Ln60/g;

    if-eqz v12, :cond_9

    iget-object v11, v12, Ln60/g;->b:Ls60/c;

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_a

    const-string v0, "obtain operation to source failed, cannot find templa name = "

    invoke-static {v2, v0, v6}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_a
    iget v2, v11, Ls60/c;->d:I

    instance-of v12, v11, Ls60/h;

    if-nez v12, :cond_d

    sget-object v12, Lg60/n1;->a:Lg60/n1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Lg60/n1;->c(Ls60/c;Ljava/util/Map;)Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    move-result-object v10

    if-nez v10, :cond_b

    const-string v0, "obtain operation to source failed, cannot found template category"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_b
    iget-object v10, v10, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->c:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v12, v8, Ly70/e;->i:Ly70/f;

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    invoke-static {v11, v10, v7, v12}, Lg60/n1;->a(Ls60/c;Ljava/lang/String;Lpc/b;Ly70/f;)Lo60/a;

    move-result-object v10

    instance-of v10, v10, Lo60/a$b;

    if-eqz v10, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtain operation to source failed, photo is not support this template["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_d
    iget v10, v0, Lul/u;->e:I

    iput v10, v11, Ls60/c;->y:I

    iget-object v10, v0, Lul/u;->j:Ljava/lang/String;

    if-eqz v10, :cond_e

    sget-object v12, Ls60/c$a;->d:Ls60/c$a$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ls60/c$a$a;->a(Ljava/lang/String;)Ls60/c$a;

    move-result-object v10

    move-object v13, v10

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    :goto_6
    if-eqz v8, :cond_f

    iget-object v10, v8, Ly70/e;->j:Ly70/i;

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    sget-object v12, Ly70/h;->a:Ly70/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ly70/h;->y(Lpc/b;)Z

    move-result v12

    invoke-static {v7, v10}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v14

    invoke-static {v10}, Ly70/h;->r(Ly70/i;)Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v1, :cond_19

    instance-of v4, v11, Lt60/a;

    if-nez v4, :cond_10

    const-string v4, "obtain operation to source warning, detail config has value, but watermark is not cloud watermark"

    invoke-static {v6, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->l(Z)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v0, "obtain operation to source failed, initialize watermark maker failed"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_11
    const/4 v4, 0x0

    invoke-static {v11, v4}, Lk60/a;->b(Ls60/c;Ly70/f;)Z

    move-result v17

    if-nez v17, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtain operation to source failed, load template config failed, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_12
    if-nez v14, :cond_14

    if-eqz v15, :cond_13

    goto :goto_9

    :cond_13
    const-string v2, "location_off"

    :goto_8
    move-object/from16 v34, v2

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v2, v1, Lul/v;->n:Ljava/lang/String;

    goto :goto_8

    :goto_a
    new-instance v17, Ly70/g;

    iget-object v2, v1, Lul/v;->a:Ljava/lang/String;

    iget-object v4, v1, Lul/v;->b:Ljava/lang/String;

    iget-object v5, v1, Lul/v;->c:Ljava/lang/String;

    iget-object v6, v1, Lul/v;->d:Ljava/lang/String;

    iget-object v9, v1, Lul/v;->e:Ljava/lang/String;

    move-object/from16 v18, v2

    iget v2, v1, Lul/v;->f:F

    move/from16 v23, v2

    iget v2, v1, Lul/v;->g:F

    move/from16 v24, v2

    iget-object v2, v1, Lul/v;->h:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, Lul/v;->i:Ljava/lang/String;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v7, v10, v2}, Ly70/h;->g(Lpc/b;Ly70/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v7, v10}, Ly70/h;->q(Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object v28

    if-eqz v10, :cond_15

    iget-object v10, v10, Ly70/i;->c:Ljava/lang/String;

    :goto_b
    move-object/from16 v29, v10

    goto :goto_c

    :cond_15
    invoke-static {v7, v2}, Ly70/h;->q(Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :goto_c
    iget-object v10, v1, Lul/v;->j:Ljava/util/Map;

    iget-object v2, v1, Lul/v;->k:Ljava/util/Map;

    move-object/from16 v31, v2

    iget v2, v1, Lul/v;->l:I

    move/from16 v32, v2

    iget v2, v1, Lul/v;->m:I

    move/from16 v33, v2

    iget-object v2, v1, Lul/v;->o:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-boolean v2, v1, Lul/v;->p:Z

    if-eqz v2, :cond_16

    if-eqz v14, :cond_16

    move/from16 v36, v16

    goto :goto_d

    :cond_16
    const/16 v36, 0x0

    :goto_d
    iget-boolean v2, v1, Lul/v;->q:Z

    if-eqz v2, :cond_17

    if-eqz v15, :cond_17

    move/from16 v37, v16

    goto :goto_e

    :cond_17
    const/16 v37, 0x0

    :goto_e
    iget-boolean v2, v1, Lul/v;->r:Z

    move/from16 v38, v2

    iget-boolean v2, v1, Lul/v;->s:Z

    if-eqz v2, :cond_18

    if-eqz v12, :cond_18

    move/from16 v39, v16

    goto :goto_f

    :cond_18
    const/16 v39, 0x0

    :goto_f
    iget-boolean v2, v1, Lul/v;->t:Z

    move/from16 v40, v2

    iget-boolean v2, v1, Lul/v;->u:Z

    move/from16 v41, v2

    iget-boolean v2, v1, Lul/v;->v:Z

    move/from16 v42, v2

    iget-boolean v2, v1, Lul/v;->w:Z

    move/from16 v43, v2

    iget-boolean v2, v1, Lul/v;->x:Z

    move/from16 v44, v2

    iget-object v2, v1, Lul/v;->y:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-boolean v2, v1, Lul/v;->z:Z

    move/from16 v46, v2

    iget-object v2, v1, Lul/v;->A:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-boolean v2, v1, Lul/v;->B:Z

    move/from16 v48, v2

    iget-object v2, v1, Lul/v;->C:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-boolean v2, v1, Lul/v;->D:Z

    move/from16 v50, v2

    iget-boolean v2, v1, Lul/v;->E:Z

    move/from16 v51, v2

    iget-object v2, v1, Lul/v;->F:Ljava/lang/String;

    move-object/from16 v52, v2

    iget-boolean v2, v1, Lul/v;->G:Z

    move/from16 v53, v2

    iget-object v2, v1, Lul/v;->H:Ljava/lang/String;

    move-object/from16 v54, v2

    iget-boolean v2, v1, Lul/v;->I:Z

    iget-object v1, v1, Lul/v;->J:Ljava/lang/String;

    move-object/from16 v56, v1

    move/from16 v55, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v30, v10

    invoke-direct/range {v17 .. v56}, Ly70/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_10

    :cond_19
    const/16 v17, 0x0

    :goto_10
    iget-object v1, v0, Lul/u;->o:Lul/w;

    if-eqz v1, :cond_1a

    new-instance v18, Ly70/d$a;

    iget-boolean v2, v1, Lul/w;->a:Z

    iget-boolean v4, v1, Lul/w;->b:Z

    iget-object v5, v1, Lul/w;->c:Landroid/graphics/RectF;

    iget-object v6, v1, Lul/w;->d:Landroid/graphics/RectF;

    iget v9, v1, Lul/w;->e:F

    iget v10, v1, Lul/w;->f:F

    move/from16 v19, v2

    iget-object v2, v1, Lul/w;->g:Landroid/graphics/RectF;

    iget-object v1, v1, Lul/w;->h:Landroid/graphics/RectF;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-direct/range {v18 .. v26}, Ly70/d$a;-><init>(ZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    move-object/from16 v24, v18

    goto :goto_11

    :cond_1a
    const/16 v24, 0x0

    :goto_11
    iget-object v1, v0, Lul/u;->p:Lul/w;

    if-eqz v1, :cond_1b

    new-instance v25, Ly70/d$a;

    iget-boolean v2, v1, Lul/w;->a:Z

    iget-boolean v4, v1, Lul/w;->b:Z

    iget-object v5, v1, Lul/w;->c:Landroid/graphics/RectF;

    iget-object v6, v1, Lul/w;->d:Landroid/graphics/RectF;

    iget v9, v1, Lul/w;->e:F

    iget v10, v1, Lul/w;->f:F

    move/from16 v26, v2

    iget-object v2, v1, Lul/w;->g:Landroid/graphics/RectF;

    iget-object v1, v1, Lul/w;->h:Landroid/graphics/RectF;

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v30, v9

    move/from16 v31, v10

    invoke-direct/range {v25 .. v33}, Ly70/d$a;-><init>(ZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_12

    :cond_1b
    const/16 v25, 0x0

    :goto_12
    new-instance v21, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-boolean v1, v0, Lul/u;->f:Z

    if-eqz v1, :cond_1c

    if-eqz v14, :cond_1c

    move/from16 v9, v16

    goto :goto_13

    :cond_1c
    const/4 v9, 0x0

    :goto_13
    iget-boolean v1, v0, Lul/u;->g:Z

    if-eqz v1, :cond_1d

    if-eqz v15, :cond_1d

    move/from16 v10, v16

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    :goto_14
    iget-boolean v1, v0, Lul/u;->h:Z

    if-eqz v1, :cond_1e

    if-eqz v12, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v16, 0x0

    :goto_15
    iget-boolean v12, v0, Lul/u;->i:Z

    iget-object v14, v0, Lul/u;->k:Ljava/lang/String;

    iget v15, v0, Lul/u;->l:F

    iget v0, v0, Lul/u;->m:I

    iget-object v1, v3, Lr20/a;->c:Landroid/util/Size;

    iget-object v2, v3, Lr20/a;->d:Landroid/util/Size;

    if-eqz v8, :cond_1f

    iget-object v4, v8, Ly70/e;->i:Ly70/f;

    move-object/from16 v22, v4

    goto :goto_16

    :cond_1f
    const/16 v22, 0x0

    :goto_16
    if-eqz v8, :cond_20

    iget-object v4, v8, Ly70/e;->j:Ly70/i;

    move-object/from16 v23, v4

    goto :goto_17

    :cond_20
    const/16 v23, 0x0

    :goto_17
    const/high16 v26, 0x7ffc0000

    move-object/from16 v18, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object v8, v11

    move/from16 v11, v16

    move/from16 v16, v0

    invoke-direct/range {v7 .. v26}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;-><init>(Ls60/c;ZZZZLs60/c$a;Ljava/lang/String;FILy70/g;Landroid/util/Size;Landroid/util/Size;Ly70/e;Lpc/b;Ly70/f;Ly70/i;Ly70/d$a;Ly70/d$a;I)V

    move-object/from16 v21, v7

    new-instance v0, Ln40/a$c;

    new-instance v18, Ln40/d;

    sget-object v22, Ln40/c;->a:Ln40/c;

    const/16 v23, 0x2a

    const-string v19, "/watermark/provider"

    const/16 v20, 0x0

    invoke-direct/range {v18 .. v23}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ln40/a$c;-><init>(Ln40/d;)V

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
