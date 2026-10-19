.class public final Lao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lko0/s;

.field public c:Lur0/f2;


# direct methods
.method public constructor <init>(Lur0/f0;)V
    .locals 1

    const-string v0, "aiScope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/b;->a:Lur0/f0;

    new-instance p1, Lao/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lao/a;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lao/b;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lao/b;->c:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lao/b;->c:Lur0/f2;

    return-void
.end method

.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    invoke-virtual {p0, p1}, Lao/b;->e(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    new-instance v0, Lao/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lao/c;-><init>(Lao/b;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "processAsync is not supported!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;)Lxr0/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;",
            ">;>;"
        }
    .end annotation

    iget v0, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;->c:I

    iget v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;->d:I

    iget-object v2, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, ", height:"

    const-string v5, "  bitmap height: "

    const-string v6, "start enhance, image width:"

    invoke-static {v0, v6, v1, v4, v5}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdgeCloudEnhanceProcessorV2"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5f00\u59cb\u63a8\u7406"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x1000

    invoke-static {v0, v2}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v0, Lap0/a0;

    invoke-direct {v0}, Lap0/a0;-><init>()V

    iget-object p0, p0, Lao/b;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljm/l;

    new-instance v8, Ljm/o$b$a;

    sget-object p0, Ljm/p$b$a;->a:Ljm/p$b$a;

    const-class v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    const-class v2, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;

    invoke-direct {v8, p0, p1, v1, v2}, Ljm/o$b$a;-><init>(Ljm/p$b;Lcom/miui/mediaeditor/algo/base/BaseParam;Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 p0, 0x1e

    int-to-long v9, p0

    const/4 p0, 0x4

    int-to-long v11, p0

    iget-object v13, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;->e:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Ljm/l;->d(Landroid/graphics/Bitmap;Ljm/o;JJLjava/lang/String;)Lxr0/g;

    move-result-object p0

    new-instance v1, Lao/b$a;

    invoke-direct {v1, p0, v7, v0}, Lao/b$a;-><init>(Lxr0/g;Landroid/graphics/Bitmap;Lap0/a0;)V

    new-instance p0, Lao/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v2, Lxr0/u;

    invoke-direct {v2, v1, p0}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    new-instance v3, Lao/b$d;

    const/4 v8, 0x0

    move-object v7, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lao/b$d;-><init>(JLap0/a0;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;Loo0/f;)V

    new-instance p0, Lxr0/p0;

    invoke-direct {p0, v2, v3}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p0, p1}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
