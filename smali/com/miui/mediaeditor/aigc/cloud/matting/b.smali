.class public final Lcom/miui/mediaeditor/aigc/cloud/matting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lur0/f0;

.field public final b:Lko0/s;


# direct methods
.method public constructor <init>(Lur0/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b;->a:Lur0/f0;

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/matting/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/miui/mediaeditor/aigc/cloud/matting/a;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/matting/b;->e(Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 6

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;

    iget-object v0, p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b;->a:Lur0/f0;

    invoke-static {v2}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v2

    const-string v3, ", height:"

    const-string v4, " , aiScope isActive:"

    const-string v5, "start process, image width:"

    invoke-static {v1, v5, v0, v3, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudMattingHandler"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b;->a:Lur0/f0;

    invoke-static {v0}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b;->a:Lur0/f0;

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/mediaeditor/aigc/cloud/matting/c;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/b;Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "processAsync is not supported!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;)Lxr0/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start enhance, image width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudMattingHandler"

    invoke-static {v2, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v1, 0x1000

    invoke-static {v1, v0}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v0, "changeBG start, limitSize = 4096 "

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljm/l;

    iget-object v7, p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;->b:Lvn/a;

    const-wide/16 v10, 0x0

    const/16 v12, 0x1c

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Ljm/l;->f(Ljm/l;Landroid/graphics/Bitmap;Ljm/o;JJI)Lxr0/g;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a;

    invoke-direct {p1, p0, v6}, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a;-><init>(Lxr0/g;Landroid/graphics/Bitmap;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v0, Lxr0/s;

    invoke-direct {v0, p1, p0}, Lxr0/s;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance p1, Lxr0/u;

    invoke-direct {p1, v0, p0}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$d;

    invoke-direct {p0, v3, v4, v1}, Lcom/miui/mediaeditor/aigc/cloud/matting/b$d;-><init>(JLoo0/f;)V

    new-instance v0, Lxr0/p0;

    invoke-direct {v0, p1, p0}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0, p0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
