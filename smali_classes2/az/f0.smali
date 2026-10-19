.class public final Laz/f0;
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
    c = "com.miui.mediaeditor.photo.enhance.PhotoEnhancerViewModel$repairRender$1"
    f = "PhotoEnhancerViewModel.kt"
    l = {
        0x3b,
        0x50,
        0x5b,
        0x5f,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Laz/e0;

.field public f:Ljava/lang/Object;

.field public g:Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

.field public h:Laz/e0;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Laz/e0;

.field public final synthetic m:Landroid/graphics/Bitmap;

.field public final synthetic n:Lx40/c;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Laz/e0;Landroid/graphics/Bitmap;Lx40/c;JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/e0;",
            "Landroid/graphics/Bitmap;",
            "Lx40/c;",
            "J",
            "Loo0/f<",
            "-",
            "Laz/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/f0;->l:Laz/e0;

    iput-object p2, p0, Laz/f0;->m:Landroid/graphics/Bitmap;

    iput-object p3, p0, Laz/f0;->n:Lx40/c;

    iput-wide p4, p0, Laz/f0;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Laz/f0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Laz/f0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Laz/f0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Laz/f0;

    iget-object v3, p0, Laz/f0;->n:Lx40/c;

    iget-wide v4, p0, Laz/f0;->o:J

    iget-object v1, p0, Laz/f0;->l:Laz/e0;

    iget-object v2, p0, Laz/f0;->m:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laz/f0;-><init>(Laz/e0;Landroid/graphics/Bitmap;Lx40/c;JLoo0/f;)V

    iput-object p1, v0, Laz/f0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Laz/f0;->j:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Laz/f0;->k:Ljava/lang/Object;

    check-cast v0, Laz/e0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v1, Laz/f0;->i:J

    iget-object v0, v1, Laz/f0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, Laz/f0;->e:Laz/e0;

    iget-object v10, v1, Laz/f0;->k:Ljava/lang/Object;

    check-cast v10, Lur0/f0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2c

    :catchall_0
    move-exception v0

    move v9, v8

    goto/16 :goto_30

    :cond_2
    iget-wide v10, v1, Laz/f0;->i:J

    iget-object v0, v1, Laz/f0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v7, v1, Laz/f0;->e:Laz/e0;

    iget-object v5, v1, Laz/f0;->k:Ljava/lang/Object;

    check-cast v5, Lur0/f0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v3, v5

    move-wide v4, v10

    goto/16 :goto_2b

    :cond_4
    iget-wide v10, v1, Laz/f0;->i:J

    iget-object v0, v1, Laz/f0;->h:Laz/e0;

    iget-object v5, v1, Laz/f0;->g:Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    iget-object v7, v1, Laz/f0;->f:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v12, v1, Laz/f0;->e:Laz/e0;

    iget-object v13, v1, Laz/f0;->k:Ljava/lang/Object;

    check-cast v13, Lur0/f0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v7

    move-object v7, v12

    goto/16 :goto_28

    :catchall_1
    move-exception v0

    move v9, v8

    move-object v7, v12

    goto/16 :goto_30

    :catch_0
    move-exception v0

    move-object v3, v7

    move-object v7, v12

    :goto_0
    move-object v5, v13

    goto/16 :goto_2a

    :cond_5
    iget-object v0, v1, Laz/f0;->k:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v0

    goto :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Laz/f0;->k:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    iget-object v10, v1, Laz/f0;->l:Laz/e0;

    iget-object v10, v10, Laz/e0;->g:Lxr0/a1;

    sget-object v11, Laz/e0$a$c;->a:Laz/e0$a$c;

    iput-object v0, v1, Laz/f0;->k:Ljava/lang/Object;

    iput v7, v1, Laz/f0;->j:I

    invoke-virtual {v10, v11, v1}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    goto/16 :goto_32

    :goto_1
    iget-object v0, v1, Laz/f0;->l:Laz/e0;

    iget-object v0, v0, Laz/e0;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laz/a0;

    iget-object v11, v1, Laz/f0;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln40/d;

    iget-object v12, v12, Ln40/d;->a:Ljava/lang/String;

    const-string v14, "rootPath"

    invoke-static {v12, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lr80/f;->a:Ljava/util/Set;

    const-class v14, Lx40/c;

    invoke-static {v14, v12}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx40/c;

    instance-of v12, v12, Lx40/b;

    if-eqz v12, :cond_9

    move v0, v7

    goto :goto_3

    :cond_a
    :goto_2
    move v0, v8

    :goto_3
    const-class v12, Ly40/g;

    const-string v14, "PhotoEnhancerInputBitmapProvider"

    if-nez v0, :cond_b

    invoke-static {}, Lat/r;->a()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {}, Laz/a0;->b()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-static {}, Laz/a0;->c()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-static {}, Laz/a0;->d()Z

    move-result v15

    if-eqz v15, :cond_c

    :cond_b
    move-object/from16 v16, v12

    move-object/from16 v21, v13

    goto/16 :goto_1e

    :cond_c
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v12}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ly40/g;->getRestoreStatus()Lko0/o;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    const/16 v6, 0x1200

    if-eqz v0, :cond_1b

    iget-object v9, v0, Lko0/o;->b:Ljava/lang/Object;

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v7, :cond_e

    move v3, v7

    goto :goto_5

    :cond_e
    move v3, v8

    :goto_5
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v7, :cond_f

    move v4, v7

    goto :goto_6

    :cond_f
    move v4, v8

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "restoreStatus first : "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , second: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_1b

    const-string v0, "Upload original bitmap from current input stream"

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_11

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v16, v12

    move-object/from16 v21, v13

    goto/16 :goto_1f

    :cond_11
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v4

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v4, v6, :cond_13

    const/16 v9, 0xd80

    if-le v5, v9, :cond_12

    goto :goto_9

    :cond_12
    move v15, v7

    move-object v8, v10

    goto :goto_c

    :cond_13
    :goto_9
    div-int/lit8 v9, v4, 0x2

    div-int/lit8 v14, v5, 0x2

    move v15, v7

    :goto_a
    div-int v8, v9, v15

    if-lt v8, v6, :cond_14

    div-int v8, v14, v15

    const/16 v6, 0xd80

    if-lt v8, v6, :cond_14

    mul-int/lit8 v15, v15, 0x2

    const/16 v6, 0x1200

    goto :goto_a

    :cond_14
    mul-int/2addr v5, v4

    int-to-long v4, v5

    const/high16 v6, 0x1e60000

    int-to-long v8, v6

    move-wide/from16 v16, v8

    :goto_b
    long-to-double v7, v4

    move-wide/from16 v18, v7

    int-to-double v6, v15

    move-object v8, v10

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v6, v18, v6

    move-wide/from16 v9, v16

    move/from16 v16, v15

    long-to-double v14, v9

    cmpl-double v6, v6, v14

    if-ltz v6, :cond_15

    mul-int/lit8 v15, v16, 0x2

    move-wide/from16 v16, v9

    move-object v10, v8

    goto :goto_b

    :cond_15
    move/from16 v15, v16

    :goto_c
    iput v15, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v0}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lpc/b;->t()I

    move-result v5

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    invoke-static {v0, v3}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lxi/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lpc/b;->E()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    const/4 v7, 0x1

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    :goto_e
    invoke-static {v3, v5, v7}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Lko0/o;

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v0, v5}, Laz/a0;->e(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_8

    :cond_19
    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1a
    :goto_f
    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1b
    move-object v8, v10

    invoke-static {v12}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ly40/g;->getSourceFile()Ld90/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Ld90/b;->b:Landroid/net/Uri;

    move-object v3, v0

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    invoke-static {v12}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lr20/a;->a:Lpc/b;

    move-object v4, v0

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    if-nez v3, :cond_1e

    const-string v0, "Upload preview bitmap as originImageUri is null"

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1e
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    :try_start_3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v7, "file"

    invoke-static {v5, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_14

    :cond_1f
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "r"

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    goto :goto_15

    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Upload preview bitmap with exception: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Upload preview bitmap as no permission to read originImageUri: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :goto_15
    if-nez v0, :cond_21

    const-string v0, "Upload preview bitmap as original file is not exist"

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_21
    const-string v0, "Upload original bitmap from origin image uri"

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v5

    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v5, v3, v0}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v9, 0x1200

    if-gt v5, v9, :cond_23

    const/16 v10, 0xd80

    if-le v7, v10, :cond_22

    goto :goto_16

    :cond_22
    move-object/from16 v17, v4

    move-object/from16 v16, v12

    move-object/from16 v21, v13

    const/4 v9, 0x1

    goto :goto_19

    :cond_23
    :goto_16
    div-int/lit8 v10, v5, 0x2

    div-int/lit8 v14, v7, 0x2

    const/4 v15, 0x1

    :goto_17
    div-int v6, v10, v15

    if-lt v6, v9, :cond_24

    div-int v6, v14, v15

    const/16 v9, 0xd80

    if-lt v6, v9, :cond_24

    mul-int/lit8 v15, v15, 0x2

    const/16 v9, 0x1200

    goto :goto_17

    :cond_24
    mul-int/2addr v7, v5

    int-to-long v5, v7

    const/high16 v7, 0x1e60000

    int-to-long v9, v7

    move-object/from16 v16, v12

    move-object v7, v13

    :goto_18
    long-to-double v12, v5

    move-object/from16 v17, v4

    move-wide/from16 v19, v5

    int-to-double v4, v15

    move-object/from16 v21, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v12, v4

    long-to-double v4, v9

    cmpl-double v4, v12, v4

    if-ltz v4, :cond_25

    mul-int/lit8 v15, v15, 0x2

    move-object/from16 v4, v17

    move-wide/from16 v5, v19

    move-object/from16 v7, v21

    goto :goto_18

    :cond_25
    move v9, v15

    :goto_19
    iput v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-nez v17, :cond_26

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v4, v3}, Lxi/k;->d(Landroid/content/Context;Landroid/net/Uri;)Lpc/b;

    move-result-object v4

    goto :goto_1a

    :cond_26
    move-object/from16 v4, v17

    :goto_1a
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lpc/b;->t()I

    move-result v5

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    :goto_1b
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v6}, Lxi/f;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    const-string v6, "outColorSpace"

    invoke-static {v0, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v0}, Lx50/e;->a(Landroid/net/Uri;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_28

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_28
    new-instance v3, Lko0/o;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_1f

    :cond_29
    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v6, v3, v0}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lxi/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_1d

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lpc/b;->E()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2b

    move v7, v6

    goto :goto_1c

    :cond_2b
    const/4 v7, 0x0

    :goto_1c
    invoke-static {v0, v5, v7}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v4, Lko0/o;

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5, v3}, Laz/a0;->e(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1f

    :cond_2c
    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    :goto_1d
    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :goto_1e
    invoke-static {}, Lat/r;->a()Z

    move-result v3

    invoke-static {}, Laz/a0;->b()Z

    move-result v4

    invoke-static {}, Laz/a0;->c()Z

    move-result v5

    invoke-static {}, Laz/a0;->d()Z

    move-result v6

    const-string v7, " , isSupport: "

    const-string v8, " background is changed = "

    const-string v9, "Upload preview bitmap, layoutMerged: "

    invoke-static {v9, v7, v0, v3, v8}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isNotNeedDecodeOriginalBitmap\uff1a"

    const-string v7, ", isUploadPreviewByRestoreStatus: "

    invoke-static {v0, v4, v3, v5, v7}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v3, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, v1, Laz/f0;->n:Lx40/c;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v4

    goto :goto_20

    :cond_2e
    const/4 v4, 0x0

    :goto_20
    instance-of v5, v4, Laz/g;

    if-eqz v5, :cond_2f

    check-cast v4, Laz/g;

    goto :goto_21

    :cond_2f
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_3b

    iget-object v7, v1, Laz/f0;->l:Laz/e0;

    iget-object v5, v1, Laz/f0;->m:Landroid/graphics/Bitmap;

    iget-wide v10, v1, Laz/f0;->o:J

    :try_start_4
    sget-object v6, Lr80/f;->a:Ljava/util/Set;

    invoke-static/range {v16 .. v16}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly40/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_30

    :try_start_5
    invoke-interface {v6}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v6

    goto :goto_22

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_30

    :catch_3
    move-exception v0

    move-object v3, v5

    move-object/from16 v5, v21

    goto/16 :goto_2a

    :cond_30
    const/4 v6, 0x0

    :goto_22
    if-eqz v6, :cond_31

    iget-object v8, v6, Lr20/a;->d:Landroid/util/Size;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v8, :cond_32

    :cond_31
    :try_start_6
    new-instance v8, Landroid/util/Size;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Landroid/util/Size;-><init>(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_32
    if-eqz v6, :cond_33

    :try_start_7
    iget-object v9, v6, Lr20/a;->a:Lpc/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_23

    :cond_33
    const/4 v9, 0x0

    :goto_23
    :try_start_8
    invoke-static {v9}, Lxi/v;->b(Lpc/b;)I

    move-result v26
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v6, :cond_35

    :try_start_9
    iget-object v9, v6, Lr20/a;->a:Lpc/b;

    if-eqz v9, :cond_35

    const-string v12, "PhotographicSensitivity"

    invoke-virtual {v9, v12}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_34

    goto :goto_25

    :cond_34
    :goto_24
    move-object/from16 v27, v9

    goto :goto_27

    :cond_35
    :goto_25
    if-eqz v6, :cond_36

    iget-object v6, v6, Lr20/a;->a:Lpc/b;

    if-eqz v6, :cond_36

    const-string v9, "ISOSpeedRatings"

    invoke-virtual {v6, v9}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_36
    const/4 v6, 0x0

    :goto_26
    if-nez v6, :cond_37

    const-string v9, ""
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_24

    :cond_37
    move-object/from16 v27, v6

    :goto_27
    :try_start_a
    new-instance v22, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v23

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v25

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-direct/range {v22 .. v27}, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;-><init>(IZIILjava/lang/String;)V

    move-object/from16 v0, v22

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v0, v9}, Laz/g;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v3, v4, v6}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v7, Laz/e0;->e:Lxr0/a1;

    new-instance v6, Lko0/o;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v3, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v3, v21

    :try_start_b
    iput-object v3, v1, Laz/f0;->k:Ljava/lang/Object;

    iput-object v7, v1, Laz/f0;->e:Laz/e0;

    iput-object v5, v1, Laz/f0;->f:Ljava/lang/Object;

    iput-object v0, v1, Laz/f0;->g:Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    iput-object v7, v1, Laz/f0;->h:Laz/e0;

    iput-wide v10, v1, Laz/f0;->i:J

    const/4 v8, 0x2

    iput v8, v1, Laz/f0;->j:I

    invoke-virtual {v4, v6, v1}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne v4, v2, :cond_38

    goto/16 :goto_32

    :cond_38
    move-object v13, v3

    move-object v3, v5

    move-object v5, v0

    move-object v0, v7

    :goto_28
    :try_start_c
    const-string v4, "PhotoEnhancer_end"

    invoke-static {v4}, Lp90/p;->a(Ljava/lang/String;)V

    const-string v18, "639.2.3.1.43174"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const-string v25, "success"

    const/16 v35, 0x0

    const v36, 0x7fefa

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v36}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    new-instance v4, Lqr/a$d;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lqr/a$d;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Laz/e0;->s:Lae/a;

    invoke-virtual {v6, v4}, Lae/a;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Laz/e0;->T()V

    iput-object v5, v0, Laz/e0;->q:Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v9, 0x0

    iput-boolean v9, v7, Laz/e0;->o:Z

    goto/16 :goto_2f

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    :goto_29
    move-object/from16 v37, v5

    move-object v5, v3

    move-object/from16 v3, v37

    goto :goto_2a

    :catch_6
    move-exception v0

    move-object/from16 v3, v21

    goto :goto_29

    :goto_2a
    :try_start_d
    iget-object v4, v7, Laz/e0;->e:Lxr0/a1;

    new-instance v6, Lko0/o;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v3, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Laz/f0;->k:Ljava/lang/Object;

    iput-object v7, v1, Laz/f0;->e:Laz/e0;

    iput-object v0, v1, Laz/f0;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Laz/f0;->g:Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    iput-object v3, v1, Laz/f0;->h:Laz/e0;

    iput-wide v10, v1, Laz/f0;->i:J

    const/4 v3, 0x3

    iput v3, v1, Laz/f0;->j:I

    invoke-virtual {v4, v6, v1}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_32

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3a

    new-instance v6, Lqr/a$b;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    iget-object v8, v7, Laz/e0;->s:Lae/a;

    invoke-virtual {v8, v6}, Lae/a;->m(Ljava/lang/Object;)V

    iget-object v6, v7, Laz/e0;->g:Lxr0/a1;

    new-instance v8, Laz/e0$a$a;

    invoke-direct {v8, v0}, Laz/e0$a$a;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Laz/f0;->k:Ljava/lang/Object;

    iput-object v7, v1, Laz/f0;->e:Laz/e0;

    iput-object v0, v1, Laz/f0;->f:Ljava/lang/Object;

    iput-wide v4, v1, Laz/f0;->i:J

    const/4 v15, 0x4

    iput v15, v1, Laz/f0;->j:I

    invoke-virtual {v6, v8, v1}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_39

    goto/16 :goto_32

    :cond_39
    :goto_2c
    const-string v18, "639.2.3.1.43174"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algorithm_execute_failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v35, 0x0

    const v36, 0x7fefa

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v36}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_2d
    const/4 v9, 0x0

    goto :goto_2e

    :cond_3a
    new-instance v0, Lqr/a$a;

    invoke-direct {v0}, Lqr/a;-><init>()V

    iget-object v3, v7, Laz/e0;->s:Lae/a;

    invoke-virtual {v3, v0}, Lae/a;->m(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_2d

    :goto_2e
    iput-boolean v9, v7, Laz/e0;->o:Z

    :goto_2f
    if-nez v0, :cond_3d

    goto :goto_31

    :goto_30
    iput-boolean v9, v7, Laz/e0;->o:Z

    throw v0

    :cond_3b
    :goto_31
    iget-object v0, v1, Laz/f0;->l:Laz/e0;

    iget-object v3, v1, Laz/f0;->m:Landroid/graphics/Bitmap;

    iget-object v4, v0, Laz/e0;->e:Lxr0/a1;

    new-instance v5, Lko0/o;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v3, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Laz/f0;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Laz/f0;->e:Laz/e0;

    iput-object v3, v1, Laz/f0;->f:Ljava/lang/Object;

    iput-object v3, v1, Laz/f0;->g:Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    iput-object v3, v1, Laz/f0;->h:Laz/e0;

    const/4 v6, 0x5

    iput v6, v1, Laz/f0;->j:I

    invoke-virtual {v4, v5, v1}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3c

    :goto_32
    return-object v2

    :cond_3c
    :goto_33
    new-instance v1, Lqr/a$b;

    const/4 v8, 0x3

    invoke-direct {v1, v3, v8}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Laz/e0;->s:Lae/a;

    invoke-virtual {v2, v1}, Lae/a;->m(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-boolean v9, v0, Laz/e0;->o:Z

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :cond_3d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
