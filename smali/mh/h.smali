.class public final Lmh/h;
.super Lrg/e;
.source "SourceFile"

# interfaces
.implements Lrh/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/e<",
        "Lmh/c;",
        "Lmh/j;",
        "Lmh/a;",
        ">;",
        "Lrh/c$c;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroid/util/Size;

.field public h:Lrh/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmh/h;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static l(Lmh/h;)V
    .locals 15

    iget-object v0, p0, Lmh/h;->g:Landroid/util/Size;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmh/h;->h:Lrh/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    const v1, 0x7f0b05cf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v1, v3

    const-string v3, "extractFrameToBody layoutWidth=%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "MagicLogger VideoCutActivity"

    invoke-static {v5, v3, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lmh/h;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    iget-object v7, p0, Lmh/h;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v3, v7

    int-to-double v7, v2

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-double v7, v1

    mul-double/2addr v7, v5

    int-to-double v3, v3

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-int v12, v1, v3

    iget v1, p0, Lmh/h;->d:I

    int-to-double v7, v1

    mul-double/2addr v7, v5

    int-to-double v4, v3

    div-double v4, v7, v4

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    iget v6, p0, Lmh/h;->d:I

    invoke-interface {v1, v6}, Lmh/a;->h(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, p0, Lmh/h;->f:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lmh/h;->h:Lrh/c;

    iget-object v9, p0, Lmh/h;->e:Ljava/lang/String;

    int-to-double v6, v0

    mul-double/2addr v6, v4

    double-to-long v10, v6

    iget-object v6, v8, Lrh/c;->a:Ljava/util/HashMap;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lrh/c;->f:Lrh/c$a;

    invoke-virtual {v14, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_1

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v8, Lrh/c;->e:Ljava/util/concurrent/ExecutorService;

    move-object v13, v7

    new-instance v7, Lrh/d;

    invoke-direct/range {v7 .. v13}, Lrh/d;-><init>(Lrh/c;Ljava/lang/String;JILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/a;

    invoke-interface {v6, v2}, Lmh/a;->i(Landroid/widget/ImageView;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmh/g;

    invoke-direct {v0, p0}, Lmh/g;-><init>(Lmh/h;)V

    return-object v0
.end method

.method public final g()Lrg/d;
    .locals 1

    new-instance v0, Lmh/j;

    invoke-direct {v0, p0}, Lrg/d;-><init>(Lrg/e;)V

    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-super {p0}, Lrg/e;->k()V

    iget-object p0, p0, Lmh/h;->h:Lrh/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lrh/c;->c:Lrh/c$c;

    iget-object v1, p0, Lrh/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lrh/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrh/c;->f:Lrh/c$a;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lrh/c;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    :cond_0
    iget-object p0, p0, Lrh/c;->i:Lrh/c$b;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method
