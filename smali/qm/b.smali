.class public final Lqm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;)V
    .locals 1

    const-string v0, "inpaintManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/b;->a:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;

    new-instance v0, Lqm/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqm/a;-><init>(Lqm/b;Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;Loo0/f;)V

    new-instance p0, Lxr0/y0;

    invoke-direct {p0, v0}, Lxr0/y0;-><init>(Lzo0/p;)V

    return-object p0
.end method

.method public final bridge synthetic c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;

    invoke-virtual {p0, p1}, Lqm/b;->e(Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;)Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "processAsync is not supported!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;)Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;",
            ")",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "upsample success, cost: "

    const-string v1, "start upsample"

    const-string v2, "EdgeCloudUpsampleProcessor"

    invoke-static {v2, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lqm/b;->a:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    iget-object v5, p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;->b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    invoke-direct {p0, v5, v1}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "upsample failed"

    invoke-static {v2, p0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance v0, Lnm/b$b;

    const/4 v2, -0x6

    invoke-direct {v0, v2}, Lnm/b$b;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    return-object p0
.end method
