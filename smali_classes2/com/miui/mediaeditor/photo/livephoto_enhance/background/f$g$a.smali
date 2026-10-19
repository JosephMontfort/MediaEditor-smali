.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;Loo0/f;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;

    iget v4, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;

    invoke-direct {v3, v0, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;Loo0/f;)V

    :goto_0
    iget-object v2, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->f:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;

    iget-object v1, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v25

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;->b:Lnq/r;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    if-eq v2, v8, :cond_f

    const-string v8, ""

    if-eq v2, v7, :cond_7

    if-ne v2, v6, :cond_6

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->p(Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->l:Lxr0/a1;

    new-instance v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    sget-object v5, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {v2, v0, v8, v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    iput v7, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->h:I

    invoke-virtual {v1, v2, v3}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->p(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;->e:Lnm/b;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_9

    move-object v2, v8

    :cond_9
    iget-object v7, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;->e:Lnm/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "emit Failed: tag="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", code="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", msg="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "LivePhotoEnhanceTaskManager"

    invoke-static {v9, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v7}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln00/c;

    iget-object v11, v11, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v11, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v5, v10

    :cond_b
    check-cast v5, Ln00/c;

    if-eqz v5, :cond_c

    sget-object v7, Lq00/d;->a:Lq00/d;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ln00/c;->c()Lq00/g$a;

    move-result-object v10

    invoke-virtual {v5}, Ln00/c;->b()Z

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "serverId"

    invoke-static {v9, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lq00/d$b;->f:Lq00/d$b;

    invoke-static {v9, v7, v10, v5, v8}, Lq00/d;->b(Ljava/lang/String;Lq00/d$b;Lq00/g$a;ZLjava/lang/String;)V

    :cond_c
    sget-object v5, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    invoke-static {v5, v7, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->d(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->l:Lxr0/a1;

    new-instance v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;->e:Lnm/b;

    invoke-direct {v7, v8, v2, v9}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    iput-object v0, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;

    iput-object v1, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->e:Ljava/lang/Object;

    iput v6, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->h:I

    invoke-virtual {v5, v7, v3}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_6

    :cond_d
    :goto_3
    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;->e:Lnm/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v3, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "taskTag"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ll00/f;

    invoke-direct {v3, v2, v1, v0}, Ll00/f;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->d(Ljava/lang/String;Lzo0/a;)V

    goto/16 :goto_9

    :cond_e
    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    iget-object v1, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;->d:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    sget-object v6, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "serverTaskId"

    invoke-static {v2, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v6}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln00/c;

    iget-object v11, v10, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v11, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v23, 0x0

    const v24, 0x3feff

    move-object v11, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v25

    invoke-static/range {v9 .. v24}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v10

    move-object/from16 v9, v17

    goto :goto_5

    :cond_10
    move-object/from16 v25, v9

    move-object v9, v1

    move-object/from16 v1, v25

    :goto_5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v9

    move-object v9, v1

    move-object/from16 v1, v25

    goto :goto_4

    :cond_11
    move-object/from16 v25, v9

    move-object v9, v1

    move-object/from16 v1, v25

    invoke-virtual {v6, v5, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iput-object v0, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;

    iput-object v2, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->e:Ljava/lang/Object;

    iput v8, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->h:I

    invoke-static {v1, v2, v9, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    :goto_6
    return-object v4

    :cond_12
    :goto_7
    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->p(Ljava/lang/String;)V

    if-eqz v1, :cond_14

    sget-object v3, Lm00/f0;->a:[Lm00/f0;

    const/16 v3, 0x5a

    invoke-static {v3, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->g(ILjava/lang/String;)V

    invoke-static {v2, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->p(Ljava/lang/String;)V

    :cond_14
    :goto_8
    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->q(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur0/m1;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lur0/m1;->a()Z

    move-result v1

    if-ne v1, v8, :cond_16

    goto :goto_9

    :cond_16
    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->n(Ljava/lang/String;)V

    :cond_17
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a(Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
