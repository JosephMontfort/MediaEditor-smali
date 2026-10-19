.class public final Lcom/xiaomi/cam/watermark/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsk0/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget v2, p0, Landroid/graphics/Rect;->left:I

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    rem-int/lit8 v3, p0, 0x2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, -0x1

    :goto_3
    add-int/2addr v0, v2

    add-int/2addr v1, p0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, p0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    if-gez v2, :cond_4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    :cond_4
    if-gez p0, :cond_5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    :cond_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-le v0, p0, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    :cond_6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-le v1, p0, :cond_7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_7
    return-object v3
.end method

.method public static b(Lcom/xiaomi/cam/watermark/c;Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;ILsl0/a;Ljava/lang/String;Lyl0/h;ZLandroid/graphics/PorterDuff$Mode;Ltk0/t0;ZI)Lum0/a;
    .locals 15

    move-object/from16 v1, p5

    move/from16 v2, p12

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v3, v2, 0x100

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2

    :goto_2
    move v14, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v4

    invoke-virtual {v1}, Lsl0/a;->y()Lvl0/a;

    move-result-object v2

    iget-object v2, v2, Lvl0/a;->o:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lcom/xiaomi/cam/watermark/c;->a:Ljava/lang/String;

    iget-object v2, v1, Lsl0/a;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    iget-object v2, v1, Lsl0/a;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    iget-object v2, v1, Lsl0/a;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/cam/watermark/c;->e:Ljava/lang/String;

    iget-object v2, v1, Lsl0/a;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/cam/watermark/c;->f:Ljava/lang/String;

    iget-object v1, v1, Lsl0/a;->r:Lsk0/a;

    iput-object v1, p0, Lcom/xiaomi/cam/watermark/c;->b:Lsk0/a;

    const-string v1, "cn"

    const-string v2, "cn"

    invoke-static {v1, v2}, Lhl0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/cam/watermark/c;->g:Z

    move/from16 v1, p4

    iput v1, p0, Lcom/xiaomi/cam/watermark/c;->h:I

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mIsAlign:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p11

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatermarkProcessor"

    invoke-static {v2, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Ldn0/a;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ldn0/a$a;->d(II)F

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v14}, Lcom/xiaomi/cam/watermark/c;->f(Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;Lvl0/e;Lzl0/a;Ljava/lang/String;FLum0/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ltk0/t0;ZZ)Lum0/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaomi.pendant.Pendant"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "mWmDec"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    const-string v0, "position"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;Lsl0/a;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ljava/lang/String;Ltk0/t0;Z)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p8

    const-string v14, "WatermarkProcessor"

    const-string v15, " createWaterBitmap start with layer "

    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "srcBitmap"

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "watermarkConfig"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "folderPath"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Lsl0/a;->y()Lvl0/a;

    move-result-object v2

    invoke-virtual {v2}, Lvl0/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    invoke-virtual {v6}, Lsl0/a;->m()Lvl0/b;

    move-result-object v2

    invoke-virtual {v2}, Lvl0/b;->c()Lyl0/h;

    move-result-object v8

    new-instance v2, Lum0/l;

    const/16 v5, 0x168

    invoke-direct {v2, v5}, Lum0/l;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v2

    check-cast v2, Lum0/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v13, 0x800

    const/4 v5, 0x0

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v4

    move-object/from16 v4, p3

    :try_start_1
    invoke-static/range {v1 .. v13}, Lcom/xiaomi/cam/watermark/c;->b(Lcom/xiaomi/cam/watermark/c;Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;ILsl0/a;Ljava/lang/String;Lyl0/h;ZLandroid/graphics/PorterDuff$Mode;Ltk0/t0;ZI)Lum0/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v1

    :try_start_2
    invoke-virtual {v14, v2}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v7, v16

    :try_start_3
    invoke-static {v7, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "all_content"

    invoke-virtual {v14, v1}, Lum0/e;->d(Ljava/lang/String;)Lum0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lum0/a;->n(I)Lum0/a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0xd

    const/4 v2, 0x0

    move-object v4, v0

    move-object v0, v14

    invoke-static/range {v0 .. v5}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v7, v16

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v6, v1

    move-object v7, v14

    :goto_2
    iget-object v1, v6, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createWaterBitmap Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lkn0/a;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const-string v0, "mWmDec"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Lum0/e;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Lum0/e;->d(Ljava/lang/String;)Lum0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lum0/a;->f()Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " findPendant id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  position\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WatermarkProcessor"

    invoke-static {p2, p0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p0, "mWmDec"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroid/content/Context;Lyl0/g;Landroid/graphics/Bitmap;Ltl0/b;Lvl0/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ltk0/t0;Z)Lum0/c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v8, p12

    iget-boolean v9, v1, Lyl0/a;->d:Z

    const-string v10, "mWmDec"

    const-string v11, "WatermarkProcessor"

    const-string v12, " "

    const/4 v13, 0x0

    if-nez v9, :cond_1

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_0
    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v13

    :cond_1
    iget v9, v0, Lcom/xiaomi/cam/watermark/c;->h:I

    invoke-virtual {v1}, Lyl0/g;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_54

    sget-object v14, Ltk0/r;->a:Ltk0/r;

    invoke-virtual {v1}, Lyl0/g;->j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ltk0/r;->f(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v15, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v15, :cond_53

    invoke-virtual {v1}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v13

    move/from16 v18, v9

    invoke-virtual {v1}, Lyl0/g;->j()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " loadAndScaleImage viewId: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "  imagePath: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " pathMap: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "pathType"

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "mDeviceLogo"

    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v15, "_"

    move-object/from16 v20, v10

    const-string v10, "path"

    move/from16 v21, v13

    const-string v13, " path:"

    const-string v1, "foreground"

    move-object/from16 v22, v10

    const-string v10, ".webp"

    const-string v7, "/"

    sparse-switch v21, :sswitch_data_0

    :goto_0
    move-object v8, v11

    goto/16 :goto_25

    :sswitch_0
    const-string v2, "leica_lens"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v4, Lvl0/e;->a:Lxl0/a;

    iget-object v2, v2, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxl0/a$a;

    iget-object v9, v9, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v4, Lxl0/a$a;

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v4, v4, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lam0/a;->b(Ljava/lang/String;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v17

    :goto_2
    move-object v8, v11

    :goto_3
    move-object/from16 v1, v17

    goto/16 :goto_26

    :cond_5
    const/4 v2, 0x0

    const-string v0, "mLeicaLensStr"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :sswitch_1
    const-string v2, "fill"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v4, Lvl0/e;->a:Lxl0/a;

    iget-object v2, v2, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxl0/a$a;

    iget-object v9, v9, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v4, Lxl0/a$a;

    iget-object v2, v4, Lxl0/a$a;->a:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/xiaomi/cam/watermark/c;->g:Z

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v6, :cond_a

    const-string v9, "redmi"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "white"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "black"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    const-string v1, "red"

    goto :goto_5

    :cond_a
    invoke-static/range {v20 .. v20}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_b
    iget-object v2, v4, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                      \u2026()]\n                    }"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :goto_5
    iget-object v2, v0, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    const-string v4, "mDeviceName"

    if-eqz v2, :cond_1d

    const-string v6, "leitzphone powered by xiaomi"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v6, "17 ultra by leica"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_c
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_d
    :goto_6
    const-string v2, "logo"

    invoke-virtual/range {p2 .. p2}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/4 v5, 0x0

    invoke-static {v2, v12, v15, v5}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cloud_watermark_material/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/cam/watermark/c;->a:Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v5, "in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v4, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_shadow.webp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-static/range {v20 .. v20}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_f
    iget-object v4, v0, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v4, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v2, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " special devices view.id: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lam0/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v8, v11

    goto/16 :goto_26

    :cond_10
    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_11
    const/16 v17, 0x0

    invoke-static/range {v20 .. v20}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17

    :cond_12
    const/16 v17, 0x0

    const-string v0, "mPosition"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17

    :cond_13
    const/16 v17, 0x0

    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17

    :cond_14
    iget-object v2, v0, Lcom/xiaomi/cam/watermark/c;->b:Lsk0/a;

    if-eqz v2, :cond_19

    iget-object v4, v2, Lsk0/a;->a:Ljava/lang/String;

    iget-object v6, v2, Lsk0/a;->c:Ljava/lang/String;

    iget-object v2, v2, Lsk0/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const-string v14, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-nez v9, :cond_16

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    const-string v2, "CarModelInfo"

    const-string v6, "empty series"

    invoke-static {v2, v6}, Lkn0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :cond_17
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v15, v6}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_18
    :goto_8
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v0, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " view.id: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lam0/a;->b(Ljava/lang/String;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v17

    goto/16 :goto_2

    :cond_1b
    const/4 v2, 0x0

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const/4 v2, 0x0

    invoke-static/range {v20 .. v20}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const/4 v2, 0x0

    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :sswitch_2
    const-string v2, "leica_looks"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v4, Lvl0/e;->a:Lxl0/a;

    iget-object v2, v2, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxl0/a$a;

    iget-object v9, v9, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_a

    :cond_20
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v4, Lxl0/a$a;

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v4, v4, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lam0/a;->b(Ljava/lang/String;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v17

    goto/16 :goto_2

    :cond_21
    const/4 v2, 0x0

    const-string v0, "mLeicaLooksStr"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :sswitch_3
    const-string v1, "colorChartBuild"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string v1, "type"

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "circle"

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "#FFEFEFEF"

    const-string v6, " space: "

    const-string v7, " num: "

    const-string v9, "x"

    const-string v10, "ColorChart"

    const-string v13, "bitmap"

    const-string v15, "order"

    move/from16 p1, v4

    sget-object v4, Ltl0/b;->b:Ltl0/b;

    move-object/from16 p5, v5

    const-string v5, "space"

    const-string v8, "num"

    if-eqz p1, :cond_2a

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-static {v5}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_23
    const/4 v5, 0x0

    :goto_b
    int-to-float v5, v5

    mul-float v5, v5, p7

    move-object/from16 p1, v10

    move-object/from16 v21, v11

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v5, v5

    const-string v8, "radius"

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_24

    invoke-static {v8}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_c

    :cond_24
    const/4 v8, 0x0

    :goto_c
    int-to-float v8, v8

    mul-float v8, v8, p7

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-int v8, v8

    if-eq v3, v4, :cond_28

    if-eqz p12, :cond_25

    goto/16 :goto_10

    :cond_25
    sget-object v4, Lam0/c;->a:Lsr0/g;

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lam0/c$a;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a$b;

    move-result-object v4

    invoke-static {v2, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const-string v13, "createCircle: bitmap: "

    invoke-static {v10, v13, v11, v9, v7}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " radius: "

    invoke-static {v7, v1, v9, v8, v6}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p1

    invoke-static {v10, v6}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v6, v1, v8

    mul-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    invoke-static {v1, v7, v5, v6}, Lt0/c;->a(IIII)I

    move-result v6

    mul-int/lit8 v7, v8, 0x2

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Lcom/xiaomi/cam/watermark/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v2, v1, v4}, Lcom/xiaomi/cam/watermark/a;->b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_26

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    add-int v10, v7, v5

    mul-int/2addr v10, v4

    int-to-float v4, v10

    int-to-float v10, v8

    add-float/2addr v4, v10

    invoke-virtual {v9, v4, v10, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v4, v11

    goto :goto_d

    :cond_26
    invoke-static {}, Llo0/q;->l()V

    const/16 v17, 0x0

    throw v17

    :cond_27
    :goto_e
    move-object v1, v6

    :goto_f
    move-object/from16 v8, v21

    goto/16 :goto_26

    :cond_28
    :goto_10
    mul-int v2, v1, v8

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v4, v5, v2}, Lt0/c;->a(IIII)I

    move-result v2

    mul-int/lit8 v6, v8, 0x2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v1, :cond_29

    const/4 v4, 0x0

    :goto_11
    add-int v10, v6, v5

    mul-int/2addr v10, v4

    int-to-float v10, v10

    int-to-float v11, v8

    add-float/2addr v10, v11

    invoke-virtual {v7, v10, v11, v11, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eq v4, v1, :cond_29

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_29
    :goto_12
    move-object v1, v2

    goto :goto_f

    :cond_2a
    move-object/from16 v21, v11

    const-string v11, "rect"

    invoke-static {v1, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2b

    invoke-static {v5}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_13

    :cond_2b
    const/4 v5, 0x0

    :goto_13
    int-to-float v5, v5

    mul-float v5, v5, p7

    move-object/from16 p1, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v5, v5

    const-string v8, "tileWidth"

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2c

    invoke-static {v8}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_14

    :cond_2c
    const/4 v8, 0x0

    :goto_14
    int-to-float v8, v8

    mul-float v8, v8, p7

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-int v8, v8

    goto :goto_15

    :cond_2d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/lit8 v10, v1, -0x1

    mul-int/2addr v10, v5

    sub-int/2addr v8, v10

    div-int/2addr v8, v1

    :goto_15
    const-string v10, "tileHeight"

    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2f

    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2e

    invoke-static {v10}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_16

    :cond_2e
    const/4 v10, 0x0

    :goto_16
    int-to-float v10, v10

    mul-float v10, v10, p7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    goto :goto_17

    :cond_2f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/lit8 v11, v1, -0x1

    mul-int/2addr v11, v5

    sub-int/2addr v10, v11

    div-int/2addr v10, v1

    :goto_17
    sget-object v11, Lam0/c;->a:Lsr0/g;

    const-string v11, "orientation"

    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v0, "vertical"

    invoke-static {v11, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v11, Lcom/xiaomi/cam/watermark/a$c;->b:Lcom/xiaomi/cam/watermark/a$c;

    if-eqz v0, :cond_30

    move-object v0, v11

    goto :goto_18

    :cond_30
    sget-object v0, Lcom/xiaomi/cam/watermark/a$c;->a:Lcom/xiaomi/cam/watermark/a$c;

    :goto_18
    if-eq v3, v4, :cond_37

    if-eqz p12, :cond_31

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lam0/c$a;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a$b;

    move-result-object v4

    invoke-static {v2, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const-string v15, "createRect: bitmap: "

    invoke-static {v13, v15, v14, v9, v7}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " tile: "

    const-string v13, " x "

    invoke-static {v7, v1, v9, v8, v13}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v10, v6, v5, v12}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v11, :cond_32

    move v6, v8

    const/4 v7, 0x1

    goto :goto_19

    :cond_32
    mul-int v6, v1, v8

    const/4 v7, 0x1

    invoke-static {v1, v7, v5, v6}, Lt0/c;->a(IIII)I

    move-result v6

    :goto_19
    if-ne v0, v11, :cond_33

    mul-int v9, v1, v10

    invoke-static {v1, v7, v5, v9}, Lt0/c;->a(IIII)I

    move-result v9

    goto :goto_1a

    :cond_33
    move v9, v10

    :goto_1a
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Lcom/xiaomi/cam/watermark/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v2, v1, v4}, Lcom/xiaomi/cam/watermark/a;->b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_35

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v0, v11, :cond_34

    int-to-float v4, v4

    add-int v9, v10, v5

    int-to-float v9, v9

    mul-float v24, v4, v9

    int-to-float v4, v8

    int-to-float v9, v10

    add-float v26, v24, v9

    const/16 v23, 0x0

    move-object/from16 v27, v2

    move/from16 v25, v4

    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1c

    :cond_34
    move-object/from16 v27, v2

    move-object/from16 v22, v7

    int-to-float v2, v4

    add-int v4, v8, v5

    int-to-float v4, v4

    mul-float v23, v2, v4

    int-to-float v2, v8

    add-float v25, v23, v2

    int-to-float v2, v10

    const/16 v24, 0x0

    move/from16 v26, v2

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1c
    move v4, v13

    move-object/from16 v7, v22

    move-object/from16 v2, v27

    goto :goto_1b

    :cond_35
    invoke-static {}, Llo0/q;->l()V

    const/16 v17, 0x0

    throw v17

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_37
    :goto_1d
    if-ne v0, v11, :cond_38

    move v2, v8

    const/4 v4, 0x1

    goto :goto_1e

    :cond_38
    mul-int v2, v1, v8

    const/4 v4, 0x1

    invoke-static {v1, v4, v5, v2}, Lt0/c;->a(IIII)I

    move-result v2

    :goto_1e
    if-ne v0, v11, :cond_39

    mul-int v6, v1, v10

    invoke-static {v1, v4, v5, v6}, Lt0/c;->a(IIII)I

    move-result v6

    goto :goto_1f

    :cond_39
    move v6, v10

    :goto_1f
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v1, :cond_3b

    const/4 v7, 0x0

    :goto_20
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v0, v11, :cond_3a

    int-to-float v9, v7

    add-int v13, v10, v5

    int-to-float v13, v13

    mul-float v24, v9, v13

    int-to-float v9, v8

    int-to-float v13, v10

    add-float v26, v24, v13

    const/16 v23, 0x0

    move-object/from16 v22, v4

    move-object/from16 v27, v6

    move/from16 v25, v9

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_21

    :cond_3a
    move-object/from16 v22, v4

    move-object/from16 v27, v6

    int-to-float v4, v7

    add-int v6, v8, v5

    int-to-float v6, v6

    mul-float v23, v4, v6

    int-to-float v4, v8

    add-float v25, v23, v4

    int-to-float v4, v10

    const/16 v24, 0x0

    move/from16 v26, v4

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_21
    if-eq v7, v1, :cond_3b

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    goto :goto_20

    :cond_3b
    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_3c
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v2, " loadAndScaleImage colorChartBuild type error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v21

    invoke-static {v8, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_3d
    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :sswitch_4
    move-object v8, v11

    const-string v2, "select"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_25

    :cond_3e
    const-string v2, "time_selects"

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x6

    if-eqz v9, :cond_44

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p11, :cond_3f

    invoke-virtual/range {p11 .. p11}, Ltk0/t0;->E()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_40

    :cond_3f
    const-string v2, "getTimeData == null"

    invoke-static {v8, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v2, v4, Lvl0/e;->g:Lxl0/g;

    iget-object v2, v2, Lxl0/g;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v11}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "res.wmTimeSelects.timeSe\u2026lit(\"_\")[1]).toInt() - 1]"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxl0/g$b;

    iget-object v2, v1, Lxl0/g$b;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy.MM.dd"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static/range {p11 .. p11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p11 .. p11}, Ltk0/t0;->E()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lxl0/g$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v6, ""

    :cond_41
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxl0/g$a;

    iget-object v10, v9, Lxl0/g$a;->a:Ljava/util/ArrayList;

    iget-object v9, v9, Lxl0/g$a;->b:Ljava/lang/String;

    invoke-static {v10, v4}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v5, v7, v9}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_43

    invoke-static {v5, v7, v1}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAndScaleImage -> time_selects -> path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p12

    const/4 v1, 0x0

    invoke-static {v6, v2, v1}, Lam0/a;->b(Ljava/lang/String;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_26

    :cond_44
    move/from16 v2, p12

    const-string v9, "customize_settings"

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_46

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p11, :cond_45

    const-string v6, "userConfig == null"

    invoke-static {v8, v6}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v4, v4, Lvl0/e;->f:Lxl0/b;

    iget-object v4, v4, Lxl0/b;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v11}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl0/b$b;

    iget-object v4, v4, Lxl0/b$b;->e:Ljava/util/ArrayList;

    invoke-static/range {p11 .. p11}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v6, p11

    invoke-virtual {v6, v1}, Ltk0/t0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v11}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl0/b$a;

    iget-object v1, v1, Lxl0/b$a;->e:Ljava/util/ArrayList;

    const-string v4, "sub_options"

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "res.wmCustomizeSettings.\u2026sub_options\"])!!.toInt()]"

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    move-object/from16 v11, v22

    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadAndScaleImage ->  customize_settings -> path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lam0/a;->b(Ljava/lang/String;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_26

    :cond_46
    move-object/from16 v11, v22

    iget-object v4, v4, Lvl0/e;->a:Lxl0/a;

    iget-object v4, v4, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lxl0/a$a;

    iget-object v13, v13, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_47

    goto :goto_24

    :cond_48
    const/4 v9, 0x0

    :goto_24
    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v9, Lxl0/a$a;

    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v9, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadAndScaleImage ->  path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lam0/a;->b(Ljava/lang/String;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_26

    :sswitch_5
    move v2, v8

    move-object v8, v11

    move-object/from16 v11, v22

    const-string v1, "direct"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_25

    :cond_49
    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v4, :cond_4a

    invoke-virtual/range {p2 .. p2}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " direct view.id: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lam0/a;->b(Ljava/lang/String;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v17

    goto/16 :goto_3

    :cond_4a
    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_4b
    move-object/from16 v20, v10

    goto/16 :goto_0

    :goto_25
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v2, " loadAndScaleImage pathType error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :goto_26
    if-eqz v1, :cond_4f

    sget-object v2, Lam0/c;->a:Lsr0/g;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v4, p2

    iget-object v5, v4, Lyl0/g;->u:Lko0/o;

    iget-object v5, v5, Lko0/o;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, v4, Lyl0/g;->s:Lko0/o;

    iget-object v6, v6, Lko0/o;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    if-lez v5, :cond_4c

    if-lez v6, :cond_4c

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_27

    :cond_4c
    if-lez v6, :cond_4d

    if-nez v5, :cond_4d

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v7, v2

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    move-object v2, v5

    goto :goto_27

    :cond_4d
    if-lez v5, :cond_4e

    if-nez v6, :cond_4e

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v7, v2

    invoke-direct {v6, v5, v7}, Landroid/util/Size;-><init>(II)V

    move-object v2, v6

    goto :goto_27

    :cond_4e
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_27

    :cond_4f
    move-object/from16 v4, p2

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_51

    iget-object v5, v0, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v5, :cond_50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadAndScaleImage bitmap is null. mDeviceLogo:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Size;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, Landroid/util/Size;-><init>(II)V

    :goto_27
    new-instance v5, Lko0/o;

    invoke-direct {v5, v2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_50
    invoke-static/range {v20 .. v20}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_51
    const/16 v17, 0x0

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17

    :cond_52
    const/16 v17, 0x0

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17

    :cond_53
    move-object/from16 v19, v10

    move-object/from16 v17, v13

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17

    :cond_54
    move-object v4, v1

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object v8, v11

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Lko0/o;

    invoke-direct {v5, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    iget v1, v4, Lyl0/g;->w:F

    float-to-double v1, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v1, v1, v6

    if-lez v1, :cond_55

    iget-object v1, v5, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v2, v5, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v4, Lyl0/g;->w:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v7, v4, Lyl0/g;->w:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lko0/o;

    invoke-direct {v1, v5, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    :cond_55
    iget-object v1, v5, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v2, v5, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_57

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-virtual {v4}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadAndScaleImage bitmap is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_56
    const/16 v17, 0x0

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17

    :cond_57
    iget-object v5, v4, Lyl0/g;->A:Ljava/lang/String;

    invoke-virtual {v4}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Ltk0/c0;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/BitmapShader;

    move-result-object v25

    invoke-virtual {v4}, Lyl0/g;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_58

    const/4 v5, 0x1

    goto :goto_29

    :cond_58
    const/4 v5, 0x0

    :goto_29
    if-nez v5, :cond_5a

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lez v6, :cond_59

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p7

    float-to-int v6, v6

    :goto_2a
    const/4 v9, 0x0

    goto :goto_2b

    :cond_59
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_2a

    :cond_5a
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    move/from16 v9, v18

    :goto_2b
    if-nez v5, :cond_5c

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v7, :cond_5b

    int-to-float v1, v1

    mul-float v1, v1, p7

    float-to-int v1, v1

    :cond_5b
    const/4 v9, 0x0

    goto :goto_2c

    :cond_5c
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_2c
    rem-int/lit16 v7, v9, 0xb4

    if-eqz v7, :cond_5d

    move/from16 v28, v6

    move v6, v1

    move/from16 v1, v28

    :cond_5d
    if-eqz p9, :cond_5e

    if-eqz v5, :cond_5e

    const/4 v7, 0x1

    goto :goto_2d

    :cond_5e
    const/4 v7, 0x0

    :goto_2d
    if-eqz v5, :cond_5f

    move-object/from16 v5, p10

    goto :goto_2e

    :cond_5f
    const/4 v5, 0x0

    :goto_2e
    sget-object v10, Ltl0/b;->d:Ltl0/b;

    if-eq v3, v10, :cond_60

    goto :goto_2f

    :cond_60
    instance-of v3, v4, Lyl0/c;

    if-eqz v3, :cond_62

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-virtual {v4}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasDynamicView"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "bitmap.copy(bitmap.config, true)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    :cond_61
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_62
    :goto_2f
    move-object/from16 v21, v2

    goto :goto_30

    :cond_63
    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :goto_30
    new-instance v20, Lum0/c;

    invoke-virtual {v4}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v23

    iget v0, v4, Lyl0/a;->j:F

    move/from16 v24, v0

    move/from16 v22, v9

    invoke-direct/range {v20 .. v25}, Lum0/c;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;FLandroid/graphics/BitmapShader;)V

    move-object/from16 v0, v20

    iput-boolean v7, v0, Lum0/c;->p:Z

    iput-object v5, v0, Lum0/c;->q:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v4, Lyl0/g;->q:Lko0/o;

    iget-object v2, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v4, Lyl0/a;->e:F

    mul-float v3, v3, p7

    float-to-int v3, v3

    iget v5, v4, Lyl0/a;->f:F

    mul-float v5, v5, p7

    float-to-int v5, v5

    move-object/from16 p3, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v5

    move/from16 p4, v6

    invoke-virtual/range {p3 .. p8}, Lum0/a;->l(IIIII)Lum0/a;

    iget v1, v4, Lyl0/a;->h:I

    invoke-virtual {v0, v1}, Lum0/a;->n(I)Lum0/a;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_5
        -0x3600cb04 -> :sswitch_4
        -0x2e2d5b0d -> :sswitch_3
        -0x1ee62f5d -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x4953442f -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;Lvl0/e;Lzl0/a;Ljava/lang/String;FLum0/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ltk0/t0;ZZ)Lum0/a;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v13, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    move/from16 v1, p13

    move/from16 v12, p14

    instance-of v3, v13, Lyl0/h;

    const-string v10, "#"

    const-string v11, "@foreground"

    const-string v14, " is not enabled"

    const-string v9, " "

    const-string v5, "WatermarkProcessor"

    const-string v19, "mWmDec"

    const-string v20, "="

    move/from16 v21, v3

    const v22, 0xffffff

    if-eqz v21, :cond_26

    check-cast v13, Lyl0/h;

    const/16 v21, 0x0

    invoke-virtual {v13}, Lyl0/h;->getId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v15, v13, Lyl0/h;->p:Z

    if-nez v15, :cond_1

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v13

    move-object/from16 v3, v21

    goto/16 :goto_13

    :cond_0
    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v21

    :cond_1
    new-instance v9, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v9, v14, v15}, Landroid/util/Size;-><init>(II)V

    iget v14, v13, Lyl0/h;->c:I

    iget-object v15, v13, Lyl0/h;->d:Ljava/lang/String;

    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v24, v5

    const v5, -0x7643988a

    if-eq v2, v5, :cond_6

    const v5, -0x410bbbb9

    if-eq v2, v5, :cond_4

    const v5, 0x52b58c24

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "horizontal"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lum0/f;

    invoke-direct {v2, v3, v14, v1}, Lum0/f;-><init>(Ljava/lang/String;IZ)V

    :goto_0
    move-object/from16 v25, v2

    goto :goto_2

    :cond_4
    const-string v2, "overlap"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lum0/g;

    invoke-direct {v2, v3, v14, v1}, Lum0/g;-><init>(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_6
    const-string v2, "vertical"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lum0/h;

    invoke-direct {v2, v3, v14, v1}, Lum0/h;-><init>(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_7
    :goto_1
    new-instance v2, Lum0/e;

    invoke-direct {v2, v3, v1}, Lum0/e;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :goto_2
    iget-object v2, v13, Lyl0/h;->h:Lko0/o;

    invoke-virtual {v0, v2, v9, v7, v1}, Lcom/xiaomi/cam/watermark/c;->g(Lko0/o;Landroid/util/Size;FZ)I

    move-result v26

    iget-object v2, v13, Lyl0/h;->j:Lko0/o;

    invoke-virtual {v0, v2, v9, v7, v1}, Lcom/xiaomi/cam/watermark/c;->g(Lko0/o;Landroid/util/Size;FZ)I

    move-result v27

    iget-object v2, v13, Lyl0/h;->f:Lko0/o;

    iget-object v2, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    double-to-int v2, v14

    iget v5, v13, Lyl0/h;->l:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iget v9, v13, Lyl0/h;->m:F

    mul-float/2addr v9, v7

    float-to-int v9, v9

    move/from16 v28, v2

    move/from16 v29, v5

    move/from16 v30, v9

    invoke-virtual/range {v25 .. v30}, Lum0/e;->q(IIIII)V

    move-object/from16 v2, v25

    iget-boolean v5, v13, Lyl0/h;->r:Z

    invoke-virtual {v13}, Lyl0/h;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v9, v11, v14}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v3, v4, Lvl0/e;->a:Lxl0/a;

    iget-object v3, v3, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxl0/a$a;

    iget-object v10, v10, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_9
    move-object/from16 v9, v21

    :goto_3
    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v9, Lxl0/a$a;

    iget-object v3, v9, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v13}, Lyl0/h;->h()Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v11}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "background.foreground[vi\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v3, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    if-eqz v5, :cond_a

    iget v5, v13, Lyl0/h;->t:F

    shr-int/lit8 v9, v3, 0x18

    const/16 v10, 0xff

    and-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v5, v9

    const/4 v14, 0x0

    invoke-static {v5, v14, v10}, Lgp0/l;->b(III)I

    move-result v5

    and-int v3, v3, v22

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    :cond_a
    invoke-virtual {v2, v3}, Lum0/e;->r(I)V

    :cond_b
    :goto_4
    move-object/from16 v23, v13

    goto/16 :goto_10

    :cond_c
    const/4 v14, 0x0

    invoke-virtual {v13}, Lyl0/h;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10, v14}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v13}, Lyl0/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    if-eqz v5, :cond_d

    iget v5, v13, Lyl0/h;->t:F

    shr-int/lit8 v9, v3, 0x18

    const/16 v10, 0xff

    and-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v5, v9

    const/4 v14, 0x0

    invoke-static {v5, v14, v10}, Lgp0/l;->b(III)I

    move-result v5

    and-int v3, v3, v22

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    :cond_d
    invoke-virtual {v2, v3}, Lum0/e;->r(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v13}, Lyl0/h;->h()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v5, v9, v11}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x2

    if-lt v5, v9, :cond_b

    invoke-virtual {v13}, Lyl0/h;->h()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v11}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_f

    move-object v8, v5

    :cond_f
    iget-object v9, v4, Lvl0/e;->a:Lxl0/a;

    iget-object v9, v9, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxl0/a$a;

    iget-object v11, v11, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_5

    :cond_11
    move-object/from16 v10, v21

    :goto_5
    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v10, Lxl0/a$a;

    iget-object v9, v10, Lxl0/a$a;->e:Ljava/lang/String;

    invoke-static {v9}, Lxl0/a$b$a;->a(Ljava/lang/String;)Lxl0/a$b;

    move-result-object v9

    iget-object v10, v9, Lxl0/a$b;->c:Ljava/lang/String;

    iget-object v11, v9, Lxl0/a$b;->e:Ljava/lang/String;

    const-string v14, "/"

    if-nez v11, :cond_13

    if-eqz v10, :cond_12

    invoke-static {v6, v14, v10}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v10

    invoke-static {v5, v12, v10}, Lam0/a;->b(Ljava/lang/String;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_6

    :cond_12
    move-object/from16 v5, v21

    :goto_6
    iget-object v10, v9, Lxl0/a$b;->f:Ljava/lang/String;

    invoke-static {v5, v10, v3}, Ltk0/c0;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/BitmapShader;

    move-result-object v3

    iget v9, v9, Lxl0/a$b;->a:I

    new-instance v10, Lum0/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v9, v10, Lum0/b;->a:I

    iput-object v5, v10, Lum0/b;->b:Landroid/graphics/Bitmap;

    iput-object v3, v10, Lum0/b;->c:Landroid/graphics/BitmapShader;

    iput-object v10, v2, Lum0/a;->j:Lum0/b;

    :goto_7
    move-object/from16 v17, v8

    move-object/from16 v23, v13

    goto/16 :goto_e

    :cond_13
    iget-object v3, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v3, :cond_22

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " processLayout algo: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, v24

    invoke-static {v15, v3}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "light_blur"

    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v9, "createBitmap(bitmap, 0, \u2026map.height, matrix, true)"

    if-eqz v3, :cond_14

    move-object/from16 v3, p2

    const/4 v1, 0x1

    invoke-static {v1, v3}, Ltk0/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v22

    iget v1, v0, Lcom/xiaomi/cam/watermark/c;->h:I

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26

    const/16 v28, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v28}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lum0/a;->o(Lum0/e;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_14
    move-object/from16 v3, p2

    const-string v1, "dark_blur"

    const/4 v4, 0x0

    invoke-static {v11, v1, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    invoke-static {v1, v3}, Ltk0/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v22

    iget v1, v0, Lcom/xiaomi/cam/watermark/c;->h:I

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26

    const/16 v28, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v28}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lum0/a;->o(Lum0/e;Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_15
    const-string v1, "gradient_color"

    const/4 v4, 0x0

    invoke-static {v11, v1, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const/16 v4, 0xa

    if-eqz v9, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x0

    invoke-static {v11, v1, v9}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x28

    invoke-static {v11, v1}, Lsr0/q;->V(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x29

    const/4 v11, 0x6

    invoke-static {v1, v10, v9, v11}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_16

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v10, "substring(...)"

    invoke-static {v1, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    new-array v11, v10, [C

    const/16 v10, 0x2c

    aput-char v10, v11, v9

    invoke-static {v1, v11}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/4 v15, 0x3

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v3, v4, 0x5

    move/from16 p9, v4

    const/4 v4, 0x5

    invoke-virtual {v9, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    move/from16 v16, v4

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v17, v8

    move-object/from16 v23, v13

    const/16 v8, 0xa

    invoke-static {v7, v8}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    const/16 v18, 0x2

    mul-int/lit8 v7, p9, 0x2

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v9, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4}, Llo0/y;->g0(Ljava/util/Collection;)[I

    move-result-object v29

    invoke-static {v7}, Llo0/y;->f0(Ljava/util/List;)[F

    move-result-object v30

    new-instance v4, Landroid/util/Size;

    const/16 v7, 0x2d0

    invoke-direct {v4, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_d

    :cond_1a
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_d
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    new-instance v24, Landroid/graphics/LinearGradient;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v25, v10, v11

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v26, v3, v10

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v27, v3, v10

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v28, v1, v3

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v24

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v31, v8

    move-object/from16 v36, v9

    invoke-virtual/range {v31 .. v36}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Ltk0/r;->a:Ltk0/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v7, v3, v4}, Ltk0/r;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    invoke-static {v2, v7}, Lum0/a;->o(Lum0/e;Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parseGradientColorParams: "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v17, v8

    move-object/from16 v23, v13

    const/4 v4, 0x0

    const-string v1, "noise_blur"

    invoke-static {v11, v1, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, " processLayout: "

    if-eqz v1, :cond_1f

    if-eqz v10, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v21

    invoke-static {v1, v12, v4}, Lam0/a;->b(Ljava/lang/String;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v3, Lum0/k;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v8, 0xa

    div-int/2addr v4, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v8

    invoke-direct {v3, v1, v4, v5}, Lum0/k;-><init>(Landroid/graphics/Bitmap;II)V

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v25, -0x2

    const/16 v26, -0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v30}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lum0/e;->p(Lum0/a;)V

    goto :goto_e

    :cond_1d
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bgBitmap is null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_1f
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_e
    move-object/from16 v9, v17

    const/16 v21, 0x0

    :goto_f
    move-object/from16 v1, v23

    goto :goto_11

    :cond_21
    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_22
    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v21

    :goto_10
    move-object v9, v8

    goto :goto_f

    :goto_11
    iget-object v3, v1, Lyl0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzl0/a;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p13

    move-object v8, v2

    move v14, v12

    move-object/from16 p5, v15

    move-object/from16 v2, p2

    move-object/from16 v12, p12

    move-object v15, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lcom/xiaomi/cam/watermark/c;->f(Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;Lvl0/e;Lzl0/a;Ljava/lang/String;FLum0/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ltk0/t0;ZZ)Lum0/a;

    move/from16 v12, p14

    move-object v2, v8

    move-object v1, v15

    move-object/from16 v15, p5

    goto :goto_12

    :cond_23
    move-object v15, v1

    move-object v3, v2

    :goto_13
    if-eqz v3, :cond_24

    iget-object v0, v15, Lyl0/h;->s:Ljava/lang/String;

    const-string v1, "layerGroup"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lum0/a;->k:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v3, v21

    goto/16 :goto_1d

    :cond_25
    const-string v0, "orientation"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v21

    :cond_26
    move-object v15, v5

    const/16 v21, 0x0

    instance-of v1, v13, Lyl0/n;

    if-eqz v1, :cond_38

    move-object v1, v13

    check-cast v1, Lyl0/n;

    iget-boolean v2, v1, Lyl0/a;->d:Z

    if-nez v2, :cond_28

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v21

    goto/16 :goto_1c

    :cond_27
    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v21

    :cond_28
    iget-object v0, v4, Lvl0/e;->b:Lxl0/d;

    iget-object v0, v0, Lxl0/d;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Lyl0/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/a;

    if-eqz v0, :cond_37

    iget-object v2, v0, Lul0/a;->g:Ljava/util/List;

    iget-object v3, v4, Lvl0/e;->a:Lxl0/a;

    iget-object v3, v3, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxl0/a$a;

    iget-object v5, v5, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    move-object v3, v4

    goto :goto_14

    :cond_2a
    move-object/from16 v3, v21

    :goto_14
    check-cast v3, Lxl0/a$a;

    sget-object v4, Lam0/c;->a:Lsr0/g;

    move-object/from16 v4, p1

    invoke-static {v4, v0, v3, v6}, Lam0/c$a;->d(Landroid/content/Context;Lul0/a;Lxl0/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    iget v6, v1, Lyl0/n;->r:F

    mul-float v6, v6, p7

    mul-float/2addr v6, v5

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Lyl0/a;->j:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v14, 0x0

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float v5, v5, p7

    const/4 v15, 0x3

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_2b

    if-eqz v6, :cond_2b

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    mul-float v7, v7, p7

    const/4 v9, 0x2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, p7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    mul-int/2addr v9, v8

    const/16 v8, 0xff

    div-int/2addr v9, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v9, v8, v12, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v0, v5, v7, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2b
    iget-object v14, v1, Lyl0/n;->t:Lyl0/n$a;

    if-eqz v14, :cond_36

    invoke-virtual {v1}, Lyl0/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_36

    invoke-virtual {v14}, Lyl0/n$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_16

    :cond_2c
    invoke-virtual {v14}, Lyl0/n$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v10, v9}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2e

    if-nez v3, :cond_2d

    goto :goto_15

    :cond_2d
    iget-object v2, v3, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v14}, Lyl0/n$a;->a()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "background.foreground[re\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v2, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_16

    :cond_2e
    :goto_15
    invoke-virtual {v14}, Lyl0/n$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_16
    iget-object v5, v14, Lyl0/n$a;->g:Ljava/lang/String;

    const-string v6, "rectFillColorStr"

    if-eqz v5, :cond_35

    const/4 v9, 0x0

    invoke-static {v5, v11, v9}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_31

    if-eqz v3, :cond_30

    iget-object v3, v3, Lxl0/a$a;->g:Ljava/util/ArrayList;

    iget-object v5, v14, Lyl0/n$a;->g:Ljava/lang/String;

    if-eqz v5, :cond_2f

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v5, v6, v11}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_30

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_17

    :cond_2f
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v21

    :cond_30
    iget v3, v14, Lyl0/n$a;->h:I

    goto :goto_17

    :cond_31
    iget v3, v14, Lyl0/n$a;->h:I

    :goto_17
    iget-boolean v5, v1, Lyl0/a;->i:Z

    if-eqz v5, :cond_32

    iget v5, v1, Lyl0/a;->j:F

    shr-int/lit8 v6, v2, 0x18

    const/16 v10, 0xff

    and-int/2addr v6, v10

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    const/4 v9, 0x0

    invoke-static {v5, v9, v10}, Lgp0/l;->b(III)I

    move-result v5

    and-int v2, v2, v22

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v2, v5

    iget v5, v1, Lyl0/a;->j:F

    shr-int/lit8 v6, v3, 0x18

    and-int/2addr v6, v10

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {v5, v9, v10}, Lgp0/l;->b(III)I

    move-result v5

    and-int v3, v3, v22

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    :cond_32
    move v9, v2

    move v10, v3

    move-object v3, v0

    new-instance v0, Lum0/m;

    invoke-virtual {v1}, Lyl0/n;->j()Ljava/lang/String;

    move-result-object v2

    iget v4, v14, Lyl0/n$a;->a:I

    iget v5, v14, Lyl0/n$a;->b:I

    iget v6, v14, Lyl0/n$a;->c:I

    iget-object v7, v14, Lyl0/n$a;->e:[F

    const/4 v11, 0x0

    const/16 v12, 0x880

    move/from16 v8, p7

    move-object v15, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lum0/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;III[FFIILxm0/a;I)V

    move v7, v8

    iget-object v1, v14, Lyl0/n$a;->j:Lko0/o;

    iget-object v1, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_33

    iget-object v1, v14, Lyl0/n$a;->j:Lko0/o;

    iget-object v1, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    float-to-double v5, v7

    mul-double/2addr v1, v5

    iget v5, v15, Lyl0/n;->r:F

    float-to-double v5, v5

    mul-double/2addr v1, v5

    :goto_18
    double-to-int v1, v1

    goto :goto_19

    :cond_33
    iget-object v1, v14, Lyl0/n$a;->j:Lko0/o;

    iget-object v1, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_18

    :goto_19
    iget-object v2, v14, Lyl0/n$a;->l:Lko0/o;

    iget-object v2, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_34

    iget-object v2, v14, Lyl0/n$a;->l:Lko0/o;

    iget-object v2, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    float-to-double v4, v7

    mul-double/2addr v2, v4

    iget v4, v15, Lyl0/n;->r:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    :goto_1a
    double-to-int v2, v2

    goto :goto_1b

    :cond_34
    iget-object v2, v14, Lyl0/n$a;->l:Lko0/o;

    iget-object v2, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1a

    :goto_1b
    iget-object v3, v15, Lyl0/n;->o:Lko0/o;

    iget-object v3, v3, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v15, Lyl0/a;->e:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iget v5, v15, Lyl0/a;->f:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    move-object/from16 p9, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move/from16 p12, v3

    move/from16 p13, v4

    move/from16 p14, v5

    invoke-virtual/range {p9 .. p14}, Lum0/e;->q(IIIII)V

    iget v1, v15, Lyl0/a;->h:I

    invoke-virtual {v0, v1}, Lum0/e;->r(I)V

    move-object v3, v0

    goto :goto_1c

    :cond_35
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v21

    :cond_36
    move/from16 v7, p7

    move-object v3, v0

    move-object v15, v1

    new-instance v4, Lum0/j;

    invoke-virtual {v15}, Lyl0/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    iget-object v0, v15, Lyl0/n;->o:Lko0/o;

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, v15, Lyl0/a;->e:F

    mul-float/2addr v1, v7

    float-to-int v8, v1

    iget v1, v15, Lyl0/a;->f:F

    mul-float/2addr v1, v7

    float-to-int v9, v1

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v0

    invoke-static/range {v4 .. v10}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    iget v0, v15, Lyl0/a;->h:I

    invoke-virtual {v4, v0}, Lum0/a;->n(I)Lum0/a;

    move-object v3, v4

    :goto_1c
    if-eqz v3, :cond_24

    move-object v0, v13

    check-cast v0, Lyl0/a;

    iget-object v0, v0, Lyl0/a;->k:Ljava/lang/String;

    iput-object v0, v3, Lum0/a;->k:Ljava/lang/String;

    goto :goto_1d

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font data not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move/from16 v7, p7

    instance-of v1, v13, Lyl0/g;

    if-eqz v1, :cond_3a

    move-object v2, v13

    check-cast v2, Lyl0/g;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p14

    move-object v5, v4

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v12}, Lcom/xiaomi/cam/watermark/c;->e(Landroid/content/Context;Lyl0/g;Landroid/graphics/Bitmap;Ltl0/b;Lvl0/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;Ltk0/t0;Z)Lum0/c;

    move-result-object v3

    if-eqz v3, :cond_24

    move-object v0, v13

    check-cast v0, Lyl0/a;

    iget-object v0, v0, Lyl0/a;->k:Ljava/lang/String;

    iput-object v0, v3, Lum0/a;->k:Ljava/lang/String;

    :goto_1d
    if-eqz p8, :cond_39

    move-object/from16 v15, p8

    invoke-virtual {v15, v3}, Lum0/e;->p(Lum0/a;)V

    :cond_39
    return-object v3

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    invoke-interface {v1}, Lhp0/c;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown wmView type: "

    invoke-static {v2, v1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lko0/o;Landroid/util/Size;FZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0/o<",
            "Ljava/lang/Double;",
            "+",
            "Ltl0/a;",
            ">;",
            "Landroid/util/Size;",
            "FZ)I"
        }
    .end annotation

    iget-object v0, p1, Lko0/o;->b:Ljava/lang/Object;

    iget-object p1, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ltl0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 p3, 0x1

    if-eq v0, p3, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lcom/xiaomi/cam/watermark/c;->h:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    int-to-double v0, p0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    if-eqz p4, :cond_2

    rem-int/lit8 p1, p0, 0x2

    :goto_1
    add-int/2addr p1, p0

    return p1

    :cond_2
    return p0

    :cond_3
    iget p0, p0, Lcom/xiaomi/cam/watermark/c;->h:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    int-to-double v0, p0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    if-eqz p4, :cond_5

    rem-int/lit8 p1, p0, 0x2

    goto :goto_1

    :cond_5
    return p0

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    float-to-double p2, p3

    mul-double/2addr p0, p2

    double-to-int p0, p0

    if-eqz p4, :cond_7

    rem-int/lit8 p1, p0, 0x2

    goto :goto_1

    :cond_7
    return p0
.end method
