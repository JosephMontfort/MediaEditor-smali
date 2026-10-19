.class public final Lcy/f;
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
    c = "com.miui.mediaeditor.photo.certificates.CertificatesViewModel$changeCloth$1"
    f = "CertificatesViewModel.kt"
    l = {
        0x21d,
        0x235,
        0x23d,
        0x255
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcy/i;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcy/i;Landroid/content/Context;IIILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy/i;",
            "Landroid/content/Context;",
            "III",
            "Loo0/f<",
            "-",
            "Lcy/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy/f;->h:Lcy/i;

    iput-object p2, p0, Lcy/f;->i:Landroid/content/Context;

    iput p3, p0, Lcy/f;->j:I

    iput p4, p0, Lcy/f;->k:I

    iput p5, p0, Lcy/f;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcy/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcy/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcy/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcy/f;

    iget v4, p0, Lcy/f;->k:I

    iget v5, p0, Lcy/f;->l:I

    iget-object v1, p0, Lcy/f;->h:Lcy/i;

    iget-object v2, p0, Lcy/f;->i:Landroid/content/Context;

    iget v3, p0, Lcy/f;->j:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcy/f;-><init>(Lcy/i;Landroid/content/Context;IIILoo0/f;)V

    iput-object p1, v0, Lcy/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcy/f;->h:Lcy/i;

    iget-object v2, v1, Lcy/i;->l:Lko0/s;

    iget-object v3, v1, Lcy/i;->Y:Lae/d;

    iget-object v4, v1, Lcy/i;->t:Lae/d;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v0, Lcy/f;->f:I

    const/4 v9, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v15, v0, Lcy/f;->i:Landroid/content/Context;

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v11, :cond_1

    if-ne v6, v10, :cond_0

    iget v0, v0, Lcy/f;->e:I

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v12, v15

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v12, v15

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v12, v15

    goto/16 :goto_4

    :cond_3
    iget-object v6, v0, Lcy/f;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v6

    move-object v12, v15

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lcy/f;->g:Ljava/lang/Object;

    check-cast v6, Lur0/f0;

    iget-object v6, v1, Lcy/i;->i:Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    const-string v0, "CertificatesViewModel"

    const-string v2, "changeCloth: inputPreview is null, abort"

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v1, Lcy/i;->Q:Z

    iput v9, v1, Lcy/i;->R:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v3, v0}, Lae/d;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x300

    if-lt v9, v10, :cond_7

    iget-object v9, v1, Lcy/i;->i:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v10, :cond_8

    :cond_7
    move-object v12, v15

    goto/16 :goto_11

    :cond_8
    iput-boolean v14, v1, Lcy/i;->Q:Z

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8}, Lae/d;->m(Ljava/lang/Object;)V

    iget-object v8, v1, Lcy/i;->h:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_9

    move-object/from16 v19, v2

    move-object/from16 v21, v15

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_a

    move-object/from16 v19, v2

    move-object/from16 v21, v15

    goto/16 :goto_2

    :cond_a
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v11, v0, Lcy/f;->j:I

    sub-int v12, v17, v11

    move-object/from16 p1, v8

    int-to-double v7, v12

    move-object v12, v15

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget v13, v0, Lcy/f;->k:I

    sub-int/2addr v10, v13

    move-wide/from16 v19, v7

    int-to-double v7, v10

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double v7, v7, v19

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v19, v2

    const/4 v2, 0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v15, v11

    int-to-double v14, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-int/2addr v2, v13

    move/from16 v20, v11

    move-object/from16 v21, v12

    int-to-double v11, v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v14

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_b

    move-wide v7, v11

    move-object/from16 v22, v23

    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v9, v22

    :goto_2
    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    const-string v2, ""

    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "temp_cloth_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v21

    invoke-static {v12, v7, v6}, Lcy/i;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljy/i;

    if-nez v6, :cond_e

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
    iput-object v2, v0, Lcy/f;->g:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Lcy/f;->f:I

    invoke-virtual {v7, v6, v0}, Ljy/i;->e(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_f

    goto/16 :goto_9

    :cond_f
    :goto_3
    check-cast v6, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    iget-boolean v7, v6, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;->b:Z

    iget-object v8, v6, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;->c:Ljava/lang/String;

    if-eqz v7, :cond_1b

    if-nez v8, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual/range {v19 .. v19}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy/i;

    const/4 v4, 0x0

    iput-object v4, v0, Lcy/f;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcy/f;->f:I

    iget v4, v0, Lcy/f;->l:I

    invoke-virtual {v3, v4, v2, v8, v0}, Ljy/i;->b(ILjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    goto/16 :goto_9

    :cond_11
    :goto_4
    check-cast v2, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;

    iget-boolean v3, v2, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;->b:Z

    if-eqz v3, :cond_16

    iget-object v2, v2, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ChangeClothResult;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ChangeClothResult;->getTaskId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcy/i;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Las0/r;->a:Lvr0/g;

    new-instance v3, Lcy/f$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcy/f$a;-><init>(Lcy/i;Loo0/f;)V

    const/4 v14, 0x3

    iput v14, v0, Lcy/f;->f:I

    invoke-static {v2, v3, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    goto/16 :goto_9

    :cond_12
    :goto_5
    if-eqz v12, :cond_13

    const v0, 0x7f140d99

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    :goto_6
    const v1, 0x36d65505

    const/16 v2, 0x16

    goto :goto_7

    :cond_13
    move-object v0, v4

    goto :goto_6

    :goto_7
    invoke-static {v1, v4, v2, v4, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_14
    const/4 v4, 0x0

    iget-object v0, v1, Lcy/i;->F:Lur0/f2;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v0, v1, Lcy/i;->I:Las0/c;

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Lcy/h;

    invoke-direct {v5, v1, v2, v12, v4}, Lcy/h;-><init>(Lcy/i;Ljava/lang/String;Landroid/content/Context;Loo0/f;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, v1, Lcy/i;->F:Lur0/f2;

    goto :goto_d

    :cond_16
    iget-object v2, v2, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;->d:Lnm/b;

    sget-object v3, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->Companion:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;

    invoke-virtual {v2}, Lnm/b;->a()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lnm/b;->a()I

    move-result v3

    iget-boolean v4, v1, Lcy/i;->P:Z

    invoke-static {v3, v4}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->b(IZ)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_17
    invoke-static {v2}, Lnm/c;->b(Lnm/b;)I

    move-result v2

    goto :goto_8

    :cond_18
    invoke-static {v2}, Lnm/c;->b(Lnm/b;)I

    move-result v2

    :goto_8
    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Las0/r;->a:Lvr0/g;

    new-instance v4, Lcy/f$b;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6}, Lcy/f$b;-><init>(Lcy/i;ILoo0/f;)V

    iput v2, v0, Lcy/f;->e:I

    const/4 v15, 0x4

    iput v15, v0, Lcy/f;->f:I

    invoke-static {v3, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    :goto_9
    return-object v5

    :cond_19
    move v0, v2

    :goto_a
    if-eqz v12, :cond_1a

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const v1, 0x36d65505

    const/16 v2, 0x16

    const/4 v4, 0x0

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v1, v4, v2, v4, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1b
    :goto_e
    iget-object v0, v6, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;->d:Lnm/b;

    sget-object v2, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->Companion:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v2

    iget-boolean v5, v1, Lcy/i;->P:Z

    invoke-static {v2, v5}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->b(IZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_1c
    invoke-static {v0}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    goto :goto_f

    :cond_1d
    invoke-static {v0}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    :goto_f
    invoke-virtual {v1, v0}, Lox/a;->V(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcy/i;->Q:Z

    const/4 v2, -0x1

    iput v2, v1, Lcy/i;->R:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v3, v1}, Lae/d;->m(Ljava/lang/Object;)V

    if-eqz v12, :cond_1e

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    const v2, 0x36d65509

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1f
    const/16 v16, -0x1

    const/16 v18, 0x0

    move-wide v14, v9

    move-object/from16 v2, v19

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    goto/16 :goto_1

    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lae/d;->m(Ljava/lang/Object;)V

    const v0, 0x7f140d8f

    invoke-virtual {v1, v0}, Lox/a;->V(I)V

    if-eqz v12, :cond_20

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_12
    const v1, 0x36d65505

    const/16 v2, 0x16

    const/4 v6, 0x0

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v1, v6, v2, v6, v4}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
