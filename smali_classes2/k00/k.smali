.class public final Lk00/k;
.super Lrx/g;
.source "SourceFile"

# interfaces
.implements Lx40/d;


# instance fields
.field public b:Lur0/f2;

.field public c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public d:Landroid/graphics/Bitmap;


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk00/k;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final h(Landroid/graphics/Bitmap;)Z
    .locals 12

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbs0/a;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p0, 0x7f1405b8

    invoke-static {p0}, Lxi/p0;->c(I)V

    return v0

    :cond_0
    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly40/g;->showLoading()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lzs/a;

    new-instance v5, Lk00/i;

    invoke-direct {v5, p0}, Lk00/i;-><init>(Lk00/k;)V

    invoke-direct {v4, v5}, Lzs/a;-><init>(Lln0/i;)V

    new-instance v5, Lxn0/d;

    invoke-direct {v5, v4}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v4, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v4

    iget-object v4, v4, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Lho0/a;->a:Lln0/l;

    new-instance v6, Lao0/d;

    invoke-direct {v6, v4}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v6}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v4

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v4

    new-instance v5, Lk00/k$a;

    invoke-direct {v5, v2}, Lk00/k$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Lln0/g;->d(Lln0/k;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v6, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-string v2, "initialize liveInfo="

    const-string v4, "PhotoLivePhotoEnhanceActionServiceImpl"

    if-eqz v6, :cond_b

    const-class v5, Ly40/h;

    invoke-static {v5}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly40/h;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ly40/h;->getAllHistoryOp()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln40/a;

    invoke-virtual {v8}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/live_photo_enhancer/provider"

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    check-cast v7, Ln40/a;

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ln40/a;->a()Ln40/d;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Ln40/d;->c:Lt40/l;

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    instance-of v7, v5, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;

    if-eqz v7, :cond_7

    check-cast v5, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;->a:Ljava/lang/String;

    move-object v8, v5

    goto :goto_5

    :cond_8
    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v8}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v8}, Lxh0/m;->d(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/16 v11, 0x7fe1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Landroid/net/Uri;Ljava/lang/String;III)Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v5

    iput-object v5, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    :cond_a
    :goto_6
    iget-object v5, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v5, :cond_b

    iput-object v5, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    :cond_b
    iget-object v5, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    sget-object v5, Lur0/u0;->a:Lcs0/c;

    sget-object v5, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lk00/m;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {v5, v6}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 p0, 0x3

    if-eq v1, v3, :cond_e

    if-eq v1, v7, :cond_d

    if-ne v1, p0, :cond_c

    const p0, 0x7f1405b5

    invoke-static {p0}, Lxi/p0;->c(I)V

    goto :goto_8

    :cond_c
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_d
    const p0, 0x7f1405c1

    invoke-static {p0}, Lxi/p0;->c(I)V

    goto :goto_8

    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120016

    invoke-virtual {v2, v3, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    if-eqz v2, :cond_10

    iget-wide v1, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    goto :goto_7

    :cond_10
    const-wide/16 v1, 0x0

    :goto_7
    const-wide/32 v5, 0x5b8d80

    cmp-long v1, v1, v5

    if-lez v1, :cond_11

    const-string p0, "validateDuration: duration over limit"

    invoke-static {v4, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120017

    invoke-virtual {v2, v3, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    :goto_8
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ly40/g;->dismissLoading()V

    return v0

    :cond_11
    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ly40/g;->dismissLoading()V

    :cond_12
    iget-object p0, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p0, :cond_13

    return v3

    :cond_13
    return v0
.end method

.method public final l()Lox/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lox/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lm00/x;

    invoke-direct {v0}, Lm00/x;-><init>()V

    iget-object p0, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lm00/x;->o:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    return-object v0
.end method

.method public final needPreProcess()Z
    .locals 6

    sget-boolean v0, Lsi0/m1$a;->b:Z

    const-string v1, "PhotoLivePhotoEnhanceActionServiceImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "needPreProcess: XmVideoEngine.releasing, skip"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lk00/k;->b:Lur0/f2;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lur0/r1;->a()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v4, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    iget-object p0, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-string v3, ", lastJobActive="

    const-string v4, ", liveInfo="

    const-string v5, "needPreProcess="

    invoke-static {v5, v3, v2, v0, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final preProcessMsg()Ljava/lang/String;
    .locals 1

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f1410e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final release()V
    .locals 2

    const-string v0, "PhotoLivePhotoEnhanceActionServiceImpl"

    const-string v1, "release"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iput-object v0, p0, Lk00/k;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lk00/k;->b:Lur0/f2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lk00/k;->b:Lur0/f2;

    return-void
.end method

.method public final startPreProcess(Lx40/d$a;)V
    .locals 3

    const-string v0, "PhotoLivePhotoEnhanceActionServiceImpl"

    const-string v1, "startPreProcess"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Lk00/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lk00/k$b;-><init>(Lx40/d$a;Lk00/k;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lk00/k;->b:Lur0/f2;

    return-void
.end method

.method public final stopPreProcess()V
    .locals 2

    const-string v0, "PhotoLivePhotoEnhanceActionServiceImpl"

    const-string v1, "stopPreProcess"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk00/k;->b:Lur0/f2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
