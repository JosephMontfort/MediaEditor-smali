.class public final Loy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/e;


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lny/d$b;

    invoke-direct {p0, p1}, Lny/d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p1

    const-string v1, "param"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class v2, Loy/d;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fromJson(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lly/a;

    check-cast v2, Loy/d;

    invoke-virtual {v2}, Loy/d;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Loy/d;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    new-instance v3, Ln40/d;

    new-instance v4, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v5, Loy/o0;->A:Loy/o0;

    invoke-virtual {v2}, Loy/d;->b()Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    const/16 v8, 0x38

    move-object v6, v4

    const-string v4, "/crop/provider"

    const-string v5, "Crop"

    invoke-direct/range {v3 .. v8}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Loy/d;->b()Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rotate strength out of range [-45, 45]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Loy/d;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, -0x3d380000    # -100.0f

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    invoke-virtual {v2}, Loy/d;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v1, v6, v0

    if-gtz v1, :cond_2

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    new-instance v3, Ln40/d;

    new-instance v4, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v5, Loy/o0;->B:Loy/o0;

    invoke-virtual {v2}, Loy/d;->b()Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    const/16 v8, 0x38

    move-object v6, v4

    const-string v4, "/crop/provider"

    const-string v5, "Crop"

    invoke-direct/range {v3 .. v8}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Loy/d;->b()Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "horizontal perspective strength out of range [-100, 100]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Loy/d;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    invoke-virtual {v2}, Loy/d;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v1, v6, v0

    if-gtz v1, :cond_4

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    new-instance v3, Ln40/d;

    new-instance v4, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v5, Loy/o0;->C:Loy/o0;

    invoke-virtual {v2}, Loy/d;->b()Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    const/16 v8, 0x38

    move-object v6, v4

    const-string v4, "/crop/provider"

    const-string v5, "Crop"

    invoke-direct/range {v3 .. v8}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Loy/d;->b()Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vertical perspective strength out of range [-100, 100]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2}, Loy/d;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    new-instance v8, Ln40/d;

    new-instance v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v1, Loy/o0;->y:Loy/o0;

    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    const/4 v12, 0x0

    const/16 v13, 0x38

    const-string v9, "/crop/provider"

    const-string v10, "Crop"

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v8

    :cond_6
    invoke-virtual {v2}, Loy/d;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    const-class v2, Loy/f;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/a;

    check-cast v0, Loy/f;

    invoke-virtual {v0}, Loy/f;->c()[I

    move-result-object v0

    new-instance v1, Ln40/d;

    new-instance v4, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v9, Loy/o0;->D:Loy/o0;

    new-instance v10, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    const/4 v2, 0x0

    aget v15, v0, v2

    aget v16, v0, v7

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "/crop/provider"

    const-string v3, "Crop"

    invoke-direct/range {v1 .. v6}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Loy/d;->a()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported crop effect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lny/c;
    .locals 6

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    const/4 v0, 0x3

    const-string v1, "PhotoCropAgentService"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "initialize failed, wrong render data type"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lny/c$a;

    invoke-direct {p0, v2, v0}, Lny/c$a;-><init>(II)V

    return-object p0

    :cond_0
    move-object p0, p2

    check-cast p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    sget-object v3, Loy/o0;->y:Loy/o0;

    if-eq p0, v3, :cond_1

    sget-object p0, Lny/c$b;->a:Lny/c$b;

    return-object p0

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;-><init>()V

    :try_start_0
    invoke-static {p0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "initialize failed, AICropAlgorithm init error"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lny/c$a;

    invoke-direct {p1, v2, v0}, Lny/c$a;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v3, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeParam;

    invoke-direct {v3, p1}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    new-instance v3, Loy/a;

    invoke-direct {v3}, Loy/a;-><init>()V

    iget-object v4, v3, Loy/a;->d:Landroid/graphics/RectF;

    iget-object v5, p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v3, Loy/a;->a:[F

    iget v5, p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    aput v5, v4, v2

    iget-object v4, v3, Loy/a;->b:[F

    iget v5, p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    aput v5, v4, v2

    iget-object v4, v3, Loy/a;->c:[F

    iget p1, p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    aput p1, v4, v2

    iput-object v3, p2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    sget-object p1, Lny/c$b;->a:Lny/c$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-object p1

    :cond_4
    :goto_0
    :try_start_2
    const-string p1, "computeAICropData failed : cannot crop or rotation"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lny/c$a;

    invoke-direct {p1, v2, v0}, Lny/c$a;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-object p1

    :goto_1
    :try_start_3
    const-string p2, "computeAICropData failed"

    invoke-static {v1, p2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lny/c$a;

    invoke-direct {p1, v2, v0}, Lny/c$a;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-object p1

    :goto_2
    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    throw p1
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 0

    const p0, 0x7f14008f

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
