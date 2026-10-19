.class public final Lt30/t;
.super Lmy/b;
.source "SourceFile"


# instance fields
.field public a:Lhb/c;


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v5, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2RenderData;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2RenderData;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2RenderData;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    instance-of v5, v1, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;

    if-nez p3, :cond_1

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;->b:Landroid/graphics/Bitmap;

    iput-object v6, v1, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;->b:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    iget-object v4, v1, Lcom/miui/mediaeditor/photo/remover_pro/model/render/RemoverProRenderData;->a:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v5, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    return-object v6

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v4, v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "Remover2Engine"

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "inpaint type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    if-eqz v5, :cond_6

    iget v7, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    invoke-static {v4}, Lf40/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object/from16 p2, v1

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x5

    if-eqz v5, :cond_7

    iget v8, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    if-ne v8, v7, :cond_7

    invoke-static {v4}, Lb40/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_9

    iget v8, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    if-eqz v8, :cond_9

    check-cast v0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    const-string v5, "bitmap"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->a:Landroid/graphics/Bitmap;

    iget v9, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->c:I

    iget v10, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->b:I

    iget v11, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->j:I

    iget v12, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->k:I

    iget v13, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->d:I

    iget v14, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->e:I

    iget v15, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->f:I

    iget v5, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->g:I

    iget v6, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->h:I

    iget v0, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->i:I

    move/from16 v18, v0

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;-><init>(Landroid/graphics/Bitmap;IIIIIIIIII)V

    :try_start_0
    new-instance v0, Lz30/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    :try_start_1
    invoke-direct {v0, v4, v7, v6}, Lz30/a;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Loo0/f;)V

    sget-object v5, Loo0/j;->a:Loo0/j;

    invoke-static {v5, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :goto_3
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "RemoverProEngine"

    const-string v7, "upsample failed\n"

    invoke-static {v0, v7, v5}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v4

    :goto_5
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_9
    if-nez v5, :cond_a

    iget v8, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    if-ne v8, v7, :cond_a

    invoke-static {v4}, Lf40/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-nez v5, :cond_b

    iget v5, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_b

    invoke-static {v4}, Lb40/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    new-instance v7, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->a:Landroid/graphics/Bitmap;

    iget v9, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->c:I

    iget v10, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->b:I

    iget v11, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->j:I

    iget v12, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->k:I

    iget v13, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->d:I

    iget v14, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->e:I

    iget v15, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->f:I

    iget v5, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->g:I

    iget v6, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->h:I

    move-object/from16 p2, v1

    iget v1, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->i:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->l:Landroid/os/ParcelFileDescriptor;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->m:I

    move/from16 v20, v1

    iget v1, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->n:I

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->o:Landroid/os/MemoryFile;

    move-object/from16 v22, v0

    move/from16 v21, v1

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v7 .. v22}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;-><init>(Landroid/graphics/Bitmap;IIIIIIIIIILandroid/os/ParcelFileDescriptor;IILandroid/os/MemoryFile;)V

    new-instance v0, Lgb/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object v4, v0, Lgb/f;->b:Landroid/graphics/Bitmap;

    iput-object v7, v0, Lgb/f;->c:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    move-object/from16 v1, p0

    iget-object v5, v1, Lt30/t;->a:Lhb/c;

    invoke-virtual {v5, v0}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-object v0, v4

    :goto_6
    if-eq v0, v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    :cond_c
    move-object/from16 v1, p2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "%s cost time:%d"

    const-string v2, "remove render done"

    invoke-static {v5, v1, v2, v0}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_e
    :goto_7
    return-object v0
.end method
