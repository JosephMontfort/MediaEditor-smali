.class public final Lul/m;
.super Lul/c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "mark"

    invoke-direct {p0, v1, v2, v0}, Lul/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lul/m;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lul/i;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg$a;
    .locals 2

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg$a;

    move-result-object v0

    iget-object v1, p0, Lul/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg$a;->g(Ljava/lang/String;)V

    iget v1, p0, Lul/i;->b:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg$a;->b(F)V

    iget v1, p0, Lul/i;->c:I

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg$a;->c(I)V

    iget v1, p0, Lul/i;->d:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg$a;->f(F)V

    iget-boolean p0, p0, Lul/i;->e:Z

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg$a;->e(Z)V

    return-object v0
.end method

.method public static c(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;
    .locals 2

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;->b(F)V

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;->c(F)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;
    .locals 8

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkListBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkListBeanMsg$a;

    move-result-object v0

    iget-object v1, p0, Lul/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/l;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;

    move-result-object v3

    iget v4, v2, Lul/l;->a:I

    invoke-virtual {v3, v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;->j(I)V

    invoke-virtual {v2}, Lul/l;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lul/g;->d(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;)V

    instance-of v4, v2, Lul/h;

    if-eqz v4, :cond_1

    check-cast v2, Lul/h;

    iget-object v4, v2, Lul/h;->c:Ljava/util/List;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg$a;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v6}, Lul/m;->c(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg$a;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;)V

    goto :goto_1

    :cond_0
    iget v4, v2, Lul/h;->d:F

    invoke-virtual {v5, v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg$a;->c(F)V

    iget-object v2, v2, Lul/h;->e:Lul/i;

    invoke-static {v2}, Lul/m;->b(Lul/i;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg$a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg$a;->e(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg$a;)V

    invoke-virtual {v3, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;->c(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg$a;)V

    goto/16 :goto_5

    :cond_1
    instance-of v4, v2, Lul/q;

    if-eqz v4, :cond_2

    check-cast v2, Lul/q;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;

    move-result-object v4

    iget-object v5, v2, Lul/q;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;->h(Ljava/lang/String;)V

    iget-object v5, v2, Lul/q;->d:Landroid/graphics/PointF;

    invoke-static {v5}, Lul/m;->c(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;->i(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;)V

    iget-object v5, v2, Lul/q;->e:Landroid/graphics/PointF;

    invoke-static {v5}, Lul/m;->c(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;)V

    iget-object v5, v2, Lul/q;->f:Landroid/graphics/PointF;

    invoke-static {v5}, Lul/m;->c(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;->j(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;)V

    iget v5, v2, Lul/q;->g:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;->b(F)V

    iget v5, v2, Lul/q;->h:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;->f(F)V

    iget-object v5, v2, Lul/q;->i:Lul/i;

    invoke-static {v5}, Lul/m;->b(Lul/i;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;->g(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg$a;)V

    iget-boolean v2, v2, Lul/q;->j:Z

    invoke-virtual {v4, v2}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;->e(Z)V

    invoke-virtual {v3, v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;->f(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;)V

    goto/16 :goto_5

    :cond_2
    instance-of v4, v2, Lul/o;

    if-eqz v4, :cond_4

    check-cast v2, Lul/o;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg$a;

    move-result-object v4

    iget-object v5, v2, Lul/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg$a;->c(Ljava/lang/String;)V

    iget-object v5, v2, Lul/o;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v6}, Lul/m;->c(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg$a;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;)V

    goto :goto_2

    :cond_3
    iget v5, v2, Lul/o;->e:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg$a;->e(F)V

    iget v2, v2, Lul/o;->f:F

    invoke-virtual {v4, v2}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg$a;->f(F)V

    invoke-virtual {v3, v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;->e(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg$a;)V

    goto/16 :goto_5

    :cond_4
    instance-of v4, v2, Lul/t;

    if-eqz v4, :cond_7

    check-cast v2, Lul/t;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;

    move-result-object v4

    iget v5, v2, Lul/t;->c:I

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->c(I)V

    iget-object v5, v2, Lul/t;->d:Lul/n;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;

    move-result-object v6

    iget-object v7, v5, Lul/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;->b(Ljava/lang/String;)V

    iget-object v7, v5, Lul/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;->i(Ljava/lang/String;)V

    iget v7, v5, Lul/n;->c:I

    invoke-virtual {v6, v7}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;->f(I)V

    iget-object v7, v5, Lul/n;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;->c(Ljava/lang/String;)V

    iget-object v7, v5, Lul/n;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;->h(Ljava/lang/String;)V

    iget-object v7, v5, Lul/n;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;->j(Ljava/lang/String;)V

    iget-object v7, v5, Lul/n;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;->g(Ljava/lang/String;)V

    iget-object v7, v5, Lul/n;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;->e(Ljava/lang/String;)V

    iget-object v5, v5, Lul/n;->i:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->s(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;)V

    iget-object v5, v2, Lul/t;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->q(Ljava/lang/String;)V

    iget-boolean v5, v2, Lul/t;->f:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->g(Z)V

    iget v5, v2, Lul/t;->g:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->t(F)V

    iget-boolean v5, v2, Lul/t;->h:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->h(Z)V

    iget-boolean v5, v2, Lul/t;->i:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->j(Z)V

    iget-object v5, v2, Lul/t;->j:Landroid/graphics/PointF;

    invoke-static {v5}, Lul/m;->c(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->u(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;)V

    iget v5, v2, Lul/t;->k:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->v(F)V

    iget v5, v2, Lul/t;->l:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->p(F)V

    iget-boolean v5, v2, Lul/t;->m:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->i(Z)V

    iget v5, v2, Lul/t;->n:I

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->r(I)V

    iget-boolean v5, v2, Lul/t;->o:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->m(Z)V

    iget v5, v2, Lul/t;->p:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->n(F)V

    iget v5, v2, Lul/t;->q:I

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->e(I)V

    iget-boolean v5, v2, Lul/t;->r:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->l(Z)V

    iget-boolean v5, v2, Lul/t;->x:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->k(Z)V

    iget-object v5, v2, Lul/t;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->o(Ljava/lang/String;)V

    iget-object v5, v2, Lul/t;->A:Landroid/graphics/RectF;

    invoke-static {v5}, Lul/g;->d(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->f(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;)V

    iget-object v2, v2, Lul/t;->s:[I

    if-eqz v2, :cond_6

    array-length v5, v2

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    array-length v5, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget v7, v2, v6

    invoke-virtual {v4, v7}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v3, v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;->i(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;)V

    goto/16 :goto_5

    :cond_7
    instance-of v4, v2, Lul/r;

    if-eqz v4, :cond_9

    check-cast v2, Lul/r;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;

    move-result-object v4

    iget-object v5, v2, Lul/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;->i(Ljava/lang/String;)V

    iget v5, v2, Lul/r;->d:I

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;->b(I)V

    iget-object v5, v2, Lul/r;->e:Landroid/graphics/PointF;

    invoke-static {v5}, Lul/m;->c(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;->j(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;)V

    iget v5, v2, Lul/r;->f:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;->k(F)V

    iget v5, v2, Lul/r;->g:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;->h(F)V

    iget-boolean v5, v2, Lul/r;->h:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;->f(Z)V

    iget-boolean v5, v2, Lul/r;->i:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;->g(Z)V

    iget-object v5, v2, Lul/r;->j:Landroid/graphics/RectF;

    invoke-static {v5}, Lul/g;->d(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;->e(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;)V

    iget-object v2, v2, Lul/r;->k:[B

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;->c(Lcom/google/protobuf/ByteString;)V

    :cond_8
    invoke-virtual {v3, v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;->g(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;)V

    goto :goto_5

    :cond_9
    instance-of v4, v2, Lul/s;

    if-eqz v4, :cond_b

    check-cast v2, Lul/s;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;

    move-result-object v4

    iget-object v5, v2, Lul/s;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;->c(Ljava/lang/String;)V

    iget-wide v5, v2, Lul/s;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;->e(J)V

    iget-object v5, v2, Lul/s;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;->b(Ljava/lang/String;)V

    iget-object v5, v2, Lul/s;->f:Landroid/graphics/PointF;

    invoke-static {v5}, Lul/m;->c(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;->j(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;)V

    iget v5, v2, Lul/s;->g:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;->k(F)V

    iget v5, v2, Lul/s;->h:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;->h(F)V

    iget-object v5, v2, Lul/s;->i:Landroid/graphics/Matrix;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x9

    new-array v6, v6, [F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v5

    invoke-static {v6}, Llo0/o;->l([F)Ljava/lang/Iterable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;->i(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;)V

    iget-object v5, v2, Lul/s;->j:Landroid/graphics/RectF;

    invoke-static {v5}, Lul/g;->d(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;->g(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;)V

    iget-object v2, v2, Lul/s;->k:[B

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;->f(Lcom/google/protobuf/ByteString;)V

    :cond_a
    invoke-virtual {v3, v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;->h(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;)V

    :cond_b
    :goto_5
    invoke-virtual {v0, v3}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkListBeanMsg$a;->b(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;)V

    goto/16 :goto_0

    :cond_c
    invoke-super {p0}, Lul/c;->a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;->i(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkListBeanMsg$a;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lul/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lul/m;

    iget-object p0, p0, Lul/m;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lul/m;->d:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lul/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lul/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/l;

    invoke-virtual {v2}, Lul/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " markList = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
