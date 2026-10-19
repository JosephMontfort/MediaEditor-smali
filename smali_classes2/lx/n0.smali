.class public final Llx/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmo0/b;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v10

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "render.source_uri"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "render.cta.can_connect_network"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v2, Lo80/b;->g:Lo80/b$a;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v4, "appContext(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo80/b$a;->a(Landroid/content/Context;)Lo80/b;

    move-result-object v13

    sget-object v2, Lp80/o;->g:Lp80/o;

    iget-object v14, v13, Lo80/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v15, "BackgroundRenderClient"

    const-string v3, "inputUri"

    invoke-static {v6, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outputUri"

    invoke-static {v7, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "steps"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "saveOptions"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmo0/b;->isEmpty()Z

    move-result v3

    const/16 v4, 0x3ef

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-wide/from16 v23, v11

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v13}, Lo80/b;->b()Ll80/a;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v0, 0xbb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v2, Lp80/o;->a:Lp80/o$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v9, "render.save.format"

    invoke-virtual {v5, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "render.save.quality"

    iget v9, v2, Lp80/o;->b:I

    invoke-virtual {v5, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "render.save.size_ratio"

    iget v9, v2, Lp80/o;->c:F

    invoke-virtual {v5, v1, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "render.save.keep_exif"

    iget-boolean v9, v2, Lp80/o;->d:Z

    invoke-virtual {v5, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "render.save.ai_watermark_exif"

    iget-boolean v2, v2, Lp80/o;->e:Z

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/render/ipc/ChainStep;

    invoke-virtual {v0}, Lmo0/b;->a()I

    move-result v2

    if-le v2, v8, :cond_2

    invoke-static {v8, v0}, Llo0/y;->y(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    :goto_1
    const-string v2, "toString(...)"

    invoke-static {v2}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget v2, v1, Lcom/miui/mediaeditor/render/ipc/ChainStep;->a:I

    iget-object v9, v1, Lcom/miui/mediaeditor/render/ipc/ChainStep;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/miui/mediaeditor/render/ipc/ChainStep;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, ""

    :goto_2
    iget-object v1, v1, Lcom/miui/mediaeditor/render/ipc/ChainStep;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    move-object v1, v0

    new-instance v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    move/from16 v18, v8

    move-object v8, v5

    const/4 v5, 0x0

    move/from16 v19, v4

    move-object v4, v9

    const/16 v9, 0xb0

    move-wide/from16 v23, v11

    move-object/from16 v12, v16

    move-object v11, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v9}, Lcom/miui/mediaeditor/render/ipc/RenderRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;I)V

    :try_start_0
    new-instance v2, Lo80/d;

    invoke-direct {v2, v13, v12, v0, v11}, Lo80/d;-><init>(Lo80/b;Ll80/a;Lcom/miui/mediaeditor/render/ipc/RenderRequest;Ljava/util/List;)V

    invoke-static {v2, v14}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0x1fbd0

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "client binder threw: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reqId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    new-instance v16, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    const/16 v18, 0xbba

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_6

    :catch_0
    const-string v2, "client binder timeout after 130000ms, reqId="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v2, Lo80/c;

    invoke-direct {v2, v13, v1}, Lo80/c;-><init>(Lo80/b;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :catch_1
    const-string v2, "async cancel rejected (pool exhausted), reqId="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    new-instance v16, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    const/16 v18, 0x3ec

    const-string v19, "client binder timeout"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "binderCallExecutor rejected, reqId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pool exhausted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    new-instance v16, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    const/16 v18, 0xbba

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_6
    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    iget v1, v0, Lcom/miui/mediaeditor/render/ipc/RenderResponse;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/miui/mediaeditor/render/ipc/RenderResponse;->e:Landroid/net/Uri;

    new-instance v2, Lko0/o;

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_8
    iget-object v0, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v23

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_9

    :cond_5
    move v1, v8

    :goto_9
    const-string v4, "[EditExec] runChain renderCost="

    const-string v5, "ms, tag="

    move-object/from16 v6, p3

    invoke-static {v4, v5, v6, v2, v3}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resultUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoAgentPerf"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_6

    new-instance v0, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    const-string v1, "-1"

    invoke-direct {v0, v1, v8}, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_6
    new-instance v0, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    const-string v1, "-2"

    invoke-direct {v0, v1, v8}, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_7
    new-instance v0, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    const-string v1, "-103"

    invoke-direct {v0, v1, v8}, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_8
    new-instance v0, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    const-string v1, "-104"

    invoke-direct {v0, v1, v8}, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_9
    new-instance v0, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u4fdd\u5b58\u81f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;-><init>(Ljava/lang/String;Z)V

    :goto_a
    return-object v0
.end method
