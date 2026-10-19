.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceTaskManager$retryTask$2"
    f = "LivePhotoEnhanceTaskManager.kt"
    l = {
        0x254,
        0x25b,
        0x262,
        0x268
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ln00/c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln00/c;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/c;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->f:Ln00/c;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->f:Ln00/c;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;-><init>(Ln00/c;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->f:Ln00/c;

    iget-object v2, v2, Ln00/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v4}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln00/c;

    iget-object v11, v12, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v11, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v15, Ln00/e;->a:Ln00/e;

    const/16 v26, 0x0

    const v27, 0x37f8f

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    :cond_6
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v9}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->g(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->n(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->f:Ln00/c;

    iget-object v3, v3, Ln00/c;->i:Ljava/lang/String;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput v7, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->e:I

    invoke-static {v4, v2, v3, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->p(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    const-string v4, "retry download failed"

    invoke-static {v3, v2, v4}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->d(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->l:Lxr0/a1;

    new-instance v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    invoke-direct {v3, v5, v4, v8}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    iput v6, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->e:I

    invoke-virtual {v2, v3, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    :goto_3
    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->i()Lgp/b;

    move-result-object v2

    new-instance v6, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lgp/b;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object v2

    iput v5, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->e:I

    invoke-static {v2, v0}, Lxr0/i;->i(Lxr0/g;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_4
    check-cast v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;

    iget-boolean v5, v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->b:Z

    const-string v6, "LivePhotoEnhanceTaskManager"

    if-eqz v5, :cond_12

    iget-object v5, v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->c:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v11, v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->c:Ljava/lang/String;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    const-string v2, "retryTask: oldServer="

    const-string v4, " -> newServer="

    invoke-static {v2, v1, v4, v11, v6}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln00/c;

    iget-object v7, v7, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v7, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->f:Ln00/c;

    const-string v1, "toString(...)"

    invoke-static {v1}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ln00/e;->a:Ln00/e;

    const/16 v23, 0x0

    const v24, 0x37f86

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lq00/d;->a:Lq00/d;

    invoke-virtual {v1}, Ln00/c;->c()Lq00/g$a;

    move-result-object v4

    invoke-virtual {v1}, Ln00/c;->b()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq00/d$b;->c:Lq00/d$b;

    const-string v5, ""

    invoke-static {v11, v2, v4, v1, v5}, Lq00/d;->b(Ljava/lang/String;Lq00/d$b;Lq00/g$a;ZLjava/lang/String;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v0}, Lqf/a$d;->a(Ljava/lang/String;)V

    :cond_11
    :goto_6
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, v11}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {v1, v0, v3, v11}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->g(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v11}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->o(Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_12
    :goto_7
    iget-object v3, v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->d:Lnm/b;

    iget-object v5, v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "retryTask server error: code="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " msg="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->l:Lxr0/a1;

    new-instance v5, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->g:Ljava/lang/String;

    iget-object v7, v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;->d:Lnm/b;

    invoke-direct {v5, v6, v7, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    iput v4, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$e;->e:I

    invoke-virtual {v3, v5, v0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    :goto_8
    return-object v1

    :cond_13
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
