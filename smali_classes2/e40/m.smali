.class public final Le40/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le40/p;


# instance fields
.field public final a:Lko0/s;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le40/m$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le40/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le40/l;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Le40/m;->a:Lko0/s;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Le40/m;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Le40/m$a;

    invoke-direct {v0, p0}, Le40/m$a;-><init>(Le40/m;)V

    iput-object v0, p0, Le40/m;->c:Le40/m$a;

    return-void
.end method

.method public static final j(Le40/m;Ljava/lang/Throwable;)I
    .locals 1

    instance-of p0, p1, Ldm/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of p0, p1, Ldm/d;

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    instance-of p0, p1, Ldm/b;

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    check-cast p1, Ldm/b;

    iget p0, p1, Ldm/b;->a:I

    const/4 p1, -0x2

    if-eq p0, p1, :cond_3

    if-ne p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal Error Status: "

    invoke-static {p0, v0}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    instance-of p0, p1, Ldm/e;

    if-nez p0, :cond_6

    instance-of p0, p1, Ldm/f;

    if-nez p0, :cond_6

    instance-of p0, p1, Ldm/c;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;[F[FLc40/j$a;)Ljava/lang/Object;
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "gesturePredict not supported, type="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "EdgeInPaintProHandler"

    invoke-static {p2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld40/b;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p2, 0x7f1408da

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ld40/b;-><init>(IILandroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[ILjava/lang/Boolean;Lc40/n;)V
    .locals 14

    const-string v0, "maskBitmap"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allMaskBitmap"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzl/c;->a:Lzl/c;

    invoke-static {}, Lzl/c;->e()Lem/e;

    move-result-object v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v11, Le40/n;

    move-object/from16 v0, p7

    invoke-direct {v11, p0, v0}, Le40/n;-><init>(Le40/m;Lc40/n;)V

    invoke-static {}, Lhm/b;->a()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Ldm/b;

    invoke-direct {v0, p0}, Ldm/b;-><init>(I)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-virtual {v11, p0}, Le40/n;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v10}, Lzl/z;->d()I

    invoke-virtual {v10}, Lzl/z;->e()V

    new-instance p0, Lem/a;

    invoke-direct {p0, v11, v10}, Lem/a;-><init>(Le40/n;Lem/e;)V

    iget-object v0, v10, Lzl/a0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lem/e;->c:Lam/b;

    new-instance v9, Lem/b;

    invoke-direct {v9, v10, p0, v11}, Lem/b;-><init>(Lem/e;Lem/a;Le40/n;)V

    iget-object v1, v0, Lam/b;->d:Ljo/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "ImageInpaintManager_inpaint, service: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "ImageExpansionManager"

    invoke-static {v12, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, -0x1

    :try_start_0
    iget-object v1, v0, Lam/b;->d:Ljo/a;

    if-eqz v1, :cond_1

    move-object v2, p1

    move/from16 v7, p4

    invoke-interface/range {v1 .. v9}, Ljo/a;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III[ILko/a;)I

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "service not connected yet!"

    invoke-static {v12, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "ImageInpaintManager_inpaint failed\n"

    invoke-static {v12, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move v0, v13

    :goto_2
    if-ne v0, v13, :cond_2

    new-instance v0, Ldm/a;

    const-string v1, "ImageExpansion::inpaint"

    invoke-direct {v0, v1}, Ldm/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    invoke-virtual {v11, v0}, Le40/n;->a(Ljava/lang/Object;)V

    invoke-virtual {v10, p0}, Lzl/a0;->b(Lzl/c0;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Ld40/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "EdgeInPaintProHandler"

    const-string p1, "detectPeople not supported"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ld40/h$a;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p2, 0x7f1408da

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld40/h$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Lz30/a$a;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "start upsample"

    const-string v3, "EdgeInPaintProHandler"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lzl/c;->a:Lzl/c;

    invoke-virtual {v2}, Lzl/c;->d()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "start upsample, srHandler: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzl/c;->e()Lem/e;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v8, v1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->a:Landroid/graphics/Bitmap;

    iget v9, v1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->b:I

    iget v10, v1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->c:I

    iget v11, v1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->d:I

    iget v12, v1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->e:I

    iget v13, v1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->f:I

    iget v14, v1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->g:I

    iget v15, v1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->h:I

    iget v3, v1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->i:I

    iget v1, v1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->k:I

    new-instance v4, Le40/o;

    move-object/from16 v7, p3

    invoke-direct {v4, v7}, Le40/o;-><init>(Lz30/a$a;)V

    invoke-static {}, Lhm/b;->a()I

    move-result v7

    if-eqz v7, :cond_0

    new-instance v0, Ldm/b;

    invoke-direct {v0, v7}, Ldm/b;-><init>(I)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Le40/o;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lzl/z;->d()I

    const-wide/16 v16, 0x0

    cmp-long v7, v5, v16

    if-nez v7, :cond_1

    new-instance v0, Ldm/f;

    invoke-direct {v0}, Ldm/f;-><init>()V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Le40/o;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lzl/z;->e()V

    new-instance v7, Lem/c;

    invoke-direct {v7, v4, v2}, Lem/c;-><init>(Le40/o;Lem/e;)V

    move/from16 v18, v1

    iget-object v1, v2, Lzl/a0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xfa0

    invoke-static {v1, v0}, Lzl/b0;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v16, v7

    new-instance v7, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;

    move-object/from16 p0, v1

    const-string v1, "image"

    invoke-static {v8, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, v10

    move-object/from16 v1, v16

    move/from16 v16, v3

    invoke-direct/range {v7 .. v18}, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;-><init>(Landroid/graphics/Bitmap;IIIIIIIIII)V

    iget-object v3, v2, Lem/e;->c:Lam/b;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v11, Lem/d;

    invoke-direct {v11, v2, v1, v4, v0}, Lem/d;-><init>(Lem/e;Lem/c;Le40/o;Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lam/b;->d:Ljo/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "ImageInpaintManager_upsample, service: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "ImageExpansionManager"

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, -0x1

    :try_start_0
    iget-object v0, v3, Lam/b;->d:Ljo/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    move-object v3, v4

    move-object v10, v7

    move-object/from16 v7, p0

    move-object v4, v0

    :try_start_1
    invoke-interface/range {v4 .. v11}, Ljo/a;->B(JLandroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;Lko/a;)I

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v3, v4

    const-string v0, "service not connected yet!"

    invoke-static {v12, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v4

    :goto_0
    const-string v4, "ImageInpaintManager_upsample failed\n"

    invoke-static {v12, v4, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move v0, v13

    :goto_2
    if-ne v0, v13, :cond_3

    new-instance v0, Ldm/a;

    const-string v4, "ImageExpansion::upsample"

    invoke-direct {v0, v4}, Ldm/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Le40/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lzl/a0;->b(Lzl/c0;)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le40/m;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    sget-object p1, Lzl/c;->a:Lzl/c;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "appContext(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le40/m;->c:Le40/m$a;

    invoke-static {p1, v0}, Lzl/c;->b(Landroid/content/Context;Lzl/c$a;)V

    iget-object p0, p0, Le40/m;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initialized: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EdgeInPaintProHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final release()Z
    .locals 1

    sget-object p0, Lzi/d;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi/a;

    new-instance v0, Le40/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method
