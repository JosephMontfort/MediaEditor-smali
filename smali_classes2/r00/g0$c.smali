.class public final Lr00/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/g0;->obtainOperationConvertor()Lsl/a;
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
        "Lul/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lul/c;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "source"

    invoke-static {v1, v0}, Lje/s;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/a;

    invoke-virtual {v3}, Ln40/a;->a()Ln40/d;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ln40/a;->a()Ln40/d;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v5, Ln40/d;->c:Lt40/l;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    instance-of v4, v4, Lx00/b;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ln40/a;->a()Ln40/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Ln40/d;->c:Lt40/l;

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.model.MarkRenderData"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lx00/b;

    iget-object v4, v3, Lx00/b;->b:Lz00/a;

    iget-object v3, v3, Lx00/b;->a:Lx00/d;

    sget-object v5, Lx00/d;->a:Lx00/d;

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Lx00/d;->c:Lx00/d;

    if-ne v3, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00/a;

    invoke-virtual {v1}, Lz00/a;->f()Landroid/graphics/RectF;

    move-result-object v14

    if-nez v14, :cond_4

    move-object/from16 p1, v0

    goto/16 :goto_17

    :cond_4
    instance-of v3, v1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    new-instance v5, Lul/h;

    iget v6, v1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->g:F

    new-instance v7, Lul/i;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->m:Lp20/b;

    iget-object v8, v1, Lp20/b;->a:Ljava/lang/String;

    iget v9, v1, Lp20/b;->b:F

    iget v10, v1, Lp20/b;->c:I

    iget v11, v1, Lp20/b;->d:F

    iget-boolean v12, v1, Lp20/b;->e:Z

    invoke-direct/range {v7 .. v12}, Lul/i;-><init>(Ljava/lang/String;FIFZ)V

    invoke-direct {v5, v3, v6, v7, v14}, Lul/h;-><init>(Ljava/util/List;FLul/i;Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    move-object/from16 p1, v0

    goto/16 :goto_16

    :cond_6
    instance-of v3, v1, Lc10/c;

    if-eqz v3, :cond_7

    check-cast v1, Lc10/c;

    iget-object v7, v1, Lc10/c;->h:Ljava/util/ArrayList;

    iget-object v6, v1, Lc10/c;->m:Ljava/lang/String;

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    new-instance v5, Lul/o;

    iget v8, v1, Lc10/c;->l:F

    iget v9, v1, Lc10/b;->g:F

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Lul/o;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroid/graphics/RectF;)V

    goto :goto_3

    :cond_7
    instance-of v3, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz v3, :cond_9

    check-cast v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->x()Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;

    move-result-object v3

    sget-object v5, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;->b:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;

    if-ne v3, v5, :cond_8

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_4
    move-object v7, v5

    move-object v8, v6

    goto :goto_5

    :cond_8
    iget-object v5, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    iget-object v6, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    goto :goto_4

    :goto_5
    new-instance v5, Lul/q;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->v()Ljava/lang/String;

    move-result-object v6

    const-string v3, "getDoodleName(...)"

    invoke-static {v6, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/PointF;

    iget v3, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v10, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    invoke-direct {v9, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iget v10, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    iget v11, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->y:F

    new-instance v15, Lul/i;

    sget-object v3, Ly00/a;->a:Lp20/b;

    iget-object v12, v3, Lp20/b;->a:Ljava/lang/String;

    iget v13, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->A:I

    iget v4, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->B:F

    iget-boolean v3, v3, Lp20/b;->e:Z

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v16, v12

    move/from16 v18, v13

    invoke-direct/range {v15 .. v20}, Lul/i;-><init>(Ljava/lang/String;FIFZ)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->y()Z

    move-result v13

    move-object v12, v15

    invoke-direct/range {v5 .. v14}, Lul/q;-><init>(Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFLul/i;ZLandroid/graphics/RectF;)V

    goto/16 :goto_3

    :cond_9
    instance-of v3, v1, Lg10/d;

    if-eqz v3, :cond_16

    check-cast v1, Lg10/d;

    iget-object v3, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    instance-of v4, v3, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    const-string v5, ""

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    new-instance v15, Lul/n;

    iget-object v6, v4, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->e:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object/from16 v16, v5

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    :goto_6
    iget-object v6, v4, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object/from16 v17, v5

    goto :goto_7

    :cond_b
    move-object/from16 v17, v6

    :goto_7
    invoke-virtual {v3}, Lcom/miui/gallery/net/resource/c;->getIndex()I

    move-result v18

    iget-object v3, v4, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->g:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object/from16 v19, v5

    goto :goto_8

    :cond_c
    move-object/from16 v19, v3

    :goto_8
    iget-object v3, v4, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->h:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object/from16 v20, v5

    goto :goto_9

    :cond_d
    move-object/from16 v20, v3

    :goto_9
    iget-object v3, v4, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->i:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object/from16 v21, v5

    goto :goto_a

    :cond_e
    move-object/from16 v21, v3

    :goto_a
    iget-object v3, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object v3, v3, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    const-string v4, "label"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object v4, v4, Lcom/miui/gallery/net/resource/d;->icon:Ljava/lang/String;

    const-string v5, "icon"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object v5, v5, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v6, "type"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v15 .. v24}, Lul/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_12

    :cond_f
    new-instance v4, Lul/n;

    if-eqz v3, :cond_11

    iget-object v6, v3, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    move-object v10, v6

    goto :goto_c

    :cond_11
    :goto_b
    move-object v10, v5

    :goto_c
    if-eqz v3, :cond_13

    iget-object v6, v3, Lcom/miui/gallery/net/resource/d;->icon:Ljava/lang/String;

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    move-object v11, v6

    goto :goto_e

    :cond_13
    :goto_d
    move-object v11, v5

    :goto_e
    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    move-object v12, v3

    move-object v3, v4

    goto :goto_11

    :cond_15
    :goto_10
    const-string v3, "type_local"

    goto :goto_f

    :goto_11
    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v3 .. v12}, Lul/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    :goto_12
    new-instance v5, Lul/t;

    iget-object v3, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget v6, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    iget-object v8, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    const-string v3, "getText(...)"

    invoke-static {v8, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-boolean v9, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    iget v10, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    iget-boolean v11, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    iget-boolean v12, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    new-instance v13, Landroid/graphics/PointF;

    iget-object v3, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget v4, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    iget v3, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    invoke-direct {v13, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    move-object v15, v14

    iget v14, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i()F

    move-result v3

    iget-object v4, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    move-object/from16 p1, v0

    iget-boolean v0, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget-object v4, v4, La80/c;->h:La80/c$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    iget-object v4, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    move/from16 v16, v0

    iget-boolean v0, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Q:Z

    move/from16 v18, v0

    iget v0, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h0:F

    move/from16 v19, v0

    iget v0, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    move/from16 v20, v0

    iget-boolean v0, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    move/from16 v21, v0

    iget-object v0, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget-boolean v0, v0, La80/c;->m:Z

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    move/from16 v23, v0

    const-string v0, "getName(...)"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    const-string v1, "getImageInitDisplayRect(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v0

    move-object/from16 v24, v4

    move-object/from16 v26, v15

    move v15, v3

    invoke-direct/range {v5 .. v26}, Lul/t;-><init>(ILul/n;Ljava/lang/String;ZFZZLandroid/graphics/PointF;FFZIZFIZ[IZLjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto/16 :goto_16

    :cond_16
    move-object/from16 p1, v0

    instance-of v0, v1, Le10/a;

    const/16 v3, 0x64

    if-eqz v0, :cond_19

    check-cast v1, Le10/a;

    iget-object v0, v1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    instance-of v6, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_17

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_17

    const/4 v6, 0x0

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lu0/b;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    :goto_13
    if-eqz v6, :cond_18

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v0, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    const/4 v6, 0x0

    :goto_14
    new-instance v5, Lul/r;

    iget-object v0, v1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    const-string v3, "getSignaturePath(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget v7, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->p:I

    new-instance v8, Landroid/graphics/PointF;

    iget-object v3, v1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget v4, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    iget v3, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    invoke-direct {v8, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, v1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget v9, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->d()F

    move-result v10

    iget-object v1, v1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-boolean v11, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->E:Z

    iget-boolean v12, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->G:Z

    iget-object v13, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->N:Landroid/graphics/RectF;

    const-string v1, "getInitImageRectF(...)"

    invoke-static {v13, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v14

    move-object v14, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v15}, Lul/r;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;FFZZLandroid/graphics/RectF;[BLandroid/graphics/RectF;)V

    goto :goto_16

    :cond_19
    instance-of v0, v1, Lf10/i;

    if-eqz v0, :cond_1b

    check-cast v1, Lf10/i;

    iget-object v0, v1, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    iget-object v4, v1, Lf10/i;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1a

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v6, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    sget-object v3, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v15, v6

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    const/4 v15, 0x0

    :goto_15
    new-instance v5, Lul/s;

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;->d:Ljava/lang/String;

    const-string v3, "getContent(...)"

    invoke-static {v6, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;->e:J

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;->f:Ljava/lang/String;

    const-string v0, "getCateName(...)"

    invoke-static {v9, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/PointF;

    iget v0, v1, Lf10/i;->m:F

    iget v3, v1, Lf10/i;->n:F

    invoke-direct {v10, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v11, v1, Lf10/i;->o:F

    invoke-virtual {v1}, Lf10/i;->m()F

    move-result v12

    iget-object v13, v1, Lf10/i;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, v1, Lf10/i;->r:Landroid/graphics/RectF;

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v5 .. v16}, Lul/s;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/PointF;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;[BLandroid/graphics/RectF;)V

    goto :goto_16

    :cond_1b
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_1c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_17
    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v6, 0x0

    return-object v6

    :cond_1e
    new-instance v0, Lul/m;

    invoke-direct {v0, v2}, Lul/m;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b(Lul/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lul/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toSource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoMarkModuleProvider_"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lul/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul/l;

    instance-of v4, v3, Lul/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;-><init>(Landroid/content/res/Resources;)V

    move-object v6, v3

    check-cast v6, Lul/h;

    iget-object v7, v6, Lul/h;->e:Lul/i;

    iget-object v9, v7, Lul/i;->a:Ljava/lang/String;

    iget v10, v7, Lul/i;->b:F

    iget v11, v7, Lul/i;->c:I

    iget v12, v7, Lul/i;->d:F

    iget-boolean v13, v7, Lul/i;->e:Z

    const-string v7, "type"

    invoke-static {v9, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lp20/b;

    invoke-direct/range {v8 .. v13}, Lp20/b;-><init>(Ljava/lang/String;FIFZ)V

    iput-object v8, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->m:Lp20/b;

    iget v7, v6, Lul/h;->d:F

    iput v7, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->g:F

    iget-object v8, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->m:Lp20/b;

    invoke-virtual {v8}, Lp20/b;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    iget-object v7, v6, Lul/h;->e:Lul/i;

    iget v8, v7, Lul/i;->d:F

    iput v8, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->i:F

    iget v7, v7, Lul/i;->c:I

    iput v7, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->h:I

    iget-object v8, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v6, Lul/h;->c:Ljava/util/List;

    const-string v7, "pointFList"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->k:Ljava/util/ArrayList;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lz50/a;->a(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->j:Landroid/graphics/Path;

    iget-object v7, v4, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->l:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_5

    :cond_2
    instance-of v4, v3, Lul/q;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lul/q;

    iget-object v6, v4, Lul/q;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x2aa50961

    if-eq v7, v8, :cond_6

    const v8, -0x171242b1

    if-eq v7, v8, :cond_4

    const v8, 0x23a7f4

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "LINE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleLineNode;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleLineNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    :cond_4
    const-string v7, "RECTANGLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleRectangleNode;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleShapeNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    :cond_6
    const-string v7, "CIRCULAR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    :goto_1
    new-instance v6, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_2

    :cond_8
    new-instance v6, Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleCircularNode;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleShapeNode;-><init>(Landroid/content/res/Resources;)V

    :goto_2
    iget v7, v4, Lul/q;->h:F

    iput v7, v6, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->y:F

    iget-object v8, v6, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, v4, Lul/q;->i:Lul/i;

    iget v8, v7, Lul/i;->d:F

    iput v8, v6, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->B:F

    iget v7, v7, Lul/i;->c:I

    invoke-virtual {v6, v7}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->S(I)V

    iget-object v7, v4, Lul/q;->d:Landroid/graphics/PointF;

    iput-object v7, v6, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    iget-object v7, v4, Lul/q;->e:Landroid/graphics/PointF;

    iput-object v7, v6, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    iget-object v7, v4, Lul/q;->f:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v9, v6, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    add-float/2addr v9, v8

    iput v9, v6, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v8, v6, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    add-float/2addr v8, v7

    iput v8, v6, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    iget v7, v4, Lul/q;->g:F

    invoke-virtual {v6, v7}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->Q(F)V

    iget-boolean v4, v4, Lul/q;->j:Z

    invoke-virtual {v6, v4}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->T(Z)V

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->O()V

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->t()V

    move-object v4, v6

    goto/16 :goto_5

    :cond_9
    instance-of v4, v3, Lul/o;

    if-eqz v4, :cond_b

    new-instance v4, Lc10/c;

    invoke-direct {v4}, Lc10/c;-><init>()V

    move-object v6, v3

    check-cast v6, Lul/o;

    iget v7, v6, Lul/o;->e:F

    iget-object v8, v4, Lc10/b;->f:Landroid/graphics/Matrix;

    invoke-static {v8}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result v8

    div-float/2addr v7, v8

    iput v7, v4, Lc10/c;->l:F

    iget-object v8, v4, Lc10/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v6, Lul/o;->f:F

    iput v7, v4, Lc10/b;->g:F

    iget-object v7, v6, Lul/o;->d:Ljava/util/List;

    iget-object v8, v4, Lc10/c;->h:Ljava/util/ArrayList;

    if-eqz v7, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lz50/a;->a(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v7

    iput-object v7, v4, Lc10/c;->i:Landroid/graphics/Path;

    :cond_a
    iget-object v6, v6, Lul/o;->c:Ljava/lang/String;

    iput-object v6, v4, Lc10/c;->m:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    instance-of v4, v3, Lul/t;

    const/4 v6, 0x0

    if-eqz v4, :cond_10

    new-instance v4, Lg10/d;

    invoke-direct {v4}, Lg10/d;-><init>()V

    new-instance v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-direct {v7, v8}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;-><init>(Landroid/content/Context;)V

    move-object v8, v3

    check-cast v8, Lul/t;

    iget v9, v8, Lul/t;->c:I

    iput v9, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    iget v9, v8, Lul/t;->q:I

    iput v9, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    iget-object v9, v8, Lul/t;->d:Lul/n;

    iget-object v9, v9, Lul/n;->i:Ljava/lang/String;

    const-string v10, "type_local"

    invoke-static {v9, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->d()Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    move-result-object v6

    iput-object v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    goto :goto_3

    :cond_c
    new-instance v9, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    invoke-direct {v9, v6}, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;-><init>(I)V

    iget-object v6, v8, Lul/t;->d:Lul/n;

    iget-object v10, v6, Lul/n;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->e:Ljava/lang/String;

    iget-object v10, v6, Lul/n;->b:Ljava/lang/String;

    iput-object v10, v9, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    iget v10, v6, Lul/n;->c:I

    iput v10, v9, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->d:I

    iget-object v10, v6, Lul/n;->d:Ljava/lang/String;

    iput-object v10, v9, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->g:Ljava/lang/String;

    iget-object v10, v6, Lul/n;->e:Ljava/lang/String;

    iput-object v10, v9, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->h:Ljava/lang/String;

    iget-object v10, v6, Lul/n;->f:Ljava/lang/String;

    iput-object v10, v9, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->i:Ljava/lang/String;

    iget-object v10, v6, Lul/n;->g:Ljava/lang/String;

    iput-object v10, v9, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    iget-object v10, v6, Lul/n;->h:Ljava/lang/String;

    iput-object v10, v9, Lcom/miui/gallery/net/resource/d;->icon:Ljava/lang/String;

    iget-object v6, v6, Lul/n;->i:Ljava/lang/String;

    iput-object v6, v9, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v9}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ldg/i;->a(Ljava/util/List;)V

    iput-object v9, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    :goto_3
    iget-object v6, v8, Lul/t;->e:Ljava/lang/String;

    iput-object v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    iget-boolean v6, v8, Lul/t;->f:Z

    iput-boolean v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    iget v6, v8, Lul/t;->g:F

    iput v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    iget-boolean v6, v8, Lul/t;->h:Z

    iput-boolean v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    iget-boolean v6, v8, Lul/t;->i:Z

    iput-boolean v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    invoke-static {}, La80/c$d;->values()[La80/c$d;

    move-result-object v6

    iget v9, v8, Lul/t;->n:I

    aget-object v6, v6, v9

    iget-object v9, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iput-object v6, v9, La80/c;->h:La80/c$d;

    iget-boolean v6, v8, Lul/t;->r:Z

    iput-boolean v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    iget-object v6, v8, Lul/t;->s:[I

    if-eqz v6, :cond_d

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    :cond_d
    iget-boolean v6, v8, Lul/t;->x:Z

    iget-object v9, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iput-boolean v6, v9, La80/c;->m:Z

    iget-object v6, v8, Lul/t;->A:Landroid/graphics/RectF;

    invoke-virtual {v7, v6}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->n(Landroid/graphics/RectF;)V

    iget-object v6, v8, Lul/t;->j:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iput v9, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iput v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    iget v6, v8, Lul/t;->k:F

    invoke-virtual {v7, v6}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->o(F)V

    iget v6, v8, Lul/t;->l:F

    iput v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    iget-boolean v6, v8, Lul/t;->m:Z

    const/4 v9, 0x1

    if-eqz v6, :cond_e

    iget-boolean v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    xor-int/2addr v6, v9

    iput-boolean v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    :cond_e
    iget-boolean v6, v8, Lul/t;->o:Z

    if-eqz v6, :cond_f

    iput-boolean v9, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Q:Z

    :cond_f
    iget-object v6, v8, Lul/t;->y:Ljava/lang/String;

    iput-object v6, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    iget v6, v8, Lul/t;->p:F

    invoke-virtual {v7, v6, v9}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->b(FZ)V

    iput-object v7, v4, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    goto/16 :goto_5

    :cond_10
    instance-of v4, v3, Lul/r;

    if-eqz v4, :cond_13

    new-instance v4, Ljava/io/File;

    move-object v7, v3

    check-cast v7, Lul/r;

    iget-object v8, v7, Lul/r;->c:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Le10/a;

    invoke-direct {v8}, Le10/a;-><init>()V

    new-instance v9, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-direct {v9, v10}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;-><init>(Landroid/content/Context;)V

    iget-object v10, v7, Lul/r;->c:Ljava/lang/String;

    iput-object v10, v9, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    iget v10, v7, Lul/r;->d:I

    iput v10, v9, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->p:I

    iget-object v10, v7, Lul/r;->j:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->f(Landroid/graphics/RectF;)V

    iget-object v10, v7, Lul/r;->e:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iput v11, v9, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v9, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    iget v10, v7, Lul/r;->f:F

    invoke-virtual {v9, v10}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->g(F)V

    iget v10, v7, Lul/r;->g:F

    iput v10, v9, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->D:F

    iget-boolean v10, v7, Lul/r;->h:Z

    iput-boolean v10, v9, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->E:Z

    iget-boolean v10, v7, Lul/r;->i:Z

    iput-boolean v10, v9, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->G:Z

    invoke-virtual {v9}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->b()V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "SignatureAppendConfig"

    const-string v6, "loadDrawable"

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lh10/a;

    invoke-direct {v4, v9}, Lh10/a;-><init>(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;)V

    new-instance v6, Lxn0/d;

    invoke-direct {v6, v4}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v7, Lho0/a;->a:Lln0/l;

    new-instance v7, Lao0/d;

    invoke-direct {v7, v4}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v7}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v4

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v4

    new-instance v6, Lh10/b;

    invoke-direct {v6, v9}, Lh10/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lh10/c;

    invoke-direct {v7, v9}, Lh10/c;-><init>(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;)V

    sget-object v10, Lsn0/a;->c:Lsn0/a$b;

    new-instance v11, Lun0/j;

    invoke-direct {v11, v6, v7, v10}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v4, v11}, Lln0/g;->d(Lln0/k;)V

    iput-object v11, v9, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->Q:Lun0/j;

    goto :goto_4

    :cond_11
    iget-object v4, v7, Lul/r;->k:[B

    if-eqz v4, :cond_12

    array-length v7, v4

    invoke-static {v4, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v6, "decodeByteArray(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-string v4, "set signature bitmap to signatureAppendConfig"

    invoke-static {v2, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v9, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    :cond_12
    :goto_4
    iput-object v9, v8, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    move-object v4, v8

    goto/16 :goto_5

    :cond_13
    instance-of v4, v3, Lul/s;

    if-eqz v4, :cond_16

    invoke-static {}, Ln10/h;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Ln10/h;->c()Z

    :cond_14
    new-instance v4, Ljava/io/File;

    move-object v6, v3

    check-cast v6, Lul/s;

    iget-object v7, v6, Lul/s;->c:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v6, Lul/s;->k:[B

    if-eqz v7, :cond_15

    iget-wide v8, v6, Lul/s;->d:J

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "save "

    const-string v12, " to file : "

    invoke-static {v11, v12, v10, v8, v9}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v8, v7}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_15
    new-instance v9, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    iget-wide v12, v6, Lul/s;->d:J

    iget-object v14, v6, Lul/s;->c:Ljava/lang/String;

    iget-object v4, v6, Lul/s;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v15, v14

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;-><init>(SLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lf10/i;

    invoke-direct {v4, v5, v9}, Lf10/i;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    iget-object v7, v6, Lul/s;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v7}, Lf10/i;->r(Landroid/graphics/RectF;)V

    iget-object v7, v6, Lul/s;->f:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iput v8, v4, Lf10/i;->m:F

    iput v7, v4, Lf10/i;->n:F

    iget v7, v6, Lul/s;->g:F

    invoke-virtual {v4, v7}, Lf10/i;->s(F)V

    iget v7, v6, Lul/s;->h:F

    iput v7, v4, Lf10/i;->q:F

    iget-object v6, v6, Lul/s;->i:Landroid/graphics/Matrix;

    const-string v7, "matrix"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lf10/i;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_16
    move-object v4, v5

    :cond_17
    :goto_5
    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lul/l;->a()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_18

    invoke-virtual {v3}, Lul/l;->a()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_18

    invoke-virtual {v3}, Lul/l;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v4, v3}, Lz00/a;->h(Landroid/graphics/RectF;)V

    :cond_18
    new-instance v3, Ln40/a$c;

    new-instance v6, Ln40/d;

    new-instance v9, Lx00/b;

    sget-object v7, Lx00/d;->a:Lx00/d;

    invoke-direct {v9, v7, v4, v4, v5}, Lx00/b;-><init>(Lx00/d;Lz00/a;Lz00/a;Lz00/a;)V

    sget-object v10, Ln40/c;->a:Ln40/c;

    const/16 v11, 0x28

    const-string v7, "/mark/provider"

    const-string v8, ""

    invoke-direct/range {v6 .. v11}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-direct {v3, v6}, Ln40/a$c;-><init>(Ln40/d;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "toSource final opList "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
