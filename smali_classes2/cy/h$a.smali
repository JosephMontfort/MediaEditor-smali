.class public final Lcy/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/h;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcy/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lur0/f0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcy/i;Ljava/lang/String;Lur0/f0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/h$a;->a:Lcy/i;

    iput-object p2, p0, Lcy/h$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcy/h$a;->c:Lur0/f0;

    iput-object p4, p0, Lcy/h$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;Loo0/f;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcy/h$a$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcy/h$a$f;

    iget v4, v3, Lcy/h$a$f;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcy/h$a$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcy/h$a$f;

    invoke-direct {v3, v1, v2}, Lcy/h$a$f;-><init>(Lcy/h$a;Loo0/f;)V

    :goto_0
    iget-object v2, v3, Lcy/h$a$f;->g:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lcy/h$a$f;->i:I

    const/16 v7, 0x16

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lcy/h$a$f;->f:I

    iget-object v1, v3, Lcy/h$a$f;->d:Lcy/h$a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcy/h$a$f;->f:I

    iget-object v1, v3, Lcy/h$a$f;->d:Lcy/h$a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v3, Lcy/h$a$f;->e:Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcy/h$a$f;->d:Lcy/h$a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lcy/h$a$f;->d:Lcy/h$a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v0, v3, Lcy/h$a$f;->d:Lcy/h$a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v15, v1, Lcy/h$a;->a:Lcy/i;

    iget-object v2, v15, Lcy/i;->F:Lur0/f2;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lur0/r1;->a()Z

    move-result v2

    if-ne v2, v12, :cond_1e

    iget-object v2, v15, Lcy/i;->E:Ljava/lang/String;

    iget-object v5, v1, Lcy/h$a;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_12

    :cond_7
    iget-object v2, v0, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;

    iget-object v14, v0, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;->c:Lnm/b;

    const-string v8, "CertificatesViewModel"

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    sget-object v16, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->COMPLETED:Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :try_start_0
    iget-object v0, v0, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7530

    invoke-static {v2, v0}, Lbo/a;->c(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v6, "getChangeClothResult toBitmap failed"

    invoke-static {v8, v6, v2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    instance-of v2, v0, Lko0/p$a;

    if-eqz v2, :cond_9

    move-object v0, v13

    :cond_9
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v2, Lcy/h$a$a;

    invoke-direct {v2, v15, v13}, Lcy/h$a$a;-><init>(Lcy/i;Loo0/f;)V

    iput-object v1, v3, Lcy/h$a$f;->d:Lcy/h$a;

    iput v12, v3, Lcy/h$a$f;->i:I

    invoke-static {v0, v2, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v0, v1

    :goto_2
    iget-object v1, v0, Lcy/h$a;->d:Landroid/content/Context;

    if-eqz v1, :cond_b

    const v2, 0x7f140d99

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v13

    :goto_3
    const v2, 0x36d6550a

    invoke-static {v2, v13, v7, v13, v1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v2, v15, Lcy/i;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lts/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v18

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Las0/r;->a:Lvr0/g;

    new-instance v14, Lcy/h$a$c;

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Lcy/h$a$c;-><init>(Lcy/i;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Loo0/f;)V

    iput-object v1, v3, Lcy/h$a$f;->d:Lcy/h$a;

    iput-object v0, v3, Lcy/h$a$f;->e:Landroid/graphics/Bitmap;

    iput v10, v3, Lcy/h$a$f;->i:I

    invoke-static {v2, v14, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto/16 :goto_d

    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    move-object v0, v1

    :goto_5
    iget-object v0, v0, Lcy/h$a;->a:Lcy/i;

    invoke-virtual {v0}, Lcy/i;->f0()V

    goto/16 :goto_11

    :cond_10
    :goto_6
    const-string v2, "polling: input/result bitmap unavailable, drop"

    invoke-static {v8, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v2, Lcy/h$a$b;

    invoke-direct {v2, v15, v13}, Lcy/h$a$b;-><init>(Lcy/i;Loo0/f;)V

    iput-object v1, v3, Lcy/h$a$f;->d:Lcy/h$a;

    iput v11, v3, Lcy/h$a$f;->i:I

    invoke-static {v0, v2, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto/16 :goto_d

    :cond_12
    move-object v0, v1

    :goto_7
    iget-object v0, v0, Lcy/h$a;->a:Lcy/i;

    invoke-virtual {v0}, Lcy/i;->f0()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_13
    sget-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->FAILED:Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/certificates/check/CertificatesTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->Companion:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;

    invoke-virtual {v14}, Lnm/b;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v14}, Lnm/b;->a()I

    move-result v0

    iget-boolean v2, v15, Lcy/i;->P:Z

    invoke-static {v0, v2}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->b(IZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_14
    invoke-static {v14}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    goto :goto_8

    :cond_15
    invoke-static {v14}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    :goto_8
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Las0/r;->a:Lvr0/g;

    new-instance v5, Lcy/h$a$d;

    invoke-direct {v5, v15, v0, v13}, Lcy/h$a$d;-><init>(Lcy/i;ILoo0/f;)V

    iput-object v1, v3, Lcy/h$a$f;->d:Lcy/h$a;

    iput v0, v3, Lcy/h$a$f;->f:I

    iput v9, v3, Lcy/h$a$f;->i:I

    invoke-static {v2, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    goto :goto_d

    :cond_16
    :goto_9
    iget-object v2, v1, Lcy/h$a;->d:Landroid/content/Context;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const v2, 0x36d65506

    goto :goto_b

    :cond_17
    move-object v0, v13

    goto :goto_a

    :goto_b
    invoke-static {v2, v13, v7, v13, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcy/h$a;->a:Lcy/i;

    invoke-virtual {v0}, Lcy/i;->f0()V

    goto :goto_11

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "startPolling fail: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->Companion:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;

    invoke-virtual {v14}, Lnm/b;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v14}, Lnm/b;->a()I

    move-result v0

    iget-boolean v2, v15, Lcy/i;->P:Z

    invoke-static {v0, v2}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->b(IZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_19
    invoke-static {v14}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    goto :goto_c

    :cond_1a
    invoke-static {v14}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    :goto_c
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Las0/r;->a:Lvr0/g;

    new-instance v5, Lcy/h$a$e;

    invoke-direct {v5, v15, v0, v13}, Lcy/h$a$e;-><init>(Lcy/i;ILoo0/f;)V

    iput-object v1, v3, Lcy/h$a$f;->d:Lcy/h$a;

    iput v0, v3, Lcy/h$a$f;->f:I

    const/4 v6, 0x5

    iput v6, v3, Lcy/h$a$f;->i:I

    invoke-static {v2, v5, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    :goto_d
    return-object v4

    :cond_1b
    :goto_e
    iget-object v2, v1, Lcy/h$a;->d:Landroid/content/Context;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const v2, 0x36d65506

    goto :goto_10

    :cond_1c
    move-object v0, v13

    goto :goto_f

    :goto_10
    invoke-static {v2, v13, v7, v13, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcy/h$a;->a:Lcy/i;

    invoke-virtual {v0}, Lcy/i;->f0()V

    :cond_1d
    :goto_11
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1e
    :goto_12
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;

    invoke-virtual {p0, p1, p2}, Lcy/h$a;->a(Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
