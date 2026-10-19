.class public final Ln30/r;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lko0/o<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.refocus.module.PhotoRefocusFuncFragment$observe$1"
    f = "PhotoRefocusFuncFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln30/q;

.field public final synthetic g:Lq30/d;


# direct methods
.method public constructor <init>(Ln30/q;Lq30/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln30/q;",
            "Lq30/d;",
            "Loo0/f<",
            "-",
            "Ln30/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln30/r;->f:Ln30/q;

    iput-object p2, p0, Ln30/r;->g:Lq30/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko0/o;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ln30/r;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ln30/r;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ln30/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ln30/r;

    iget-object v1, p0, Ln30/r;->f:Ln30/q;

    iget-object p0, p0, Ln30/r;->g:Lq30/d;

    invoke-direct {v0, v1, p0, p2}, Ln30/r;-><init>(Ln30/q;Lq30/d;Loo0/f;)V

    iput-object p1, v0, Ln30/r;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ln30/r;->e:Ljava/lang/Object;

    check-cast v1, Lko0/o;

    iget-object v2, v0, Ln30/r;->f:Ln30/q;

    iget-object v3, v2, Ln30/q;->p:Lko0/s;

    sget-object v4, Lr80/f;->a:Ljava/util/Set;

    const-class v4, Ly40/h;

    invoke-static {v4}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly40/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ly40/h;->getAllOperation()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v0, v0, Ln30/r;->g:Lq30/d;

    invoke-virtual {v0}, Lq30/d;->V()Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    move-result-object v6

    iget-object v0, v0, Lq30/d;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    goto :goto_1

    :cond_1
    iget v0, v6, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    :goto_1
    iput v0, v6, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "refocusState changed, lastOp:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", export : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "PhotoRefocusFuncFragment"

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/d;

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    instance-of v4, v0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v8, v6, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    if-ne v4, v8, :cond_3

    iget v4, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    iget v8, v6, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    if-ne v4, v8, :cond_3

    iget v4, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    iget v8, v6, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    if-ne v4, v8, :cond_3

    iget v4, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    iget v8, v6, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    if-ne v4, v8, :cond_3

    iget v4, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    iget v8, v6, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    if-ne v4, v8, :cond_3

    iget v4, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    iget v8, v6, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    cmpg-float v4, v4, v8

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    iget-boolean v8, v6, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    if-ne v4, v8, :cond_3

    iget v0, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    iget v4, v6, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    if-ne v0, v4, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "previewOriginalSize:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v8, Ln40/d;

    new-instance v11, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    invoke-direct {v11, v6}, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;-><init>(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V

    const/4 v12, 0x0

    const/16 v13, 0x38

    const-string v9, "/portrait_refocus/provider"

    const-string v10, "REFOCUS_FUNC"

    invoke-direct/range {v8 .. v13}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addBackgroundLayer, operation:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v4, "input"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Ly40/g;

    invoke-static {v4}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly40/g;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ly40/g;->obtainWaterMaskWrapper()Ly70/e;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Ly70/e;->h:Ly70/d;

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_8

    const-class v7, Ly40/j;

    const-string v9, "/photo_watermark/service"

    invoke-static {v7, v9}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly40/j;

    if-eqz v7, :cond_7

    invoke-interface {v7, v0, v6}, Ly40/j;->obtainWatermarkBitmap(Landroid/graphics/Bitmap;Ly70/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v6, "PhotoRefocusLayerViewModel"

    const-string v7, "render unremovable watermark failed, cannot found watermark service"

    invoke-static {v6, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v0, v6, v3}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    invoke-virtual {v2}, Lu40/d;->L0()Lk40/o;

    move-result-object v6

    invoke-virtual {v6}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Llo0/y;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lt40/e;

    if-eqz v10, :cond_a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lt40/e;

    iget-boolean v9, v9, Lt40/e;->D:Z

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_d
    move-object v7, v5

    :goto_7
    check-cast v7, Lt40/e;

    if-eqz v7, :cond_e

    iget-object v6, v7, Lt40/e;->C:Ln40/d;

    if-eqz v6, :cond_e

    iget-object v5, v6, Ln40/d;->a:Ljava/lang/String;

    :cond_e
    const-string v6, "/live_photo/provider"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v4}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly40/g;

    if-eqz v4, :cond_f

    const v5, 0x7f140b92

    invoke-interface {v4, v5}, Ly40/g;->showToast(I)V

    :cond_f
    invoke-virtual {v2}, Lu40/d;->L0()Lk40/o;

    move-result-object v2

    new-instance v4, Lu40/l;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v3

    :goto_8
    new-instance v3, Ln40/a$a;

    new-instance v5, Lt40/o;

    invoke-direct {v5}, Lt40/o;-><init>()V

    invoke-direct {v3, v8, v5}, Ln40/a$a;-><init>(Ln40/d;Lt40/o;)V

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lu40/l;-><init>(Landroid/graphics/Bitmap;Ln40/a$a;Z)V

    invoke-virtual {v2, v4}, Lk40/o;->F0(Lu40/t;)V

    iget-object v0, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v0, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "effect"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const v19, 0x7ffee

    const-string v1, "639.2.27.1.45316"

    const/4 v2, 0x0

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

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_11
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
