.class public final Lm00/t1;
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
        "Ln00/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel$prepareEnhanceData$2"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {
        0x171,
        0x18a,
        0x191,
        0x19b,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr20/a;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public final synthetic o:Lm00/f1;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lm00/f1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
            "Lm00/f1;",
            "Loo0/f<",
            "-",
            "Lm00/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/t1;->n:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iput-object p2, p0, Lm00/t1;->o:Lm00/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/t1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/t1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/t1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lm00/t1;

    iget-object v1, p0, Lm00/t1;->n:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object p0, p0, Lm00/t1;->o:Lm00/f1;

    invoke-direct {v0, v1, p0, p2}, Lm00/t1;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lm00/f1;Loo0/f;)V

    iput-object p1, v0, Lm00/t1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lm00/t1;->l:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "LivePhotoEnhanceViewModel"

    const/4 v8, 0x1

    iget-object v10, v0, Lm00/t1;->o:Lm00/f1;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lm00/t1;->k:J

    iget v3, v0, Lm00/t1;->j:I

    iget v4, v0, Lm00/t1;->i:I

    iget-object v5, v0, Lm00/t1;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, v0, Lm00/t1;->f:Ljava/lang/Object;

    check-cast v6, Lko0/o;

    iget-object v8, v0, Lm00/t1;->e:Lr20/a;

    iget-object v0, v0, Lm00/t1;->m:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v8

    const/16 v16, 0x0

    move v8, v3

    move-object v3, v7

    move v7, v4

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v0, Lm00/t1;->k:J

    iget v2, v0, Lm00/t1;->j:I

    iget v6, v0, Lm00/t1;->i:I

    iget-object v8, v0, Lm00/t1;->f:Ljava/lang/Object;

    check-cast v8, Lko0/o;

    iget-object v11, v0, Lm00/t1;->e:Lr20/a;

    iget-object v12, v0, Lm00/t1;->m:Ljava/lang/Object;

    check-cast v12, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v13, v11

    move-object v14, v12

    const/16 v16, 0x0

    move-wide v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_3
    iget-wide v11, v0, Lm00/t1;->k:J

    iget v2, v0, Lm00/t1;->j:I

    iget v6, v0, Lm00/t1;->i:I

    iget-object v8, v0, Lm00/t1;->f:Ljava/lang/Object;

    check-cast v8, Lur0/m0;

    iget-object v13, v0, Lm00/t1;->e:Lr20/a;

    iget-object v14, v0, Lm00/t1;->m:Ljava/lang/Object;

    check-cast v14, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v5, v8

    const/4 v7, 0x0

    move v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_c

    :cond_4
    iget-wide v11, v0, Lm00/t1;->k:J

    iget v2, v0, Lm00/t1;->j:I

    iget v8, v0, Lm00/t1;->i:I

    iget-object v13, v0, Lm00/t1;->h:Ljava/util/List;

    iget-object v14, v0, Lm00/t1;->g:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lm00/t1;->f:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Rect;

    iget-object v9, v0, Lm00/t1;->e:Lr20/a;

    iget-object v3, v0, Lm00/t1;->m:Ljava/lang/Object;

    check-cast v3, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm00/t1;->m:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lur0/f0;

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Ly40/g;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_7

    iget-object v2, v9, Lr20/a;->d:Landroid/util/Size;

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iget-object v11, v0, Lm00/t1;->n:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3

    :cond_9
    iget v12, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_b
    iget v2, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    :goto_5
    new-instance v13, Landroid/util/Size;

    iget v14, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v11, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {v13, v14, v11}, Landroid/util/Size;-><init>(II)V

    iget-object v11, v10, Lm00/f1;->g:Lf00/c;

    iget-object v14, v10, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v14, :cond_c

    iget-boolean v14, v14, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->p:Z

    if-ne v14, v8, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "skip do videoCrop, videoSize="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v14, v13}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v13

    invoke-virtual {v11, v13}, Lf00/c;->d(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    invoke-virtual {v10}, Lm00/f1;->a0()Lyz/b;

    move-result-object v13

    iget-object v14, v10, Lm00/f1;->l:Landroid/util/Size;

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v10, Lm00/f1;->l:Landroid/util/Size;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v4, v10, Lm00/f1;->m:Landroid/util/Size;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v11, v11, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-interface {v13, v14, v15, v4, v11}, Lyz/b;->p(IILandroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v10, Lm00/f1;->k:Landroid/util/Size;

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    sget-object v4, Lxz/c2;->a:Lxz/c2;

    iget-object v14, v10, Lm00/f1;->n:Lfw/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lxz/c2;->h(Landroid/util/Size;Lfw/w;)Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "set videoCropRect: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget v15, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v5

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v15

    sub-int/2addr v5, v13

    if-lez v14, :cond_e

    if-lez v5, :cond_e

    invoke-static {v14, v5}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v5

    invoke-virtual {v11, v5}, Lf00/c;->d(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    invoke-virtual {v10}, Lm00/f1;->a0()Lyz/b;

    move-result-object v5

    iget-object v13, v10, Lm00/f1;->l:Landroid/util/Size;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget-object v14, v10, Lm00/f1;->l:Landroid/util/Size;

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget-object v15, v10, Lm00/f1;->m:Landroid/util/Size;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v11, v11, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-interface {v5, v13, v14, v15, v11}, Lyz/b;->p(IILandroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, v10, Lm00/f1;->k:Landroid/util/Size;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "videoCrop displaySize="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object v15, v4

    :goto_7
    invoke-static {}, Lq00/b;->h()Ljava/lang/String;

    move-result-object v14

    const-class v4, Ly40/h;

    invoke-static {v4}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly40/h;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ly40/h;->getAllHistoryOp()Ljava/util/List;

    move-result-object v4

    move-object v13, v4

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v11, v10, Lm00/f1;->D:Lhi0/i;

    if-eqz v11, :cond_11

    iput-object v3, v0, Lm00/t1;->m:Ljava/lang/Object;

    iput-object v9, v0, Lm00/t1;->e:Lr20/a;

    iput-object v15, v0, Lm00/t1;->f:Ljava/lang/Object;

    iput-object v14, v0, Lm00/t1;->g:Ljava/lang/Object;

    iput-object v13, v0, Lm00/t1;->h:Ljava/util/List;

    iput v12, v0, Lm00/t1;->i:I

    iput v2, v0, Lm00/t1;->j:I

    iput-wide v4, v0, Lm00/t1;->k:J

    iput v8, v0, Lm00/t1;->l:I

    invoke-virtual {v11, v0}, Lhi0/i;->h(Lqo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_10

    goto/16 :goto_f

    :cond_10
    move v8, v12

    move-wide v11, v4

    :goto_9
    move-wide v4, v11

    :goto_a
    move-object v12, v13

    move-object v13, v9

    goto :goto_b

    :cond_11
    move v8, v12

    goto :goto_a

    :goto_b
    sget-object v9, Lur0/u0;->a:Lcs0/c;

    sget-object v9, Lcs0/b;->c:Lcs0/b;

    move-object v11, v9

    new-instance v9, Lm00/t1$b;

    move-object/from16 v17, v11

    iget-object v11, v0, Lm00/t1;->n:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-wide/from16 v19, v4

    move-object v4, v13

    move-object v13, v15

    move-wide/from16 v15, v19

    move-object/from16 v5, v18

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct/range {v9 .. v17}, Lm00/t1$b;-><init>(Lm00/f1;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/String;JLoo0/f;)V

    move-wide v11, v15

    invoke-static {v3, v5, v9, v6}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v9

    new-instance v13, Lm00/t1$a;

    invoke-direct {v13, v10, v11, v12, v7}, Lm00/t1$a;-><init>(Lm00/f1;JLoo0/f;)V

    invoke-static {v3, v5, v13, v6}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v5

    iput-object v3, v0, Lm00/t1;->m:Ljava/lang/Object;

    iput-object v4, v0, Lm00/t1;->e:Lr20/a;

    iput-object v5, v0, Lm00/t1;->f:Ljava/lang/Object;

    iput-object v7, v0, Lm00/t1;->g:Ljava/lang/Object;

    iput-object v7, v0, Lm00/t1;->h:Ljava/util/List;

    iput v8, v0, Lm00/t1;->i:I

    iput v2, v0, Lm00/t1;->j:I

    iput-wide v11, v0, Lm00/t1;->k:J

    iput v6, v0, Lm00/t1;->l:I

    invoke-virtual {v9, v0}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_12

    goto/16 :goto_f

    :cond_12
    move-object v14, v3

    move-object v13, v4

    :goto_c
    check-cast v6, Lko0/o;

    iget-object v3, v10, Lm00/f1;->D:Lhi0/i;

    if-eqz v3, :cond_13

    new-instance v4, Lm00/s1;

    invoke-direct {v4, v10}, Lm00/s1;-><init>(Lm00/f1;)V

    invoke-virtual {v3, v4}, Lhi0/i;->i(Lm00/s1;)V

    :cond_13
    if-nez v6, :cond_15

    const-string v2, "export video failed"

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lm00/t1;->m:Ljava/lang/Object;

    iput-object v7, v0, Lm00/t1;->e:Lr20/a;

    iput-object v7, v0, Lm00/t1;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lm00/t1;->l:I

    invoke-static {v10, v0}, Lm00/f1;->U(Lm00/f1;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    goto :goto_f

    :cond_14
    :goto_d
    invoke-static {v10}, Lm00/f1;->Z(Lm00/f1;)V

    return-object v7

    :cond_15
    move-object/from16 v3, v18

    iget-object v4, v6, Lko0/o;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Landroid/util/Size;

    iput-object v9, v10, Lm00/f1;->o:Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v9, v7

    move/from16 v17, v8

    iget-wide v7, v10, Lm00/f1;->E:J

    sub-long v7, v15, v7

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    const-string v9, "getVideo done, cost="

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms, exportSize="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v0, Lm00/t1;->m:Ljava/lang/Object;

    iput-object v13, v0, Lm00/t1;->e:Lr20/a;

    iput-object v6, v0, Lm00/t1;->f:Ljava/lang/Object;

    move/from16 v8, v17

    iput v8, v0, Lm00/t1;->i:I

    iput v2, v0, Lm00/t1;->j:I

    iput-wide v11, v0, Lm00/t1;->k:J

    const/4 v4, 0x4

    iput v4, v0, Lm00/t1;->l:I

    invoke-interface {v5, v0}, Lur0/m0;->t0(Loo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v19, v8

    move-object v8, v6

    move/from16 v6, v19

    :goto_e
    move-object v5, v4

    check-cast v5, Landroid/graphics/Bitmap;

    iput-object v14, v0, Lm00/t1;->m:Ljava/lang/Object;

    iput-object v13, v0, Lm00/t1;->e:Lr20/a;

    iput-object v8, v0, Lm00/t1;->f:Ljava/lang/Object;

    iput-object v5, v0, Lm00/t1;->g:Ljava/lang/Object;

    iput v6, v0, Lm00/t1;->i:I

    iput v2, v0, Lm00/t1;->j:I

    iput-wide v11, v0, Lm00/t1;->k:J

    const/4 v4, 0x5

    iput v4, v0, Lm00/t1;->l:I

    invoke-static {v10, v0}, Lm00/f1;->U(Lm00/f1;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    :goto_f
    return-object v1

    :cond_17
    move v7, v6

    move-object v6, v8

    move-object v9, v13

    move v8, v2

    move-wide v1, v11

    :goto_10
    if-nez v5, :cond_18

    iget-object v5, v10, Lm00/f1;->C:Landroid/graphics/Bitmap;

    :cond_18
    iput-object v5, v10, Lm00/f1;->H:Landroid/graphics/Bitmap;

    iget-object v0, v6, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v5, :cond_19

    const-string v0, "prepareEnhanceMaterials failed, cover bitmap is null"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lm00/f1;->Z(Lm00/f1;)V

    return-object v16

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare work is ready, totalParallelCost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ln00/a;

    move-object v6, v5

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Ln00/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IILr20/a;)V

    return-object v4
.end method
