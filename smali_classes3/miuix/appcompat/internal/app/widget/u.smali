.class public final synthetic Lmiuix/appcompat/internal/app/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/u;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/u;->a:I

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/u;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lvx/e;

    new-instance v2, Lap0/z;

    invoke-direct {v2}, Lap0/z;-><init>()V

    iget-object v0, v1, Lvx/e;->p:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/m;

    invoke-virtual {v0}, Lio/n;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lab/a;->a:Lab/a;

    const-string v0, "/libAlgorithmBokeh.so"

    const-string v5, "/libcc_detect_eta.so"

    const-string v6, "/libcc_gallery_depth.so"

    const-string v7, "/libdepth_est.so"

    const-string v8, "bokeh so path = "

    monitor-enter v4

    :try_start_0
    const-string v9, "libraryDirPath"

    invoke-static {v3, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "BokehAlgorithm"

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v8, Lab/a;->b:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "BokehAlgorithm"

    const-string v5, "Error: library path is null"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    move v0, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v9

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "BokehAlgorithm"

    const-string v6, "library load failed.\n"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v10

    :goto_0
    sput-boolean v0, Lab/a;->b:Z

    :cond_1
    sget-boolean v0, Lab/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, -0x5

    iput v0, v2, Lap0/z;->a:I

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lab/a;->a:Lab/a;

    new-instance v4, Lbb/b;

    iget-object v5, v1, Lvx/e;->a:Landroid/graphics/Bitmap;

    iget v6, v1, Lvx/e;->b:I

    iget v7, v1, Lvx/e;->c:I

    const/4 v8, 0x7

    invoke-direct {v4, v8}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput v6, v4, Lbb/b;->d:I

    iput v7, v4, Lbb/b;->c:I

    iput-object v5, v4, Lbb/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lab/a;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v4, Lvl/x;->a:Landroid/graphics/ColorSpace;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v0, v4}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lvx/e;->e:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    new-array v4, v4, [I

    new-instance v5, Lbb/d;

    iget-object v6, v1, Lvx/e;->a:Landroid/graphics/Bitmap;

    iget-object v7, v1, Lvx/e;->d:Landroid/graphics/Bitmap;

    iget-object v11, v1, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    invoke-direct {v5, v8}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object v6, v5, Lbb/d;->b:Landroid/graphics/Bitmap;

    iput-object v0, v5, Lbb/d;->c:Landroid/graphics/Bitmap;

    iput-object v7, v5, Lbb/d;->d:Landroid/graphics/Bitmap;

    iput-object v11, v5, Lbb/d;->e:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    iput-object v3, v5, Lbb/d;->f:Ljava/lang/String;

    iput-object v4, v5, Lbb/d;->g:[I

    invoke-static {v5}, Lab/a;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lap0/z;->a:I

    if-nez v0, :cond_a

    aget v0, v4, v10

    const/4 v3, 0x2

    aget v5, v4, v3

    add-int/2addr v0, v5

    int-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    iget v11, v1, Lvx/e;->b:I

    int-to-float v11, v11

    float-to-double v11, v11

    div-double/2addr v5, v11

    iput-wide v5, v1, Lvx/e;->j:D

    aget v5, v4, v9

    const/4 v6, 0x3

    aget v4, v4, v6

    add-int/2addr v5, v4

    int-to-double v11, v5

    div-double/2addr v11, v7

    iget v4, v1, Lvx/e;->c:I

    int-to-float v4, v4

    float-to-double v6, v4

    div-double/2addr v11, v6

    iput-wide v11, v1, Lvx/e;->k:D

    iget-object v4, v1, Lvx/e;->l:Landroid/graphics/Point;

    div-int/2addr v0, v3

    div-int/2addr v5, v3

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Point;->set(II)V

    iget-object v0, v1, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    iget-object v3, v1, Lvx/e;->l:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->focusX:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->focusY:I

    iget-object v0, v1, Lvx/e;->m:Lvx/e$a;

    if-eqz v0, :cond_3

    iget-wide v3, v1, Lvx/e;->j:D

    iget-wide v5, v1, Lvx/e;->k:D

    invoke-interface {v0, v3, v4, v5, v6}, Lvx/e$a;->c(DD)V

    :cond_3
    iget-object v0, v1, Lvx/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lvx/e;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lvx/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v1, Lvx/e;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    invoke-virtual {v0, v3, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lvx/e;->i:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lvx/e;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v1, Lvx/e;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-virtual {v0, v3, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lvx/e;->h:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v0, v1, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    const/high16 v3, 0x41300000    # 11.0f

    iput v3, v0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->radius:F

    iget-object v0, v1, Lvx/e;->d:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lvx/e;->f:Landroid/graphics/Bitmap;

    const-string v0, "BokehAllManager"

    iget-object v3, v1, Lvx/e;->e:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    const-string v4, "mPortraitBitmap size = "

    invoke-static {v3, v4, v0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "BokehAllManager"

    iget-object v3, v1, Lvx/e;->d:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mDepthBitmap size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lbb/a;

    iget-object v12, v1, Lvx/e;->a:Landroid/graphics/Bitmap;

    iget-object v13, v1, Lvx/e;->e:Landroid/graphics/Bitmap;

    iget-object v14, v1, Lvx/e;->d:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lvx/e;->i:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lvx/e;->h:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lbb/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/bokeh/Params;)V

    invoke-static {v11}, Lab/a;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lap0/z;->a:I

    goto :goto_2

    :cond_9
    const/4 v0, -0x6

    iput v0, v2, Lap0/z;->a:I

    :cond_a
    :goto_2
    iget v0, v1, Lvx/e;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lvx/e;->q:I

    iget v0, v2, Lap0/z;->a:I

    if-nez v0, :cond_b

    iget-object v0, v1, Lvx/e;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lvx/e;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move v9, v10

    :goto_3
    sget-object v0, Lzi/d;->a:Lko0/s;

    new-instance v0, Lvx/d;

    invoke-direct {v0, v1, v9, v2}, Lvx/d;-><init>(Lvx/e;ZLap0/z;)V

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
