.class public final Lkv/b$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv/b;
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
    c = "com.miui.mediaeditor.legendary.job.LegendaryJobManager$workerJob$1"
    f = "LegendaryJobManager.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lwr0/n;

.field public f:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lkv/b$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lkv/b$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lkv/b$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p0, Lkv/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Lkv/b$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lkv/b$c;->e:Lwr0/n;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lkv/b$c;->e:Lwr0/n;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lkv/b;->s:Lwr0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwr0/e$a;

    invoke-direct {v5, v0}, Lwr0/e$a;-><init>(Lwr0/e;)V

    :goto_0
    iput-object v5, v1, Lkv/b$c;->e:Lwr0/n;

    iput v4, v1, Lkv/b$c;->f:I

    invoke-interface {v5, v1}, Lwr0/n;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_13

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Lwr0/n;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkv/b$a;

    sget-object v7, Lkv/b;->a:Lkv/b;

    iput-object v5, v1, Lkv/b$c;->e:Lwr0/n;

    iput v3, v1, Lkv/b$c;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkv/b;->f:Lcom/miui/mediaeditor/legendary/c;

    iget-object v0, v6, Lkv/b$a;->a:Landroid/net/Uri;

    iget-object v9, v6, Lkv/b$a;->a:Landroid/net/Uri;

    sput-object v0, Lkv/b;->i:Landroid/net/Uri;

    iget-object v0, v6, Lkv/b$a;->b:Landroid/graphics/Bitmap;

    sput-object v0, Lkv/b;->h:Landroid/graphics/Bitmap;

    iget-object v0, v6, Lkv/b$a;->d:Lfw/w;

    sput-object v0, Lkv/b;->o:Lfw/w;

    iget-object v0, v6, Lkv/b$a;->c:Lmv/a;

    sput-object v0, Lkv/b;->n:Lmv/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Lmv/a;->e(Lmv/a$a;)V

    :cond_4
    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    sget-object v10, Lkv/b;->h:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    if-nez v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v11

    :goto_2
    sget-object v12, Lkv/b;->n:Lmv/a;

    if-nez v12, :cond_6

    move v12, v4

    goto :goto_3

    :cond_6
    move v12, v11

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "handleRequest: context set, imageUri="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceBitmapNull="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderProcessNull="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "LegendaryJobManager"

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lkv/b;->o:Lfw/w;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfw/w;->k:Lp20/g;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lp20/g;->e:Ljava/lang/String;

    sget-object v13, Lcom/miui/mediaeditor/legendary/d;->b:Lcom/miui/mediaeditor/legendary/d$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/legendary/d$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/legendary/d;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v12

    :goto_4
    sget-object v13, Lcom/miui/mediaeditor/legendary/d;->d:Lcom/miui/mediaeditor/legendary/d;

    if-ne v0, v13, :cond_9

    sget-object v0, Lkv/b;->r:Lkv/m;

    sget-object v13, Lkv/b;->i:Landroid/net/Uri;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v14, Lkv/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    move-object v13, v14

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkv/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    move v13, v4

    goto :goto_6

    :cond_9
    move v13, v11

    :goto_6
    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ly50/b;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v13, :cond_a

    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "handleRequest: origin image deleted, skip task for uri="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    const/16 v6, 0x194

    sget-object v8, Lnm/b$k;->b:Lnm/b$k;

    invoke-static {v8}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v8, v12}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lkv/b;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sput-object v12, Lkv/b;->e:Lur0/f2;

    sput-object v12, Lkv/b;->n:Lmv/a;

    sput-object v12, Lkv/b;->i:Landroid/net/Uri;

    sput-object v12, Lkv/b;->h:Landroid/graphics/Bitmap;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_12

    :cond_a
    sget-object v0, Lkv/b;->n:Lmv/a;

    sget-object v15, Lnm/b$l;->b:Lnm/b$l;

    if-nez v0, :cond_13

    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    if-eqz v0, :cond_13

    sget-object v0, Lkv/b;->o:Lfw/w;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lfw/w;->k:Lp20/g;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lp20/g;->e:Ljava/lang/String;

    sget-object v16, Lcom/miui/mediaeditor/legendary/d;->b:Lcom/miui/mediaeditor/legendary/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/legendary/d$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/legendary/d;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, Lcom/miui/mediaeditor/legendary/d;->d:Lcom/miui/mediaeditor/legendary/d;

    :cond_c
    sget-object v3, Lkv/b;->i:Landroid/net/Uri;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "handleRequest: lazy create renderProcess, type="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " for uri="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v4, :cond_d

    new-instance v0, Lmv/l;

    invoke-direct {v0, v11}, Lmv/l;-><init>(I)V

    goto :goto_7

    :cond_d
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lmv/d;

    invoke-direct {v0, v11}, Lmv/d;-><init>(I)V

    :goto_7
    sput-object v0, Lkv/b;->n:Lmv/a;

    invoke-interface {v0, v7}, Lmv/a;->e(Lmv/a$a;)V

    :try_start_0
    sget-object v0, Lkv/b;->n:Lmv/a;

    if-eqz v0, :cond_10

    sget-object v3, Lkv/b;->i:Landroid/net/Uri;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v12, Lkv/b;->o:Lfw/w;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lfw/w;->k:Lp20/g;

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_8
    invoke-interface {v0, v3, v12}, Lmv/a;->b(Landroid/net/Uri;Lp20/g;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_10

    move v0, v4

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "handleRequest: renderProcess init failed with exception: "

    invoke-static {v3, v0, v10}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move v0, v11

    :goto_a
    if-nez v0, :cond_12

    if-nez v13, :cond_12

    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleRequest: renderProcess init failed, uri="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    invoke-static {v15}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-direct {v0, v6, v3, v8}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lkv/b;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sget-object v0, Lkv/b;->t:Lur0/q;

    if-eqz v0, :cond_11

    sget-object v3, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, v3}, Lur0/q;->E(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleRequest: init failed -> completer.completed for uri="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    sput-object v8, Lkv/b;->e:Lur0/f2;

    sput-object v8, Lkv/b;->n:Lmv/a;

    sput-object v8, Lkv/b;->h:Landroid/graphics/Bitmap;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_12

    :cond_12
    if-nez v0, :cond_13

    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "handleRequest: init failed but M9 upload done, continue for uri="

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v0, Lkv/b;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1a

    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "handleRequest: sourceBitmap is null, try fetchPreview for uri="

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lkv/b;->n:Lmv/a;

    if-eqz v0, :cond_14

    sget-object v3, Lkv/b;->i:Landroid/net/Uri;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lmv/a;->f(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "handleRequest: fetchPreview failed with exception: "

    invoke-static {v3, v0, v10}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    :goto_b
    sput-object v0, Lkv/b;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_17

    if-eqz v13, :cond_15

    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "handleRequest: fetchPreview failed but M9 upload done, continue for uri="

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleRequest: fetchPreview failed, uri="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    invoke-static {v15}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-direct {v0, v6, v3, v8}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lkv/b;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sget-object v0, Lkv/b;->t:Lur0/q;

    if-eqz v0, :cond_16

    sget-object v3, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, v3}, Lur0/q;->E(Ljava/lang/Object;)Z

    :cond_16
    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleRequest: fetchPreview failed -> completer.completed for uri="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    sput-object v8, Lkv/b;->e:Lur0/f2;

    sput-object v8, Lkv/b;->n:Lmv/a;

    sput-object v8, Lkv/b;->h:Landroid/graphics/Bitmap;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_12

    :cond_17
    :try_start_2
    sget-object v0, Lkv/b;->o:Lfw/w;

    if-eqz v0, :cond_19

    iget-boolean v3, v0, Lfw/w;->g:Z

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lfw/w;->l()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lkv/b;->i:Landroid/net/Uri;

    invoke-static {v3}, Log/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v0, v3, v12}, Lfw/w;->w(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lkv/b;->h:Landroid/graphics/Bitmap;

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_18
    iget-boolean v3, v0, Lfw/w;->g:Z

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lfw/w;->r()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lkv/b;->i:Landroid/net/Uri;

    if-eqz v3, :cond_19

    sget-object v12, Lkv/b;->h:Landroid/graphics/Bitmap;

    invoke-static {v3}, Log/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v3, v13, v4}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lkv/b;->h:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "removeWaterMark error, msg = "

    invoke-static {v3, v0, v10}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_d
    sget-object v0, Lkv/b;->n:Lmv/a;

    if-eqz v0, :cond_1a

    sget-object v3, Lkv/b;->h:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lmv/a;->c(Landroid/graphics/Bitmap;)V

    :cond_1a
    :goto_e
    sget-object v0, Lkv/b;->c:Lxr0/k1;

    iget-object v3, v6, Lkv/b$a;->e:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;

    if-nez v3, :cond_1b

    sget-object v3, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;

    :cond_1b
    iget-object v6, v6, Lkv/b$a;->f:Ljava/lang/String;

    sput-object v6, Lkv/b;->g:Ljava/lang/String;

    const-string v12, "handleRequest: currentModuleId="

    invoke-static {v12, v6, v10}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, v3, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;

    const-string v12, "Starting queued task"

    if-eqz v6, :cond_1c

    sget-object v6, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;

    invoke-virtual {v0, v6}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    iput-object v9, v8, Lcom/miui/mediaeditor/legendary/c;->d:Landroid/net/Uri;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/legendary/c;->c()V

    invoke-virtual {v8}, Lcom/miui/mediaeditor/legendary/c;->c()V

    sget-object v0, Lkv/b;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v9, v3}, Lcom/miui/mediaeditor/legendary/c;->f(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    invoke-static {v10, v12}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    new-instance v6, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    instance-of v13, v3, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    if-eqz v13, :cond_1d

    move-object v14, v3

    check-cast v14, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_1e

    iget v14, v14, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;->a:I

    goto :goto_10

    :cond_1e
    move v14, v11

    :goto_10
    invoke-direct {v6, v14}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v6}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v9, v8, Lcom/miui/mediaeditor/legendary/c;->d:Landroid/net/Uri;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/legendary/c;->c()V

    invoke-virtual {v8}, Lcom/miui/mediaeditor/legendary/c;->c()V

    sget-object v0, Lkv/b;->g:Ljava/lang/String;

    if-eqz v13, :cond_1f

    move-object v6, v3

    check-cast v6, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    move-object v14, v6

    :cond_1f
    if-eqz v14, :cond_20

    iget v11, v14, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;->a:I

    :cond_20
    invoke-virtual {v8, v0, v11, v9, v3}, Lcom/miui/mediaeditor/legendary/c;->e(Ljava/lang/String;ILandroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    invoke-static {v10, v12}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v7, v1}, Lkv/b;->e(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v3, :cond_21

    goto :goto_12

    :cond_21
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_12
    if-ne v0, v2, :cond_22

    :goto_13
    return-object v2

    :cond_22
    :goto_14
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_23
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
