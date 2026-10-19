.class public final Lxs/g$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/g$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.certificates.check.processor.GetChangeClothProcessor$flowProcess$1$1"
    f = "GetChangeClothProcessor.kt"
    l = {
        0x4c,
        0x5d,
        0x6a,
        0x6f,
        0x78,
        0x84,
        0x8c,
        0x94,
        0xa2,
        0xab,
        0xb2,
        0xb9,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxs/g;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;

.field public final synthetic i:J

.field public final synthetic j:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lap0/a0;


# direct methods
.method public constructor <init>(Lxs/g;Ljava/lang/String;Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;JLxr0/h;Lap0/a0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs/g;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;",
            "J",
            "Lxr0/h<",
            "-",
            "Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;",
            ">;",
            "Lap0/a0;",
            "Loo0/f<",
            "-",
            "Lxs/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs/g$a$a;->f:Lxs/g;

    iput-object p2, p0, Lxs/g$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lxs/g$a$a;->h:Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;

    iput-wide p4, p0, Lxs/g$a$a;->i:J

    iput-object p6, p0, Lxs/g$a$a;->j:Lxr0/h;

    iput-object p7, p0, Lxs/g$a$a;->k:Lap0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxs/g$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxs/g$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxs/g$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 9
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

    new-instance v0, Lxs/g$a$a;

    iget-object v6, p0, Lxs/g$a$a;->j:Lxr0/h;

    iget-object v7, p0, Lxs/g$a$a;->k:Lap0/a0;

    iget-object v1, p0, Lxs/g$a$a;->f:Lxs/g;

    iget-object v2, p0, Lxs/g$a$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lxs/g$a$a;->h:Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;

    iget-wide v4, p0, Lxs/g$a$a;->i:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxs/g$a$a;-><init>(Lxs/g;Ljava/lang/String;Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;JLxr0/h;Lap0/a0;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lxs/g$a$a;->h:Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;

    iget-object v2, v1, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;->b:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v0, Lxs/g$a$a;->e:I

    iget-object v6, v0, Lqo0/d;->b:Loo0/i;

    iget-object v8, v0, Lxs/g$a$a;->k:Lap0/a0;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    goto/16 :goto_10

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    goto/16 :goto_e

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    goto/16 :goto_d

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    goto/16 :goto_c

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    goto/16 :goto_9

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    goto/16 :goto_8

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    goto/16 :goto_4

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Lef/a;->d(Loo0/i;)V

    iget-object v5, v0, Lxs/g$a$a;->f:Lxs/g;

    iget-object v5, v5, Lxs/g;->b:Ldn/e;

    const/4 v9, 0x1

    iput v9, v0, Lxs/g$a$a;->e:I

    iget-object v9, v0, Lxs/g$a$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v9, v2, v0}, Ldn/e;->j(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_1
    check-cast v5, Lwm/a;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Lef/a;->d(Loo0/i;)V

    instance-of v9, v5, Lwm/a$d;

    sget-object v12, Lnm/b$e0;->b:Lnm/b$e0;

    const-string v13, "ChangeClothProcessor"

    iget-object v15, v0, Lxs/g$a$a;->j:Lxr0/h;

    if-eqz v9, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v9, v12

    iget-wide v11, v0, Lxs/g$a$a;->i:J

    sub-long v11, v16, v11

    check-cast v5, Lwm/a$d;

    iget-object v5, v5, Lwm/a$d;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    sget-object v18, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->COMPLETED:Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v18, v3

    const-string v3, ".requestId"

    move-object/from16 v19, v5

    const-string v5, ", requestId = "

    move-object/from16 v20, v6

    const-string v6, ", taskId = "

    if-eqz v14, :cond_3

    const-string v8, "queryTaskResult completed, cost = "

    invoke-static {v8, v6, v2, v11, v12}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v7, v3, v2}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;I)V

    const/4 v2, 0x2

    iput v2, v0, Lxs/g$a$a;->e:I

    invoke-interface {v15, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    sget-object v14, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static/range {v19 .. v19}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v7, v19

    check-cast v7, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-string v10, "queryTaskResult cost = "

    const-string v14, ", status = "

    invoke-static {v10, v14, v9, v11, v12}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v3, v7, v6, v5}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;I)V

    const/4 v5, 0x3

    iput v5, v0, Lxs/g$a$a;->e:I

    invoke-interface {v15, v3, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto/16 :goto_f

    :cond_4
    :goto_4
    sget v3, Ltr0/a;->d:I

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;->getMinInterval()J

    move-result-wide v5

    sget-object v3, Ltr0/c;->d:Ltr0/c;

    invoke-static {v5, v6, v3}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v5

    const/4 v3, 0x4

    iput v3, v0, Lxs/g$a$a;->e:I

    invoke-static {v5, v6, v0}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_5
    move-object/from16 v3, v18

    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->FAILED:Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;->getErrCode()I

    move-result v3

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const-string v3, "queryTaskResult failed, cost = "

    invoke-static {v3, v6, v2, v11, v12}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "requestId, errCode = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;->getErrCode()I

    new-instance v1, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v3, v9, v2}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;I)V

    const/4 v2, 0x5

    iput v2, v0, Lxs/g$a$a;->e:I

    invoke-interface {v15, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object v9, v12

    instance-of v3, v5, Lwm/a$b;

    if-eqz v3, :cond_d

    new-instance v3, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;

    check-cast v5, Lwm/a$b;

    iget-object v5, v5, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v5, Lnm/b$s;->b:Lnm/b$s;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;)V

    const/4 v5, 0x6

    iput v5, v0, Lxs/g$a$a;->e:I

    invoke-interface {v15, v3, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_8
    sget v3, Ltr0/a;->d:I

    iget-wide v5, v8, Lap0/a0;->a:J

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;->getMaxInterval()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-lez v3, :cond_b

    move-wide v5, v9

    :cond_b
    sget-object v3, Ltr0/c;->d:Ltr0/c;

    invoke-static {v5, v6, v3}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v5

    const/4 v3, 0x7

    iput v3, v0, Lxs/g$a$a;->e:I

    invoke-static {v5, v6, v0}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    goto/16 :goto_f

    :cond_c
    :goto_9
    iget-wide v5, v8, Lap0/a0;->a:J

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;->getMaxInterval()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-gtz v3, :cond_5

    iget-wide v5, v8, Lap0/a0;->a:J

    const/4 v3, 0x2

    int-to-long v9, v3

    mul-long/2addr v5, v9

    iput-wide v5, v8, Lap0/a0;->a:J

    goto/16 :goto_5

    :cond_d
    instance-of v3, v5, Lwm/a$c;

    if-eqz v3, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;

    check-cast v5, Lwm/a$c;

    iget-object v2, v5, Lwm/a$c;->a:Lnm/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;)V

    const/16 v6, 0x8

    iput v6, v0, Lxs/g$a$a;->e:I

    invoke-interface {v15, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto/16 :goto_f

    :cond_e
    :goto_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_f
    const/4 v3, 0x0

    const/16 v6, 0x8

    instance-of v7, v5, Lwm/a$e;

    if-eqz v7, :cond_11

    new-instance v1, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;

    invoke-direct {v1, v3, v9, v6}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;I)V

    const/16 v2, 0x9

    iput v2, v0, Lxs/g$a$a;->e:I

    invoke-interface {v15, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_f

    :cond_10
    :goto_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_11
    instance-of v3, v5, Lwm/a$a;

    if-eqz v3, :cond_15

    new-instance v3, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;

    new-instance v6, Lnm/b$i0;

    check-cast v5, Lwm/a$a;

    iget-object v5, v5, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x3e8

    invoke-direct {v6, v5}, Lnm/b$i0;-><init>(I)V

    const/16 v5, 0x8

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6, v5}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;I)V

    const/16 v5, 0xa

    iput v5, v0, Lxs/g$a$a;->e:I

    invoke-interface {v15, v3, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_12

    goto :goto_f

    :cond_12
    :goto_c
    sget v3, Ltr0/a;->d:I

    iget-wide v5, v8, Lap0/a0;->a:J

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;->getMaxInterval()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-lez v3, :cond_13

    move-wide v5, v9

    :cond_13
    sget-object v3, Ltr0/c;->d:Ltr0/c;

    invoke-static {v5, v6, v3}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v5

    const/16 v3, 0xb

    iput v3, v0, Lxs/g$a$a;->e:I

    invoke-static {v5, v6, v0}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_14

    goto :goto_f

    :cond_14
    :goto_d
    iget-wide v5, v8, Lap0/a0;->a:J

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;->getMaxInterval()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-gtz v3, :cond_5

    iget-wide v5, v8, Lap0/a0;->a:J

    const/4 v3, 0x2

    int-to-long v9, v3

    mul-long/2addr v5, v9

    iput-wide v5, v8, Lap0/a0;->a:J

    goto/16 :goto_5

    :cond_15
    new-instance v3, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;

    new-instance v5, Lnm/b$i0;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Lnm/b$i0;-><init>(I)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5, v6}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;I)V

    const/16 v5, 0xc

    iput v5, v0, Lxs/g$a$a;->e:I

    invoke-interface {v15, v3, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    sget v3, Ltr0/a;->d:I

    iget-wide v5, v8, Lap0/a0;->a:J

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;->getMaxInterval()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-lez v3, :cond_17

    move-wide v5, v9

    :cond_17
    sget-object v3, Ltr0/c;->d:Ltr0/c;

    invoke-static {v5, v6, v3}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v5

    const/16 v3, 0xd

    iput v3, v0, Lxs/g$a$a;->e:I

    invoke-static {v5, v6, v0}, Lur0/q0;->c(JLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_18

    :goto_f
    return-object v4

    :cond_18
    :goto_10
    iget-wide v5, v8, Lap0/a0;->a:J

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;->getMaxInterval()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-gtz v3, :cond_19

    iget-wide v5, v8, Lap0/a0;->a:J

    const/4 v3, 0x2

    int-to-long v9, v3

    mul-long/2addr v5, v9

    iput-wide v5, v8, Lap0/a0;->a:J

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x2

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
