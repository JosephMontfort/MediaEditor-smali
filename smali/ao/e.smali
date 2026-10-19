.class public final Lao/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;",
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

    iput-object p1, p0, Lao/e;->a:Lur0/f0;

    new-instance p1, Lao/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lao/d;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lao/e;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lao/e;->c:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lao/e;->c:Lur0/f2;

    return-void
.end method

.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;

    invoke-virtual {p0, p1}, Lao/e;->e(Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;

    new-instance v0, Lao/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lao/f;-><init>(Lao/e;Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "processAsync is not supported!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;)Lxr0/g;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseKtx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;",
            ">;>;"
        }
    .end annotation

    iget v0, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;->b:I

    iget v1, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start enhance, image width:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EdgeCloudImageEnhancer"

    invoke-static {v3, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;->a:Landroid/graphics/Bitmap;

    const/16 v5, 0x1000

    invoke-static {v5, v4}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object p0, p0, Lao/e;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljm/l;

    new-instance v8, Ljm/o$c$b;

    sget-object v9, Ljm/p$c$b;->b:Ljm/p$c$b;

    new-instance v10, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;

    iget v4, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;->d:I

    iget v5, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;->e:I

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;-><init>(IIII)V

    invoke-direct {v10, p0}, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;-><init>(Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;)V

    const-class v12, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    const/4 v13, 0x0

    const-class v11, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceParams;

    invoke-direct/range {v8 .. v13}, Ljm/o$c$b;-><init>(Ljm/p$c;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Boolean;)V

    const/16 p0, 0x1e

    int-to-long v9, p0

    const/4 p0, 0x4

    int-to-long v11, p0

    const/16 v13, 0x10

    invoke-static/range {v6 .. v13}, Ljm/l;->f(Ljm/l;Landroid/graphics/Bitmap;Ljm/o;JJI)Lxr0/g;

    move-result-object p0

    new-instance v0, Lao/e$a;

    invoke-direct {v0, p0, v7}, Lao/e$a;-><init>(Lxr0/g;Landroid/graphics/Bitmap;)V

    new-instance p0, Lao/e$c;

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v1, Lxr0/u;

    invoke-direct {v1, v0, p0}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    new-instance p0, Lao/e$d;

    invoke-direct {p0, v2, v3, p1, v4}, Lao/e$d;-><init>(JLcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;Loo0/f;)V

    new-instance p1, Lxr0/p0;

    invoke-direct {p1, v1, p0}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1, p0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
