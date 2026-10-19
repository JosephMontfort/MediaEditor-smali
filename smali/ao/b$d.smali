.class public final Lao/b$d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/b;->e(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;)Lxr0/g;
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
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;",
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
    c = "com.miui.mediaeditor.aigc.cloud.restoration.EdgeCloudEnhanceProcessorV2$flowProcess$3"
    f = "EdgeCloudEnhanceProcessorV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lap0/a0;

.field public final synthetic h:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;


# direct methods
.method public constructor <init>(JLap0/a0;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lap0/a0;",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;",
            "Loo0/f<",
            "-",
            "Lao/b$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lao/b$d;->f:J

    iput-object p3, p0, Lao/b$d;->g:Lap0/a0;

    iput-object p4, p0, Lao/b$d;->h:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lao/b$d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lao/b$d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lao/b$d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lao/b$d;

    iget-object v3, p0, Lao/b$d;->g:Lap0/a0;

    iget-object v4, p0, Lao/b$d;->h:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    iget-wide v1, p0, Lao/b$d;->f:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lao/b$d;-><init>(JLap0/a0;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;Loo0/f;)V

    iput-object p1, v0, Lao/b$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lao/b$d;->h:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;->a:Landroid/graphics/Bitmap;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lao/b$d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lao/b$d;->f:J

    sub-long/2addr v2, v4

    instance-of p1, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    const-string v6, " , request id = "

    const-string v7, "EdgeCloudEnhanceProcessorV2"

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    iget-object p0, p0, Lao/b$d;->g:Lap0/a0;

    iget-wide v8, p0, Lap0/a0;->a:J

    const-string p0, "image enhance cost: "

    const-string v10, "ms, download bitmap cost: "

    invoke-static {v2, v3, p0, v10}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v10, "ms"

    invoke-static {p0, v8, v9, v10}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v8, Lvl/c;->a:Las0/c;

    sget-object v8, Lvl/m;->a:Ljava/util/HashMap;

    const v9, 0x36d654f3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_0
    const v8, 0x186a0

    :goto_0
    int-to-long v10, v8

    cmp-long v8, v2, v10

    if-lez v8, :cond_1

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static {v9, p1, v10, v8, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "enhance done, cost = "

    invoke-static {p0, v6, p1, v2, v3}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of p0, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz p0, :cond_3

    move-object p0, v1

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result p0

    const-string v8, "enhance error, cost = "

    invoke-static {v8, v6, p1, v2, v3}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", errorCode: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v2, Lkm/a;->d:Lkm/a;

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

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
