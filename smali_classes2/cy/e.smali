.class public final Lcy/e;
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
    c = "com.miui.mediaeditor.photo.certificates.CertificatesViewModel$accessCheck$1"
    f = "CertificatesViewModel.kt"
    l = {
        0x12b,
        0x143,
        0x151,
        0x168,
        0x17b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcy/i;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcy/i;Landroid/content/Context;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy/i;",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lcy/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy/e;->i:Lcy/i;

    iput-object p2, p0, Lcy/e;->j:Landroid/content/Context;

    iput-object p3, p0, Lcy/e;->k:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcy/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcy/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcy/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcy/e;

    iget-object v1, p0, Lcy/e;->j:Landroid/content/Context;

    iget-object v2, p0, Lcy/e;->k:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcy/e;->i:Lcy/i;

    invoke-direct {v0, p0, v1, v2, p2}, Lcy/e;-><init>(Lcy/i;Landroid/content/Context;Landroid/graphics/Bitmap;Loo0/f;)V

    iput-object p1, v0, Lcy/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "accessCheck fail: "

    const-string v2, "accessCheck fail: "

    const-string v3, "temp_"

    const-string v4, "IDP_ROLL FAIL roll="

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v1, Lcy/e;->g:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget v0, v1, Lcy/e;->f:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcy/e;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_14

    :cond_3
    iget-object v2, v1, Lcy/e;->h:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_12

    :cond_4
    iget-object v3, v1, Lcy/e;->e:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    iget-object v4, v1, Lcy/e;->h:Ljava/lang/Object;

    check-cast v4, Lur0/f0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v6, v1, Lcy/e;->h:Ljava/lang/Object;

    check-cast v6, Lur0/f0;

    :try_start_4
    iget-object v15, v1, Lcy/e;->i:Lcy/i;

    iget-object v15, v15, Lcy/i;->s:Lae/d;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v8}, Lae/d;->m(Ljava/lang/Object;)V

    iget-object v8, v1, Lcy/e;->i:Lcy/i;

    iget-object v8, v8, Lcy/i;->o:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    if-nez v8, :cond_7

    iget-object v8, v1, Lcy/e;->i:Lcy/i;

    iget-object v15, v8, Lcy/i;->p:Ljava/lang/Object;

    iget-object v9, v1, Lcy/e;->k:Landroid/graphics/Bitmap;

    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v10, v8, Lcy/i;->o:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    if-nez v10, :cond_6

    iget-boolean v10, v8, Lcy/i;->q:Z

    if-nez v10, :cond_6

    iget-object v10, v8, Lcy/i;->m:Lgp/b;

    new-instance v11, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    sget-object v7, Laq/a;->e:Laq/a;

    invoke-direct {v11, v7}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;)V

    invoke-interface {v10, v11}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iput-boolean v12, v8, Lcy/i;->n:Z

    iget-object v7, v8, Lcy/i;->m:Lgp/b;

    new-instance v10, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectParam;

    invoke-direct {v10, v9}, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v7, v10}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    iput-object v7, v8, Lcy/i;->o:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v7, Lko0/e0;->a:Lko0/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v15

    goto :goto_2

    :goto_1
    monitor-exit v15

    throw v0

    :cond_7
    :goto_2
    iget-object v7, v1, Lcy/e;->i:Lcy/i;

    iget-object v7, v7, Lcy/i;->o:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    if-eqz v7, :cond_8

    iget v8, v7, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;->c:I

    goto :goto_3

    :cond_8
    move v8, v14

    :goto_3
    if-eqz v7, :cond_9

    iget-object v9, v7, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;->d:Ljava/util/ArrayList;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    goto :goto_4

    :cond_9
    move v9, v12

    :goto_4
    if-eqz v7, :cond_33

    if-ne v8, v12, :cond_33

    if-eqz v9, :cond_a

    goto/16 :goto_26

    :cond_a
    iget-object v8, v7, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;->e:Ljava/util/ArrayList;

    invoke-static {v14, v8}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x96

    if-lt v9, v10, :cond_f

    iget-object v9, v1, Lcy/e;->i:Lcy/i;

    iget-object v10, v7, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v8, v10}, Lcy/i;->X(Lcy/i;Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41f00000    # 30.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_f

    const-string v0, "CertificatesViewModel"

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iget-boolean v2, v2, Lcy/i;->P:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isFromCapture="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v12, v0, Lcy/i;->M:Z

    iget-boolean v2, v0, Lcy/i;->P:Z

    if-eqz v2, :cond_b

    const v2, 0x7f140315

    goto :goto_5

    :cond_b
    const v2, 0x7f140314

    :goto_5
    iget-object v0, v0, Lcy/i;->x:Landroidx/lifecycle/s0;

    iget-object v3, v1, Lcy/e;->j:Landroid/content/Context;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_c
    invoke-virtual {v0, v13}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object v0, v1, Lcy/e;->i:Lcy/i;

    iget-object v0, v0, Lcy/i;->s:Lae/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v14, v2, Lcy/i;->L:Z

    iget-boolean v2, v2, Lcy/i;->q:Z

    if-eqz v2, :cond_e

    iget-object v1, v1, Lcy/e;->i:Lcy/i;

    iget-object v2, v1, Lcy/i;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-boolean v3, v1, Lcy/i;->q:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcy/i;->b0()V

    iput-boolean v14, v1, Lcy/i;->q:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_6
    monitor-exit v2

    return-object v0

    :goto_7
    monitor-exit v2

    throw v0

    :cond_e
    return-object v0

    :cond_f
    :try_start_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcy/e;->j:Landroid/content/Context;

    iget-object v8, v1, Lcy/e;->k:Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v8}, Lcy/i;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcy/e;->i:Lcy/i;

    iget-object v4, v4, Lcy/i;->l:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy/i;

    if-nez v3, :cond_12

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v14, v2, Lcy/i;->L:Z

    iget-boolean v2, v2, Lcy/i;->q:Z

    if-eqz v2, :cond_11

    iget-object v1, v1, Lcy/e;->i:Lcy/i;

    iget-object v2, v1, Lcy/i;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-boolean v3, v1, Lcy/i;->q:Z

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcy/i;->b0()V

    iput-boolean v14, v1, Lcy/i;->q:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    monitor-exit v2

    return-object v0

    :goto_9
    monitor-exit v2

    throw v0

    :cond_11
    return-object v0

    :cond_12
    :try_start_a
    iput-object v6, v1, Lcy/e;->h:Ljava/lang/Object;

    iput-object v7, v1, Lcy/e;->e:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    iput v12, v1, Lcy/e;->g:I

    invoke-virtual {v4, v3, v1}, Ljy/i;->e(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    goto/16 :goto_1f

    :cond_13
    move-object v4, v6

    :goto_a
    check-cast v3, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    iget-boolean v6, v3, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;->b:Z

    if-nez v6, :cond_1a

    const-string v0, "CertificatesViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;->d:Lnm/b;

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    sget-object v3, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->Companion:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v3

    iget-boolean v2, v2, Lcy/i;->P:Z

    invoke-static {v3, v2}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->b(IZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_14
    invoke-static {v0}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    goto :goto_b

    :cond_15
    invoke-static {v0}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    :goto_b
    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v12, v2, Lcy/i;->M:Z

    iget-object v2, v2, Lcy/i;->x:Landroidx/lifecycle/s0;

    iget-object v3, v1, Lcy/e;->j:Landroid/content/Context;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_16
    move-object v3, v13

    :goto_c
    invoke-virtual {v2, v3}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iget-object v2, v2, Lcy/i;->s:Lae/d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lae/d;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lcy/e;->j:Landroid/content/Context;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    move-object v0, v13

    :goto_d
    const v2, 0x36d65507

    const/16 v3, 0x16

    invoke-static {v2, v13, v3, v13, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v14, v2, Lcy/i;->L:Z

    iget-boolean v2, v2, Lcy/i;->q:Z

    if-eqz v2, :cond_19

    iget-object v1, v1, Lcy/e;->i:Lcy/i;

    iget-object v2, v1, Lcy/i;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-boolean v3, v1, Lcy/i;->q:Z

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcy/i;->b0()V

    iput-boolean v14, v1, Lcy/i;->q:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_18
    :goto_e
    monitor-exit v2

    return-object v0

    :goto_f
    monitor-exit v2

    throw v0

    :cond_19
    return-object v0

    :cond_1a
    :try_start_c
    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "<set-?>"

    invoke-static {v6, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lcy/i;->J:Ljava/lang/String;

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iget-object v2, v2, Lcy/i;->l:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy/i;

    iget-object v6, v7, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v3, v3, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;->c:Ljava/lang/String;

    if-nez v3, :cond_1d

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v14, v2, Lcy/i;->L:Z

    iget-boolean v2, v2, Lcy/i;->q:Z

    if-eqz v2, :cond_1c

    iget-object v1, v1, Lcy/e;->i:Lcy/i;

    iget-object v2, v1, Lcy/i;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget-boolean v3, v1, Lcy/i;->q:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcy/i;->b0()V

    iput-boolean v14, v1, Lcy/i;->q:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_1b
    :goto_10
    monitor-exit v2

    return-object v0

    :goto_11
    monitor-exit v2

    throw v0

    :cond_1c
    return-object v0

    :cond_1d
    :try_start_e
    iget-object v7, v1, Lcy/e;->i:Lcy/i;

    iget-object v7, v7, Lcy/i;->J:Ljava/lang/String;

    if-eqz v7, :cond_32

    iput-object v4, v1, Lcy/e;->h:Ljava/lang/Object;

    iput-object v13, v1, Lcy/e;->e:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    const/4 v4, 0x2

    iput v4, v1, Lcy/e;->g:I

    invoke-virtual {v2, v3, v7, v6, v1}, Ljy/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1e

    goto/16 :goto_1f

    :cond_1e
    :goto_12
    check-cast v2, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;

    iget-boolean v3, v2, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v3, :cond_2b

    :try_start_f
    iget-object v0, v2, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/AccessCheckResult;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/AccessCheckResult;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7530

    invoke-static {v2, v0}, Lbo/a;->c(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v3, "CertificatesViewModel"

    const-string v4, "accessCheck toBitmap failed"

    invoke-static {v3, v4, v2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    instance-of v2, v0, Lko0/p$a;

    if-eqz v2, :cond_20

    move-object v0, v13

    :cond_20
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_25

    iget-object v0, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v12, v0, Lcy/i;->M:Z

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Las0/r;->a:Lvr0/g;

    new-instance v3, Lcy/e$a;

    iget-object v4, v1, Lcy/e;->j:Landroid/content/Context;

    invoke-direct {v3, v0, v4, v13}, Lcy/e$a;-><init>(Lcy/i;Landroid/content/Context;Loo0/f;)V

    iput-object v13, v1, Lcy/e;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcy/e;->g:I

    invoke-static {v2, v3, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    goto/16 :goto_1f

    :cond_21
    :goto_14
    iget-object v0, v1, Lcy/e;->j:Landroid/content/Context;

    if-eqz v0, :cond_22

    sget-object v2, Lnm/b$s;->b:Lnm/b$s;

    invoke-static {v2}, Lnm/c;->b(Lnm/b;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_22
    move-object v0, v13

    :goto_15
    const v2, 0x36d65508

    const/16 v3, 0x16

    invoke-static {v2, v13, v3, v13, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v14, v2, Lcy/i;->L:Z

    iget-boolean v2, v2, Lcy/i;->q:Z

    if-eqz v2, :cond_24

    iget-object v1, v1, Lcy/e;->i:Lcy/i;

    iget-object v2, v1, Lcy/i;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_11
    iget-boolean v3, v1, Lcy/i;->q:Z

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lcy/i;->b0()V

    iput-boolean v14, v1, Lcy/i;->q:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_17

    :cond_23
    :goto_16
    monitor-exit v2

    goto :goto_18

    :goto_17
    monitor-exit v2

    throw v0

    :cond_24
    :goto_18
    return-object v0

    :cond_25
    :try_start_12
    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iget-object v2, v2, Lcy/i;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_1a

    :cond_26
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lts/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Las0/r;->a:Lvr0/g;

    new-instance v4, Lcy/e$b;

    iget-object v6, v1, Lcy/e;->i:Lcy/i;

    invoke-direct {v4, v6, v2, v13}, Lcy/e$b;-><init>(Lcy/i;Landroid/graphics/Bitmap;Loo0/f;)V

    iput-object v0, v1, Lcy/e;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lcy/e;->g:I

    invoke-static {v3, v4, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_27

    goto/16 :goto_1f

    :cond_27
    :goto_19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_22

    :cond_28
    :goto_1a
    const-string v2, "CertificatesViewModel"

    const-string v3, "accessCheck: inputPreview lost, abort post"

    invoke-static {v2, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v14, v2, Lcy/i;->L:Z

    iget-boolean v2, v2, Lcy/i;->q:Z

    if-eqz v2, :cond_2a

    iget-object v1, v1, Lcy/e;->i:Lcy/i;

    iget-object v2, v1, Lcy/i;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    iget-boolean v3, v1, Lcy/i;->q:Z

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Lcy/i;->b0()V

    iput-boolean v14, v1, Lcy/i;->q:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_1c

    :cond_29
    :goto_1b
    monitor-exit v2

    goto :goto_1d

    :goto_1c
    monitor-exit v2

    throw v0

    :cond_2a
    :goto_1d
    return-object v0

    :cond_2b
    :try_start_14
    const-string v3, "CertificatesViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;->d:Lnm/b;

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    sget-object v3, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->Companion:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v3

    iget-boolean v2, v2, Lcy/i;->P:Z

    invoke-static {v3, v2}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->b(IZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_2c
    invoke-static {v0}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    goto :goto_1e

    :cond_2d
    invoke-static {v0}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    :goto_1e
    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v12, v2, Lcy/i;->M:Z

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Las0/r;->a:Lvr0/g;

    new-instance v4, Lcy/e$c;

    iget-object v6, v1, Lcy/e;->j:Landroid/content/Context;

    invoke-direct {v4, v2, v6, v0, v13}, Lcy/e$c;-><init>(Lcy/i;Landroid/content/Context;ILoo0/f;)V

    iput-object v13, v1, Lcy/e;->h:Ljava/lang/Object;

    iput v0, v1, Lcy/e;->f:I

    const/4 v2, 0x5

    iput v2, v1, Lcy/e;->g:I

    invoke-static {v3, v4, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2e

    :goto_1f
    return-object v5

    :cond_2e
    :goto_20
    iget-object v2, v1, Lcy/e;->j:Landroid/content/Context;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2f
    move-object v0, v13

    :goto_21
    const v2, 0x36d65503

    const/16 v3, 0x16

    invoke-static {v2, v13, v3, v13, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_22
    iget-object v0, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v14, v0, Lcy/i;->L:Z

    iget-boolean v0, v0, Lcy/i;->q:Z

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcy/e;->i:Lcy/i;

    iget-object v1, v0, Lcy/i;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget-boolean v2, v0, Lcy/i;->q:Z

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lcy/i;->b0()V

    iput-boolean v14, v0, Lcy/i;->q:Z

    goto :goto_23

    :catchall_9
    move-exception v0

    goto :goto_24

    :cond_30
    :goto_23
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    monitor-exit v1

    goto :goto_25

    :goto_24
    monitor-exit v1

    throw v0

    :cond_31
    :goto_25
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_32
    :try_start_16
    const-string v0, "requestId"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v13

    :cond_33
    :goto_26
    iget-object v0, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v12, v0, Lcy/i;->M:Z

    if-le v8, v12, :cond_35

    iget-boolean v2, v0, Lcy/i;->P:Z

    if-eqz v2, :cond_34

    const v2, 0x7f140311

    goto :goto_27

    :cond_34
    const v2, 0x7f140310

    goto :goto_27

    :cond_35
    iget-boolean v2, v0, Lcy/i;->P:Z

    if-eqz v2, :cond_36

    const v2, 0x7f1407ae

    goto :goto_27

    :cond_36
    const v2, 0x7f140165

    :goto_27
    iget-object v0, v0, Lcy/i;->x:Landroidx/lifecycle/s0;

    iget-object v3, v1, Lcy/e;->j:Landroid/content/Context;

    if-eqz v3, :cond_37

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_37
    invoke-virtual {v0, v13}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object v0, v1, Lcy/e;->i:Lcy/i;

    iget-object v0, v0, Lcy/i;->s:Lae/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v14, v2, Lcy/i;->L:Z

    iget-boolean v2, v2, Lcy/i;->q:Z

    if-eqz v2, :cond_39

    iget-object v1, v1, Lcy/e;->i:Lcy/i;

    iget-object v2, v1, Lcy/i;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    iget-boolean v3, v1, Lcy/i;->q:Z

    if-eqz v3, :cond_38

    invoke-virtual {v1}, Lcy/i;->b0()V

    iput-boolean v14, v1, Lcy/i;->q:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_28

    :catchall_a
    move-exception v0

    goto :goto_29

    :cond_38
    :goto_28
    monitor-exit v2

    return-object v0

    :goto_29
    monitor-exit v2

    throw v0

    :cond_39
    return-object v0

    :goto_2a
    iget-object v2, v1, Lcy/e;->i:Lcy/i;

    iput-boolean v14, v2, Lcy/i;->L:Z

    iget-boolean v2, v2, Lcy/i;->q:Z

    if-eqz v2, :cond_3b

    iget-object v1, v1, Lcy/e;->i:Lcy/i;

    iget-object v2, v1, Lcy/i;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_18
    iget-boolean v3, v1, Lcy/i;->q:Z

    if-eqz v3, :cond_3a

    invoke-virtual {v1}, Lcy/i;->b0()V

    iput-boolean v14, v1, Lcy/i;->q:Z

    goto :goto_2b

    :catchall_b
    move-exception v0

    goto :goto_2c

    :cond_3a
    :goto_2b
    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    monitor-exit v2

    goto :goto_2d

    :goto_2c
    monitor-exit v2

    throw v0

    :cond_3b
    :goto_2d
    throw v0
.end method
