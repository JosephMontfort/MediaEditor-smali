.class public final Llm/b$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/b;->e(Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Landroid/graphics/Bitmap;",
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
    c = "com.miui.mediaeditor.aigc.cloud.common.action.ActionCloudCommonProcessor$flowProcess$3"
    f = "ActionCloudCommonProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;Loo0/f;)V
    .locals 0

    iput-object p3, p0, Llm/b$c;->f:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    iput-wide p1, p0, Llm/b$c;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llm/b$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llm/b$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llm/b$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 4
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

    new-instance v0, Llm/b$c;

    iget-object v1, p0, Llm/b$c;->f:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    iget-wide v2, p0, Llm/b$c;->g:J

    invoke-direct {v0, v2, v3, v1, p2}, Llm/b$c;-><init>(JLcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;Loo0/f;)V

    iput-object p1, v0, Llm/b$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llm/b$c;->f:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    iget-object v2, v1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->a:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->b:Ljm/p$c;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Llm/b$c;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of v5, v6, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    const-string v7, ", rid = "

    const-string v8, " , request id = "

    const-string v9, ", cost = "

    const-string v10, ", prompt: "

    const-string v11, "ActionCloudCommonProcessor"

    iget-wide v12, v0, Llm/b$c;->g:J

    if-eqz v5, :cond_0

    iget v0, v1, Ljm/p$c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    move-object v1, v6

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    const-string v5, "action cloud done, type: "

    invoke-static {v5, v10, v0, v4, v9}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    instance-of v0, v6, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz v0, :cond_1

    iget v0, v1, Ljm/p$c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    move-object v1, v6

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v5, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-virtual {v1}, Lnm/b;->a()I

    move-result v1

    move-object/from16 v16, v2

    const-string v2, "action cloud error, type: "

    invoke-static {v2, v10, v0, v4, v9}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v7, Lkm/a;->e:Lkm/a;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, v12

    invoke-static/range {v6 .. v11}, Lcom/miui/mediaeditor/aigc/cloud/common/a;->a(Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;Lkm/a;IIJ)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
