.class public final synthetic Llx/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lis/l;


# direct methods
.method public synthetic constructor <init>(Llx/q0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lis/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llx/o0;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llx/o0;->b:Ljava/lang/String;

    iput-object p4, p0, Llx/o0;->c:Ljava/lang/String;

    iput-object p5, p0, Llx/o0;->d:Landroid/net/Uri;

    iput-object p6, p0, Llx/o0;->e:Lis/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Llx/o0;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Llx/o0;->b:Ljava/lang/String;

    iget-object v2, v0, Llx/o0;->c:Ljava/lang/String;

    iget-object v4, v0, Llx/o0;->d:Landroid/net/Uri;

    iget-object v12, v0, Llx/o0;->e:Lis/l;

    new-instance v0, Ljava/io/File;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v13, "photo_agent_direct_"

    const-string v14, "_input.jpg"

    invoke-static {v13, v3, v14}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5f

    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v15, 0x0

    const-string v5, "PhotoAgentDirectEditor"

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "publishInputBitmap failed: "

    invoke-static {v1, v0, v5}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v15

    :goto_2
    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    if-nez v8, :cond_1

    const-string v0, "publishInputBitmap failed, reqId="

    invoke-static {v0, v3, v5}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lis/l;->a:Ljava/lang/Object;

    check-cast v0, Lur0/q;

    const/16 v1, 0x270f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lko0/o;

    invoke-direct {v2, v1, v15}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lur0/q;->E(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "effect"

    const/16 v6, 0x9

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "query"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_id"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const-string v1, "ref_image"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestId"

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dispatchToBitmap enter, urn=urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/ai-cloud-function-super-editor]:0.0.1, inputUri="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", reqId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", paramJsonLen="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipAiWm=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiClawToolDispatcher"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    const-string v6, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/ai-cloud-function-super-editor]:0.0.1"

    if-nez v1, :cond_3

    const-string v0, "dispatchToBitmap blocked: CTA not allowed, urn="

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, v15}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    goto/16 :goto_11

    :cond_3
    sget-object v1, Lyo/d;->a:Lyo/d;

    new-instance v2, Lko0/o;

    invoke-direct {v2, v6, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Len0/s;->a(Ljava/util/List;Lyo/d;)Lmo0/b;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "render.source_uri"

    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "render.cta.can_connect_network"

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lo80/b;->g:Lo80/b$a;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v7, "appContext(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lo80/b$a;->a(Landroid/content/Context;)Lo80/b;

    move-result-object v1

    iget-object v6, v1, Lo80/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v7, "BackgroundRenderClient"

    const-string v9, "steps"

    invoke-static {v0, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmo0/b;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, v15}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v2, v1

    move-object/from16 v22, v5

    move v1, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v1}, Lo80/b;->b()Ll80/a;

    move-result-object v9

    if-nez v9, :cond_5

    const/16 v0, 0xbb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, v15}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/render/ipc/ChainStep;

    invoke-virtual {v0}, Llo0/f;->a()I

    move-result v15

    if-le v15, v10, :cond_6

    invoke-static {v10, v0}, Llo0/y;->y(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v15, v4

    goto :goto_5

    :cond_6
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    goto :goto_4

    :goto_5
    iget v4, v11, Lcom/miui/mediaeditor/render/ipc/ChainStep;->a:I

    iget-object v10, v11, Lcom/miui/mediaeditor/render/ipc/ChainStep;->c:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v11, Lcom/miui/mediaeditor/render/ipc/ChainStep;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_7

    :goto_6
    move-object/from16 v19, v3

    goto :goto_7

    :cond_7
    const-string v10, ""

    goto :goto_6

    :goto_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v11, Lcom/miui/mediaeditor/render/ipc/ChainStep;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v2, Lko0/e0;->a:Lko0/e0;

    new-instance v2, Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v11

    const/16 v11, 0xb0

    move-object/from16 v22, v10

    move-object v10, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move-object v14, v15

    move-object v15, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v21

    invoke-direct/range {v2 .. v11}, Lcom/miui/mediaeditor/render/ipc/RenderRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;I)V

    :try_start_5
    new-instance v4, Lo80/e;

    invoke-direct {v4, v1, v13, v2, v0}, Lo80/e;-><init>(Lo80/b;Ll80/a;Lcom/miui/mediaeditor/render/ipc/RenderRequest;Ljava/util/List;)V

    invoke-static {v4, v15}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x1fbd0

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v0, v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "client binder threw: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0xbba

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    move-object v0, v2

    goto :goto_8

    :catch_0
    const-string v2, "client binder timeout after 130000ms, reqId="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    new-instance v2, Lo80/c;

    invoke-direct {v2, v1, v3}, Lo80/c;-><init>(Lo80/b;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :catch_1
    const-string v1, "async cancel rejected (pool exhausted), reqId="

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    new-instance v2, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x3ec

    const-string v5, "client binder timeout"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_c

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "binderCallExecutor rejected, reqId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pool exhausted"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0xbba

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_c
    move-object v0, v2

    :goto_d
    check-cast v0, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    iget-object v2, v0, Lcom/miui/mediaeditor/render/ipc/RenderResponse;->d:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    if-eqz v2, :cond_9

    :try_start_8
    sget-object v4, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->CREATOR:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;->b(Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v2}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->close()V

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->close()V

    throw v0

    :cond_9
    const/4 v15, 0x0

    :goto_e
    iget v0, v0, Lcom/miui/mediaeditor/render/ipc/RenderResponse;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v15}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v0, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    if-eqz v2, :cond_a

    move v10, v1

    goto :goto_10

    :cond_a
    const/4 v10, 0x0

    :goto_10
    const-string v1, "[DirectRender] cost="

    const-string v6, "ms, reqId="

    invoke-static {v1, v6, v3, v4, v5}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", code="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hasBitmap="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PhotoAgentPerf"

    invoke-static {v4, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-object v0, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, Lko0/o;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v0, Ljava/io/File;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static {v5, v3, v6}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_b
    :goto_12
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_14

    :goto_13
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cleanupInputBitmap failed: "

    move-object/from16 v4, v22

    invoke-static {v3, v0, v4}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v3, v18

    iget-object v0, v3, Lis/l;->a:Ljava/lang/Object;

    check-cast v0, Lur0/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lko0/o;

    invoke-direct {v3, v2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lur0/q;->E(Ljava/lang/Object;)Z

    :goto_15
    return-void
.end method
