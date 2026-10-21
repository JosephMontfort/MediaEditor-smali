.class public final Lmm/a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/a;->e(Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.deblur.EdgeCloudDeblurProcessor$flowProcess$1"
    f = "EdgeCloudDeblurProcessor.kt"
    l = {
        0x64,
        0x74,
        0x7a,
        0x86,
        0x91,
        0x96,
        0x9c,
        0xa4,
        0xab,
        0xb3,
        0xb8,
        0xbd,
        0xc3,
        0xcd,
        0xcf,
        0xd5,
        0xdd,
        0xeb,
        0xef,
        0xfd,
        0x102,
        0x107,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

.field public final synthetic n:Lmm/a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;Lmm/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;",
            "Lmm/a;",
            "Loo0/f<",
            "-",
            "Lmm/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmm/a$a;->m:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    iput-object p2, p0, Lmm/a$a;->n:Lmm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lmm/a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lmm/a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lmm/a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance v0, Lmm/a$a;

    iget-object v1, p0, Lmm/a$a;->m:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    iget-object p0, p0, Lmm/a$a;->n:Lmm/a;

    invoke-direct {v0, v1, p0, p2}, Lmm/a$a;-><init>(Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;Lmm/a;Loo0/f;)V

    iput-object p1, v0, Lmm/a$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    sget-object v2, Lnm/b$c;->b:Lnm/b$c;

    sget-object v3, Lnm/b$e0;->b:Lnm/b$e0;

    sget-object v4, Lnm/b$s;->b:Lnm/b$s;

    const-string v5, "upload timeout, cost="

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Lmm/a$a;->k:I

    const-string v7, "GlideLoadErrMsg"

    const-string v11, ", code: "

    const/16 v17, 0x0

    const-string v12, "EdgeCloudDeblurProcessor"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-wide v3, v1, Lmm/a$a;->j:J

    iget v0, v1, Lmm/a$a;->i:I

    iget-object v5, v1, Lmm/a$a;->g:Ljava/lang/Object;

    check-cast v5, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;

    iget-object v11, v1, Lmm/a$a;->f:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v13, v1, Lmm/a$a;->e:Ljava/lang/String;

    iget-object v14, v1, Lmm/a$a;->l:Ljava/lang/Object;

    check-cast v14, Lxr0/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lur0/j2; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v6

    move-object/from16 v23, v7

    move-object/from16 v7, p1

    goto/16 :goto_d

    :catch_0
    move-object v10, v6

    move-object/from16 v23, v7

    goto/16 :goto_e

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 v20, v11

    iget-wide v10, v1, Lmm/a$a;->j:J

    iget v0, v1, Lmm/a$a;->i:I

    iget-object v5, v1, Lmm/a$a;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v1, Lmm/a$a;->g:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v13, v1, Lmm/a$a;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lmm/a$a;->e:Ljava/lang/String;

    iget-object v9, v1, Lmm/a$a;->l:Ljava/lang/Object;

    check-cast v9, Lxr0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v4

    move-object/from16 v23, v7

    move-object v7, v14

    move-object/from16 v4, p1

    move-object/from16 p1, v3

    move-object v14, v9

    move-wide/from16 v33, v10

    move-object v10, v6

    move-object v6, v8

    move-wide/from16 v8, v33

    move-object v11, v13

    :goto_0
    move-object v3, v5

    goto/16 :goto_b

    :pswitch_8
    move-object/from16 v20, v11

    iget-wide v8, v1, Lmm/a$a;->j:J

    iget v0, v1, Lmm/a$a;->i:I

    iget-object v5, v1, Lmm/a$a;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v1, Lmm/a$a;->g:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v11, v1, Lmm/a$a;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v1, Lmm/a$a;->e:Ljava/lang/String;

    iget-object v14, v1, Lmm/a$a;->l:Ljava/lang/Object;

    check-cast v14, Lxr0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v10

    move-object v10, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v3

    move-object/from16 v26, v4

    move-object/from16 v23, v7

    move-object v3, v14

    move-object v14, v13

    goto/16 :goto_a

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_e
    move-object/from16 v20, v11

    iget v0, v1, Lmm/a$a;->i:I

    iget-wide v8, v1, Lmm/a$a;->j:J

    iget-object v5, v1, Lmm/a$a;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v10, v1, Lmm/a$a;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lmm/a$a;->e:Ljava/lang/String;

    iget-object v13, v1, Lmm/a$a;->l:Ljava/lang/Object;

    check-cast v13, Lxr0/h;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lur0/j2; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v23, v10

    move-object v10, v6

    move-object/from16 v6, v23

    move-object/from16 v26, v4

    move-object/from16 v23, v7

    move/from16 v33, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v3

    move-wide v3, v8

    move/from16 v9, v33

    goto/16 :goto_6

    :catch_1
    move-object v2, v10

    move-object v10, v6

    move-object v6, v2

    move-object v2, v3

    goto/16 :goto_1d

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_12
    iget-object v0, v1, Lmm/a$a;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_24

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :pswitch_13
    move-object/from16 v20, v11

    iget-wide v8, v1, Lmm/a$a;->j:J

    iget v0, v1, Lmm/a$a;->i:I

    iget-object v10, v1, Lmm/a$a;->h:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v1, Lmm/a$a;->g:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v13, v1, Lmm/a$a;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lmm/a$a;->e:Ljava/lang/String;

    iget-object v15, v1, Lmm/a$a;->l:Ljava/lang/Object;

    check-cast v15, Lxr0/h;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lur0/j2; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v26, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object v7, v10

    move-object v10, v6

    move/from16 v33, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v3

    move-wide v3, v8

    move/from16 v9, v33

    :cond_0
    move-object v5, v11

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object v13, v15

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v10

    goto/16 :goto_25

    :catch_2
    move-object v2, v3

    move-object/from16 v22, v5

    move-object v7, v10

    move-object v10, v6

    goto/16 :goto_23

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_16
    move-object/from16 v20, v11

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lmm/a$a;->l:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lxr0/h;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move-object v10, v6

    goto/16 :goto_26

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v1, Lmm/a$a;->m:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;->a:Landroid/graphics/Bitmap;

    const/16 v11, 0x800

    invoke-static {v11, v0}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v0, v1, Lmm/a$a;->m:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;->a:Landroid/graphics/Bitmap;

    move-wide/from16 v22, v9

    if-eq v11, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move/from16 v9, v17

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object v10, v3

    move-object/from16 v26, v4

    sub-long v3, v24, v22

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move-object/from16 p1, v10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v23, v7

    const-string v7, "createLimitBitmap cost="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", size="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "deblur_upload_"

    :try_start_4
    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-wide/from16 v24, v3

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v11, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v4}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_4
    move-exception v0

    move-wide/from16 v24, v3

    :goto_2
    const-string v3, "saveBitmapToTempFile failed"

    invoke-static {v12, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v15, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    move-object v10, v6

    goto/16 :goto_27

    :cond_4
    :goto_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v24

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v24

    const/16 v0, 0x400

    move-object v10, v6

    int-to-long v5, v0

    div-long v5, v24, v5

    const-string v0, "saveTempFile cost="

    move-object/from16 v24, v10

    const-string v10, ", fileSize="

    invoke-static {v3, v4, v0, v10}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "KB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_a
    new-instance v0, Lmm/a$a$c;

    iget-object v5, v1, Lmm/a$a;->n:Lmm/a;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v7, v8, v6}, Lmm/a$a$c;-><init>(Lmm/a;Ljava/io/File;Ljava/lang/String;Loo0/f;)V

    iput-object v15, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v14, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v13, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v11, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->h:Ljava/lang/Object;

    iput v9, v1, Lmm/a$a;->i:I

    iput-wide v3, v1, Lmm/a$a;->j:J

    const/4 v5, 0x3

    iput v5, v1, Lmm/a$a;->k:I

    const-wide/32 v5, 0xea60

    invoke-static {v5, v6, v0, v1}, Lur0/m2;->b(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Lur0/j2; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v10, v24

    if-ne v0, v10, :cond_0

    goto/16 :goto_27

    :goto_5
    :try_start_b
    check-cast v0, Lwm/a;
    :try_end_b
    .catch Lur0/j2; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-string v3, "upload cost="

    invoke-static {v6, v7, v3, v12}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    instance-of v3, v0, Lwm/a$d;

    if-eqz v3, :cond_2b

    check-cast v0, Lwm/a$d;

    iget-object v0, v0, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object/from16 v6, v30

    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_7
    const-string v3, "upload success, imgUrl: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_c
    new-instance v27, Lmm/a$a$a;

    iget-object v6, v1, Lmm/a$a;->n:Lmm/a;

    const/16 v32, 0x0

    move-object/from16 v31, v0

    move-object/from16 v28, v6

    invoke-direct/range {v27 .. v32}, Lmm/a$a$a;-><init>(Lmm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    :try_end_c
    .catch Lur0/j2; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v0, v27

    move-object/from16 v11, v29

    move-object/from16 v6, v30

    :try_start_d
    iput-object v13, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v11, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v6, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v5, v1, Lmm/a$a;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lmm/a$a;->h:Ljava/lang/Object;

    iput-wide v3, v1, Lmm/a$a;->j:J

    iput v9, v1, Lmm/a$a;->i:I

    const/16 v7, 0x8

    iput v7, v1, Lmm/a$a;->k:I

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8, v0, v1}, Lur0/m2;->b(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_27

    :cond_8
    :goto_6
    check-cast v0, Lwm/a;
    :try_end_d
    .catch Lur0/j2; {:try_start_d .. :try_end_d} :catch_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-string v3, "createTask cost="

    invoke-static {v7, v8, v3, v12}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    instance-of v3, v0, Lwm/a$d;

    if-eqz v3, :cond_23

    check-cast v0, Lwm/a$d;

    iget-object v0, v0, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurCreateResult;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurCreateResult;->getTaskId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_b
    const-string v3, "createTask success, taskId: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v7, v11

    move-object v14, v13

    const/16 v18, 0x1

    move-object v11, v6

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v0

    move v0, v9

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/32 v15, 0x1adb0

    cmp-long v8, v8, v15

    if-gez v8, :cond_1f

    if-eqz v18, :cond_c

    const-wide/16 v8, 0x7d0

    goto :goto_9

    :cond_c
    const-wide/16 v8, 0x1f4

    :goto_9
    iput-object v14, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v11, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v6, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v3, v1, Lmm/a$a;->h:Ljava/lang/Object;

    iput v0, v1, Lmm/a$a;->i:I

    iput-wide v4, v1, Lmm/a$a;->j:J

    const/16 v13, 0xe

    iput v13, v1, Lmm/a$a;->k:I

    invoke-static {v8, v9, v1}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_d

    goto/16 :goto_27

    :cond_d
    move-wide v8, v4

    move-object v5, v3

    move-object v3, v14

    move-object v14, v7

    :goto_a
    iget-object v4, v1, Lmm/a$a;->n:Lmm/a;

    iget-object v4, v4, Lmm/a;->c:Lfn/c;

    iput-object v3, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v14, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v11, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v6, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v5, v1, Lmm/a$a;->h:Ljava/lang/Object;

    iput v0, v1, Lmm/a$a;->i:I

    iput-wide v8, v1, Lmm/a$a;->j:J

    const/16 v7, 0xf

    iput v7, v1, Lmm/a$a;->k:I

    invoke-virtual {v4, v14, v5, v11, v1}, Lfn/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_e

    goto/16 :goto_27

    :cond_e
    move-object v7, v14

    move-object v14, v3

    goto/16 :goto_0

    :goto_b
    check-cast v4, Lwm/a;

    instance-of v5, v4, Lwm/a$d;

    if-eqz v5, :cond_19

    check-cast v4, Lwm/a$d;

    iget-object v4, v4, Lwm/a$d;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;

    if-nez v5, :cond_10

    const-string v0, "query success but data is null"

    const v2, 0x36d654fc

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-static {v2, v11, v3, v4, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance v2, Lnm/b$i0;

    const/16 v3, 0x3ec

    invoke-direct {v2, v3}, Lnm/b$i0;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v4, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->h:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v14, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto/16 :goto_27

    :cond_f
    :goto_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_10
    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;->getStatus()Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->COMPLETED:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "poll cost="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_e
    new-instance v7, Lmm/a$a$b;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lmm/a$a$b;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;Loo0/f;)V

    iput-object v14, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v11, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v6, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v5, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v8, v1, Lmm/a$a;->h:Ljava/lang/Object;

    iput v0, v1, Lmm/a$a;->i:I

    iput-wide v3, v1, Lmm/a$a;->j:J

    const/16 v8, 0x11

    iput v8, v1, Lmm/a$a;->k:I

    const-wide/16 v8, 0x4e20

    invoke-static {v8, v9, v7, v1}, Lur0/m2;->b(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catch Lur0/j2; {:try_start_e .. :try_end_e} :catch_5

    if-ne v7, v10, :cond_11

    goto/16 :goto_27

    :cond_11
    move-object v13, v11

    move-object v11, v6

    :goto_d
    :try_start_f
    move-object v6, v7

    check-cast v6, Landroid/graphics/Bitmap;
    :try_end_f
    .catch Lur0/j2; {:try_start_f .. :try_end_f} :catch_6

    move-object/from16 v15, v23

    goto :goto_f

    :catch_5
    move-object v13, v11

    move-object v11, v6

    :catch_6
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "download result bitmap timeout, cost="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v23

    const v7, 0x36d654fd

    const/16 v8, 0x10

    invoke-static {v7, v13, v8, v15, v6}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-string v3, "download result bitmap cost="

    invoke-static {v7, v8, v3, v12}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    invoke-static {v11, v6}, Lsu/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;->getResultUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deblur completed, resultUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    invoke-direct {v0, v6, v13}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v4, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->h:Ljava/lang/Object;

    const/16 v2, 0x12

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v14, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto/16 :goto_27

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;->getResultUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "download bitmap failed, url: "

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x36d654fd

    const/16 v4, 0x10

    invoke-static {v3, v13, v4, v15, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v4, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->h:Ljava/lang/Object;

    const/16 v2, 0x13

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v14, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto/16 :goto_27

    :cond_15
    :goto_10
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_16
    move-object/from16 v15, v23

    const/16 v19, 0x10

    const v21, 0x36d654fd

    sget-object v13, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->PENDING:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    sget-object v13, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->PROCESSING:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/TaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "unknown status: "

    invoke-static {v5, v4, v12}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    :goto_11
    invoke-virtual {v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deblur in progress, status: "

    invoke-static {v5, v4, v12}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-wide v4, v8

    move-object/from16 v23, v15

    move/from16 v18, v17

    goto/16 :goto_8

    :cond_19
    instance-of v0, v4, Lwm/a$b;

    if-eqz v0, :cond_1b

    move-object v0, v4

    check-cast v0, Lwm/a$b;

    iget-object v0, v0, Lwm/a$b;->a:Ljava/lang/Throwable;

    const-string v2, "EdgeCloudDeblurProcessor"

    const-string v3, "query network error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "query network error"

    const v2, 0x36d654fc

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-static {v2, v11, v3, v4, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    move-object/from16 v2, v26

    const/4 v5, 0x6

    invoke-direct {v0, v2, v4, v4, v5}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v4, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->h:Ljava/lang/Object;

    iput v3, v1, Lmm/a$a;->k:I

    invoke-interface {v14, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    goto/16 :goto_27

    :cond_1a
    :goto_13
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1b
    instance-of v0, v4, Lwm/a$c;

    if-eqz v0, :cond_1d

    check-cast v4, Lwm/a$c;

    iget-object v0, v4, Lwm/a$c;->b:Ljava/lang/String;

    iget-object v2, v4, Lwm/a$c;->a:Lnm/b;

    invoke-virtual {v2}, Lnm/b;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "query server error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x36d654fc

    const/16 v3, 0x14

    const/4 v6, 0x0

    invoke-static {v2, v11, v3, v6, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v2, v4, Lwm/a$c;->a:Lnm/b;

    iget-object v3, v4, Lwm/a$c;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v6, v4}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v6, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v6, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v6, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v6, v1, Lmm/a$a;->h:Ljava/lang/Object;

    const/16 v2, 0x15

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v14, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    goto/16 :goto_27

    :cond_1c
    :goto_14
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "query unknown error"

    const v2, 0x36d654fc

    const/16 v3, 0x14

    invoke-static {v2, v11, v3, v6, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance v2, Lnm/b$i0;

    const/16 v3, 0x3ed

    invoke-direct {v2, v3}, Lnm/b$i0;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v2, v6, v6, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v6, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v6, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v6, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v6, v1, Lmm/a$a;->h:Ljava/lang/Object;

    const/16 v2, 0x16

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v14, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    goto/16 :goto_27

    :cond_1e
    :goto_15
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_20
    const-string v0, "deblur poll timeout"

    invoke-static {v12, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "poll timeout, cost="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x36d654fc

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-static {v2, v11, v3, v4, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    move-object/from16 v2, p1

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v4, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->h:Ljava/lang/Object;

    const/16 v2, 0x17

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v14, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_21

    goto/16 :goto_27

    :cond_21
    :goto_16
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_17
    const-string v0, "createTask success but taskId is empty"

    const v2, 0x36d654fb

    const/16 v3, 0x14

    invoke-static {v2, v6, v3, v4, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance v2, Lnm/b$i0;

    const/16 v3, 0x3eb

    invoke-direct {v2, v3}, Lnm/b$i0;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v4, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->g:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v13, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    goto/16 :goto_27

    :cond_22
    :goto_18
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_23
    move-object/from16 v5, v20

    move-object/from16 v2, v26

    instance-of v3, v0, Lwm/a$c;

    if-eqz v3, :cond_25

    check-cast v0, Lwm/a$c;

    iget-object v2, v0, Lwm/a$c;->b:Ljava/lang/String;

    iget-object v3, v0, Lwm/a$c;->a:Lnm/b;

    invoke-virtual {v3}, Lnm/b;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "server error: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x36d654fb

    const/16 v4, 0x14

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7, v2}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v3, v0, Lwm/a$c;->a:Lnm/b;

    iget-object v0, v0, Lwm/a$c;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v7, v4}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v7, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->g:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v1, Lmm/a$a;->k:I

    invoke-interface {v13, v2, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    goto/16 :goto_27

    :cond_24
    :goto_19
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_25
    instance-of v3, v0, Lwm/a$b;

    if-eqz v3, :cond_27

    move-object v3, v0

    check-cast v3, Lwm/a$b;

    iget-object v3, v3, Lwm/a$b;->a:Ljava/lang/Throwable;

    const-string v4, "EdgeCloudDeblurProcessor"

    const-string v7, "createTask network error"

    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "createTask network error"

    const v3, 0x36d654fb

    const/16 v4, 0x14

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v7, v7, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v7, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->g:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v13, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    goto/16 :goto_27

    :cond_26
    :goto_1a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createTask unknown error, result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x36d654fb

    const/16 v4, 0x14

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance v2, Lnm/b$i0;

    const/16 v3, 0x3ea

    invoke-direct {v2, v3}, Lnm/b$i0;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v2, v7, v7, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v7, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->g:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v13, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_28

    goto/16 :goto_27

    :cond_28
    :goto_1b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :catch_7
    move-object/from16 v2, p1

    :goto_1c
    move-wide v8, v3

    goto :goto_1d

    :catch_8
    move-object/from16 v2, p1

    move-object/from16 v6, v30

    goto :goto_1c

    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "createTask timeout, cost="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x36d654fb

    const/16 v4, 0x14

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v7, v7, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v7, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->h:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v13, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    goto/16 :goto_27

    :cond_29
    :goto_1e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_1f
    const-string v0, "upload success but url is empty"

    const v2, 0x36d654f2

    const/16 v3, 0x14

    invoke-static {v2, v6, v3, v7, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance v2, Lnm/b$i0;

    const/16 v3, 0x3e9

    invoke-direct {v2, v3}, Lnm/b$i0;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v2, v7, v7, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v7, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v13, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2a

    goto/16 :goto_27

    :cond_2a
    :goto_20
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2b
    move-object/from16 v2, v26

    move-object/from16 v6, v30

    instance-of v3, v0, Lwm/a$b;

    if-eqz v3, :cond_2d

    move-object v3, v0

    check-cast v3, Lwm/a$b;

    iget-object v3, v3, Lwm/a$b;->a:Ljava/lang/Throwable;

    const-string v4, "EdgeCloudDeblurProcessor"

    const-string v7, "upload network error"

    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "upload network error"

    const v3, 0x36d654f2

    const/16 v4, 0x14

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v7, v7, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v7, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v7, v1, Lmm/a$a;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v13, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2c

    goto/16 :goto_27

    :cond_2c
    :goto_21
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload unknown error, result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x36d654f2

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-static {v2, v6, v3, v4, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance v2, Lnm/b$i0;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lnm/b$i0;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v4, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v4, v1, Lmm/a$a;->h:Ljava/lang/Object;

    iput v3, v1, Lmm/a$a;->k:I

    invoke-interface {v13, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    goto/16 :goto_27

    :cond_2e
    :goto_22
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v7

    goto :goto_25

    :catch_9
    move-object/from16 v2, p1

    move-object/from16 v6, v30

    move-wide v8, v3

    move-object v15, v13

    move-object v13, v6

    goto :goto_23

    :catch_a
    move-object/from16 v2, p1

    move-object/from16 v10, v24

    move-wide v8, v3

    :goto_23
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x36d654f2

    const/16 v4, 0x14

    const/4 v6, 0x0

    invoke-static {v3, v13, v4, v6, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v6, v6, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, Lmm/a$a;->l:Ljava/lang/Object;

    iput-object v6, v1, Lmm/a$a;->e:Ljava/lang/String;

    iput-object v6, v1, Lmm/a$a;->f:Ljava/lang/Object;

    iput-object v6, v1, Lmm/a$a;->g:Ljava/lang/Object;

    iput-object v6, v1, Lmm/a$a;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lmm/a$a;->k:I

    invoke-interface {v15, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-ne v0, v10, :cond_2f

    goto :goto_27

    :cond_2f
    move-object v1, v7

    :goto_24
    :try_start_11
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0

    :goto_25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    :goto_26
    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    sget-object v2, Lnm/b$a;->b:Lnm/b$a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput v2, v1, Lmm/a$a;->k:I

    invoke-interface {v15, v0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_30

    :goto_27
    return-object v10

    :cond_30
    :goto_28
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
