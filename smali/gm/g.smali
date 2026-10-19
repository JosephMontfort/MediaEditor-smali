.class public final Lgm/g;
.super Lzl/z;
.source "SourceFile"


# instance fields
.field public final c:Lam/b;


# direct methods
.method public constructor <init>(Lam/b;)V
    .locals 1

    const-string v0, "imageExpansionManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzl/a0;-><init>()V

    iput-object p1, p0, Lgm/g;->c:Lam/b;

    return-void
.end method

.method public static final f(Lgm/g;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, p0}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object p0, p0, Lgm/g;->c:Lam/b;

    iget-object v0, p0, Lam/b;->d:Ljo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageExpansionManager_init, service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageExpansionManager"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lam/b;->d:Ljo/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljo/a;->D()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "service not connected yet!"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "ImageExpansionManager_init failed\n"

    invoke-static {v1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final g(JJLandroid/graphics/Bitmap;ZILjava/lang/ref/SoftReference;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move-object/from16 v12, p8

    const-string v0, "origin"

    invoke-static {v7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhm/b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo0/l;

    if-eqz v1, :cond_5

    new-instance v2, Ldm/b;

    invoke-direct {v2, v0}, Ldm/b;-><init>(I)V

    invoke-static {v2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    new-instance v2, Lko0/p;

    invoke-direct {v2, v0}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, Lzl/z;->d()I

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-virtual {v12}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/l;

    if-eqz v0, :cond_5

    new-instance v1, Ldm/e;

    invoke-direct {v1}, Ldm/e;-><init>()V

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    new-instance v2, Lko0/p;

    invoke-direct {v2, v1}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    cmp-long v0, p3, v2

    if-nez v0, :cond_2

    invoke-virtual {v12}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/l;

    if-eqz v0, :cond_5

    new-instance v1, Ldm/f;

    invoke-direct {v1}, Ldm/f;-><init>()V

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    new-instance v2, Lko0/p;

    invoke-direct {v2, v1}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v1}, Lzl/z;->e()V

    new-instance v13, Lgm/a;

    invoke-direct {v13, v12, v1}, Lgm/a;-><init>(Ljava/lang/ref/SoftReference;Lgm/g;)V

    iget-object v0, v1, Lzl/a0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lgm/b;

    invoke-direct {v11, v1, v13, v12, v7}, Lgm/b;-><init>(Lgm/g;Lgm/a;Ljava/lang/ref/SoftReference;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lgm/g;->c:Lam/b;

    iget-object v2, v0, Lam/b;->d:Ljo/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageExpansionManager_paintWithCallback, service: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "ImageExpansionManager"

    invoke-static {v14, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, -0x1

    :try_start_0
    iget-object v2, v0, Lam/b;->d:Ljo/a;

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v2 .. v11}, Ljo/a;->p(JJLandroid/graphics/Bitmap;IZILlo/a;)I

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-string v0, "service not connected yet!"

    invoke-static {v14, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "ImageExpansionManager_paintWithCallback failed\n"

    invoke-static {v14, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move v0, v15

    :goto_2
    if-ne v0, v15, :cond_5

    invoke-virtual {v12}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/l;

    if-eqz v0, :cond_4

    new-instance v2, Ldm/a;

    const-string v3, "ImageExpansion::outpaint"

    invoke-direct {v2, v3}, Ldm/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v2

    new-instance v3, Lko0/p;

    invoke-direct {v3, v2}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v13}, Lzl/a0;->b(Lzl/c0;)V

    :cond_5
    return-void
.end method
