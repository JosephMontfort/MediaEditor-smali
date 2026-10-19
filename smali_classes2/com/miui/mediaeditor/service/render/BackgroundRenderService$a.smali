.class public final Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;
.super Ll80/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/service/render/BackgroundRenderService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/service/render/BackgroundRenderService;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/service/render/BackgroundRenderService;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;->e:Lcom/miui/mediaeditor/service/render/BackgroundRenderService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.miui.mediaeditor.render.IBackgroundRenderService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Ljava/util/List;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/render/ipc/RenderRequest;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/render/ipc/ChainStep;",
            ">;)",
            "Lcom/miui/mediaeditor/render/ipc/RenderResponse;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "first"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subsequent"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;->e:Lcom/miui/mediaeditor/service/render/BackgroundRenderService;

    invoke-static {v1, v0}, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->a(Lcom/miui/mediaeditor/service/render/BackgroundRenderService;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->b:Lq80/e;

    if-eqz v1, :cond_e

    const-string v4, "chainCleanup threw: "

    iget-object v5, v1, Lq80/e;->a:Lp80/f;

    iget-object v6, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->j:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->i:Landroid/net/Uri;

    iget-object v9, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "dispatchChain start, firstFn="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", subsequentSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "RenderDispatcher"

    invoke-static {v10, v8}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const-string v11, "requestId"

    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    move-object v8, v7

    iget-object v7, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->a:Ljava/lang/String;

    move-object v12, v8

    iget v8, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->b:I

    move-object v13, v10

    iget-object v10, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->e:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    move-object v15, v12

    iget-object v12, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->f:Ljava/util/List;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->g:Landroid/net/Uri;

    move-object/from16 v17, v14

    iget-object v14, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->h:Ljava/util/List;

    invoke-static {v7, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x0

    const-string v3, "functionId"

    invoke-static {v9, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paramJson"

    invoke-static {v10, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputBitmaps"

    invoke-static {v12, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputUris"

    invoke-static {v14, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extras"

    invoke-static {v6, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object/from16 v16, v6

    new-instance v6, Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object v2, v3

    move-object v3, v11

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v16}, Lcom/miui/mediaeditor/render/ipc/RenderRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Ljava/util/List;Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;Landroid/os/Bundle;)V

    move-object/from16 v7, v16

    goto :goto_0

    :cond_0
    move-object/from16 v18, v7

    move-object v2, v10

    move-object v3, v11

    const/16 p0, 0x0

    move-object v7, v6

    move-object v6, v0

    :goto_0
    iget-object v9, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->a:Ljava/lang/String;

    iget v8, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->b:I

    :try_start_0
    invoke-virtual {v1, v6}, Lq80/e;->b(Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object v0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v19, 0x0

    move-object v10, v0

    move/from16 v0, v19

    :goto_1
    iget v11, v10, Lcom/miui/mediaeditor/render/ipc/RenderResponse;->b:I

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v20, v0, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/render/ipc/ChainStep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v21, 0x1

    if-eqz v11, :cond_2

    add-int/lit8 v0, v0, -0x1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chain short-circuit at step["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v8}, Lp80/f;->a(I)Lp80/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Lp80/j;->a(Ljava/lang/String;)V

    sget-object v3, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v3, p0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    move v3, v8

    goto/16 :goto_f

    :cond_2
    :try_start_3
    iget-object v13, v10, Lcom/miui/mediaeditor/render/ipc/RenderResponse;->d:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v13, :cond_5

    add-int/lit8 v1, v0, -0x1

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "chain aborted: step["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] outputBitmap is null"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, Lcom/miui/mediaeditor/render/ipc/RenderResponse;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upstream outputBitmap is null at chain step "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    const/16 v13, 0x7d1

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5, v8}, Lp80/f;->a(I)Lp80/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Lp80/j;->a(Ljava/lang/String;)V

    sget-object v3, Lko0/e0;->a:Lko0/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    move-object/from16 v3, p0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v10, v11

    goto/16 :goto_e

    :cond_5
    :try_start_6
    iget-object v10, v10, Lcom/miui/mediaeditor/render/ipc/RenderResponse;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v11, v12, Lcom/miui/mediaeditor/render/ipc/ChainStep;->d:Landroid/os/Bundle;

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static/range {p2 .. p2}, Llo0/q;->f(Ljava/util/List;)I

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v11, :cond_6

    move/from16 v11, v21

    goto :goto_7

    :cond_6
    move/from16 v11, v19

    :goto_7
    if-eqz v11, :cond_7

    move-object/from16 v15, v18

    :goto_8
    move v14, v8

    goto :goto_9

    :cond_7
    move-object/from16 v15, p0

    goto :goto_8

    :goto_9
    :try_start_7
    new-instance v8, Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    move-object/from16 v16, v10

    iget v10, v12, Lcom/miui/mediaeditor/render/ipc/ChainStep;->a:I

    move/from16 v17, v11

    iget-object v11, v12, Lcom/miui/mediaeditor/render/ipc/ChainStep;->b:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object v3, v12

    iget-object v12, v3, Lcom/miui/mediaeditor/render/ipc/ChainStep;->c:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v24, v17

    const/16 v17, 0xe0

    move-object/from16 p1, v6

    move-object v6, v3

    move/from16 v3, v23

    move-object/from16 v23, v7

    move/from16 v7, v24

    :try_start_8
    invoke-direct/range {v8 .. v17}, Lcom/miui/mediaeditor/render/ipc/RenderRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;I)V

    iget-object v6, v6, Lcom/miui/mediaeditor/render/ipc/ChainStep;->b:Ljava/lang/String;

    if-eqz v15, :cond_8

    move/from16 v10, v21

    goto :goto_a

    :cond_8
    move/from16 v10, v19

    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "chain step["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] \u2192 "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outputUri="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lq80/e;->b(Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object v10

    move-object/from16 v6, p1

    move v8, v3

    move/from16 v0, v20

    move-object/from16 v3, v22

    move-object/from16 v7, v23

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move v3, v14

    goto :goto_b

    :catchall_5
    move-exception v0

    move v3, v8

    goto :goto_b

    :cond_9
    move v3, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchChain done, finalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v5, v3}, Lp80/f;->a(I)Lp80/j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v9}, Lp80/j;->a(Ljava/lang/String;)V

    sget-object v3, Lko0/e0;->a:Lko0/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_a
    move-object/from16 v3, p0

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v3

    :goto_d
    invoke-static {v3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_e
    return-object v10

    :goto_f
    :try_start_a
    invoke-virtual {v5, v3}, Lp80/f;->a(I)Lp80/j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v9}, Lp80/j;->a(Ljava/lang/String;)V

    sget-object v3, Lko0/e0;->a:Lko0/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_10

    :cond_c
    move-object/from16 v3, p0

    goto :goto_11

    :goto_10
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v3

    :goto_11
    invoke-static {v3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    throw v1

    :cond_e
    const/16 p0, 0x0

    const-string v0, "dispatcher"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;->e:Lcom/miui/mediaeditor/service/render/BackgroundRenderService;

    iget-object p0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->b:Lq80/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq80/e;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "dispatcher"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
