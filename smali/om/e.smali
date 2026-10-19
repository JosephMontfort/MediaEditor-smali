.class public final Lom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentResultEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/SegmentCloudConfig;

.field public final c:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lom/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lur0/f0;Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/SegmentCloudConfig;)V
    .locals 1

    const-string v0, "aiScope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/e;->a:Lur0/f0;

    iput-object p2, p0, Lom/e;->b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/SegmentCloudConfig;

    new-instance p1, Lc40/r;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lc40/r;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lom/e;->c:Lko0/s;

    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "start cloud segment,param:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CloudSegmentProcessor"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lom/e;->b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/SegmentCloudConfig;

    iget v6, v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/SegmentCloudConfig;->a:I

    iget v7, v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/SegmentCloudConfig;->c:I

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lom/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    const-string v0, "use cached base64 image"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v12, v8

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v0, "bitmap is recycled, skip toBase64Webp"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v12, v10

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lsu/b;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "toBase64Webp failed: "

    invoke-static {v8, v0, v3}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v12, :cond_2

    const-string v0, "base64Image is null, abort segment request"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lom/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v10}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v1, Lxr0/y0;

    invoke-direct {v1, v0}, Lxr0/y0;-><init>(Lzo0/p;)V

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lom/e;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljm/l;

    new-instance v13, Ljm/o$b$a;

    sget-object v0, Ljm/p$b$c;->a:Ljm/p$b$c;

    const-class v1, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;

    const-class v3, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentResult;

    invoke-direct {v13, v0, v2, v1, v3}, Ljm/o$b$a;-><init>(Ljm/p$b;Lcom/miui/mediaeditor/algo/base/BaseParam;Ljava/lang/Class;Ljava/lang/Class;)V

    int-to-long v14, v6

    int-to-long v0, v7

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Ljm/l;->e(Ljava/lang/String;Ljm/o;JJ)Lxr0/g;

    move-result-object v0

    new-instance v1, Lom/a;

    invoke-direct {v1, v0}, Lom/a;-><init>(Lxr0/g;)V

    new-instance v0, Lom/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v10}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v2, Lxr0/u;

    invoke-direct {v2, v1, v0}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    new-instance v0, Lom/d;

    invoke-direct {v0, v4, v5, v10}, Lom/d;-><init>(JLoo0/f;)V

    new-instance v1, Lxr0/p0;

    invoke-direct {v1, v2, v0}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v1, v0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not support"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
