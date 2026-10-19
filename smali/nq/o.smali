.class public final Lnq/o;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.livephoto_enhance.processor.LivePhotoEnhancePreCheckProcessor$flowProcess$1"
    f = "LivePhotoEnhancePreCheckProcessor.kt"
    l = {
        0x23,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnq/q;


# direct methods
.method public constructor <init>(Lnq/q;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/q;",
            "Loo0/f<",
            "-",
            "Lnq/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq/o;->g:Lnq/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnq/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnq/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnq/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lnq/o;

    iget-object p0, p0, Lnq/o;->g:Lnq/q;

    invoke-direct {v0, p0, p2}, Lnq/o;-><init>(Lnq/q;Loo0/f;)V

    iput-object p1, v0, Lnq/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lnq/o;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lnq/o;->f:Ljava/lang/Object;

    check-cast v2, Lxr0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lnq/o;->f:Ljava/lang/Object;

    check-cast v2, Lxr0/h;

    const-string v5, "toString(...)"

    invoke-static {v5}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "requestId = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "LiveEnhance.LivePhotoEnhancePreCheckProcessor"

    invoke-static {v7, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lnq/o;->g:Lnq/q;

    iget-object v6, v6, Lnq/q;->b:Lmn/j;

    iput-object v2, v0, Lnq/o;->f:Ljava/lang/Object;

    iput v4, v0, Lnq/o;->e:I

    invoke-virtual {v6, v5, v0}, Lmn/j;->l(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    check-cast v5, Lwm/a;

    instance-of v6, v5, Lwm/a$d;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    check-cast v5, Lwm/a$d;

    iget-object v5, v5, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v5, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;

    new-instance v8, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->getCanCreate()Z

    move-result v4

    :cond_4
    move v10, v4

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->getLimitType()I

    move-result v4

    :goto_1
    move v11, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->getConcurrentLimit()I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v12, v6

    goto :goto_3

    :cond_6
    move-object v12, v7

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/PreCheckLiveEnhanceResult;->getDailyTaskLimit()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v13, v5

    goto :goto_4

    :cond_7
    move-object v13, v7

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x60

    const/4 v9, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;-><init>(ZZILjava/lang/Integer;Ljava/lang/Integer;Lnm/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    instance-of v4, v5, Lwm/a$c;

    if-eqz v4, :cond_9

    new-instance v8, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;

    check-cast v5, Lwm/a$c;

    iget-object v14, v5, Lwm/a$c;->a:Lnm/b;

    iget-object v15, v5, Lwm/a$c;->b:Ljava/lang/String;

    const/16 v16, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;-><init>(ZZILjava/lang/Integer;Ljava/lang/Integer;Lnm/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    instance-of v4, v5, Lwm/a$b;

    if-eqz v4, :cond_a

    new-instance v8, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;

    check-cast v5, Lwm/a$b;

    iget-object v4, v5, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct/range {v8 .. v16}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;-><init>(ZZILjava/lang/Integer;Ljava/lang/Integer;Lnm/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    new-instance v9, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;

    const/16 v16, 0x0

    const/16 v17, 0x5e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lnm/b$z;->b:Lnm/b$z;

    invoke-direct/range {v9 .. v17}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckResult;-><init>(ZZILjava/lang/Integer;Ljava/lang/Integer;Lnm/b;Ljava/lang/String;I)V

    move-object v8, v9

    :goto_5
    iput-object v7, v0, Lnq/o;->f:Ljava/lang/Object;

    iput v3, v0, Lnq/o;->e:I

    invoke-interface {v2, v8, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
