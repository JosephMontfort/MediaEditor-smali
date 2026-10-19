.class public final Lm00/t1$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/t1;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel$prepareEnhanceData$2$getCoverBitmapThread$1"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lm00/f1;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lm00/f1;JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/f1;",
            "J",
            "Loo0/f<",
            "-",
            "Lm00/t1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/t1$a;->e:Lm00/f1;

    iput-wide p2, p0, Lm00/t1$a;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/t1$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/t1$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/t1$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm00/t1$a;

    iget-object v0, p0, Lm00/t1$a;->e:Lm00/f1;

    iget-wide v1, p0, Lm00/t1$a;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lm00/t1$a;-><init>(Lm00/f1;JLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lm00/t1$a;->e:Lm00/f1;

    iget-object v2, v0, Lm00/f1;->C:Landroid/graphics/Bitmap;

    const-string v4, "LivePhotoEnhanceViewModel"

    if-eqz v2, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lm00/f1;->E:J

    sub-long/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getCoverBitmap start at "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms after pipeline start"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v0, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    sget-object v11, Lr80/f;->a:Ljava/util/Set;

    const-class v11, Ly40/h;

    invoke-static {v11}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly40/h;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ly40/h;->getAllHistoryOp()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ln40/a;

    invoke-virtual {v13}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v14

    const-string v15, "/live_photo/provider"

    invoke-static {v14, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Ln40/a;->a()Ln40/d;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    check-cast v12, Ln40/a;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ln40/a;->a()Ln40/d;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v11, Ln40/d;->c:Lt40/l;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    instance-of v12, v11, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-eqz v12, :cond_3

    check-cast v11, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    iget-wide v11, v11, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v14, 0x3e8

    div-long/2addr v11, v14

    div-long/2addr v9, v14

    cmp-long v9, v11, v9

    if-eqz v9, :cond_4

    :goto_3
    const-class v9, Ly40/g;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez v12, :cond_7

    :cond_6
    :goto_4
    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    sget-object v13, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v9}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly40/g;

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    sget-object v14, Lxz/c2;->a:Lxz/c2;

    iget-object v15, v0, Lm00/f1;->n:Lfw/w;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v13}, Lxz/c2;->e(Lfw/w;Lr20/a;)Lko0/o;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v13, v13, Lko0/o;->a:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    invoke-static {v12, v10, v11, v13}, Lxz/c2;->c(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    iget-object v12, v0, Lm00/f1;->n:Lfw/w;

    invoke-static {v11, v12}, Lxz/c2;->h(Landroid/util/Size;Lfw/w;)Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v12, v0, Lm00/f1;->n:Lfw/w;

    if-eqz v12, :cond_b

    invoke-static {v10, v11}, Lfw/w;->v(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_b

    move-object v10, v11

    :cond_b
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v10, :cond_c

    move v13, v8

    goto :goto_8

    :cond_c
    move v13, v7

    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getCoverFromVideo cost="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "ms, hit="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lm00/f1;->e:Lko0/s;

    invoke-virtual {v11}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm00/y;

    iget-object v12, v0, Lm00/f1;->n:Lfw/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lat/r;->a()Z

    move-result v0

    const-string v11, "LivePhotoEnhanceInputBitmapProvider"

    if-nez v0, :cond_d

    invoke-static {}, Lat/r;->a()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Upload preview bitmap, isSupport: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-wide/from16 v20, v5

    goto/16 :goto_24

    :cond_d
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Lm00/y;->c(II)Z

    move-result v0

    const-string v3, "x"

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const-string v8, "video cover "

    const-string v9, " not preferable, fallback to preview"

    invoke-static {v0, v8, v7, v3, v9}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Upload cover from video frame: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v9}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lr20/a;->d:Landroid/util/Size;

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_11

    const-string v0, "Upload preview bitmap as originSize is null"

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v10, v0}, Lm00/y;->c(II)Z

    move-result v0

    invoke-static {}, Lm00/y;->b()Z

    move-result v10

    if-nez v10, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    move-wide/from16 v20, v5

    goto/16 :goto_23

    :cond_13
    invoke-static {v9}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ly40/g;->getRestoreStatus()Lko0/o;

    move-result-object v0

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    const/high16 v10, 0x1e60000

    const/16 v15, 0x1200

    const/16 v3, 0xd80

    if-eqz v0, :cond_20

    iget-object v13, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-ne v13, v8, :cond_20

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_20

    const-string v0, "Upload original bitmap from current input stream"

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_16

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v11

    iput-object v11, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-boolean v8, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v11, v15, :cond_18

    if-le v13, v3, :cond_17

    goto :goto_d

    :cond_17
    move-wide/from16 v20, v5

    move v3, v8

    move-object v5, v9

    goto :goto_10

    :cond_18
    :goto_d
    div-int/lit8 v14, v11, 0x2

    div-int/lit8 v16, v13, 0x2

    move/from16 v17, v8

    :goto_e
    div-int v7, v14, v17

    if-lt v7, v15, :cond_19

    div-int v7, v16, v17

    if-lt v7, v3, :cond_19

    mul-int/lit8 v17, v17, 0x2

    goto :goto_e

    :cond_19
    mul-int/2addr v13, v11

    int-to-long v13, v13

    int-to-long v10, v10

    move-object/from16 v16, v9

    move/from16 v3, v17

    :goto_f
    long-to-double v8, v13

    move-wide/from16 v18, v8

    int-to-double v7, v3

    move-wide/from16 v20, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double v8, v18, v7

    long-to-double v5, v10

    cmpl-double v5, v8, v5

    if-ltz v5, :cond_1a

    mul-int/lit8 v3, v3, 0x2

    move-wide/from16 v5, v20

    goto :goto_f

    :cond_1a
    move-object/from16 v5, v16

    :goto_10
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v0}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lpc/b;->t()I

    move-result v6

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    :goto_11
    invoke-static {v0, v5}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lxi/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_14

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lpc/b;->E()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_12

    :cond_1d
    const/4 v7, 0x0

    :goto_12
    invoke-static {v5, v6, v7}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v2, Lko0/o;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v12}, Lm00/y;->d(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/net/Uri;Lfw/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    move-object v0, v2

    goto/16 :goto_24

    :cond_1e
    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_1f
    :goto_14
    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_20
    move-wide/from16 v20, v5

    invoke-static {v9}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ly40/g;->getSourceFile()Ld90/b;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v5, v0, Ld90/b;->b:Landroid/net/Uri;

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    :goto_15
    invoke-static {v9}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lr20/a;->a:Lpc/b;

    move-object v6, v0

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    if-nez v5, :cond_23

    const-string v0, "Upload preview bitmap as originImageUri is null"

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_23
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_19

    :cond_24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "r"

    invoke-virtual {v0, v5, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1a

    :goto_17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Upload preview bitmap with exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_18
    const/4 v0, 0x0

    goto :goto_1a

    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Upload preview bitmap as no permission to read originImageUri: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :goto_1a
    if-nez v0, :cond_26

    const-string v0, "Upload preview bitmap as original file is not exist"

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_26
    const-string v0, "Upload original bitmap from origin image uri"

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v8

    iput-object v8, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v8, v5, v0}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v9, v15, :cond_28

    if-le v11, v3, :cond_27

    goto :goto_1b

    :cond_27
    move-object v3, v6

    const/4 v15, 0x1

    goto :goto_1e

    :cond_28
    :goto_1b
    div-int/lit8 v13, v9, 0x2

    div-int/lit8 v14, v11, 0x2

    const/16 v16, 0x1

    :goto_1c
    div-int v7, v13, v16

    if-lt v7, v15, :cond_29

    div-int v7, v14, v16

    if-lt v7, v3, :cond_29

    mul-int/lit8 v16, v16, 0x2

    goto :goto_1c

    :cond_29
    mul-int/2addr v11, v9

    int-to-long v13, v11

    int-to-long v9, v10

    move-wide/from16 v18, v9

    move/from16 v15, v16

    :goto_1d
    long-to-double v8, v13

    int-to-double v10, v15

    move-object v3, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v8, v10

    move-wide/from16 v10, v18

    long-to-double v6, v10

    cmpl-double v6, v8, v6

    if-ltz v6, :cond_2a

    mul-int/lit8 v15, v15, 0x2

    move-object v6, v3

    move-wide/from16 v18, v10

    goto :goto_1d

    :cond_2a
    :goto_1e
    iput v15, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-nez v3, :cond_2b

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v3, v5}, Lxi/k;->d(Landroid/content/Context;Landroid/net/Uri;)Lpc/b;

    move-result-object v6

    goto :goto_1f

    :cond_2b
    move-object v6, v3

    :goto_1f
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lpc/b;->t()I

    move-result v3

    goto :goto_20

    :cond_2c
    const/4 v3, 0x0

    :goto_20
    iget-object v7, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v7}, Lxi/f;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    const-string v7, "outColorSpace"

    invoke-static {v0, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v6, v0}, Lx50/e;->a(Landroid/net/Uri;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2d

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_2d
    new-instance v2, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2e
    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v7, v5, v0}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Lxi/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_22

    :cond_2f
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lpc/b;->E()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_30

    goto :goto_21

    :cond_30
    const/4 v7, 0x0

    :goto_21
    invoke-static {v0, v3, v7}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v2, Lko0/o;

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v12}, Lm00/y;->d(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/net/Uri;Lfw/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_31
    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_32
    :goto_22
    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :goto_23
    invoke-static {}, Lm00/y;->b()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Upload preview bitmap, isBackgroundLayerIdChanged: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNotNeedDecodeOriginalBitmap: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    iget-object v2, v0, Lko0/o;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v20

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getCoverBitmap total="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, isOriginal="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cheight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v1, Lm00/t1$a;->f:J

    sub-long/2addr v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCoverBitmap done, coverBitmap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-static {v0, v1, v4}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
