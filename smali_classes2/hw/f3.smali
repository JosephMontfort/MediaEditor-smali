.class public final Lhw/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/f3$a;,
        Lhw/f3$b;
    }
.end annotation


# static fields
.field public static final c:Lko0/s;

.field public static final d:Lko0/s;


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw/b3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lhw/f3;->c:Lko0/s;

    new-instance v0, Lhw/c3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lhw/f3;->d:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhw/d3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lhw/f3;->a:Lko0/s;

    new-instance v0, Lhw/e3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lhw/f3;->b:Lko0/s;

    return-void
.end method

.method public static final a(Lhw/f3;Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lhw/h3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhw/h3;

    iget v1, v0, Lhw/h3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw/h3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw/h3;

    invoke-direct {v0, p0, p2}, Lhw/h3;-><init>(Lhw/f3;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lhw/h3;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhw/h3;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhw/h3;->d:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhw/h3;->e:Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;

    iget-object p1, v0, Lhw/h3;->d:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v2, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;

    invoke-direct {v2}, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;-><init>()V

    iget-object p0, p0, Lhw/f3;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw/n3;

    invoke-virtual {p0}, Lio/n;->j()Ljava/lang/String;

    move-result-object p0

    const-string v6, "ImageEnhancementHelper"

    const-string v7, "libraryDir"

    invoke-static {p0, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v7, v2, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "load so: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v7

    goto :goto_2

    :cond_4
    iput-boolean v4, v2, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "init library error : "

    invoke-static {v8, v7, v6}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->e:Z

    :goto_3
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "night.minn"

    invoke-static {p0, v6, v7}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->a:Ljava/lang/String;

    const-string v7, "sunset.minn"

    invoke-static {p0, v6, v7}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->b:Ljava/lang/String;

    const-string v7, "normal.minn"

    invoke-static {p0, v6, v7}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->c:Ljava/lang/String;

    iget-boolean p0, v2, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->e:Z

    if-nez p0, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_4
    move-object v1, v5

    goto :goto_8

    :cond_5
    iput-object p2, v0, Lhw/h3;->d:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lhw/h3;->e:Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;

    iput v4, v0, Lhw/h3;->h:I

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    new-instance v4, Lhw/j3;

    invoke-direct {v4, p1, v5}, Lhw/j3;-><init>(Landroid/graphics/Bitmap;Loo0/f;)V

    invoke-static {p0, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_8

    :cond_6
    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_5
    check-cast p2, Lbp/c;

    :try_start_2
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    new-instance v4, Lhw/i3;

    invoke-direct {v4, p0, p1, p2, v5}, Lhw/i3;-><init>(Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;Landroid/graphics/Bitmap;Lbp/c;Loo0/f;)V

    iput-object p1, v0, Lhw/h3;->d:Landroid/graphics/Bitmap;

    iput-object v5, v0, Lhw/h3;->e:Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;

    iput v3, v0, Lhw/h3;->h:I

    invoke-static {v2, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object p0, p1

    :goto_6
    :try_start_3
    move-object v1, p2

    check-cast v1, Lbp/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JNI method call error: "

    const-string p2, "PhotoAdjustRepository"

    invoke-static {p1, p0, p2}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_8
    return-object v1
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lhw/f3;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/b;

    invoke-static {v0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public static d(Lhw/f3;Landroid/graphics/Bitmap;Lhw/f3$b;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "previewBitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v1, "/image_enhancer/provider"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx40/c;->shouldCheckLoginState()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "appContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lhw/f3$b;->u()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lhw/f3;->e(Lx40/c;Landroid/graphics/Bitmap;Lhw/f3$b;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lhw/f3;->e(Lx40/c;Landroid/graphics/Bitmap;Lhw/f3$b;)V

    :cond_2
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Z)V
    .locals 2

    const-string v0, "input"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhw/f3;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/b;

    new-instance v1, Lcom/miui/mediaeditor/algo/param/ColorPreprocessParam;

    invoke-direct {v1, p0, p1}, Lcom/miui/mediaeditor/algo/param/ColorPreprocessParam;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-interface {v0, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "input"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhw/f3;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/b;

    new-instance v1, Lcom/miui/mediaeditor/algo/param/ColorProcessParam;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/mediaeditor/algo/param/ColorProcessParam;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lhw/f3;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/b;

    invoke-static {v0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;Lhw/f3$b;Z)V
    .locals 7

    const-string v0, "adjustAutoDataImpl"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p4, :cond_0

    sget-object p4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f140097

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getString(...)"

    invoke-static {p4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p3, p4, v0}, Lhw/f3$b;->h(Ljava/lang/String;Z)V

    :cond_0
    new-instance v1, Lhw/g3;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lhw/g3;-><init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Lhw/f3;Landroid/graphics/Bitmap;Lhw/f3$b;Loo0/f;)V

    invoke-static {v1}, Lo30/b;->e(Lzo0/p;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lx40/c;Landroid/graphics/Bitmap;Lhw/f3$b;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f1400b3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lhw/f3$b;->h(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lhw/f3;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhw/l0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "previewBitmap"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln40/d;

    iget-object v6, v6, Ln40/d;->a:Ljava/lang/String;

    const-string v7, "rootPath"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lr80/f;->a:Ljava/util/Set;

    const-class v7, Lx40/c;

    invoke-static {v7, v6}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx40/c;

    instance-of v6, v6, Lx40/b;

    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    const-class v6, Ly40/g;

    const-string v8, "PhotoAdjustInputBitmapProvider"

    if-nez v0, :cond_3

    invoke-static {}, Lat/r;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lhw/l0;->c()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lhw/l0;->d()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lhw/l0;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move v5, v3

    move-object/from16 v16, v6

    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_4
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v6}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ly40/g;->getRestoreStatus()Lko0/o;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/high16 v11, 0x1e60000

    const/16 v12, 0x1200

    const/16 v13, 0xd80

    if-eqz v0, :cond_13

    iget-object v14, v0, Lko0/o;->b:Ljava/lang/Object;

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-ne v15, v3, :cond_6

    move v15, v3

    goto :goto_3

    :cond_6
    move v15, v5

    :goto_3
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v3, :cond_7

    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "restoreStatus first : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " , second: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_13

    const-string v0, "Upload original bitmap from current input stream"

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    new-instance v0, Lko0/o;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v3

    move-object/from16 v16, v6

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_9
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v8

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v8, v12, :cond_b

    if-le v9, v13, :cond_a

    goto :goto_7

    :cond_a
    move v15, v3

    move-object v14, v4

    move-object/from16 v16, v6

    goto :goto_a

    :cond_b
    :goto_7
    div-int/lit8 v10, v8, 0x2

    div-int/lit8 v14, v9, 0x2

    move v15, v3

    :goto_8
    div-int v5, v10, v15

    if-lt v5, v12, :cond_c

    div-int v5, v14, v15

    if-lt v5, v13, :cond_c

    mul-int/lit8 v15, v15, 0x2

    goto :goto_8

    :cond_c
    mul-int/2addr v9, v8

    int-to-long v8, v9

    int-to-long v10, v11

    :goto_9
    long-to-double v12, v8

    move-object v14, v4

    int-to-double v3, v15

    move-object/from16 v16, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v12, v3

    long-to-double v3, v10

    cmpl-double v3, v12, v3

    if-ltz v3, :cond_d

    mul-int/lit8 v15, v15, 0x2

    move-object v4, v14

    move-object/from16 v6, v16

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    iput v15, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v0}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lpc/b;->t()I

    move-result v4

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    invoke-static {v0, v7}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lxi/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_e

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lpc/b;->E()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    invoke-static {v6, v4, v3}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lko0/o;

    const/4 v6, 0x0

    invoke-virtual {v14, v3, v0, v6}, Lhw/l0;->f(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    :goto_d
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_11
    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    :goto_e
    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    move-object v14, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ly40/g;->getSourceFile()Ld90/b;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v6, v0, Ld90/b;->b:Landroid/net/Uri;

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    invoke-static/range {v16 .. v16}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lr20/a;->a:Lpc/b;

    move-object v3, v0

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    if-nez v6, :cond_16

    const-string v0, "Upload preview bitmap as originImageUri is null"

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v7, "file"

    invoke-static {v4, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "r"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_14

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Upload preview bitmap with exception: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_12
    const/4 v0, 0x0

    goto :goto_14

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Upload preview bitmap as no permission to read originImageUri: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :goto_14
    if-nez v0, :cond_19

    const-string v0, "Upload preview bitmap as original file is not exist"

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_19
    const-string v0, "Upload original bitmap from origin image uri"

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v4

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v4, v6, v0}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v4, v12, :cond_1b

    if-le v7, v13, :cond_1a

    goto :goto_15

    :cond_1a
    move-object v15, v3

    move-object v13, v6

    const/4 v5, 0x1

    goto :goto_18

    :cond_1b
    :goto_15
    div-int/lit8 v8, v4, 0x2

    div-int/lit8 v9, v7, 0x2

    const/16 v17, 0x1

    :goto_16
    div-int v10, v8, v17

    if-lt v10, v12, :cond_1c

    div-int v10, v9, v17

    if-lt v10, v13, :cond_1c

    mul-int/lit8 v17, v17, 0x2

    goto :goto_16

    :cond_1c
    mul-int/2addr v7, v4

    int-to-long v7, v7

    int-to-long v9, v11

    move/from16 v4, v17

    :goto_17
    long-to-double v11, v7

    move-object v13, v6

    int-to-double v5, v4

    move-object v15, v3

    move/from16 v18, v4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v11, v5

    long-to-double v5, v9

    cmpl-double v5, v11, v5

    if-ltz v5, :cond_1d

    mul-int/lit8 v5, v18, 0x2

    move v4, v5

    move-object v6, v13

    move-object v3, v15

    goto :goto_17

    :cond_1d
    move/from16 v5, v18

    :goto_18
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-nez v15, :cond_1e

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v3, v13}, Lxi/k;->d(Landroid/content/Context;Landroid/net/Uri;)Lpc/b;

    move-result-object v3

    goto :goto_19

    :cond_1e
    move-object v3, v15

    :goto_19
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lpc/b;->t()I

    move-result v4

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v5}, Lxi/f;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    const-string v5, "outColorSpace"

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3, v4, v0}, Lx50/e;->a(Landroid/net/Uri;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_20
    new-instance v3, Lko0/o;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_d

    :cond_21
    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v5, v13, v0}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lxi/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1d

    :cond_23
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lpc/b;->E()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_24

    move v3, v5

    goto :goto_1c

    :cond_24
    :goto_1b
    const/4 v3, 0x0

    goto :goto_1c

    :cond_25
    const/4 v5, 0x1

    goto :goto_1b

    :goto_1c
    invoke-static {v0, v4, v3}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v3, Lko0/o;

    const/4 v6, 0x0

    invoke-virtual {v14, v0, v6, v13}, Lhw/l0;->f(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1f

    :cond_26
    const/4 v6, 0x0

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :goto_1d
    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :goto_1e
    invoke-static {}, Lat/r;->a()Z

    move-result v3

    invoke-static {}, Lhw/l0;->c()Z

    move-result v4

    invoke-static {}, Lhw/l0;->d()Z

    move-result v7

    invoke-static {}, Lhw/l0;->e()Z

    move-result v9

    const-string v10, " , isSupport: "

    const-string v11, " background is changed = "

    const-string v12, "Upload preview bitmap, layoutMerged: "

    invoke-static {v12, v10, v0, v3, v11}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isNotNeedDecodeOriginalBitmap\uff1a"

    const-string v10, ", isUploadPreviewByRestoreStatus: "

    invoke-static {v0, v4, v3, v7, v10}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v3, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-interface/range {p1 .. p1}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type com.miui.mediaeditor.photo.enhance.ImageEnhancerActionServiceImpl"

    invoke-static {v4, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Laz/g;

    :try_start_1
    sget-object v7, Lr80/f;->a:Ljava/util/Set;

    invoke-static/range {v16 .. v16}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly40/g;

    if-eqz v7, :cond_27

    invoke-interface {v7}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v7

    goto :goto_20

    :catch_2
    move-exception v0

    goto/16 :goto_29

    :cond_27
    move-object v7, v6

    :goto_20
    if-eqz v7, :cond_28

    iget-object v8, v7, Lr20/a;->d:Landroid/util/Size;

    if-nez v8, :cond_29

    :cond_28
    new-instance v8, Landroid/util/Size;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Landroid/util/Size;-><init>(II)V

    :cond_29
    if-eqz v7, :cond_2a

    iget-object v9, v7, Lr20/a;->a:Lpc/b;

    goto :goto_21

    :cond_2a
    move-object v9, v6

    :goto_21
    invoke-static {v9}, Lxi/v;->b(Lpc/b;)I

    move-result v14

    if-eqz v7, :cond_2c

    iget-object v9, v7, Lr20/a;->a:Lpc/b;

    if-eqz v9, :cond_2c

    const-string v10, "PhotographicSensitivity"

    invoke-virtual {v9, v10}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2b

    goto :goto_23

    :cond_2b
    :goto_22
    move-object v15, v9

    goto :goto_25

    :cond_2c
    :goto_23
    if-eqz v7, :cond_2d

    iget-object v7, v7, Lr20/a;->a:Lpc/b;

    if-eqz v7, :cond_2d

    const-string v9, "ISOSpeedRatings"

    invoke-virtual {v7, v9}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_2d
    move-object v7, v6

    :goto_24
    if-nez v7, :cond_2e

    const-string v9, ""

    goto :goto_22

    :cond_2e
    move-object v15, v7

    :goto_25
    new-instance v10, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v10 .. v15}, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;-><init>(IZIILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v10, v9}, Laz/g;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v3, v1}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lhw/j2;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v4, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    const/16 v7, 0x24

    if-ne v4, v7, :cond_30

    move/from16 v17, v5

    goto :goto_26

    :cond_30
    move/from16 v17, v9

    :goto_26
    if-eqz v17, :cond_2f

    goto :goto_27

    :cond_31
    move-object v3, v6

    :goto_27
    instance-of v1, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    if-eqz v1, :cond_32

    move-object v7, v3

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    goto :goto_28

    :cond_32
    move-object v7, v6

    :goto_28
    if-eqz v7, :cond_34

    iput-object v10, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->q:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    invoke-interface {v2, v0, v7}, Lhw/f3$b;->D(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2a

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-interface {v2, v0}, Lhw/f3$b;->p(Ljava/lang/String;)V

    :cond_33
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :cond_34
    :goto_2a
    return-void
.end method
