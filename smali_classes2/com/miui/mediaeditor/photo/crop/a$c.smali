.class public final Lcom/miui/mediaeditor/photo/crop/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/crop/a;->obtainOperationConvertor()Lsl/a;
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
        "Lul/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lul/c;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "source"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/a;

    invoke-virtual {v0}, Ln40/a;->a()Ln40/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.crop.PhotoCropOpData"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    sget-object v4, Loy/o0;->x:Loy/o0;

    if-ne v3, v4, :cond_2

    :goto_1
    return-object v1

    :cond_2
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->n:Loy/q0;

    new-instance v3, Lul/f;

    iget-object v4, v2, Loy/k;->a:Landroid/graphics/RectF;

    iget-object v5, v2, Loy/k;->b:Landroid/graphics/Matrix;

    iget-object v6, v2, Loy/k;->c:Landroid/graphics/Matrix;

    iget-object v7, v2, Loy/k;->d:Landroid/graphics/Matrix;

    iget-object v8, v2, Loy/k;->e:Landroid/graphics/RectF;

    iget v9, v2, Loy/k;->f:F

    iget-boolean v10, v2, Loy/k;->g:Z

    iget v11, v2, Loy/k;->h:F

    iget v12, v2, Loy/k;->i:I

    iget v13, v2, Loy/k;->j:I

    iget v14, v2, Loy/k;->k:I

    iget-object v1, v2, Loy/k;->l:Lry/a;

    iget-object v15, v1, Lry/a;->a:Landroid/graphics/PointF;

    move-object/from16 p0, v3

    iget v3, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    move/from16 v16, v3

    iget-object v3, v1, Lry/a;->b:Landroid/graphics/PointF;

    move-object/from16 v17, v4

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v18, v3

    iget-object v3, v1, Lry/a;->c:Landroid/graphics/PointF;

    move/from16 v19, v4

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lry/a;->d:Landroid/graphics/PointF;

    move/from16 v20, v3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v21, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/16 v22, 0x0

    aput v16, v1, v22

    const/16 v16, 0x1

    aput v15, v1, v16

    const/4 v15, 0x2

    aput v19, v1, v15

    const/4 v15, 0x3

    aput v18, v1, v15

    const/4 v15, 0x4

    aput v4, v1, v15

    const/4 v4, 0x5

    aput v20, v1, v4

    const/4 v4, 0x6

    aput v3, v1, v4

    const/4 v3, 0x7

    aput v21, v1, v3

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, v2, Loy/k;->m:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget v15, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    iget v4, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    invoke-direct {v3, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, v2, Loy/k;->n:Landroid/graphics/RectF;

    iget-object v15, v2, Loy/k;->o:Landroid/graphics/RectF;

    move-object/from16 v18, v1

    iget-object v1, v2, Loy/k;->p:Landroid/graphics/Matrix;

    move-object/from16 v19, v1

    iget-object v1, v2, Loy/k;->q:Landroid/graphics/RectF;

    move-object/from16 v20, v1

    iget-object v1, v2, Loy/k;->r:Landroid/graphics/Matrix;

    iget-object v2, v2, Loy/k;->s:Landroid/graphics/Matrix;

    move-object/from16 v21, v1

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Loy/q0;->c:Z

    move/from16 v23, v1

    goto :goto_2

    :cond_3
    move/from16 v23, v22

    :goto_2
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Loy/q0;->d:Z

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v24, v0

    :goto_3
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    goto :goto_4

    :cond_4
    move-object/from16 v22, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v22

    move/from16 v24, v16

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v24}, Lul/f;-><init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;FZFIII[FLandroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ZZ)V

    return-object v3
.end method

.method public final b(Lul/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lul/f;

    new-instance v1, Loy/k;

    iget-object v2, v0, Lul/f;->d:Landroid/graphics/RectF;

    iget-object v3, v0, Lul/f;->e:Landroid/graphics/Matrix;

    iget-object v4, v0, Lul/f;->f:Landroid/graphics/Matrix;

    iget-object v5, v0, Lul/f;->g:Landroid/graphics/Matrix;

    iget-object v6, v0, Lul/f;->h:Landroid/graphics/RectF;

    iget v7, v0, Lul/f;->i:F

    iget-boolean v8, v0, Lul/f;->j:Z

    iget v9, v0, Lul/f;->k:F

    iget v10, v0, Lul/f;->l:I

    iget v11, v0, Lul/f;->m:I

    iget v12, v0, Lul/f;->n:I

    iget-object v13, v0, Lul/f;->o:[F

    const-string v14, "<this>"

    invoke-static {v13, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v13

    new-instance v13, Lry/a;

    new-instance v15, Landroid/graphics/PointF;

    const/16 v16, 0x0

    move-object/from16 p0, v1

    aget v1, v14, v16

    const/16 v16, 0x1

    move-object/from16 v17, v2

    aget v2, v14, v16

    invoke-direct {v15, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x2

    aget v2, v14, v2

    const/16 v16, 0x3

    move-object/from16 v18, v3

    aget v3, v14, v16

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x4

    aget v3, v14, v3

    const/16 v16, 0x5

    move-object/from16 v19, v4

    aget v4, v14, v16

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x6

    aget v4, v14, v4

    const/16 v16, 0x7

    aget v14, v14, v16

    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v13, v15, v1, v2, v3}, Lry/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-instance v14, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget-object v1, v0, Lul/f;->p:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v14, v2, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;-><init>(FF)V

    iget-object v15, v0, Lul/f;->q:Landroid/graphics/RectF;

    iget-object v1, v0, Lul/f;->r:Landroid/graphics/RectF;

    iget-object v2, v0, Lul/f;->s:Landroid/graphics/Matrix;

    iget-object v3, v0, Lul/f;->x:Landroid/graphics/RectF;

    iget-object v4, v0, Lul/f;->y:Landroid/graphics/Matrix;

    move-object/from16 v16, v1

    iget-object v1, v0, Lul/f;->A:Landroid/graphics/Matrix;

    move-object/from16 v20, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, Loy/k;-><init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;FZFIIILry/a;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    new-instance v5, Loy/q0;

    iget-boolean v2, v0, Lul/f;->B:Z

    iget-boolean v0, v0, Lul/f;->C:Z

    const/16 v3, 0x7f3

    invoke-direct {v5, v3, v2, v0}, Loy/q0;-><init>(IZZ)V

    new-instance v0, Ln40/a$c;

    new-instance v8, Ln40/d;

    new-instance v9, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v2, Loy/o0;->s:Loy/o0;

    const/4 v4, 0x0

    const/16 v7, 0x56

    const/4 v3, 0x0

    move-object v6, v1

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    sget-object v10, Ln40/c;->a:Ln40/c;

    const/16 v11, 0x28

    const-string v7, "/crop/provider"

    move-object v6, v8

    const-string v8, "Crop"

    invoke-direct/range {v6 .. v11}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-direct {v0, v6}, Ln40/a$c;-><init>(Ln40/d;)V

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
