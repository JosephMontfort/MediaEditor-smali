.class public final Le00/c;
.super Lyz/a;
.source "SourceFile"

# interfaces
.implements Le00/d;


# instance fields
.field public e:Laj0/b;

.field public f:Lti0/b;


# virtual methods
.method public final i(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Le00/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le00/b;

    iget v1, v0, Le00/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le00/b;->j:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Le00/b;

    invoke-direct {v0, p0, p2}, Le00/b;-><init>(Le00/c;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Le00/b;->h:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v6, Le00/b;->j:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const-string v9, "LiveWaterMarkAlgo_"

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Le00/b;->d:Le00/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Le00/b;->f:Ljava/lang/Object;

    check-cast p0, Lzi0/b;

    iget-object p1, v6, Le00/b;->e:Landroid/graphics/Bitmap;

    iget-object v1, v6, Le00/b;->d:Le00/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v6, Le00/b;->f:Ljava/lang/Object;

    check-cast p0, Le00/c;

    iget-object p1, v6, Le00/b;->e:Landroid/graphics/Bitmap;

    iget-object v1, v6, Le00/b;->d:Le00/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, v1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v6, Le00/b;->g:Le00/c;

    iget-object p1, v6, Le00/b;->f:Ljava/lang/Object;

    check-cast p1, Laj0/c;

    iget-object v1, v6, Le00/b;->e:Landroid/graphics/Bitmap;

    iget-object v3, v6, Le00/b;->d:Le00/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyz/a;->b:Laj0/c;

    if-nez p2, :cond_6

    const-string p0, "xmVideoTrack is null, cannot setBgBitmap"

    invoke-static {v9, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    iget-object v1, p0, Le00/c;->e:Laj0/b;

    if-nez v1, :cond_9

    iput-object p0, v6, Le00/b;->d:Le00/c;

    iput-object p1, v6, Le00/b;->e:Landroid/graphics/Bitmap;

    iput-object p2, v6, Le00/b;->f:Ljava/lang/Object;

    iput-object p0, v6, Le00/b;->g:Le00/c;

    iput v3, v6, Le00/b;->j:I

    iget-object v1, p0, Lyz/a;->d:Lsi0/m1;

    invoke-interface {v1, v6}, Lsi0/m1;->L(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v11, p1

    move-object p1, p0

    :goto_2
    check-cast v1, Laj0/b;

    iput-object v1, p0, Le00/c;->e:Laj0/b;

    iget-object v1, p1, Lyz/a;->d:Lsi0/m1;

    iget-object p0, p2, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result p0

    iget-object p2, p1, Le00/c;->e:Laj0/b;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v3

    iput-object p1, v6, Le00/b;->d:Le00/c;

    iput-object v11, v6, Le00/b;->e:Landroid/graphics/Bitmap;

    iput-object p1, v6, Le00/b;->f:Ljava/lang/Object;

    iput-object v10, v6, Le00/b;->g:Le00/c;

    iput v2, v6, Le00/b;->j:I

    const-string v4, "movit.transition.blending"

    const-string v5, "alphablend"

    move v2, p0

    invoke-interface/range {v1 .. v6}, Lsi0/m1;->t(IILjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object p0, p1

    :goto_3
    check-cast p2, Lyi0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    move-object p1, v11

    :cond_9
    iget-object p2, p0, Lyz/a;->c:Lzi0/b;

    if-nez p2, :cond_a

    const-string p0, "xmTimeline is null"

    invoke-static {v9, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    iget-object v1, p0, Le00/c;->f:Lti0/b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lyz/a;->d:Lsi0/m1;

    iget-object v2, p0, Le00/c;->e:Laj0/b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Le00/c;->f:Lti0/b;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v6, Le00/b;->d:Le00/c;

    iput-object p1, v6, Le00/b;->e:Landroid/graphics/Bitmap;

    iput-object p2, v6, Le00/b;->f:Ljava/lang/Object;

    iput v8, v6, Le00/b;->j:I

    invoke-interface {v1, v2, v3, v6}, Lsi0/m1;->S(Laj0/b;Lti0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, p0

    move-object p0, p2

    :goto_4
    move-object p2, p0

    move-object p0, v1

    :cond_c
    move-object v3, p1

    iget-object p1, p2, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "watermark decoration clip duration "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; bitmap colorspace: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyz/a;->d:Lsi0/m1;

    iget-object v2, p0, Le00/c;->e:Laj0/b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p2, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v4

    iput-object p0, v6, Le00/b;->d:Le00/c;

    iput-object v10, v6, Le00/b;->e:Landroid/graphics/Bitmap;

    iput-object v10, v6, Le00/b;->f:Ljava/lang/Object;

    iput v7, v6, Le00/b;->j:I

    invoke-interface/range {v1 .. v6}, Lsi0/m1;->N(Laj0/b;Landroid/graphics/Bitmap;JLe00/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    check-cast p2, Lti0/b;

    if-nez p2, :cond_e

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_e
    iput-object p2, p0, Le00/c;->f:Lti0/b;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final m(JLqo0/d;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le00/c;->f:Lti0/b;

    if-eqz v0, :cond_0

    const-string v0, "LiveWaterMarkAlgo_"

    const-string v1, "watermark decoration clip set in 0, out "

    invoke-static {p1, p2, v1, v0}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Le00/c;->f:Lti0/b;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lyz/a;->d:Lsi0/m1;

    const-wide/16 v4, 0x0

    move-wide v6, p1

    move-object v8, p3

    invoke-interface/range {v2 .. v8}, Lsi0/m1;->w(Lti0/b;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final p(Lq20/u;Lqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Le00/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le00/a;

    iget v3, v2, Le00/a;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le00/a;->l:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Le00/a;

    invoke-direct {v2, v0, v1}, Le00/a;-><init>(Le00/c;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Le00/a;->j:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v8, Le00/a;->l:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v12, "LiveWaterMarkAlgo_"

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v8, Le00/a;->i:J

    iget-object v0, v8, Le00/a;->e:Ljava/lang/Object;

    check-cast v0, Le00/c;

    iget-object v5, v8, Le00/a;->d:Le00/c;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v8, Le00/a;->f:Ljava/lang/Object;

    check-cast v0, Lzi0/b;

    iget-object v3, v8, Le00/a;->e:Ljava/lang/Object;

    check-cast v3, Lq20/u;

    iget-object v4, v8, Le00/a;->d:Le00/c;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v8, Le00/a;->g:Ljava/lang/Object;

    check-cast v0, Le00/c;

    iget-object v3, v8, Le00/a;->f:Ljava/lang/Object;

    check-cast v3, Lzi0/b;

    iget-object v4, v8, Le00/a;->e:Ljava/lang/Object;

    check-cast v4, Lq20/u;

    iget-object v5, v8, Le00/a;->d:Le00/c;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v14, v4

    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_4

    :cond_5
    iget-object v0, v8, Le00/a;->h:Le00/c;

    iget-object v3, v8, Le00/a;->g:Ljava/lang/Object;

    check-cast v3, Lzi0/b;

    iget-object v5, v8, Le00/a;->f:Ljava/lang/Object;

    check-cast v5, Laj0/c;

    iget-object v6, v8, Le00/a;->e:Ljava/lang/Object;

    check-cast v6, Lq20/u;

    iget-object v7, v8, Le00/a;->d:Le00/c;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v5

    move-object v5, v1

    move-object v1, v7

    :goto_2
    move-object v14, v6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyz/a;->b:Laj0/c;

    if-nez v1, :cond_7

    const-string v0, "xmVideoTrack is null, cannot applyDynamicWatermark"

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    iget-object v3, v0, Lyz/a;->c:Lzi0/b;

    if-nez v3, :cond_8

    const-string v0, "xmTimeline is null"

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_8
    iget-object v6, v0, Le00/c;->e:Laj0/b;

    if-nez v6, :cond_c

    iput-object v0, v8, Le00/a;->d:Le00/c;

    move-object/from16 v6, p1

    iput-object v6, v8, Le00/a;->e:Ljava/lang/Object;

    iput-object v1, v8, Le00/a;->f:Ljava/lang/Object;

    iput-object v3, v8, Le00/a;->g:Ljava/lang/Object;

    iput-object v0, v8, Le00/a;->h:Le00/c;

    iput v5, v8, Le00/a;->l:I

    iget-object v5, v0, Lyz/a;->d:Lsi0/m1;

    invoke-interface {v5, v8}, Lsi0/m1;->L(Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v15, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_2

    :goto_3
    check-cast v5, Laj0/b;

    if-nez v5, :cond_a

    const-string v0, "mDecorationTrack is null"

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_a
    iput-object v5, v0, Le00/c;->e:Laj0/b;

    iget-object v0, v1, Lyz/a;->d:Lsi0/m1;

    iget-object v3, v3, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v3

    iget-object v5, v1, Le00/c;->e:Laj0/b;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v5

    iput-object v1, v8, Le00/a;->d:Le00/c;

    iput-object v14, v8, Le00/a;->e:Ljava/lang/Object;

    iput-object v15, v8, Le00/a;->f:Ljava/lang/Object;

    iput-object v1, v8, Le00/a;->g:Ljava/lang/Object;

    iput-object v13, v8, Le00/a;->h:Le00/c;

    iput v4, v8, Le00/a;->l:I

    const-string v6, "movit.transition.blending"

    const-string v7, "alphablend"

    move v4, v3

    move-object v3, v0

    invoke-interface/range {v3 .. v8}, Lsi0/m1;->t(IILjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v3, v0

    move-object v0, v1

    :goto_4
    check-cast v3, Lyi0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    goto :goto_5

    :cond_c
    move-object/from16 v6, p1

    move-object v15, v3

    move-object v14, v6

    :goto_5
    iget-object v1, v0, Le00/c;->f:Lti0/b;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lyz/a;->d:Lsi0/m1;

    iget-object v3, v0, Le00/c;->e:Laj0/b;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Le00/c;->f:Lti0/b;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v8, Le00/a;->d:Le00/c;

    iput-object v14, v8, Le00/a;->e:Ljava/lang/Object;

    iput-object v15, v8, Le00/a;->f:Ljava/lang/Object;

    iput-object v13, v8, Le00/a;->g:Ljava/lang/Object;

    iput v11, v8, Le00/a;->l:I

    invoke-interface {v1, v3, v4, v8}, Lsi0/m1;->S(Laj0/b;Lti0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v4, v0

    move-object v3, v14

    move-object v0, v15

    :goto_6
    move-object v15, v0

    move-object v14, v3

    move-object v0, v4

    :cond_e
    iget-object v1, v15, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "watermark overlay clip duration "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v14, Lq20/u;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "wmLayer"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Luk0/b;->b:Landroid/graphics/Rect;

    iget-object v11, v6, Luk0/b;->a:Ljava/lang/String;

    instance-of v15, v6, Luk0/c;

    if-eqz v15, :cond_f

    new-instance v15, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerBitmapEffect;

    check-cast v6, Luk0/c;

    iget-object v6, v6, Luk0/c;->c:Landroid/graphics/Bitmap;

    invoke-direct {v15, v6, v11, v7}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerBitmapEffect;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_f
    instance-of v15, v6, Luk0/d;

    if-eqz v15, :cond_10

    new-instance v15, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerColorEffect;

    check-cast v6, Luk0/d;

    iget v6, v6, Luk0/d;->c:I

    invoke-direct {v15, v6, v11, v7}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerColorEffect;-><init>(ILjava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_10
    instance-of v15, v6, Luk0/e;

    if-eqz v15, :cond_11

    new-instance v15, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;

    check-cast v6, Luk0/e;

    iget-object v9, v6, Luk0/e;->c:Ljava/lang/String;

    iget-object v6, v6, Luk0/e;->d:Landroid/util/Size;

    invoke-direct {v15, v9, v6, v11, v7}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_11
    instance-of v9, v6, Luk0/f;

    if-eqz v9, :cond_12

    new-instance v15, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerImgPathEffect;

    check-cast v6, Luk0/f;

    iget-object v6, v6, Luk0/f;->c:Ljava/lang/String;

    invoke-direct {v15, v6, v11, v7}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerImgPathEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_12
    instance-of v6, v6, Luk0/g;

    if-eqz v6, :cond_13

    new-instance v15, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerSrcImgEffect;

    invoke-direct {v15, v11, v7}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerSrcImgEffect;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_13
    move-object v15, v13

    :goto_8
    if-eqz v15, :cond_14

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v9, 0x5

    goto :goto_7

    :cond_15
    new-instance v5, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;

    iget-object v6, v14, Lq20/u;->b:Landroid/util/Size;

    iget-object v7, v14, Lq20/u;->c:Landroid/graphics/Rect;

    invoke-direct {v5, v6, v7, v1}, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "watermark params "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyz/a;->d:Lsi0/m1;

    iget-object v6, v0, Le00/c;->e:Laj0/b;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v8, Le00/a;->d:Le00/c;

    iput-object v0, v8, Le00/a;->e:Ljava/lang/Object;

    iput-object v13, v8, Le00/a;->f:Ljava/lang/Object;

    iput-object v13, v8, Le00/a;->g:Ljava/lang/Object;

    iput-wide v3, v8, Le00/a;->i:J

    iput v10, v8, Le00/a;->l:I

    invoke-interface {v1, v6, v5, v8}, Lsi0/m1;->A(Laj0/b;Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;Le00/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    goto :goto_a

    :cond_16
    move-object v5, v0

    :goto_9
    check-cast v1, Lti0/b;

    if-nez v1, :cond_17

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_17
    iput-object v1, v0, Le00/c;->f:Lti0/b;

    iput-object v13, v8, Le00/a;->d:Le00/c;

    iput-object v13, v8, Le00/a;->e:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, Le00/a;->l:I

    invoke-virtual {v5, v3, v4, v8}, Le00/c;->m(JLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    :goto_a
    return-object v2

    :cond_18
    :goto_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
