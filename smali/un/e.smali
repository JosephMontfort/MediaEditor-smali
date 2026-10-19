.class public final Lun/e;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResultEntity;",
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
    c = "com.miui.mediaeditor.aigc.cloud.legend.CloudLegendM9Processor$flowProcess$4"
    f = "CloudLegendM9Processor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Loo0/f<",
            "-",
            "Lun/e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lun/e;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lun/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lun/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lun/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lun/e;

    iget-wide v1, p0, Lun/e;->f:J

    invoke-direct {v0, v1, v2, p2}, Lun/e;-><init>(JLoo0/f;)V

    iput-object p1, v0, Lun/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lun/e;->e:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lun/e;->f:J

    sub-long/2addr v0, v2

    instance-of p0, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Success;

    const-string v4, " , request id = "

    const-string v5, "render m9, cost = "

    const-string v6, "CloudLegendM9Processor"

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Success;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Success;->c:Ljava/lang/String;

    invoke-static {v5, v4, p0, v0, v1}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;

    iget-object v7, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;->b:Lnm/b;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result p0

    invoke-static {v5, v4, v7, v0, v1}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Progress;

    if-eqz p0, :cond_3

    :goto_0
    sget-object v4, Lkm/a;->g:Lkm/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v8, v0, v2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Success;

    instance-of p0, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;

    iget-object p0, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;->b:Lnm/b;

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v10, p0

    move-object v11, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    move-object v10, p0

    move-object v11, v10

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lcom/miui/mediaeditor/aigc/cloud/common/a;->b(Lkm/a;ZIIJLjava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
