.class public final Lpm/d$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/d;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintResult;",
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
    c = "com.miui.mediaeditor.aigc.cloud.inpaint.gui.EdgeCloudInpaintProcessor$flowProcess$2$1"
    f = "EdgeCloudInpaintProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;


# direct methods
.method public constructor <init>(JLcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;",
            "Loo0/f<",
            "-",
            "Lpm/d$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lpm/d$a;->f:J

    iput-object p3, p0, Lpm/d$a;->g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpm/d$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpm/d$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpm/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lpm/d$a;

    iget-wide v1, p0, Lpm/d$a;->f:J

    iget-object p0, p0, Lpm/d$a;->g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

    invoke-direct {v0, v1, v2, p0, p2}, Lpm/d$a;-><init>(JLcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;Loo0/f;)V

    iput-object p1, v0, Lpm/d$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpm/d$a;->g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;->a:Landroid/graphics/Bitmap;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/d$a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of p1, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    const-string v2, " , request id = "

    const-string v3, "EdgeCloudInpaintProcessor"

    iget-wide v4, p0, Lpm/d$a;->f:J

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    move-object v6, v1

    check-cast v6, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v6, v6, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    const-string v7, "inpaint done, cost = "

    invoke-static {v7, v2, v6, p0, p1}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    move-object v6, v1

    check-cast v6, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v7, v6, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    iget-object v6, v6, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-virtual {v6}, Lnm/b;->a()I

    move-result v6

    const-string v8, "inpaint error, cost = "

    invoke-static {v8, v2, v7, p0, p1}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", errorCode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lkm/a;->b:Lkm/a;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v5, v6, v4

    move v4, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/mediaeditor/aigc/cloud/common/a;->a(Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;Lkm/a;IIJ)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
