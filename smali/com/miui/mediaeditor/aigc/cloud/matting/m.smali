.class public final Lcom/miui/mediaeditor/aigc/cloud/matting/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/InpaintResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>(Lur0/f0;Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;)V
    .locals 1

    const-string v0, "aiScope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mattingJniManager"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/m;->a:Lur0/f0;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/m;->b:Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/matting/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/m;->c:Lko0/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/matting/m;->e(Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;)Lxr0/g0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 5

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;

    iget-object v0, p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const-string v2, ", height:"

    const-string v3, " , aiScope:"

    const-string v4, "start process, image width:"

    invoke-static {v1, v4, v0, v2, v3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/m;->a:Lur0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdgeCloudInpaintProcessor"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/mediaeditor/aigc/cloud/matting/l;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/m;Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "processAsync is not supported!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;)Lxr0/g0;
    .locals 9

    iget-object v0, p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start inpaint, image width:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdgeCloudInpaintProcessor"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/mediaeditor/aigc/cloud/matting/k;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/m;Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;Loo0/f;)V

    new-instance v2, Lxr0/y0;

    invoke-direct {v2, v0}, Lxr0/y0;-><init>(Lzo0/p;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/i;

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/mediaeditor/aigc/cloud/matting/i;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/m;Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;Loo0/f;)V

    new-instance v3, Lxr0/y0;

    invoke-direct {v3, v0}, Lxr0/y0;-><init>(Lzo0/p;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/j;

    invoke-direct {v0, p1, v1}, Lcom/miui/mediaeditor/aigc/cloud/matting/j;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;Loo0/f;)V

    new-instance v6, Lxr0/y0;

    invoke-direct {v6, v0}, Lxr0/y0;-><init>(Lzo0/p;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/g;

    const/4 v7, 0x4

    invoke-direct {v0, v7, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxr0/g;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const/4 v2, 0x2

    aput-object v3, v1, v2

    new-instance v8, Lxr0/q0;

    invoke-direct {v8, v1, v0}, Lxr0/q0;-><init>([Lxr0/g;Lzo0/r;)V

    new-instance v2, Lcom/miui/mediaeditor/aigc/cloud/matting/h;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/miui/mediaeditor/aigc/cloud/matting/h;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/m;JLcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;Loo0/f;)V

    sget p0, Lxr0/j0;->a:I

    new-instance p0, Lxr0/f0;

    invoke-direct {p0, v8, v2}, Lxr0/f0;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance p1, Lxr0/g0;

    invoke-direct {p1, p0}, Lxr0/g0;-><init>(Lxr0/f0;)V

    return-object p1
.end method
