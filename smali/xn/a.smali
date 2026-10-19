.class public final Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lwn/c;

.field public final b:Lur0/f0;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>(Lwn/c;Lur0/f0;)V
    .locals 1

    const-string v0, "outpaintManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiScope"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/a;->a:Lwn/c;

    iput-object p2, p0, Lxn/a;->b:Lur0/f0;

    new-instance p1, Lte0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lte0/a;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lxn/a;->c:Lko0/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    invoke-virtual {p0, p1}, Lxn/a;->e(Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    new-instance v0, Lxn/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxn/b;-><init>(Lxn/a;Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "processAsync is not supported!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;)Lxr0/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->a:Landroid/graphics/Bitmap;

    const/16 v3, 0x1000

    invoke-static {v3, v2}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v2, p0, Lxn/a;->c:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljm/l;

    new-instance v6, Ljm/o$c$a;

    sget-object v7, Ljm/p$c$e;->b:Ljm/p$c$e;

    iget-object v8, p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->c:Ljava/lang/String;

    iget-object v9, p1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;->d:Ljava/lang/String;

    const-class v10, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ljm/o$c$a;-><init>(Ljm/p$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const/16 v11, 0x1c

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Ljm/l;->f(Ljm/l;Landroid/graphics/Bitmap;Ljm/o;JJI)Lxr0/g;

    move-result-object v2

    const-string v3, "outpaintManager"

    iget-object p0, p0, Lxn/a;->a:Lwn/c;

    invoke-static {p0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwn/d;

    invoke-direct {v3, v2, p0, v5}, Lwn/d;-><init>(Lxr0/g;Lwn/c;Landroid/graphics/Bitmap;)V

    new-instance p0, Lxn/a$a;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lxn/a$a;-><init>(JLcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;Loo0/f;)V

    new-instance p1, Lxr0/p0;

    invoke-direct {p1, v3, p0}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1, p0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
