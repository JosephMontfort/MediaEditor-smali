.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceTaskManager$moveToBackgroundAndFinalize$1"
    f = "LivePhotoEnhanceTaskManager.kt"
    l = {
        0x32c,
        0x33a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ln00/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILn00/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ln00/c;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->f:Ljava/lang/String;

    iput p2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->g:I

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->h:Ln00/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;

    iget v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->g:I

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->h:Ln00/c;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->f:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;-><init>(Ljava/lang/String;ILn00/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->e:I

    const-string v3, "LivePhotoEnhanceTaskManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v7}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->f:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln00/c;

    iget-object v11, v12, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v11, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v26, 0x0

    const v27, 0x37fff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v12 .. v27}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v12

    :cond_3
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v10}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->f:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->f:Ljava/lang/String;

    iget v9, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->g:I

    invoke-virtual {v7, v2, v9, v8}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->h(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i$b;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->f:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i$b;-><init>(Ljava/lang/String;Loo0/f;)V

    iput v5, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->e:I

    invoke-static {v2, v7, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;

    iget-boolean v5, v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;->b:Z

    if-nez v5, :cond_6

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->f:Ljava/lang/String;

    iget-object v1, v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;->e:Lnm/b;

    iget-object v2, v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveToBackgroundAndFinalize server failed, tag="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->h:Ln00/c;

    invoke-static {v2, v5, v7}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;Ln00/c;)V

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i$a;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->f:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i$a;-><init>(Ljava/lang/String;Loo0/f;)V

    iput v4, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->e:I

    invoke-static {v2, v5, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->f:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln00/c;

    iget-object v5, v5, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v6, v4

    :cond_9
    check-cast v6, Ln00/c;

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->h:Ln00/c;

    :cond_a
    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;->f:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;Ln00/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToBackgroundAndFinalize taskItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
