.class public final Lnq/v$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/v$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.algo.livephoto_enhance.processor.LivePhotoEnhanceQueryTaskResultProcessor$flowProcess$1$1"
    f = "LivePhotoEnhanceQueryTaskResultProcessor.kt"
    l = {
        0x41,
        0x43,
        0x4e,
        0x55,
        0x61,
        0x6d,
        0x7a,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public final synthetic i:Lnq/v;

.field public final synthetic j:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lnq/v;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;Ljava/lang/String;Lxr0/h;JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/v;",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;",
            "Ljava/lang/String;",
            "Lxr0/h<",
            "-",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;",
            ">;J",
            "Loo0/f<",
            "-",
            "Lnq/v$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq/v$a$a;->i:Lnq/v;

    iput-object p2, p0, Lnq/v$a$a;->j:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

    iput-object p3, p0, Lnq/v$a$a;->k:Ljava/lang/String;

    iput-object p4, p0, Lnq/v$a$a;->l:Lxr0/h;

    iput-wide p5, p0, Lnq/v$a$a;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnq/v$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnq/v$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnq/v$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Lnq/v$a$a;

    iget-object v4, p0, Lnq/v$a$a;->l:Lxr0/h;

    iget-wide v5, p0, Lnq/v$a$a;->m:J

    iget-object v1, p0, Lnq/v$a$a;->i:Lnq/v;

    iget-object v2, p0, Lnq/v$a$a;->j:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

    iget-object v3, p0, Lnq/v$a$a;->k:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lnq/v$a$a;-><init>(Lnq/v;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;Ljava/lang/String;Lxr0/h;JLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lnq/v$a$a;->j:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

    iget-object v1, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;->a:Ljava/lang/String;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v0, Lnq/v$a$a;->h:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v3, v0, Lnq/v$a$a;->g:I

    iget-wide v7, v0, Lnq/v$a$a;->f:J

    iget-wide v9, v0, Lnq/v$a$a;->e:J

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide v4, v9

    move-wide v9, v7

    move-wide v7, v4

    move v4, v6

    const/4 v5, 0x0

    goto/16 :goto_6

    :pswitch_2
    iget v3, v0, Lnq/v$a$a;->g:I

    iget-wide v7, v0, Lnq/v$a$a;->f:J

    iget-wide v9, v0, Lnq/v$a$a;->e:J

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_0
    move-wide/from16 v25, v9

    move-wide v9, v7

    move-wide/from16 v7, v25

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v3, v0, Lnq/v$a$a;->g:I

    iget-wide v7, v0, Lnq/v$a$a;->f:J

    iget-wide v9, v0, Lnq/v$a$a;->e:J

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_2

    :pswitch_6
    iget v3, v0, Lnq/v$a$a;->g:I

    iget-wide v7, v0, Lnq/v$a$a;->f:J

    iget-wide v9, v0, Lnq/v$a$a;->e:J

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0xfa0

    const/4 v3, 0x0

    :goto_0
    iput-wide v7, v0, Lnq/v$a$a;->e:J

    iput-wide v9, v0, Lnq/v$a$a;->f:J

    iput v3, v0, Lnq/v$a$a;->g:I

    iput v6, v0, Lnq/v$a$a;->h:I

    invoke-static {v9, v10, v0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    move-wide/from16 v25, v9

    move-wide v9, v7

    move-wide/from16 v7, v25

    :goto_1
    iget-object v11, v0, Lnq/v$a$a;->i:Lnq/v;

    iget-object v11, v11, Lnq/v;->b:Lmn/j;

    iput-wide v9, v0, Lnq/v$a$a;->e:J

    iput-wide v7, v0, Lnq/v$a$a;->f:J

    iput v3, v0, Lnq/v$a$a;->g:I

    iput v4, v0, Lnq/v$a$a;->h:I

    iget-object v12, v0, Lnq/v$a$a;->k:Ljava/lang/String;

    invoke-virtual {v11, v1, v12, v0}, Lmn/j;->n(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast v11, Lwm/a;

    int-to-long v12, v4

    div-long/2addr v7, v12

    const-wide/16 v12, 0x3e8

    cmp-long v14, v7, v12

    if-gez v14, :cond_3

    move-wide v7, v12

    :cond_3
    instance-of v12, v11, Lwm/a$d;

    iget-object v13, v0, Lnq/v$a$a;->l:Lxr0/h;

    const-string v14, "LiveEnhance.QueryResultProcessor"

    if-eqz v12, :cond_a

    check-cast v11, Lwm/a$d;

    iget-object v11, v11, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v11, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;

    if-nez v11, :cond_4

    move v4, v6

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->getStatus()Ljava/lang/String;

    move-result-object v12

    sget-object v15, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->COMPLETED:Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v4, "completed: taskId="

    const-string v6, "ms"

    const-string v5, ", cost="

    if-eqz v15, :cond_7

    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->getResultUrl()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "completed but resultUrl empty, taskId="

    invoke-static {v3, v1, v5, v7, v8}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;

    sget-object v4, Lnq/r;->c:Lnq/r;

    const-string v8, "completed but resultUrl missing"

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lnm/b$z;->b:Lnm/b$z;

    invoke-direct/range {v3 .. v9}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;-><init>(Lnq/r;ILjava/lang/String;Lnm/b;Ljava/lang/String;I)V

    const/4 v1, 0x3

    iput v1, v0, Lnq/v$a$a;->h:I

    invoke-interface {v13, v3, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_8

    :cond_5
    invoke-static {v4, v1, v5, v7, v8}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;

    sget-object v19, Lnq/r;->b:Lnq/r;

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v20, 0x64

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;-><init>(Lnq/r;ILjava/lang/String;Lnm/b;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    const/4 v3, 0x4

    iput v3, v0, Lnq/v$a$a;->h:I

    invoke-interface {v13, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    sget-object v15, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->FAILED:Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->getErrCode()I

    move-result v7

    const-string v8, "failed: taskId="

    const-string v9, ", errCode="

    invoke-static {v8, v1, v7, v9, v5}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;

    sget-object v4, Lnq/r;->c:Lnq/r;

    new-instance v7, Lnm/b$i0;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->getErrCode()I

    move-result v1

    invoke-direct {v7, v1}, Lnm/b$i0;-><init>(I)V

    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;-><init>(Lnq/r;ILjava/lang/String;Lnm/b;Ljava/lang/String;I)V

    const/4 v1, 0x5

    iput v1, v0, Lnq/v$a$a;->h:I

    invoke-interface {v13, v3, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " procressing"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    const/16 v6, 0x5f

    int-to-long v11, v6

    mul-long/2addr v4, v11

    iget-wide v11, v0, Lnq/v$a$a;->m:J

    div-long/2addr v4, v11

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v6}, Lgp0/l;->b(III)I

    move-result v19

    new-instance v17, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;

    sget-object v18, Lnq/r;->a:Lnq/r;

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;-><init>(Lnq/r;ILjava/lang/String;Lnm/b;Ljava/lang/String;I)V

    move-object/from16 v4, v17

    iput-wide v9, v0, Lnq/v$a$a;->e:J

    iput-wide v7, v0, Lnq/v$a$a;->f:J

    iput v3, v0, Lnq/v$a$a;->g:I

    const/4 v6, 0x6

    iput v6, v0, Lnq/v$a$a;->h:I

    invoke-interface {v13, v4, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    goto/16 :goto_8

    :goto_5
    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x0

    instance-of v4, v11, Lwm/a$b;

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    check-cast v11, Lwm/a$b;

    iget-object v4, v11, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "network error, retry: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", count="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    new-instance v16, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;

    sget-object v17, Lnq/r;->d:Lnq/r;

    const/16 v21, 0x0

    const/16 v22, 0x16

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct/range {v16 .. v22}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;-><init>(Lnq/r;ILjava/lang/String;Lnm/b;Ljava/lang/String;I)V

    move-object/from16 v6, v16

    iput-wide v9, v0, Lnq/v$a$a;->e:J

    iput-wide v7, v0, Lnq/v$a$a;->f:J

    iput v3, v0, Lnq/v$a$a;->g:I

    const/4 v11, 0x7

    iput v11, v0, Lnq/v$a$a;->h:I

    invoke-interface {v13, v6, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    goto :goto_8

    :goto_6
    move v6, v4

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_b
    :goto_7
    move-wide/from16 v25, v9

    move-wide v9, v7

    move-wide/from16 v7, v25

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    instance-of v6, v11, Lwm/a$c;

    if-eqz v6, :cond_e

    check-cast v11, Lwm/a$c;

    iget-object v1, v11, Lwm/a$c;->a:Lnm/b;

    iget-object v3, v11, Lwm/a$c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "server error: code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;

    sget-object v4, Lnq/r;->c:Lnq/r;

    iget-object v7, v11, Lwm/a$c;->a:Lnm/b;

    iget-object v8, v11, Lwm/a$c;->b:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;-><init>(Lnq/r;ILjava/lang/String;Lnm/b;Ljava/lang/String;I)V

    const/16 v1, 0x8

    iput v1, v0, Lnq/v$a$a;->h:I

    invoke-interface {v13, v3, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_8
    return-object v2

    :cond_d
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "unexpected response: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", retry"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
