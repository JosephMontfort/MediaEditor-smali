.class public final Lmm/a$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/a;->e(Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;)Lxr0/g;
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
    c = "com.miui.mediaeditor.aigc.cloud.deblur.EdgeCloudDeblurProcessor$flowProcess$3"
    f = "EdgeCloudDeblurProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;


# direct methods
.method public constructor <init>(JLcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;",
            "Loo0/f<",
            "-",
            "Lmm/a$c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lmm/a$c;->f:J

    iput-object p3, p0, Lmm/a$c;->g:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lmm/a$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lmm/a$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lmm/a$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lmm/a$c;

    iget-wide v1, p0, Lmm/a$c;->f:J

    iget-object p0, p0, Lmm/a$c;->g:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    invoke-direct {v0, v1, v2, p0, p2}, Lmm/a$c;-><init>(JLcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;Loo0/f;)V

    iput-object p1, v0, Lmm/a$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmm/a$c;->g:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;->a:Landroid/graphics/Bitmap;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm/a$c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide p0, p0, Lmm/a$c;->f:J

    sub-long/2addr v2, p0

    instance-of v4, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    const-string v5, "EdgeCloudDeblurProcessor"

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v4, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    const-string v6, "deblur done, cost="

    const-string v7, ", requestId="

    invoke-static {v6, v7, v4, v2, v3}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v4, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-virtual {v4}, Lnm/b;->a()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deblur error, cost="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lkm/a;->h:Lkm/a;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/mediaeditor/aigc/cloud/common/a;->a(Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;Lkm/a;IIJ)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
