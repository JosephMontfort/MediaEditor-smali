.class public final synthetic Lm00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lm00/v;


# direct methods
.method public synthetic constructor <init>(Lm00/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/i;->a:Lm00/v;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lm00/i;->a:Lm00/v;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "granted"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notification permission granted="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LivePhotoEnhanceBase"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v1, "off"

    goto :goto_0

    :goto_1
    const/16 v19, 0x0

    const v20, 0x7fff6

    const-string v2, "639.2.26.1.54854"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "cancel"

    const-string v3, "operate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v1

    iget-object v2, v0, Lm00/v;->s:Lis/k1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v0

    invoke-static {}, Lbs0/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lm00/f1;->M:Lxr0/a1;

    const v1, 0x7f1405b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean v1, v0, Lm00/f1;->s:Z

    const-string v2, "LivePhotoEnhanceViewModel"

    if-eqz v1, :cond_2

    const-string v0, "moveToBackground: already moved, skip"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v21, 0x0

    const v22, 0x7fffe

    const-string v4, "639.2.26.1.54856"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v4, "click"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    iget-object v1, v0, Lm00/f1;->r:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "moveToBackground error, serverTaskId is null"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lm00/f1;->K:Lxr0/a1;

    invoke-virtual {v0, v3}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->k:Lxr0/x0;

    iget-object v4, v4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln00/c;

    iget-object v6, v6, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v6, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Ln00/c;

    if-eqz v5, :cond_16

    iget-object v4, v5, Ln00/c;->e:Ln00/e;

    sget-object v5, Ln00/e;->a:Ln00/e;

    if-eq v4, v5, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    const-string v1, "moveToBackground: serverTaskId empty, refuse"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lm00/f1;->K:Lxr0/a1;

    invoke-virtual {v0, v3}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object v5, v0, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez v5, :cond_8

    const-string v4, "captureWatermarkPrepareSnapshot: originVideoInfo null"

    invoke-static {v2, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto/16 :goto_9

    :cond_8
    sget-object v4, Lr80/f;->a:Ljava/util/Set;

    const-class v4, Ly40/h;

    invoke-static {v4}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly40/h;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ly40/h;->getAllHistoryOp()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_a

    invoke-static {v4}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_b

    sget-object v6, Llo0/a0;->a:Llo0/a0;

    :cond_b
    move-object v9, v6

    if-nez v4, :cond_c

    const-string v4, "captureWatermarkPrepareSnapshot: getAllHistoryOp returned null"

    invoke-static {v2, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v4, Ly40/g;

    invoke-static {v4}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly40/g;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_e

    iget-object v4, v4, Lr20/a;->d:Landroid/util/Size;

    goto :goto_6

    :cond_e
    move-object v4, v3

    :goto_6
    iget-object v6, v0, Lm00/f1;->o:Landroid/util/Size;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepareWatermarkPrepareSnapshot: videoInfo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",exportSizeAfterCrop="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", originSize="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lm00/f1;->o:Landroid/util/Size;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v7, :cond_f

    move-object v7, v8

    goto :goto_7

    :cond_f
    move-object v7, v3

    :goto_7
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v4, :cond_10

    goto :goto_8

    :cond_10
    move-object v8, v3

    :goto_8
    new-instance v4, Ln00/f;

    invoke-direct/range {v4 .. v9}, Ln00/f;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Landroid/util/Size;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_9
    if-eqz v4, :cond_11

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->v(Ljava/lang/String;Ln00/f;)V

    goto :goto_a

    :cond_11
    const-string v4, "moveToBackground: snapshot null, watermark skipped serverTaskId="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iget-object v4, v0, Lm00/f1;->v:Lxr0/k1;

    invoke-virtual {v4}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm00/d1;

    iget v4, v4, Lm00/d1;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln00/c;

    iget-object v6, v6, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v6, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_13
    move-object v5, v3

    :goto_b
    check-cast v5, Ln00/c;

    const-string v2, "LivePhotoEnhanceTaskManager"

    if-nez v5, :cond_14

    const-string v3, "moveToBackgroundAndFinalize: task not found tag="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    iget-boolean v6, v5, Ln00/c;->p:Z

    if-eqz v6, :cond_15

    const-string v3, "moveToBackgroundAndFinalize: already requested tag="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    new-instance v6, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;

    invoke-direct {v6, v1, v4, v5, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/i;-><init>(Ljava/lang/String;ILn00/c;Loo0/f;)V

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v6, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_c
    const/4 v2, 0x1

    iput-boolean v2, v0, Lm00/f1;->s:Z

    iget-object v0, v0, Lm00/f1;->K:Lxr0/a1;

    invoke-virtual {v0, v1}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    return-void

    :cond_16
    :goto_d
    iget-object v0, v0, Lm00/f1;->K:Lxr0/a1;

    invoke-virtual {v0, v3}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    return-void
.end method
