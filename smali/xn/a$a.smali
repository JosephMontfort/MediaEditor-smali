.class public final Lxn/a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/a;->e(Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;)Lxr0/g;
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
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;",
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
    c = "com.miui.mediaeditor.aigc.cloud.outpaint.action.ActionCloudOutpaintProcessor$flowProcess$1"
    f = "ActionCloudOutpaintProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;


# direct methods
.method public constructor <init>(JLcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;",
            "Loo0/f<",
            "-",
            "Lxn/a$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lxn/a$a;->f:J

    iput-object p3, p0, Lxn/a$a;->g:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxn/a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxn/a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxn/a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lxn/a$a;

    iget-wide v1, p0, Lxn/a$a;->f:J

    iget-object p0, p0, Lxn/a$a;->g:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    invoke-direct {v0, v1, v2, p0, p2}, Lxn/a$a;-><init>(JLcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;Loo0/f;)V

    iput-object p1, v0, Lxn/a$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxn/a$a;->g:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    iget-object v1, v0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->d:Ljava/lang/String;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxn/a$a;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of p1, v2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    const-string v3, ", rid = "

    const-string v4, " , request id = "

    const-string v5, "ActionCloudOutpaintProcessor"

    iget-wide v6, p0, Lxn/a$a;->f:J

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v6

    move-object v8, v2

    check-cast v8, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v8, v8, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    const-string v9, "outpaint done, cost = "

    invoke-static {v9, v4, v8, p0, p1}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, v2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v6

    move-object v8, v2

    check-cast v8, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v9, v8, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    iget-object v8, v8, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-virtual {v8}, Lnm/b;->a()I

    move-result v8

    const-string v10, "outpaint error, cost = "

    invoke-static {v10, v4, v9, p0, p1}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v3, Lkm/a;->e:Lkm/a;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v6, p0, v6

    invoke-static/range {v2 .. v7}, Lcom/miui/mediaeditor/aigc/cloud/common/a;->a(Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;Lkm/a;IIJ)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
