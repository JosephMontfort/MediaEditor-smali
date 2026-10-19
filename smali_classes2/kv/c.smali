.class public final Lkv/c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.job.LegendaryJobManager$saveResultInternal$1"
    f = "LegendaryJobManager.kt"
    l = {
        0x18b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;

.field public final synthetic g:Lkv/a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;Lkv/a;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lkv/c;->f:Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;

    iput-object p2, p0, Lkv/c;->g:Lkv/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lkv/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lkv/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lkv/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lkv/c;

    iget-object v0, p0, Lkv/c;->f:Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;

    iget-object p0, p0, Lkv/c;->g:Lkv/a;

    invoke-direct {p1, v0, p0, p2}, Lkv/c;-><init>(Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;Lkv/a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Lkv/c;->e:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lkv/c;->f:Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;

    sget-object v4, Lkv/b;->i:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveResultInternal, handleResult:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LegendaryJobManager"

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkv/c;->f:Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;

    iget-object v4, v0, Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;->a:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;->b:Ljava/lang/String;

    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    invoke-static {v0}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-static {v4}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v0, Lkv/b;->h:Landroid/graphics/Bitmap;

    sget-object v7, Lkv/b;->i:Landroid/net/Uri;

    sget-object v8, Lkv/b;->o:Lfw/w;

    const-string v9, "setupWaterMaskRect : paddingX = "

    const-string v10, "setupWaterMaskRect : watermarkSideRect = "

    const-string v11, "open uri by file fail"

    const-string v12, "WatermarkHandler"

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz v8, :cond_3

    iget-boolean v14, v8, Lfw/w;->g:Z

    if-nez v14, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-ne v14, v15, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-ne v14, v15, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz v8, :cond_5

    iget-object v14, v8, Lfw/w;->e:Ly70/e;

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_a

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    :try_start_0
    iget-object v15, v8, Lfw/w;->e:Ly70/e;

    if-eqz v15, :cond_a

    iget-object v15, v15, Ly70/e;->g:Ly70/d;

    if-eqz v15, :cond_a

    iget-object v15, v15, Ly70/d;->c:Ly70/d$a;

    if-eqz v15, :cond_a

    iget-object v15, v15, Ly70/d$a;->h:Landroid/graphics/RectF;

    if-eqz v15, :cond_a

    invoke-static {v7, v3}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ge v7, v13, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v13

    :goto_1
    div-float/2addr v7, v13

    move/from16 v19, v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v13

    goto :goto_1

    :goto_2
    sget-object v7, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    iget-object v7, v8, Lfw/w;->e:Ly70/e;

    iget-object v7, v7, Ly70/e;->g:Ly70/d;

    if-eqz v7, :cond_8

    iget-object v7, v7, Ly70/d;->b:Ly70/c;

    :goto_3
    move-object/from16 v18, v7

    goto :goto_4

    :cond_8
    new-instance v7, Ly70/c;

    invoke-direct {v7}, Ly70/c;-><init>()V

    goto :goto_3

    :goto_4
    iget-object v7, v14, Ly70/e;->i:Ly70/f;

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/watermask/b;->g(IILy70/c;FLpc/b;Ly70/f;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " , src width = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", src height = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dest width = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dest height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v10, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v10

    iget v10, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v13, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v13

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v7

    iget-object v7, v14, Ly70/e;->g:Ly70/d;

    iget-object v7, v7, Ly70/d;->b:Ly70/c;

    float-to-int v13, v0

    iput v13, v7, Ly70/c;->c:I

    float-to-int v13, v3

    iput v13, v7, Ly70/c;->d:I

    float-to-int v13, v8

    iput v13, v7, Ly70/c;->f:I

    float-to-int v13, v10

    iput v13, v7, Ly70/c;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",paddingY = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const-string v3, "setupWaterMaskRect error, e:"

    invoke-static {v0, v3, v12}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    sget-object v0, Lkv/b;->a:Lkv/b;

    sget-object v3, Lkv/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkv/b;->n:Lmv/a;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3, v6}, Lmv/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v6, v0

    :goto_8
    sget-object v0, Lkv/b;->o:Lfw/w;

    if-eqz v0, :cond_d

    iget-boolean v3, v0, Lfw/w;->g:Z

    const/4 v7, 0x1

    if-ne v3, v7, :cond_d

    invoke-virtual {v0, v6}, Lfw/w;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_d
    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    const-string v3, "bitmap"

    invoke-static {v6, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_e

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    new-instance v3, Lpc/b;

    invoke-direct {v3}, Lpc/b;-><init>()V

    const/4 v7, 0x1

    :try_start_1
    invoke-static {v0, v7}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Lpc/b;->d(Lpc/b;)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    const-string v7, "copyOriExifInfo error, e:"

    invoke-static {v0, v7, v12}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    const-string v0, "legendmode"

    const-string v7, "0"

    invoke-virtual {v3, v0, v7}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lpc/b;->Y([B)V

    if-eqz v5, :cond_11

    const-string v0, "taskID"

    invoke-virtual {v3, v0, v5}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lpc/b;->X(I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ImageWidth"

    invoke-virtual {v3, v5, v0}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ImageLength"

    invoke-virtual {v3, v5, v0}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget-object v0, Lkv/b;->i:Landroid/net/Uri;

    if-eqz v0, :cond_12

    invoke-static {v0}, Log/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v0, v7

    :goto_c
    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v8, "context"

    invoke-static {v5, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ".jpg"

    invoke-static {v8}, Log/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_13

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_13
    move-object v0, v7

    :goto_d
    if-eqz v0, :cond_14

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, v10, v9}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "substring(...)"

    invoke-static {v0, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    sget-object v0, Lui/d;->d:Ljava/lang/String;

    :goto_e
    const-string v10, "image/JPEG"

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "_display_name"

    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "relative_path"

    if-nez v0, :cond_15

    sget-object v0, Lui/d;->d:Ljava/lang/String;

    :cond_15
    invoke-virtual {v11, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v8, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    if-eqz v5, :cond_16

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v6, v5, v3}, Log/a;->d(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lpc/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveSignImage: exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FileExt"

    invoke-static {v5, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v7

    :cond_16
    :goto_10
    if-eqz v0, :cond_17

    invoke-static {v0}, Log/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_11

    :cond_17
    move-object v11, v7

    :goto_11
    invoke-static {v11}, Lcr/c;->j(Ljava/lang/String;)V

    sget-object v0, Lkv/b;->o:Lfw/w;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lfw/w;->k:Lp20/g;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lp20/g;->e:Ljava/lang/String;

    sget-object v3, Lcom/miui/mediaeditor/legendary/d;->b:Lcom/miui/mediaeditor/legendary/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/legendary/d$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/legendary/d;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, Lkv/b;->a:Lkv/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lkv/b;->q:J

    sub-long/2addr v5, v12

    sget-object v3, Lcom/miui/mediaeditor/legendary/d;->c:Lcom/miui/mediaeditor/legendary/d;

    if-ne v0, v3, :cond_18

    const-string v0, "M3monopan"

    :goto_12
    move-object/from16 v19, v0

    goto :goto_13

    :cond_18
    const-string v0, "M9"

    goto :goto_12

    :goto_13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v34, 0x0

    const v35, 0x7fff2

    const-string v17, "639.2.30.1.48169"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v17 .. v35}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->e(Ljava/util/Map;)V

    const-wide/16 v5, 0x0

    sput-wide v5, Lkv/b;->q:J

    :cond_19
    sget-object v0, Lkv/b;->o:Lfw/w;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, Lfw/w;->g:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    const/4 v12, 0x1

    goto :goto_14

    :cond_1a
    move v12, v9

    :goto_14
    if-eqz v12, :cond_1b

    invoke-static {v4}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_15

    :cond_1b
    move-object v13, v7

    :goto_15
    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v10, Lkv/c$a;

    iget-object v14, v1, Lkv/c;->g:Lkv/a;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lkv/c$a;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lkv/a;Loo0/f;)V

    const/4 v7, 0x1

    iput v7, v1, Lkv/c;->e:I

    invoke-static {v0, v10, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    return-object v2

    :cond_1c
    :goto_16
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
