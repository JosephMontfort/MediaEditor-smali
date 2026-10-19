.class public final Lw20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20/d;


# static fields
.field public static final d:Lko0/s;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw20/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbz/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbz/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lw20/c;->d:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lw20/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lw20/c$a;

    invoke-direct {v0, p0}, Lw20/c$a;-><init>(Lw20/c;)V

    iput-object v0, p0, Lw20/c;->c:Lw20/c$a;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p0, Ldm/g;

    if-eqz v0, :cond_0

    const-string p0, "local model network error"

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ldm/d;

    const-string v1, ""

    if-eqz v0, :cond_2

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ldm/b;

    if-eqz v0, :cond_3

    check-cast p0, Ldm/b;

    iget p0, p0, Ldm/b;->a:I

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const-string p0, "local model illegal error"

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ldm/e;

    if-nez v0, :cond_5

    instance-of v0, p0, Ldm/f;

    if-nez v0, :cond_5

    instance-of p0, p0, Ldm/i;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "local model unknown error"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "local model algorithm error"

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const v0, 0x36d6550e

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lv20/a;
    .locals 2

    instance-of v0, p0, Ldm/g;

    if-eqz v0, :cond_0

    sget-object p0, Lv20/a$j;->a:Lv20/a$j;

    return-object p0

    :cond_0
    instance-of v0, p0, Ldm/d;

    if-eqz v0, :cond_1

    sget-object p0, Lv20/a$f;->a:Lv20/a$f;

    return-object p0

    :cond_1
    instance-of v0, p0, Ldm/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    check-cast p0, Ldm/b;

    iget p0, p0, Ldm/b;->a:I

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    if-ne p0, v1, :cond_2

    sget-object p0, Lv20/a$e;->a:Lv20/a$e;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal Error Status: "

    invoke-static {p0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object p0, Lv20/a$h;->a:Lv20/a$h;

    return-object p0

    :cond_4
    instance-of v0, p0, Ldm/e;

    if-nez v0, :cond_6

    instance-of v0, p0, Ldm/f;

    if-nez v0, :cond_6

    instance-of p0, p0, Ldm/i;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lv20/a$n;

    invoke-direct {p0, v1}, Lv20/a$n;-><init>(I)V

    return-object p0

    :cond_6
    :goto_0
    new-instance p0, Lv20/a$a;

    invoke-direct {p0, v1}, Lv20/a$a;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Lv20/c;Lzo0/l;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20/c;",
            "Lzo0/l<",
            "-",
            "Lv20/b<",
            "Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;",
            ">;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Llj/i;

    move-object/from16 v3, p2

    check-cast v3, Lhz/y;

    invoke-direct {v2, v0, v3}, Llj/i;-><init>(Lw20/c;Lhz/y;)V

    sget-object v3, Lzl/c;->a:Lzl/c;

    invoke-virtual {v3}, Lzl/c;->c()J

    move-result-wide v5

    invoke-virtual {v3}, Lzl/c;->d()J

    move-result-wide v7

    new-instance v3, Llj/j;

    invoke-direct {v3, v2, v0}, Llj/j;-><init>(Llj/i;Lw20/c;)V

    instance-of v0, v1, Lv20/c$c;

    if-eqz v0, :cond_0

    invoke-static {}, Lzl/c;->g()Lgm/g;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lv20/c$c;

    iget-object v9, v0, Lv20/c$c;->a:Landroid/graphics/Bitmap;

    iget v11, v0, Lv20/c$c;->c:I

    new-instance v12, Ljava/lang/ref/SoftReference;

    invoke-direct {v12, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lgm/g;->g(JJLandroid/graphics/Bitmap;ZILjava/lang/ref/SoftReference;)V

    return-void

    :cond_0
    instance-of v0, v1, Lv20/c$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lzl/c;->g()Lgm/g;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lv20/c$a;

    iget-object v9, v0, Lv20/c$a;->a:Landroid/graphics/Bitmap;

    new-instance v12, Ljava/lang/ref/SoftReference;

    invoke-direct {v12, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v12}, Lgm/g;->g(JJLandroid/graphics/Bitmap;ZILjava/lang/ref/SoftReference;)V

    return-void

    :cond_1
    instance-of v0, v1, Lv20/c$b;

    if-eqz v0, :cond_8

    invoke-static {}, Lzl/c;->g()Lgm/g;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lv20/c$b;

    iget-object v9, v0, Lv20/c$b;->a:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;

    invoke-direct {v1}, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;-><init>()V

    iget v4, v0, Lv20/c$b;->d:I

    iput v4, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->a:I

    iget v4, v0, Lv20/c$b;->e:I

    iput v4, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->b:I

    iget v4, v0, Lv20/c$b;->f:I

    iput v4, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->c:I

    iget v4, v0, Lv20/c$b;->g:I

    iput v4, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->d:I

    iget v4, v0, Lv20/c$b;->h:I

    iput v4, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->e:I

    iget v0, v0, Lv20/c$b;->i:I

    iput v0, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->g:I

    iput v0, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->h:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->i:F

    new-instance v13, Ljava/lang/ref/SoftReference;

    invoke-direct {v13, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "origin"

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhm/b;->a()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo0/l;

    if-eqz v1, :cond_7

    new-instance v2, Ldm/b;

    invoke-direct {v2, v0}, Ldm/b;-><init>(I)V

    invoke-static {v2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    new-instance v2, Lko0/p;

    invoke-direct {v2, v0}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v2}, Lzl/z;->d()I

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    invoke-virtual {v13}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/l;

    if-eqz v0, :cond_7

    new-instance v1, Ldm/e;

    invoke-direct {v1}, Ldm/e;-><init>()V

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    new-instance v2, Lko0/p;

    invoke-direct {v2, v1}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    cmp-long v0, v7, v3

    if-nez v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/l;

    if-eqz v0, :cond_7

    new-instance v1, Ldm/f;

    invoke-direct {v1}, Ldm/f;-><init>()V

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    new-instance v2, Lko0/p;

    invoke-direct {v2, v1}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v2}, Lzl/z;->e()V

    new-instance v3, Lgm/e;

    invoke-direct {v3, v13, v2}, Lgm/e;-><init>(Ljava/lang/ref/SoftReference;Lgm/g;)V

    iget-object v0, v2, Lzl/a0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    iget v15, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->a:I

    iget v0, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->b:I

    iget v4, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->c:I

    iget v10, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->d:I

    iget v11, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->e:I

    iget v12, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->f:I

    move/from16 v16, v0

    iget v0, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->g:I

    move/from16 v21, v0

    iget v0, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->h:I

    iget v1, v1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->i:F

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v14 .. v23}, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;-><init>(IIIIIIIIF)V

    iget-object v0, v2, Lgm/g;->c:Lam/b;

    new-instance v12, Lgm/f;

    invoke-direct {v12, v2, v3, v13, v9}, Lgm/f;-><init>(Lgm/g;Lgm/e;Ljava/lang/ref/SoftReference;Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lam/b;->d:Ljo/a;

    const/4 v15, -0x1

    if-eqz v1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "imageExpansionService_OutPainDrag, service: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ImageExpansionManager"

    invoke-static {v4, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lam/b;->d:Ljo/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    move-object v1, v4

    move-object v11, v14

    move-object v4, v0

    :try_start_1
    invoke-interface/range {v4 .. v12}, Ljo/a;->c(JJLandroid/graphics/Bitmap;ILcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;Llo/a;)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v4

    :goto_0
    const-string v4, "imageExpansionService_OutPainDrag failed\n"

    invoke-static {v1, v4, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move v0, v15

    :goto_1
    if-ne v0, v15, :cond_7

    invoke-virtual {v13}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/l;

    if-eqz v0, :cond_6

    new-instance v1, Ldm/a;

    const-string v4, "ImageExpansion::outpaint"

    invoke-direct {v1, v4}, Ldm/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    new-instance v4, Lko0/p;

    invoke-direct {v4, v1}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v3}, Lzl/a0;->b(Lzl/c0;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;)Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    const-string v2, "origin"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "preview"

    invoke-static {v5, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resultInfo"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;

    iget v3, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->a:I

    int-to-float v3, v3

    iget v4, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->c:I

    int-to-float v6, v4

    div-float/2addr v3, v6

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    const/16 v7, 0x1000

    int-to-float v7, v7

    div-float/2addr v7, v3

    float-to-int v3, v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-le v7, v3, :cond_1

    int-to-float v7, v7

    int-to-float v8, v3

    div-float/2addr v7, v8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    float-to-int v6, v6

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v3, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    float-to-int v6, v6

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    iget v6, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->i:F

    mul-float/2addr v3, v6

    iput v3, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->i:F

    sget-object v3, Lzl/c;->a:Lzl/c;

    invoke-virtual {v3}, Lzl/c;->d()J

    move-result-wide v6

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Lzl/c;->g()Lgm/g;

    move-result-object v10

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;

    invoke-direct {v3}, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;-><init>()V

    iget v8, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->a:I

    iput v8, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->a:I

    iget v8, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->b:I

    iput v8, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->b:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->c:I

    iget v4, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->d:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->d:I

    iget v4, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->e:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->e:I

    iget v4, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->f:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->f:I

    iget v4, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->g:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->g:I

    iget v4, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->h:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->h:I

    iget v2, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->i:F

    iput v2, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->i:F

    new-instance v2, Lcom/miui/mediaeditor/aicr/outpaint/param/OutpaintBitmapInfo;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v3, v11}, Lcom/miui/mediaeditor/aicr/outpaint/param/OutpaintBitmapInfo;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;Ljava/lang/String;)V

    new-instance v2, Lw20/b;

    invoke-direct {v2, v9, v1}, Lw20/b;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lhm/b;->a()I

    move-result v4

    const/16 v12, 0x16

    const v13, 0x36d6550e

    const-string v14, "local model outpaint aisr error"

    const-string v15, "aiSr failed\n"

    const-string v8, "EdgeOutpaintHandler"

    if-eqz v4, :cond_4

    new-instance v0, Ldm/b;

    invoke-direct {v0, v4}, Ldm/b;-><init>(I)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v8, v15, v2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v0

    :cond_3
    :goto_2
    invoke-static {v13, v11, v12, v11, v14}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v10}, Lzl/z;->d()I

    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_7

    new-instance v0, Ldm/f;

    invoke-direct {v0}, Ldm/f;-><init>()V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v8, v15, v2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v14, v0

    :cond_6
    :goto_3
    invoke-static {v13, v11, v12, v11, v14}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v10}, Lzl/z;->e()V

    new-instance v4, Lgm/c;

    invoke-direct {v4, v2, v10}, Lgm/c;-><init>(Lw20/b;Lgm/g;)V

    iget-object v11, v10, Lzl/a0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    iget v11, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->a:I

    iget v12, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->b:I

    iget v13, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->c:I

    move-object/from16 v26, v0

    iget v0, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->d:I

    move/from16 v20, v0

    iget v0, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->e:I

    move/from16 v21, v0

    iget v0, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->f:I

    move/from16 v22, v0

    iget v0, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->g:I

    move/from16 v23, v0

    iget v0, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->h:I

    iget v3, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->i:F

    move/from16 v24, v0

    move/from16 v25, v3

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-direct/range {v16 .. v25}, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;-><init>(IIIIIIIIF)V

    iget-object v0, v10, Lgm/g;->c:Lam/b;

    move-object v3, v8

    new-instance v8, Lgm/d;

    invoke-direct {v8, v10, v4, v5, v2}, Lgm/d;-><init>(Lgm/g;Lgm/c;Landroid/graphics/Bitmap;Lw20/b;)V

    iget-object v2, v0, Lam/b;->d:Ljo/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ImageExpansionManager_Miasr, service: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "ImageExpansionManager"

    invoke-static {v11, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lam/b;->d:Ljo/a;

    const/4 v12, -0x1

    if-eqz v2, :cond_8

    move-object/from16 v27, v3

    move-object v13, v4

    move-wide v3, v6

    move-object/from16 v7, v16

    move-object/from16 v6, v26

    :try_start_0
    invoke-interface/range {v2 .. v8}, Ljo/a;->E(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;Llo/a;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "imageExpansionService_OutPainDrag failed\n"

    invoke-static {v11, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v27, v3

    move-object v13, v4

    :goto_4
    move v0, v12

    :goto_5
    if-ne v0, v12, :cond_b

    new-instance v0, Ldm/a;

    const-string v2, "ImageExpansion::outpaint::AiSr"

    invoke-direct {v0, v2}, Ldm/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-static {v3, v15, v2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v14, v0

    :cond_a
    :goto_6
    const/16 v2, 0x16

    const v3, 0x36d6550e

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v14}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v10, v13}, Lzl/a0;->b(Lzl/c0;)V

    :cond_b
    :goto_7
    sget-object v0, Lzl/c;->a:Lzl/c;

    invoke-virtual {v0}, Lzl/c;->j()V

    :try_start_1
    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-object v0, v1

    :goto_8
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw20/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const-string v1, "EdgeOutpaintHandler"

    const-string v2, ".......modelInit......."

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzl/c;->a:Lzl/c;

    iget-object p0, p0, Lw20/c;->c:Lw20/c$a;

    invoke-static {p1, p0}, Lzl/c;->b(Landroid/content/Context;Lzl/c$a;)V

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    return-void
.end method

.method public final release()V
    .locals 5

    const-string v0, "EdgeOutpaintHandler"

    const-string v1, "OutpaintManager release."

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzl/c;->a:Lzl/c;

    iget-object v1, p0, Lw20/c;->c:Lw20/c$a;

    const-string v2, "callback"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lzl/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lzl/c;->g()Lgm/g;

    move-result-object v1

    iget-object v1, v1, Lgm/g;->c:Lam/b;

    iget-object v2, v1, Lam/b;->d:Ljo/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageExpansionManager_release, service: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageExpansionManager"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, Lam/b;->d:Ljo/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljo/a;->Q()I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "service not connected yet!"

    invoke-static {v3, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "ImageExpansionManager_release failed\n"

    invoke-static {v3, v2, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lzl/c;->j()V

    invoke-virtual {v0}, Lzl/c;->i()V

    invoke-virtual {v0}, Lzl/c;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw20/c;->a:Z

    return-void
.end method
