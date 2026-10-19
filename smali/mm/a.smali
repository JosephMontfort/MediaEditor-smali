.class public final Lmm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lum/p;

.field public final c:Lfn/c;

.field public d:Lur0/f2;


# direct methods
.method public constructor <init>(Lur0/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/a;->a:Lur0/f0;

    new-instance p1, Lum/p;

    invoke-direct {p1}, Lum/p;-><init>()V

    iput-object p1, p0, Lmm/a;->b:Lum/p;

    new-instance p1, Lfn/c;

    const-class v0, Lgn/a;

    invoke-direct {p1, v0}, Ljm/i;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lmm/a;->c:Lfn/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmm/a;->d:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lmm/a;->d:Lur0/f2;

    return-void
.end method

.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    invoke-virtual {p0, p1}, Lmm/a;->e(Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    new-instance v0, Lmm/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmm/c;-><init>(Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;Lmm/a;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "processAsync is not supported!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;)Lxr0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p1, Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start deblur, image width:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EdgeCloudDeblurProcessor"

    invoke-static {v3, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmm/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lmm/a$a;-><init>(Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;Lmm/a;Loo0/f;)V

    new-instance p0, Lxr0/y0;

    invoke-direct {p0, v2}, Lxr0/y0;-><init>(Lzo0/p;)V

    new-instance v2, Lmm/a$b;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v4, Lxr0/u;

    invoke-direct {v4, p0, v2}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    new-instance p0, Lmm/a$c;

    invoke-direct {p0, v0, v1, p1, v3}, Lmm/a$c;-><init>(JLcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;Loo0/f;)V

    new-instance p1, Lxr0/p0;

    invoke-direct {p1, v4, p0}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1, p0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
