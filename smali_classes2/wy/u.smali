.class public final Lwy/u;
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
    c = "com.miui.mediaeditor.photo.deblur.PhotoDeblurViewModel$repairRender$1"
    f = "PhotoDeblurViewModel.kt"
    l = {
        0x4a,
        0x56,
        0x68,
        0x76,
        0x7a,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lwy/t;

.field public f:Ljava/lang/Object;

.field public g:Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;

.field public h:Lwy/t;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwy/t;

.field public final synthetic m:Landroid/graphics/Bitmap;

.field public final synthetic n:Lx40/c;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lwy/t;Landroid/graphics/Bitmap;Lx40/c;JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/t;",
            "Landroid/graphics/Bitmap;",
            "Lx40/c;",
            "J",
            "Loo0/f<",
            "-",
            "Lwy/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy/u;->l:Lwy/t;

    iput-object p2, p0, Lwy/u;->m:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lwy/u;->n:Lx40/c;

    iput-wide p4, p0, Lwy/u;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwy/u;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwy/u;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwy/u;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lwy/u;

    iget-object v3, p0, Lwy/u;->n:Lx40/c;

    iget-wide v4, p0, Lwy/u;->o:J

    iget-object v1, p0, Lwy/u;->l:Lwy/t;

    iget-object v2, p0, Lwy/u;->m:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwy/u;-><init>(Lwy/t;Landroid/graphics/Bitmap;Lx40/c;JLoo0/f;)V

    iput-object p1, v0, Lwy/u;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Lwy/u;->j:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lwy/u;->k:Ljava/lang/Object;

    check-cast v0, Lwy/t;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_33

    :pswitch_1
    iget-wide v7, v1, Lwy/u;->i:J

    iget-object v0, v1, Lwy/u;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lwy/u;->e:Lwy/t;

    iget-object v9, v1, Lwy/u;->k:Ljava/lang/Object;

    check-cast v9, Lur0/f0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v2

    move-wide v5, v7

    move-object v7, v1

    goto/16 :goto_2c

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_31

    :pswitch_2
    iget-wide v7, v1, Lwy/u;->i:J

    iget-object v0, v1, Lwy/u;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v9, v1, Lwy/u;->e:Lwy/t;

    iget-object v10, v1, Lwy/u;->k:Ljava/lang/Object;

    check-cast v10, Lur0/f0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v2

    move v3, v4

    move-wide v5, v7

    move-object v4, v9

    move-object v7, v1

    goto/16 :goto_2a

    :catchall_1
    move-exception v0

    move-object v4, v9

    goto :goto_0

    :pswitch_3
    iget-wide v7, v1, Lwy/u;->i:J

    iget-object v0, v1, Lwy/u;->h:Lwy/t;

    iget-object v9, v1, Lwy/u;->g:Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;

    iget-object v10, v1, Lwy/u;->f:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v11, v1, Lwy/u;->e:Lwy/t;

    iget-object v12, v1, Lwy/u;->k:Ljava/lang/Object;

    check-cast v12, Lur0/f0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v3, v4

    move-wide v5, v7

    move-object v4, v11

    move-object v8, v12

    move-object v7, v1

    move-object v12, v2

    goto/16 :goto_28

    :catchall_2
    move-exception v0

    move-object v4, v11

    goto :goto_0

    :catch_0
    move-exception v0

    move v3, v4

    move-wide v5, v7

    move-object v4, v11

    move-object v8, v12

    move-object v7, v1

    move-object v12, v2

    goto/16 :goto_29

    :catch_1
    move-exception v0

    move-object v4, v11

    goto/16 :goto_30

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, v1

    goto/16 :goto_36

    :pswitch_5
    iget-object v0, v1, Lwy/u;->k:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v12, v0

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lwy/u;->k:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    iget-object v7, v1, Lwy/u;->l:Lwy/t;

    iget-object v7, v7, Lwy/t;->f:Lxr0/a1;

    sget-object v8, Lwy/t$a$d;->a:Lwy/t$a$d;

    iput-object v0, v1, Lwy/u;->k:Ljava/lang/Object;

    iput v4, v1, Lwy/u;->j:I

    invoke-virtual {v7, v8, v1}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    move-object v12, v2

    goto/16 :goto_35

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v1, Lwy/u;->l:Lwy/t;

    iget-object v0, v0, Lwy/t;->s:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwy/q;

    iget-object v10, v1, Lwy/u;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln40/d;

    iget-object v11, v11, Ln40/d;->a:Ljava/lang/String;

    const-string v13, "rootPath"

    invoke-static {v11, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lr80/f;->a:Ljava/util/Set;

    const-class v13, Lx40/c;

    invoke-static {v13, v11}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx40/c;

    instance-of v11, v11, Lx40/b;

    if-eqz v11, :cond_2

    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-class v11, Ly40/g;

    const-string v13, "x"

    const-string v14, "PhotoDeblurInputBitmapProvider"

    if-nez v0, :cond_4

    invoke-static {}, Lwy/q;->b()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {}, Lwy/q;->c()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {}, Lwy/q;->d()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v3, v4

    move-wide/from16 v24, v7

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    move-object v12, v2

    goto/16 :goto_21

    :cond_5
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v11}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ly40/g;->getRestoreStatus()Lko0/o;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_16

    iget-object v6, v0, Lko0/o;->b:Ljava/lang/Object;

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-ne v15, v4, :cond_7

    move v15, v4

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v4, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreStatus first : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , second: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_16

    const-string v0, "Upload original bitmap from current input stream"

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_a

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-wide/from16 v24, v7

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    const/4 v3, 0x1

    move-object v12, v2

    goto/16 :goto_22

    :cond_a
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-interface {v0}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v3}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lpc/b;->t()I

    move-result v15

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-interface {v0}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v0, Lko0/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object/from16 v22, v0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    move-object v0, v5

    const/4 v5, 0x1

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v23, v0

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-wide/from16 v24, v7

    const/16 v7, 0x1200

    if-gt v5, v7, :cond_f

    const/16 v8, 0xd80

    if-le v0, v8, :cond_e

    goto :goto_a

    :cond_e
    move-object v5, v2

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    const/4 v0, 0x1

    goto :goto_d

    :cond_f
    :goto_a
    div-int/lit8 v8, v5, 0x2

    div-int/lit8 v26, v0, 0x2

    move/from16 v28, v0

    const/16 v27, 0x1

    :goto_b
    div-int v0, v8, v27

    if-lt v0, v7, :cond_10

    div-int v0, v26, v27

    const/16 v7, 0xd80

    if-lt v0, v7, :cond_10

    mul-int/lit8 v27, v27, 0x2

    const/16 v7, 0x1200

    goto :goto_b

    :cond_10
    mul-int v0, v28, v5

    int-to-long v7, v0

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    const/high16 v5, 0x1e60000

    int-to-long v11, v5

    move-object v5, v2

    move/from16 v0, v27

    :goto_c
    long-to-double v1, v7

    move-wide/from16 v18, v1

    int-to-double v1, v0

    move-wide/from16 v29, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double v1, v18, v1

    long-to-double v7, v11

    cmpl-double v1, v1, v7

    if-ltz v1, :cond_11

    mul-int/lit8 v0, v0, 0x2

    move-wide/from16 v7, v29

    goto :goto_c

    :cond_11
    :goto_d
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v4, "decode bounds: "

    const-string v7, ", inSampleSize: "

    invoke-static {v1, v4, v2, v13, v7}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lxi/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v23, :cond_13

    invoke-virtual/range {v23 .. v23}, Lpc/b;->E()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    invoke-static {v0, v15, v1}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lko0/o;

    invoke-interface/range {v22 .. v22}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v2, v3}, Lwy/q;->e(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_f
    move-object v12, v5

    :goto_10
    const/4 v3, 0x1

    goto/16 :goto_22

    :cond_14
    new-instance v0, Lko0/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    :goto_11
    new-instance v0, Lko0/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    move-object v5, v2

    move-wide/from16 v24, v7

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    invoke-static/range {v28 .. v28}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ly40/g;->getSourceFile()Ld90/b;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Ld90/b;->b:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    invoke-static/range {v28 .. v28}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lr20/a;->a:Lpc/b;

    move-object v2, v0

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    :goto_13
    if-nez v1, :cond_19

    const-string v0, "Upload preview bitmap as originImageUri is null"

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    :try_start_3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v15

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_16

    :cond_1a
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v15, 0x1

    goto :goto_17

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload preview bitmap with exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_15
    const/4 v15, 0x0

    goto :goto_17

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload preview bitmap as no permission to read originImageUri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :goto_17
    if-nez v15, :cond_1c

    const-string v0, "Upload preview bitmap as original file is not exist"

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1c
    const-string v0, "Upload original bitmap from origin image uri"

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v4

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v4, v1, v0}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v15, 0x0

    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v7, 0x1200

    if-gt v3, v7, :cond_1e

    const/16 v8, 0xd80

    if-le v4, v8, :cond_1d

    goto :goto_18

    :cond_1d
    move-object v8, v2

    move-object v12, v5

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1e
    :goto_18
    div-int/lit8 v6, v3, 0x2

    div-int/lit8 v8, v4, 0x2

    const/4 v11, 0x1

    :goto_19
    div-int v12, v6, v11

    if-lt v12, v7, :cond_1f

    div-int v12, v8, v11

    const/16 v14, 0xd80

    if-lt v12, v14, :cond_1f

    mul-int/lit8 v11, v11, 0x2

    goto :goto_19

    :cond_1f
    mul-int/2addr v4, v3

    int-to-long v3, v4

    const/high16 v6, 0x1e60000

    int-to-long v6, v6

    :goto_1a
    long-to-double v14, v3

    move-object v8, v2

    move-wide/from16 v18, v3

    int-to-double v2, v11

    move-object v12, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v14, v2

    long-to-double v2, v6

    cmpl-double v2, v14, v2

    if-ltz v2, :cond_20

    mul-int/lit8 v11, v11, 0x2

    move-object v2, v8

    move-object v5, v12

    move-wide/from16 v3, v18

    goto :goto_1a

    :cond_20
    move v3, v11

    :goto_1b
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-nez v8, :cond_21

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v2, v1}, Lxi/k;->d(Landroid/content/Context;Landroid/net/Uri;)Lpc/b;

    move-result-object v2

    goto :goto_1c

    :cond_21
    move-object v2, v8

    :goto_1c
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lpc/b;->t()I

    move-result v15

    goto :goto_1d

    :cond_22
    const/4 v15, 0x0

    :goto_1d
    iget-object v3, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v3}, Lxi/f;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    const-string v4, "outColorSpace"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v0}, Lx50/e;->a(Landroid/net/Uri;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Lko0/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_23
    new-instance v1, Lko0/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_10

    :cond_24
    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v3, v1, v0}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lxi/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    const/4 v3, 0x1

    goto :goto_20

    :cond_26
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lpc/b;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    move v2, v3

    goto :goto_1f

    :cond_27
    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_28
    const/4 v3, 0x1

    goto :goto_1e

    :goto_1f
    invoke-static {v0, v15, v2}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v2, Lko0/o;

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v5, v1}, Lwy/q;->e(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_22

    :cond_29
    new-instance v0, Lko0/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :goto_20
    new-instance v0, Lko0/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :goto_21
    invoke-static {}, Lwy/q;->b()Z

    move-result v1

    invoke-static {}, Lwy/q;->c()Z

    move-result v2

    invoke-static {}, Lwy/q;->d()Z

    move-result v4

    const-string v5, ", background is changed = "

    const-string v6, ", isNotNeedDecodeOriginalBitmap: "

    const-string v7, "Upload preview bitmap, layoutMerged: "

    invoke-static {v7, v5, v0, v1, v6}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUploadPreviewByRestoreStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v24

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getInputBitmap cost="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isOriginal="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", size="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PhotoDeblurViewModel"

    invoke-static {v4, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v5, v7

    const/16 v7, 0x40

    if-lt v2, v7, :cond_2a

    const-wide/16 v7, 0x4000

    cmp-long v7, v5, v7

    if-gez v7, :cond_2b

    :cond_2a
    move-object/from16 v7, p0

    goto/16 :goto_34

    :cond_2b
    move-object/from16 v7, p0

    iget-object v2, v7, Lwy/u;->n:Lx40/c;

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v2

    goto :goto_23

    :cond_2c
    const/4 v2, 0x0

    :goto_23
    instance-of v4, v2, Lwy/d;

    if-eqz v4, :cond_2d

    check-cast v2, Lwy/d;

    goto :goto_24

    :cond_2d
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_37

    iget-object v4, v7, Lwy/u;->l:Lwy/t;

    iget-object v10, v7, Lwy/u;->m:Landroid/graphics/Bitmap;

    iget-wide v5, v7, Lwy/u;->o:J

    :try_start_4
    sget-object v8, Lr80/f;->a:Ljava/util/Set;

    invoke-static/range {v28 .. v28}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly40/g;

    if-eqz v8, :cond_2e

    invoke-interface {v8}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v8

    goto :goto_25

    :catch_4
    move-exception v0

    move-object/from16 v8, v26

    goto/16 :goto_29

    :catch_5
    move-exception v0

    goto/16 :goto_30

    :cond_2e
    const/4 v8, 0x0

    :goto_25
    if-eqz v8, :cond_30

    iget-object v8, v8, Lr20/a;->d:Landroid/util/Size;

    if-nez v8, :cond_2f

    goto :goto_26

    :cond_2f
    const/4 v15, 0x0

    goto :goto_27

    :cond_30
    :goto_26
    new-instance v8, Landroid/util/Size;

    const/4 v15, 0x0

    invoke-direct {v8, v15, v15}, Landroid/util/Size;-><init>(II)V

    :goto_27
    new-instance v9, Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v9, v11, v8, v0}, Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;-><init>(IIZ)V

    invoke-virtual {v2, v1, v9, v15}, Lwy/d;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v4, Lwy/t;->d:Lxr0/a1;

    new-instance v2, Lko0/o;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v8, v26

    :try_start_5
    iput-object v8, v7, Lwy/u;->k:Ljava/lang/Object;

    iput-object v4, v7, Lwy/u;->e:Lwy/t;

    iput-object v10, v7, Lwy/u;->f:Ljava/lang/Object;

    iput-object v9, v7, Lwy/u;->g:Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;

    iput-object v4, v7, Lwy/u;->h:Lwy/t;

    iput-wide v5, v7, Lwy/u;->i:J

    const/4 v11, 0x3

    iput v11, v7, Lwy/u;->j:I

    invoke-virtual {v1, v2, v7}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_31

    goto/16 :goto_35

    :cond_31
    move-object v0, v4

    :goto_28
    new-instance v1, Lqr/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqr/a$d;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lwy/t;->r:Lae/a;

    invoke-virtual {v2, v1}, Lae/a;->m(Ljava/lang/Object;)V

    const-string v16, "639.2.33.1.53107"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-string v23, "success"

    const/16 v33, 0x0

    const v34, 0x7fefa

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lwy/t;->T()V

    iput-object v9, v0, Lwy/t;->p:Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v15, 0x0

    iput-boolean v15, v4, Lwy/t;->n:Z

    goto/16 :goto_2f

    :catch_6
    move-exception v0

    :goto_29
    :try_start_6
    iget-object v1, v4, Lwy/t;->d:Lxr0/a1;

    new-instance v2, Lko0/o;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v10, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lwy/u;->k:Ljava/lang/Object;

    iput-object v4, v7, Lwy/u;->e:Lwy/t;

    iput-object v0, v7, Lwy/u;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lwy/u;->g:Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;

    iput-object v9, v7, Lwy/u;->h:Lwy/t;

    iput-wide v5, v7, Lwy/u;->i:J

    const/4 v9, 0x4

    iput v9, v7, Lwy/u;->j:I

    invoke-virtual {v1, v2, v7}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_32

    goto/16 :goto_35

    :cond_32
    move-object v10, v8

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_2b

    :cond_33
    const/4 v3, 0x0

    :cond_34
    :goto_2b
    if-nez v3, :cond_36

    new-instance v1, Lqr/a$b;

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-direct {v1, v2, v11}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    iget-object v2, v4, Lwy/t;->r:Lae/a;

    invoke-virtual {v2, v1}, Lae/a;->m(Ljava/lang/Object;)V

    iget-object v1, v4, Lwy/t;->f:Lxr0/a1;

    new-instance v2, Lwy/t$a$a;

    invoke-direct {v2, v0}, Lwy/t$a$a;-><init>(Ljava/lang/String;)V

    iput-object v10, v7, Lwy/u;->k:Ljava/lang/Object;

    iput-object v4, v7, Lwy/u;->e:Lwy/t;

    iput-object v0, v7, Lwy/u;->f:Ljava/lang/Object;

    iput-wide v5, v7, Lwy/u;->i:J

    const/4 v3, 0x5

    iput v3, v7, Lwy/u;->j:I

    invoke-virtual {v1, v2, v7}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_35

    goto/16 :goto_35

    :cond_35
    :goto_2c
    const-string v16, "639.2.33.1.53107"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm_execute_failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v33, 0x0

    const v34, 0x7fefa

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_2d
    const/4 v15, 0x0

    goto :goto_2e

    :cond_36
    new-instance v0, Lqr/a$a;

    invoke-direct {v0}, Lqr/a;-><init>()V

    iget-object v1, v4, Lwy/t;->r:Lae/a;

    invoke-virtual {v1, v0}, Lae/a;->m(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2d

    :goto_2e
    iput-boolean v15, v4, Lwy/t;->n:Z

    :goto_2f
    if-nez v0, :cond_39

    goto :goto_32

    :goto_30
    :try_start_7
    new-instance v1, Lqr/a$a;

    invoke-direct {v1}, Lqr/a;-><init>()V

    iget-object v2, v4, Lwy/t;->r:Lae/a;

    invoke-virtual {v2, v1}, Lae/a;->m(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_31
    iput-boolean v15, v4, Lwy/t;->n:Z

    throw v0

    :cond_37
    :goto_32
    iget-object v0, v7, Lwy/u;->l:Lwy/t;

    iget-object v1, v7, Lwy/u;->m:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lwy/t;->d:Lxr0/a1;

    new-instance v3, Lko0/o;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lwy/u;->k:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Lwy/u;->e:Lwy/t;

    iput-object v5, v7, Lwy/u;->f:Ljava/lang/Object;

    iput-object v5, v7, Lwy/u;->g:Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;

    iput-object v5, v7, Lwy/u;->h:Lwy/t;

    const/4 v1, 0x6

    iput v1, v7, Lwy/u;->j:I

    invoke-virtual {v2, v3, v7}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_38

    goto :goto_35

    :cond_38
    :goto_33
    new-instance v1, Lqr/a$b;

    const/4 v11, 0x3

    invoke-direct {v1, v5, v11}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Lwy/t;->r:Lae/a;

    invoke-virtual {v2, v1}, Lae/a;->m(Ljava/lang/Object;)V

    const/4 v15, 0x0

    iput-boolean v15, v0, Lwy/t;->n:Z

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :cond_39
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v3, "input bitmap too small: "

    const-string v8, ", shortEdge="

    invoke-static {v0, v3, v1, v13, v8}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lwy/u;->l:Lwy/t;

    new-instance v1, Lqr/a$b;

    const/4 v5, 0x0

    const/4 v11, 0x3

    invoke-direct {v1, v5, v11}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lwy/t;->r:Lae/a;

    invoke-virtual {v0, v1}, Lae/a;->m(Ljava/lang/Object;)V

    iget-object v0, v7, Lwy/u;->l:Lwy/t;

    iget-object v0, v0, Lwy/t;->f:Lxr0/a1;

    sget-object v1, Lwy/t$a$c;->a:Lwy/t$a$c;

    iput-object v5, v7, Lwy/u;->k:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v7, Lwy/u;->j:I

    invoke-virtual {v0, v1, v7}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3a

    :goto_35
    return-object v12

    :cond_3a
    :goto_36
    iget-object v0, v7, Lwy/u;->l:Lwy/t;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lwy/t;->n:Z

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
