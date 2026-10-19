.class public Lcom/xiaomi/cam/watermark/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Z

.field public final c:Lko0/s;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Lko0/s;

.field public g:Ltk0/d0;

.field public h:Landroid/graphics/Bitmap;

.field public final i:Lko0/s;

.field public j:Z

.field public final k:Lko0/s;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    iput-boolean p2, p0, Lcom/xiaomi/cam/watermark/b;->b:Z

    new-instance p1, Ltk0/g0;

    invoke-direct {p1, p0}, Ltk0/g0;-><init>(Lcom/xiaomi/cam/watermark/b;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/cam/watermark/b;->c:Lko0/s;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/cam/watermark/b;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ltk0/f0;

    invoke-direct {p1, p0}, Ltk0/f0;-><init>(Lcom/xiaomi/cam/watermark/b;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/cam/watermark/b;->f:Lko0/s;

    new-instance p1, Ltk0/i0;

    invoke-direct {p1, p0}, Ltk0/i0;-><init>(Lcom/xiaomi/cam/watermark/b;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/cam/watermark/b;->i:Lko0/s;

    new-instance p1, Ltk0/h0;

    invoke-direct {p1, p0}, Ltk0/h0;-><init>(Lcom/xiaomi/cam/watermark/b;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/cam/watermark/b;->k:Lko0/s;

    return-void
.end method

.method public static synthetic S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v5, "direct"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/cam/watermark/b;->R(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;Landroid/graphics/PorterDuff$Mode;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 14

    move-object/from16 v2, p2

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "WatermarkItem"

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcBitmap"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    :try_start_0
    new-instance v0, Lcom/xiaomi/cam/watermark/c;

    invoke-direct {v0}, Lcom/xiaomi/cam/watermark/c;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v4

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v9

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/xiaomi/cam/watermark/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;Lsl0/a;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ljava/lang/String;Ltk0/t0;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->y()Lvl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lvl0/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createWaterBitmap process cost: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createWaterBitmap error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid bitmap size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;I)Luk0/a;
    .locals 24

    and-int/lit8 v0, p4, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v13, v0

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " getSizeAndRect start"

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "srcBitmap"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->a()Lxl0/a;

    move-result-object v2

    iget-object v2, v2, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v5

    invoke-virtual {v5}, Ltk0/t0;->p()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl0/a$a;

    iget-object v2, v2, Lxl0/a$a;->a:Ljava/lang/String;

    :cond_1
    new-instance v2, Lcom/xiaomi/cam/watermark/c;

    invoke-direct {v2}, Lcom/xiaomi/cam/watermark/c;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v7

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v12

    const-string v15, "mWmDec"

    const-string v5, "WatermarkProcessor"

    const-string v6, "watermarkConfig"

    invoke-static {v7, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "folderPath"

    invoke-static {v8, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "wmUserConfig"

    invoke-static {v12, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v7}, Lsl0/a;->y()Lvl0/a;

    move-result-object v9

    invoke-virtual {v9}, Lvl0/a;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lsl0/a;->m()Lvl0/b;

    move-result-object v0

    invoke-virtual {v0}, Lvl0/b;->c()Lyl0/h;

    move-result-object v9

    new-instance v0, Lum0/l;

    const/16 v10, 0x168

    invoke-direct {v0, v10}, Lum0/l;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v0

    check-cast v0, Lum0/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v11, 0x0

    const/16 v14, 0x980

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v23, v5

    move-object/from16 v5, p3

    :try_start_1
    invoke-static/range {v2 .. v14}, Lcom/xiaomi/cam/watermark/c;->b(Lcom/xiaomi/cam/watermark/c;Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;ILsl0/a;Ljava/lang/String;Lyl0/h;ZLandroid/graphics/PorterDuff$Mode;Ltk0/t0;ZI)Lum0/a;

    move-result-object v3

    move-object v10, v7

    invoke-virtual {v0, v3}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v0, v1, v1}, Lum0/a;->j(II)V

    iget v3, v0, Lum0/a;->h:I

    iget v4, v0, Lum0/a;->i:I

    invoke-virtual {v0, v3, v4}, Lum0/e;->h(II)V

    new-instance v11, Landroid/util/Size;

    iget v3, v0, Lum0/a;->h:I

    iget v4, v0, Lum0/a;->i:I

    invoke-direct {v11, v3, v4}, Landroid/util/Size;-><init>(II)V

    const-string v3, "src_image_view"

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/cam/watermark/c;->d(Lum0/e;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v13, :cond_3

    :try_start_2
    sget-object v4, Ltl0/b;->a:Ltl0/b;

    move-object/from16 v5, p3

    if-ne v5, v4, :cond_3

    invoke-static {v3, v11}, Lcom/xiaomi/cam/watermark/c;->a(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v2, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v5, :cond_2

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " getSizeAndRect srcImageRectTmp:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " correctRect\uff1a"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v13, v23

    :try_start_4
    invoke-static {v13, v3}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v4

    :goto_1
    const/4 v14, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_2
    move-object v9, v2

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v13, v23

    goto :goto_2

    :cond_2
    move-object/from16 v13, v23

    :try_start_5
    invoke-static {v15}, Lap0/m;->l(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v14, 0x0

    :try_start_6
    throw v14

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_4
    move-object v9, v2

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v13, v23

    :goto_5
    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v13, v23

    goto :goto_1

    :goto_6
    new-instance v4, Luk0/a;

    invoke-virtual {v10}, Lsl0/a;->z()Lvl0/e;

    move-result-object v16

    new-instance v6, Ltk0/j0;

    move-object v5, v3

    move-object v3, v6

    const-class v6, Lcom/xiaomi/cam/watermark/c;

    const-string v7, "getViewRect"

    const-string v8, "getViewRect(Lcom/xiaomi/pendant/PendantGroup;Ljava/lang/String;)Landroid/graphics/Rect;"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v9, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x2

    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :try_start_7
    invoke-direct/range {v3 .. v9}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v9, v5

    move-object/from16 v8, p2

    move-object v5, v0

    move-object v6, v3

    move-object v3, v10

    move-object v7, v12

    move-object/from16 v4, v16

    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lsl0/a;->l(Lvl0/e;Lum0/e;Ltk0/j0;Ltk0/t0;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v11, v2, v0}, Luk0/a;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/List;)V

    iget-object v0, v9, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getSizeAndRect end, dynamicParams: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-static {v15}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_5
    move-exception v0

    move-object v9, v5

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v9, v2

    move-object/from16 v13, v23

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v9, v2

    move-object v13, v5

    move-object v14, v6

    :goto_7
    iget-object v1, v9, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getSizeAndRect Exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v0}, Lkn0/a;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luk0/a;

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v3, Llo0/a0;->a:Llo0/a0;

    invoke-direct {v0, v1, v2, v3}, Luk0/a;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/List;)V

    return-object v0

    :cond_5
    invoke-static {v15}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14
.end method

.method public static x(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->K()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Ltk0/d0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltk0/d0;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->K()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/b;->g:Ltk0/d0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltk0/d0;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_4

    const/4 v6, 0x0

    const/16 v8, 0xb8

    sget-object v5, Ltl0/b;->c:Ltl0/b;

    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/cam/watermark/b;->b(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;Landroid/graphics/PorterDuff$Mode;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsl0/a;->m()Lvl0/b;

    move-result-object p0

    sget-object v1, Lsl0/f0;->b:Lsl0/f0;

    invoke-virtual {p0, v0, v1}, Lvl0/b;->b(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyl0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lyl0/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lyl0/h;->v:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final B()Ltk0/q0;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->k:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk0/q0;

    return-object p0
.end method

.method public final C()Ltk0/t0;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->i:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk0/t0;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->z()Lvl0/e;

    move-result-object p0

    iget-object p0, p0, Lvl0/e;->e:Lxl0/c;

    iget-object p0, p0, Lxl0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->y()Lvl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lvl0/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v6, 0x5f

    invoke-static {v2, v6, v4, v5}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "off"

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsl0/a;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl0/a;

    invoke-interface {v5}, Lzl0/a;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mix_text_"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, Lyl0/k;

    iget-object v3, v5, Lyl0/k;->A:Ljava/lang/String;

    :cond_3
    if-nez v3, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lsl0/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69f30ec5

    if-eq v3, v4, :cond_a

    const v4, -0xbd31f10

    if-eq v3, v4, :cond_8

    const v4, 0x4fca5d6a

    if-eq v3, v4, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v3, "location_address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    invoke-virtual {v1}, Ltk0/t0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v3

    invoke-virtual {v3}, Ltk0/t0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "location_latlng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    invoke-virtual {v1}, Ltk0/t0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v3

    invoke-virtual {v3}, Ltk0/t0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "custom_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltk0/t0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    :goto_3
    return-void
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsl0/a;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lzl0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsl0/a;->i:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lsl0/a;->j:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl0/b;

    if-eqz p0, :cond_0

    sget-object v1, Lsl0/g0;->b:Lsl0/g0;

    invoke-virtual {p0, v0, v1}, Lvl0/b;->a(Ljava/util/ArrayList;Lzo0/l;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0/a;

    invoke-interface {v1}, Lzl0/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable view is:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WaterMarkConfig"

    invoke-static {v2, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->x()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl0/a;->y()Lvl0/a;

    move-result-object v0

    iget-object v0, v0, Lvl0/a;->b:Ljava/lang/String;

    const-string v1, "wmSettingImg"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl0/a;->y()Lvl0/a;

    move-result-object v0

    iget-object v0, v0, Lvl0/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/cam/watermark/b;->h:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->h:Landroid/graphics/Bitmap;

    return-object p0

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->m()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "g_force_icon"

    const-string v4, "type_gforce_icon"

    invoke-virtual {p0, v3, v4, v2}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v4, v0, p2}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p2

    invoke-virtual {p2}, Ltk0/t0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/cam/watermark/b;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p2

    invoke-virtual {p2}, Ltk0/t0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/cam/watermark/b;->O(Ljava/lang/String;)V

    const-string p2, "location_off"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "noId"

    const-string v0, "type_model"

    invoke-virtual {p0, p2, v0, p1}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized M(Landroid/content/Context;ZZ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/cam/watermark/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->o()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->k0(F)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->G()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->j0(F)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl0/a;->d()Lxl0/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxl0/a$a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_18

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v3

    invoke-virtual {v3}, Lsl0/a;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->v(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {p0, v0, p3}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->l()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_7
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v0}, Lsl0/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl0/a;

    invoke-interface {v3}, Lzl0/a;->f()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_7

    move v0, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v1

    :goto_3
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v0, :cond_9

    :try_start_b
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v3

    invoke-virtual {v3}, Lsl0/a;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0, v1}, Lcom/xiaomi/cam/watermark/b;->u(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_9
    :try_start_c
    invoke-virtual {p0, v0, p3}, Lcom/xiaomi/cam/watermark/b;->Q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->k()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_a

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :cond_a
    :try_start_e
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v0}, Lsl0/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_c
    :try_start_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl0/a;

    invoke-interface {v3}, Lzl0/a;->f()Z

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v3, :cond_c

    move v0, v2

    goto :goto_5

    :cond_d
    :goto_4
    move v0, v1

    :goto_5
    :try_start_11
    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->d(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->F()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v0, :cond_e

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_7

    :cond_e
    :try_start_13
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v0}, Lsl0/a;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_10
    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl0/a;

    invoke-interface {v3}, Lzl0/a;->f()Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v3, :cond_10

    move v0, v2

    goto :goto_7

    :cond_11
    :goto_6
    move v0, v1

    :goto_7
    :try_start_16
    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->l(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->A()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v0, :cond_12

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_9

    :cond_12
    :try_start_18
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v0}, Lsl0/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :cond_14
    :try_start_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl0/a;

    invoke-interface {v3}, Lzl0/a;->f()Z

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v3, :cond_14

    move v0, v2

    goto :goto_9

    :cond_15
    :goto_8
    move v0, v1

    :goto_9
    :try_start_1b
    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->n()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v0, :cond_16

    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_b

    :cond_16
    :try_start_1d
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-virtual {v0}, Lsl0/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :cond_18
    :try_start_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl0/a;

    invoke-interface {v3}, Lzl0/a;->f()Z

    move-result v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-eqz v3, :cond_18

    move v0, v2

    goto :goto_b

    :cond_19
    :goto_a
    move v0, v1

    :goto_b
    :try_start_20
    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->i(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->D()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez p2, :cond_1a

    move v3, v2

    goto :goto_c

    :cond_1a
    move v3, v1

    :goto_c
    invoke-virtual {v0, v3}, Ltk0/t0;->i(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-nez v0, :cond_1b

    :try_start_21
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ltk0/r;->a:Ltk0/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Ltk0/r;->h(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :cond_1b
    :try_start_22
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->r()Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    if-nez v0, :cond_1c

    :try_start_23
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :cond_1c
    :try_start_24
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->t()Lxl0/b;

    move-result-object v0

    iget-object v0, v0, Lxl0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    if-eqz v3, :cond_1e

    :try_start_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl0/b$b;

    iget-object v4, v3, Lxl0/b$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltk0/t0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lxl0/b$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "option_off"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v3, v3, Lxl0/b$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/cam/watermark/b;->m(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_1d
    iget-object v3, v3, Lxl0/b$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/cam/watermark/b;->m(Ljava/lang/String;Z)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto :goto_d

    :cond_1e
    :try_start_26
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->s()Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    if-nez v0, :cond_1f

    :try_start_27
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    iget-object v0, v0, Lsl0/a;->j:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :cond_1f
    :try_start_28
    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    if-nez v0, :cond_23

    :try_start_29
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v3

    invoke-virtual {v3}, Lsl0/a;->q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl0/a;

    invoke-interface {v4}, Lzl0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_f

    :cond_22
    :goto_e
    const-string v0, "location_off"

    :cond_23
    :goto_f
    if-nez p2, :cond_26

    sget-object v3, Ltk0/s;->a:Lko0/s;

    const-string v3, "ro.product.mod_device"

    const-string v4, ""

    invoke-static {v3, v4}, Lhl0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string v4, "_peace"

    invoke-static {v3, v4, v1}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v2

    goto :goto_10

    :cond_24
    move v3, v1

    :goto_10
    if-eqz v3, :cond_26

    const-string v3, "location_address"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "location_latlng"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    const-string v0, "location_latlng_switch"
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :cond_26
    :try_start_2a
    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    const-string v3, "location_off"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/xiaomi/cam/watermark/b;->j(Z)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :try_start_2b
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :try_start_2c
    invoke-virtual {v3}, Lsl0/a;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    if-nez v3, :cond_27

    :try_start_2d
    invoke-virtual {p0, p1}, Lcom/xiaomi/cam/watermark/b;->F(Landroid/content/Context;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :cond_27
    :try_start_2e
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p1

    invoke-virtual {p1}, Ltk0/t0;->j()Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "avatar_force_icon"

    const-string v4, "type_avatar_layout"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0, v3, v4, v6}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    if-eqz p1, :cond_28

    :try_start_2f
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p1

    invoke-virtual {p1}, Ltk0/t0;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "avatar_force_icon"

    const-string v4, "type_avatar_layout"

    invoke-static {p0, v3, v4, p1, p3}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :cond_28
    :try_start_30
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsl0/a;->d()Lxl0/a$a;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    if-eqz p1, :cond_29

    :try_start_31
    iget-object p1, p1, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    add-int/lit8 p1, p1, -0x1

    move v4, p1

    goto :goto_11

    :cond_29
    move v4, v1

    :goto_11
    :try_start_32
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p1

    invoke-virtual {p1}, Ltk0/t0;->I()Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "weather_icon"

    const-string v6, "type_weather_icon"

    invoke-static {p1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0, v3, v6, v7}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p1

    invoke-virtual {p1}, Ltk0/t0;->H()Ljava/lang/String;

    move-result-object v7

    const-string v5, "weather_icon"

    const-string v6, "type_weather_icon"

    const-string v8, "select"
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    move-object v3, p0

    move v9, p3

    :try_start_33
    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/cam/watermark/b;->R(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_13

    :catchall_1
    move-exception v0

    :goto_12
    move-object p1, v0

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_12

    :cond_2a
    move-object v3, p0

    move v9, p3

    :goto_13
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p0

    invoke-virtual {p0}, Ltk0/t0;->D()Ljava/lang/String;

    move-result-object v7

    const-string v5, "prototype_diagram"

    const-string v6, "type_prototype_diagram"

    const-string v8, "select"

    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/cam/watermark/b;->R(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p0

    invoke-virtual {p0}, Ltk0/t0;->x()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_15

    :cond_2b
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    const-string p1, "mi_logo"

    const-string p3, "type_logo_layout"
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :try_start_34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    :try_start_35
    invoke-virtual {p0, p1, p3}, Lsl0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl0/a;

    invoke-interface {p1}, Lzl0/a;->f()Z

    move-result p1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    if-eqz p1, :cond_2d

    move v1, v2

    :cond_2e
    :goto_14
    move p0, v1

    :goto_15
    :try_start_36
    const-string p1, "mi_logo"

    const-string p3, "type_logo_layout"

    invoke-virtual {v3, p1, p3, p0}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "83"

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    invoke-virtual {v3, v0, v9}, Lcom/xiaomi/cam/watermark/b;->L(Ljava/lang/String;Z)V

    :cond_2f
    iput-boolean v2, v3, Lcom/xiaomi/cam/watermark/b;->j:Z

    const-string p0, "WatermarkItem"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "restoreFromUserConfig: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    goto :goto_17

    :goto_16
    move-object p1, p0

    goto :goto_18

    :catchall_4
    move-exception v0

    :goto_17
    move-object p0, v0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v3, p0

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v3, p0

    goto :goto_17

    :goto_18
    :try_start_37
    monitor-exit v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    throw p1
.end method

.method public final N()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Lcom/xiaomi/cam/watermark/b;->e:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/xiaomi/cam/watermark/b;->M(Landroid/content/Context;ZZ)V

    :cond_0
    iget-boolean v1, v0, Lcom/xiaomi/cam/watermark/b;->b:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v6, "WatermarkItem"

    if-nez v1, :cond_2

    move-wide/from16 v16, v3

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-nez v1, :cond_3

    move-wide/from16 v16, v3

    move-wide/from16 v18, v7

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v9

    invoke-virtual {v9}, Lsl0/a;->z()Lvl0/e;

    move-result-object v9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lsl0/a;->l:Ljava/util/LinkedHashMap;

    const-string v11, "res"

    invoke-static {v9, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userConfig"

    invoke-static {v0, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsl0/a;->y()Lvl0/a;

    move-result-object v11

    invoke-virtual {v11}, Lvl0/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    iget v13, v1, Lsl0/a;->m:I

    const/4 v14, 0x1

    if-le v12, v13, :cond_5

    invoke-virtual {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    invoke-virtual {v1}, Lsl0/a;->y()Lvl0/a;

    move-result-object v12

    invoke-virtual {v12}, Lvl0/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    iget-object v12, v1, Lsl0/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lsl0/a;->y()Lvl0/a;

    move-result-object v13

    invoke-virtual {v13}, Lvl0/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_6
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Lsl0/a;->f:Lko0/s;

    invoke-virtual {v12}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-string v14, "version"

    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lsl0/a;->y()Lvl0/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v14, v12, Lvl0/a;->d:Ljava/lang/String;

    if-eqz v14, :cond_d

    const-string v15, "name"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "id"

    invoke-virtual {v12}, Lvl0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lvl0/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v14, "description"

    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gainmap_modify_version"

    iget v12, v12, Lvl0/a;->i:I

    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "metadata"

    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v12, v1, Lsl0/a;->i:Ljava/util/LinkedHashMap;

    iget-object v13, v1, Lsl0/a;->j:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvl0/b;

    if-eqz v12, :cond_7

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12}, Lvl0/b;->c()Lyl0/h;

    move-result-object v12

    invoke-virtual {v12, v1, v9, v0, v5}, Lyl0/h;->b(Lorg/json/JSONArray;Lvl0/e;Ltk0/t0;Ljava/nio/file/Path;)V

    const-string v0, "layout"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_7
    move-object/from16 v16, v1

    :goto_0
    const-string v0, "layout_group"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lsl0/a;->z()Lvl0/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lvl0/e;->b:Lxl0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v2, Lxl0/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lul0/a;

    move-object/from16 p0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-wide/from16 v16, v3

    const-string v3, "size"

    move-wide/from16 v18, v7

    iget-wide v7, v12, Lul0/a;->a:D

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "color"

    iget-object v4, v12, Lul0/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "typeface"

    iget-object v4, v12, Lul0/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "variation"

    iget-object v4, v12, Lul0/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "textAlign"

    iget-object v4, v12, Lul0/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "letterSpacing"

    iget-wide v7, v12, Lul0/a;->f:D

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v12, Lul0/a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_8
    const-string v4, "shadow"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v7, v18

    goto :goto_1

    :cond_9
    move-wide/from16 v16, v3

    move-wide/from16 v18, v7

    const-string v2, "fonts"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lvl0/e;->a:Lxl0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl0/a$a;

    iget-object v4, v3, Lxl0/a$a;->f:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v3, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v3, Lxl0/a$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v3, Lxl0/a$a;->e:Ljava/lang/String;

    const-string v9, "@algo=gradient_color"

    const/4 v12, 0x0

    invoke-static {v8, v9, v12}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v13, "value"

    if-eqz v9, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "@img="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v3, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_b
    const-string v3, "foreground"

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_c
    const-string v0, "background"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wmRes"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveLayout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WaterMarkConfig"

    invoke-static {v2, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v0, v1}, Lvo0/k;->i(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendJsonToMivi: from path >: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltk0/r;->a:Ltk0/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendJsonToMivi: cost >: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendDataToMivi: from path >: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltk0/r;->a:Ltk0/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendDataToMivi: cost >: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "wmName"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    xor-int/2addr v3, v2

    iget-object v4, v0, Ltk0/t0;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveAltitudeSwitch: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "altitude_switch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v3, v0, Ltk0/t0;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveAltitude: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "altitude"

    invoke-virtual {v0, p1, v3}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type_altitude"

    const-string v3, "altitude_text"

    if-eqz p1, :cond_6

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lsl0/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl0/a;

    invoke-interface {v4}, Lzl0/a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v2}, Lzl0/a;->d(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lsl0/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v1, v0, Lyl0/m;

    if-eqz v1, :cond_5

    check-cast v0, Lyl0/m;

    iput-object p1, v0, Lyl0/n;->p:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lsl0/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl0/a;

    invoke-interface {p1}, Lzl0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Lzl0/a;->d(Z)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltk0/t0;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lsl0/a;->z()Lvl0/e;

    move-result-object v0

    iget-object v0, v0, Lvl0/e;->a:Lxl0/a;

    iget-object v0, v0, Lxl0/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxl0/a$a;

    iget-object v3, v3, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl0/a$a;

    invoke-virtual {p0}, Lsl0/a;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0/a;

    const-string v3, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lyl0/h;

    iget-object v3, v0, Lxl0/a$a;->a:Ljava/lang/String;

    const-string v4, "@background="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lyl0/h;->q:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveCustomIcon: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_icon"

    invoke-virtual {v0, p1, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "userData/current/icon"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x2f

    iget-object v6, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsl0/a;->A(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ltk0/r;->a:Ltk0/r;

    invoke-interface {v6, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ltk0/r;->a(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [C

    aput-char v5, p2, v1

    invoke-static {p1, p2}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p0, p2}, Ltk0/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "userData/resource/icon"

    invoke-interface {v6, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [C

    aput-char v5, v8, v1

    invoke-static {p1, v8}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ltk0/r;->a:Ltk0/r;

    invoke-interface {v6, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltk0/r;->a(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [C

    aput-char v5, v2, v1

    invoke-static {p1, v2}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Ltk0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    const-string p2, "pathType=direct;path="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsl0/a;->A(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsl0/a;->A(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final R(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, " type:"

    const-string v1, " p:"

    const-string v2, "setCustomIconById id:"

    invoke-static {v2, p2, v0, p3, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pt:"

    const-string v2, " fg:"

    invoke-static {v0, p4, v1, p5, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkItem"

    invoke-static {v1, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "g_force_icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveGForceIcon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_gforce"

    invoke-virtual {v0, p4, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "avatar_force_icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveAvatarIcon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_avatar"

    invoke-virtual {v0, p4, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "weather_icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveWeatherIcon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weather"

    invoke-virtual {v0, p4, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "prototype_diagram"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    const-string v1, "prototype_diagram_path"

    invoke-virtual {v0, p4, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_d

    invoke-static {p4}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p0, p2, p3, v1}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "userData/current"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "quote(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/"

    invoke-static {v3, v4, v4, v0}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "^"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/([^/]+)/([^/]+\\.webp)$"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pattern"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v3, "compile(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "matcher(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_1

    :cond_5
    new-instance v3, Lsr0/e;

    invoke-direct {v3, v0, p4}, Lsr0/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsr0/e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lsr0/e$a;

    invoke-virtual {v0, v1}, Lsr0/e$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lsr0/e;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lsr0/e$a;

    invoke-virtual {v1, v3}, Lsr0/e$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lko0/o;

    invoke-direct {v3, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, v3, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "userData/resource"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v5, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p6

    if-eqz p6, :cond_7

    sget-object p6, Ltk0/r;->a:Ltk0/r;

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltk0/r;->a(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0, v1}, Ltk0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p6, "direct"

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    const-string v0, ";path="

    const-string v1, "pathType="

    if-eqz p6, :cond_8

    invoke-static {v1, p5, v0, p4}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string p6, "select"

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    const-string p6, ";foreground="

    invoke-static {v1, p5, v0, p4, p6}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Lsl0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl0/a;

    instance-of p2, p1, Lyl0/g;

    if-eqz p2, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    check-cast p1, Lyl0/g;

    invoke-virtual {p1}, Lyl0/g;->m()V

    goto :goto_4

    :cond_b
    check-cast p1, Lyl0/g;

    iput-object v4, p1, Lyl0/g;->n:Ljava/lang/String;

    goto :goto_4

    :cond_c
    return-void

    :cond_d
    :goto_5
    invoke-virtual {p0, p2, p3, v0}, Lcom/xiaomi/cam/watermark/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e5c054a -> :sswitch_3
        -0x15176a1c -> :sswitch_2
        0x3def7f3 -> :sswitch_1
        0x615b6425 -> :sswitch_0
    .end sparse-switch
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveCustomSignature: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_signature"

    invoke-virtual {v0, p1, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "userData/current/signature"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x2f

    iget-object v6, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsl0/a;->B(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ltk0/r;->a:Ltk0/r;

    invoke-interface {v6, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ltk0/r;->a(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [C

    aput-char v5, p2, v1

    invoke-static {p1, p2}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p0, p2}, Ltk0/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "userData/resource/signature"

    invoke-interface {v6, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [C

    aput-char v5, v8, v1

    invoke-static {p1, v8}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ltk0/r;->a:Ltk0/r;

    invoke-interface {v6, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltk0/r;->a(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [C

    aput-char v5, v2, v1

    invoke-static {p1, v2}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Ltk0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    const-string p2, "pathType=direct;path="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsl0/a;->B(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsl0/a;->B(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveCustomText: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_text"

    invoke-virtual {v0, p2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl0/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lzl0/a;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsl0/a;->C(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl0/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lzl0/a;->d(Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    xor-int/2addr v3, v2

    iget-object v4, v0, Ltk0/t0;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveDriveModeSwitch: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "drive_mode_switch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v3, v0, Ltk0/t0;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveMiLogo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "drive_mode"

    invoke-virtual {v0, p1, v3}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type_drive_mode"

    const-string v3, "drive_mode_text"

    if-eqz p1, :cond_7

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsl0/a;->b(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lsl0/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl0/a;

    invoke-interface {v4}, Lzl0/a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v2}, Lzl0/a;->d(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lsl0/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v1, v0, Lyl0/m;

    if-eqz v1, :cond_5

    check-cast v0, Lyl0/m;

    iput-object p1, v0, Lyl0/n;->p:Ljava/lang/String;

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lsl0/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0, v1}, Lzl0/a;->d(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lsl0/a;->b(Z)V

    return-void
.end method

.method public final W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveGreetingText: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "greeting_text"

    invoke-virtual {v0, p2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl0/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lzl0/a;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsl0/a;->D(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl0/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lzl0/a;->d(Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsl0/a;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Lsl0/a;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p0

    iget-object v0, p0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v1, p0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveKeyLayout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_layout"

    invoke-virtual {p0, p1, v0}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Landroid/content/Context;ILjava/lang/String;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationAddress"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v3, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v4, v0, Ltk0/t0;->e:Ljava/lang/String;

    const-string v5, "watermarkId"

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setLocationAddressType: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "location_address_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v7, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v7, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "setLastTagAddress: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "last_tag_address"

    invoke-virtual {v0, p3, v3}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v7

    iget-object v8, v7, Lsl0/a;->a:Ljava/nio/file/Path;

    invoke-virtual {v7}, Lsl0/a;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "fontsMap"

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v3, v0, Lyl0/h;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lyl0/h;

    sget-object v4, Lsl0/i0;->b:Lsl0/i0;

    invoke-virtual {v0, v3, v4}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v3, v0, Lyl0/i;

    if-eqz v3, :cond_3

    check-cast v0, Lyl0/i;

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lsl0/a;->z()Lvl0/e;

    move-result-object v3

    iget-object v3, v3, Lvl0/e;->b:Lxl0/d;

    iget-object v3, v3, Lxl0/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lsl0/a;->d()Lxl0/a$a;

    move-result-object v4

    invoke-static {v8}, Lwo0/a;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lyl0/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lxl0/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lyl0/i;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lyl0/i;->p()V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lyl0/i;

    if-eqz v1, :cond_1

    check-cast v0, Lyl0/i;

    invoke-virtual {v7}, Lsl0/a;->z()Lvl0/e;

    move-result-object v1

    iget-object v1, v1, Lvl0/e;->b:Lxl0/d;

    iget-object v3, v1, Lxl0/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lsl0/a;->d()Lxl0/a$a;

    move-result-object v4

    invoke-static {v8}, Lwo0/a;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lyl0/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lxl0/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lyl0/i;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lyl0/i;->p()V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lsl0/a;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    const-string v1, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmMixTextView"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyl0/k;

    invoke-virtual {v7}, Lsl0/a;->z()Lvl0/e;

    move-result-object v1

    iget-object v1, v1, Lvl0/e;->b:Lxl0/d;

    iget-object v3, v1, Lxl0/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lsl0/a;->d()Lxl0/a$a;

    move-result-object v4

    invoke-static {v8}, Lwo0/a;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lyl0/k;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Lxl0/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lyl0/k;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lyl0/k;->p()V

    goto :goto_4

    :cond_6
    const-string v0, ""

    invoke-virtual {p0, v0, p3}, Lcom/xiaomi/cam/watermark/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public final Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationLatlng"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationAddress"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v7

    iget-object v8, v7, Lsl0/a;->a:Ljava/nio/file/Path;

    invoke-virtual {v7}, Lsl0/a;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v4, v0, Lyl0/h;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lyl0/h;

    sget-object v5, Lsl0/j0;->b:Lsl0/j0;

    invoke-virtual {v0, v4, v5}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v4, v0, Lyl0/i;

    if-eqz v4, :cond_2

    check-cast v0, Lyl0/i;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lsl0/a;->z()Lvl0/e;

    move-result-object v4

    iget-object v4, v4, Lvl0/e;->b:Lxl0/d;

    iget-object v4, v4, Lxl0/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lsl0/a;->d()Lxl0/a$a;

    move-result-object v5

    invoke-static {v8}, Lwo0/a;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lyl0/i;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lxl0/a$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lyl0/i;

    if-eqz v1, :cond_0

    check-cast v0, Lyl0/i;

    invoke-virtual {v7}, Lsl0/a;->z()Lvl0/e;

    move-result-object v1

    iget-object v1, v1, Lvl0/e;->b:Lxl0/d;

    iget-object v4, v1, Lxl0/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lsl0/a;->d()Lxl0/a$a;

    move-result-object v5

    invoke-static {v8}, Lwo0/a;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lyl0/i;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lxl0/a$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/cam/watermark/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lxl0/a;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->z()Lvl0/e;

    move-result-object p0

    iget-object p0, p0, Lvl0/e;->a:Lxl0/a;

    return-object p0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveLocationOption: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_option"

    invoke-virtual {v0, p1, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location_off"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsl0/a;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v1, v0, Lyl0/h;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lyl0/h;

    sget-object v2, Lsl0/k0;->b:Lsl0/k0;

    invoke-virtual {v0, v1, v2}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0/a;

    instance-of v2, v1, Lyl0/i;

    if-eqz v2, :cond_2

    check-cast v1, Lyl0/i;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_1

    iput-object p1, v1, Lyl0/i;->A:Ljava/lang/String;

    invoke-virtual {v1}, Lyl0/i;->p()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lyl0/i;

    if-eqz v1, :cond_0

    check-cast v0, Lyl0/i;

    iput-object p1, v0, Lyl0/i;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lyl0/i;->p()V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "saveMixCustomText: "

    const-string v4, " "

    invoke-static {v3, v2, v4, p2, v4}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_text_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lsl0/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lsl0/a;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lsl0/a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->B()Ltk0/q0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->y()Lvl0/a;

    move-result-object p0

    iget-object p0, p0, Lvl0/a;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ltk0/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "customBackgroundTitle"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0(Ljava/lang/String;IFLjava/lang/String;I)V
    .locals 7

    const-string v0, "speed"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsl0/a;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lyl0/k;

    iget-object v1, v0, Lyl0/k;->A:Ljava/lang/String;

    const-string v2, "exif"

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lyl0/k;->F:Ljava/lang/String;

    const-string v2, " (focal:"

    const-string v3, " aperture:"

    const-string v4, "updateMixTextExifString start: "

    invoke-static {v4, v1, p2, v2, v3}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " speed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " iso:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmMixTextView"

    invoke-static {v3, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "@{focal}"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_3

    if-lez p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v4}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iput-object v6, v0, Lyl0/n;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    const-string v2, "@{aperture}"

    invoke-static {v1, v2, v4}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    cmpl-float v5, p3, v5

    if-lez v5, :cond_4

    sget-object v5, Lam0/c;->a:Lsr0/g;

    invoke-static {p3}, Lam0/c$a;->b(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v4}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iput-object v6, v0, Lyl0/n;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    :goto_2
    const-string v2, "@{speed}"

    invoke-static {v1, v2, v4}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v1, v2, p4, v4}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iput-object v6, v0, Lyl0/n;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string v2, "@{iso}"

    invoke-static {v1, v2, v4}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    if-lez p5, :cond_8

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v4}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    iput-object v6, v0, Lyl0/n;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    :goto_4
    iput-object v1, v0, Lyl0/n;->p:Ljava/lang/String;

    const-string v0, "updateMixTextExifString end: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(Z)V
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, Ltk0/r;->a:Ltk0/r;

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v2, "userData/current/icon"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltk0/r;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveEnableCustomIcon: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_icon_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lzl0/a;->d(Z)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationLatlng"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationAddress"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsl0/a;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0/a;

    invoke-interface {v2}, Lzl0/a;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mix_text_"

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Lyl0/k;

    invoke-virtual {v0}, Lsl0/a;->z()Lvl0/e;

    move-result-object v2

    iget-object v2, v2, Lvl0/e;->b:Lxl0/d;

    iget-object v7, v2, Lxl0/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lsl0/a;->d()Lxl0/a$a;

    move-result-object v8

    iget-object v2, v0, Lsl0/a;->a:Ljava/nio/file/Path;

    invoke-static {v2}, Lwo0/a;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "fontsMap"

    invoke-static {v7, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v4, Lyl0/k;->C:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p4

    invoke-virtual/range {v4 .. v9}, Lyl0/k;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Lxl0/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lyl0/k;->D:Ljava/lang/String;

    invoke-virtual {v4}, Lyl0/k;->p()V

    goto :goto_1

    :cond_0
    move-object v5, p1

    move-object v6, p4

    :goto_1
    move-object p1, v5

    move-object p4, v6

    goto :goto_0

    :cond_1
    move-object v6, p4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p1

    invoke-virtual {p1}, Ltk0/t0;->z()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p4, ""

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x5f

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wmId->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", targetMixTextOption->"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", locationLatlng isEmpty->"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", locationAddress isEmpty->"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatermarkItem"

    invoke-static {v0, p1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "location_latlng"

    invoke-static {p4, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, p2, v2}, Lsl0/a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string v0, "location_address"

    invoke-static {p4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, p2, v2}, Lsl0/a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {p4, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Lsl0/a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {p4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Lsl0/a;->a(Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, " type:"

    const-string v1, " e:"

    const-string v2, "enableCustomIconById id:"

    invoke-static {v2, p1, v0, p2, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkItem"

    invoke-static {v1, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "watermarkId"

    const-string v3, " "

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "g_force_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v4, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v5, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveEnableGForceIcon: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_gforce_enable"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    const-string v0, "mi_logo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveMiLogoSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mi_logo_switch"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "avatar_force_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v4, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v5, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveEnableAvatarIcon: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_avatar_enable"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    const-string v0, "weather_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveWeatherSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weather_switch"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lsl0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl0/a;

    invoke-interface {p1}, Lzl0/a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1, p3}, Lzl0/a;->d(Z)V

    goto :goto_1

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x15176a1c -> :sswitch_3
        0x3def7f3 -> :sswitch_2
        0x3ea1926e -> :sswitch_1
        0x615b6425 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltk0/t0;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsl0/a;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lyl0/k;

    const-string v1, "setLocationType:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmMixTextView"

    invoke-static {v2, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lyl0/k;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lyl0/k;->p()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, Ltk0/r;->a:Ltk0/r;

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v2, "userData/current/signature"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltk0/r;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveEnableCustomSignature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_signature_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lzl0/a;->d(Z)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltk0/t0;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsl0/a;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lyl0/k;

    iput-object p2, v0, Lyl0/k;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, ", targetLocationOption->"

    const-string v7, ", locationLatlng isEmpty-> "

    const-string v8, "wmId->"

    invoke-static {v8, v1, v6, v0, v7}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locationAddress isEmpty->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatermarkItem"

    invoke-static {v2, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_latlng"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "location_latlng_switch"

    if-nez v2, :cond_2

    invoke-static {v0, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v4}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    return-void

    :cond_3
    const-string v2, "location_address"

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "location_address_switch"

    if-nez v6, :cond_4

    invoke-static {v0, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {p0, v4}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    return-void

    :cond_5
    const-string v6, "location_address_list"

    invoke-static {v0, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {p0, v4}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    return-void

    :cond_6
    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v3}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    return-void

    :cond_8
    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v3}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    return-void

    :cond_a
    invoke-static {v0, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v3}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_b
    return-void
.end method

.method public final g0(JLjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mix_text_"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lyl0/k;

    invoke-virtual {v0, p1, p2, p4}, Lyl0/k;->o(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p0

    iget-object v0, p0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v1, p0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveDynamicEffectSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dynamic_effect_switch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "optionId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v1, p0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, " settingId->"

    const-string v3, " optionId->"

    const-string v4, "savePatterningMenuOption: "

    invoke-static {v4, v1, v2, p1, v3}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "patterning_menu_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveExifSwitch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exif_switch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lzl0/a;->d(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(JZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl0/a;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0/a;

    instance-of v2, v1, Lyl0/h;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lyl0/h;

    sget-object v3, Lsl0/l0;->b:Lsl0/l0;

    invoke-virtual {v1, v2, v3}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0/a;

    instance-of v3, v2, Lyl0/o;

    if-eqz v3, :cond_2

    check-cast v2, Lyl0/o;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, p3}, Lyl0/o;->o(JZ)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lyl0/o;

    if-eqz v2, :cond_0

    check-cast v1, Lyl0/o;

    invoke-virtual {v1, p1, p2, p3}, Lyl0/o;->o(JZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p0

    if-nez p3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "UTC"

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    :cond_5
    const-string p3, "time_data"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lzl0/a;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j0(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveAlpha: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view_alpha_ratio"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v1, v0, Lyl0/a;

    if-eqz v1, :cond_1

    check-cast v0, Lyl0/a;

    iget-boolean v1, v0, Lyl0/a;->i:Z

    if-eqz v1, :cond_0

    iput p1, v0, Lyl0/a;->j:F

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lyl0/h;

    if-eqz v1, :cond_0

    check-cast v0, Lyl0/h;

    iget-boolean v1, v0, Lyl0/h;->r:Z

    if-eqz v1, :cond_0

    iput p1, v0, Lyl0/h;->t:F

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveModelSwitch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model_switch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lzl0/a;->d(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveFontScale: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "font_scale"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->v()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v1, v0, Lyl0/g;

    if-eqz v1, :cond_1

    check-cast v0, Lyl0/g;

    iget-boolean v1, v0, Lyl0/g;->v:Z

    if-eqz v1, :cond_0

    iput p1, v0, Lyl0/g;->w:F

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lyl0/n;

    if-eqz v1, :cond_0

    check-cast v0, Lyl0/n;

    iput p1, v0, Lyl0/n;->r:F

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, v0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v2, v0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveTimeSwitch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time_switch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->x()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0}, Lzl0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lzl0/a;->d(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "settingId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsl0/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl0/b;

    new-instance v2, Lsl0/b0;

    invoke-direct {v2, p1}, Lsl0/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lvl0/b;->a(Ljava/util/ArrayList;Lzo0/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl0/a;

    instance-of v0, p1, Lyl0/h;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lyl0/h;

    sget-object v1, Lsl0/b;->b:Lsl0/b;

    invoke-virtual {p1, v0, v1}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    invoke-interface {v0, p2}, Lzl0/a;->d(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lzl0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Lzl0/a;->d(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v2, v0, Lyl0/i;

    if-eqz v2, :cond_1

    check-cast v0, Lyl0/i;

    iget-object v1, v0, Lyl0/i;->B:Ljava/lang/String;

    goto :goto_2

    :cond_1
    instance-of v2, v0, Lyl0/h;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lyl0/h;

    sget-object v3, Lsl0/e;->b:Lsl0/e;

    invoke-virtual {v0, v2, v3}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0/a;

    instance-of v3, v2, Lyl0/i;

    if-eqz v3, :cond_3

    check-cast v2, Lyl0/i;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v2, Lyl0/i;->B:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_0

    :cond_6
    if-nez v1, :cond_7

    const-string p0, "location_latlng"

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final o()Lsl0/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl0/a;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->B()Ltk0/q0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0/a;

    instance-of v3, v1, Lyl0/b;

    if-eqz v3, :cond_1

    check-cast v1, Lyl0/b;

    iget-object v2, v1, Lyl0/b;->C:Ljava/lang/String;

    goto :goto_2

    :cond_1
    instance-of v3, v1, Lyl0/h;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lyl0/h;

    sget-object v4, Lsl0/f;->b:Lsl0/f;

    invoke-virtual {v1, v3, v4}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl0/a;

    instance-of v4, v3, Lyl0/b;

    if-eqz v4, :cond_3

    check-cast v3, Lyl0/b;

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, v3, Lyl0/b;->C:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    :cond_6
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v0, v2}, Ltk0/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->B()Ltk0/q0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0/a;

    instance-of v3, v1, Lyl0/f;

    if-eqz v3, :cond_1

    check-cast v1, Lyl0/f;

    iget-object v2, v1, Lyl0/f;->B:Ljava/lang/String;

    goto :goto_2

    :cond_1
    instance-of v3, v1, Lyl0/h;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lyl0/h;

    sget-object v4, Lsl0/g;->b:Lsl0/g;

    invoke-virtual {v1, v3, v4}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl0/a;

    instance-of v4, v3, Lyl0/f;

    if-eqz v4, :cond_3

    check-cast v3, Lyl0/f;

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, v3, Lyl0/f;->B:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    :cond_6
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v0, v2}, Ltk0/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v2, v0, Lyl0/i;

    if-eqz v2, :cond_1

    check-cast v0, Lyl0/i;

    iget-object v1, v0, Lyl0/i;->A:Ljava/lang/String;

    goto :goto_2

    :cond_1
    instance-of v2, v0, Lyl0/h;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lyl0/h;

    sget-object v3, Lsl0/h;->b:Lsl0/h;

    invoke-virtual {v0, v2, v3}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0/a;

    instance-of v3, v2, Lyl0/i;

    if-eqz v3, :cond_3

    check-cast v2, Lyl0/i;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v2, Lyl0/i;->A:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_0

    :cond_6
    if-nez v1, :cond_7

    const-string p0, "location_latlng"

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/t0;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->a()Lxl0/a;

    move-result-object p0

    iget-object p0, p0, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl0/a$a;

    iget-object p0, p0, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "backgroundList().datas[0].foreground[0]"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->a()Lxl0/a;

    move-result-object p0

    iget-object p0, p0, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl0/a$a;

    iget-object v3, v2, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v2, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "backgroundList().datas.f\u2026          }.foreground[0]"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()Lxl0/b;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/b;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "JsonLoader"

    const-string v2, "filePath"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lvo0/k;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "wmRes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "customize_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v1

    iget-object v1, v1, Lvl0/e;->f:Lxl0/b;

    iget-object v1, v1, Lxl0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v1

    iget-object v1, v1, Lvl0/e;->f:Lxl0/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->B()Ltk0/q0;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxl0/b;->a(Lorg/json/JSONArray;Ltk0/q0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->z()Lvl0/e;

    move-result-object p0

    iget-object p0, p0, Lvl0/e;->f:Lxl0/b;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    const-string v0, "load fail"

    invoke-static {p0, v1, v0}, Lkn0/a;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :goto_2
    const-string v2, "file not exist: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lkn0/a;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Z)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lsl0/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0/a;

    instance-of v3, v2, Lyl0/h;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lyl0/h;

    sget-object v4, Lsl0/n;->b:Lsl0/n;

    invoke-virtual {v2, v3, v4}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl0/a;

    const-string v4, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lyl0/g;

    invoke-virtual {v3}, Lyl0/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lyl0/g;

    if-eqz v3, :cond_0

    check-cast v2, Lyl0/g;

    invoke-virtual {v2}, Lyl0/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_5

    sget-object v1, Ltk0/r;->a:Ltk0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltk0/r;->f(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "pathType"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "select"

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    const-string p1, "white"

    goto :goto_3

    :cond_4
    const-string p1, "black"

    :goto_3
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lsl0/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0/a;

    instance-of v3, v2, Lyl0/h;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lyl0/h;

    sget-object v4, Lsl0/o;->b:Lsl0/o;

    invoke-virtual {v2, v3, v4}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl0/a;

    const-string v4, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lyl0/g;

    invoke-virtual {v3}, Lyl0/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lyl0/g;

    if-eqz v3, :cond_0

    check-cast v2, Lyl0/g;

    invoke-virtual {v2}, Lyl0/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_5

    sget-object v1, Ltk0/r;->a:Ltk0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltk0/r;->f(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getDefaultCustomSignaturePath pathMap:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WatermarkItem"

    invoke-static {v3, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pathType"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "select"

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    const-string p1, "white"

    goto :goto_3

    :cond_4
    const-string p1, "black"

    :goto_3
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final y()Lvl0/a;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->y()Lvl0/a;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->t()Lxl0/b;

    move-result-object v1

    iget-object v1, v1, Lxl0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl0/b$b;

    iget-object v2, v2, Lxl0/b$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltk0/t0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
