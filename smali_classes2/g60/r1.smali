.class public final Lg60/r1;
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
    c = "com.miui.mediaeditor.photo.watermark.PhotoWatermarkViewModel$initData$1"
    f = "PhotoWatermarkViewModel.kt"
    l = {
        0x78,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ln60/a;

.field public f:I

.field public final synthetic g:Lg60/t1;

.field public final synthetic h:Ly70/e;

.field public final synthetic i:Lpc/b;


# direct methods
.method public constructor <init>(Lg60/t1;Ly70/e;Lpc/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg60/t1;",
            "Ly70/e;",
            "Lpc/b;",
            "Loo0/f<",
            "-",
            "Lg60/r1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60/r1;->g:Lg60/t1;

    iput-object p2, p0, Lg60/r1;->h:Ly70/e;

    iput-object p3, p0, Lg60/r1;->i:Lpc/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lg60/r1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lg60/r1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lg60/r1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lg60/r1;

    iget-object v0, p0, Lg60/r1;->h:Ly70/e;

    iget-object v1, p0, Lg60/r1;->i:Lpc/b;

    iget-object p0, p0, Lg60/r1;->g:Lg60/t1;

    invoke-direct {p1, p0, v0, v1, p2}, Lg60/r1;-><init>(Lg60/t1;Ly70/e;Lpc/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lg60/r1;->g:Lg60/t1;

    iget-object v2, v1, Lg60/t1;->d:Lko0/s;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v0, Lg60/r1;->f:I

    const/4 v5, 0x2

    const-string v6, "watermarkMap"

    const/4 v7, 0x1

    iget-object v8, v0, Lg60/r1;->i:Lpc/b;

    iget-object v9, v0, Lg60/r1;->h:Ly70/e;

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v0, Lg60/r1;->e:Ln60/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v4, Lg60/n;->a:Lg60/n;

    invoke-virtual {v4, v8, v9}, Lg60/n;->d(Lpc/b;Ly70/e;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v1, Lg60/t1;->f:Ljava/util/Map;

    sget-object v11, Lk60/l;->a:Lk60/l;

    invoke-static {v4}, Lk60/l;->f(Ljava/util/Map;)V

    iget-object v4, v1, Lg60/t1;->f:Ljava/util/Map;

    if-eqz v4, :cond_1d

    if-eqz v9, :cond_3

    iget-object v11, v9, Ly70/e;->j:Ly70/i;

    goto :goto_0

    :cond_3
    move-object v11, v10

    :goto_0
    if-eqz v9, :cond_4

    iget-object v12, v9, Ly70/e;->i:Ly70/f;

    goto :goto_1

    :cond_4
    move-object v12, v10

    :goto_1
    invoke-static {v4, v8, v11, v12}, Lg60/n;->e(Ljava/util/Map;Lpc/b;Ly70/i;Ly70/f;)V

    iget-object v4, v1, Lg60/t1;->f:Ljava/util/Map;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ln60/a;

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v11}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln60/a;

    if-eqz v4, :cond_7

    sget-object v11, Lk60/a;->a:Lko0/s;

    iget-object v11, v4, Ln60/g;->b:Ls60/c;

    iget v12, v11, Ls60/c;->d:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v8, v12, v11}, Lk60/a;->c(Ly70/e;Lpc/b;Ljava/lang/String;Ls60/c;)Z

    :cond_7
    sget-object v11, Lur0/u0;->a:Lcs0/c;

    sget-object v11, Las0/r;->a:Lvr0/g;

    new-instance v12, Lg60/r1$a;

    invoke-direct {v12, v1, v10}, Lg60/r1$a;-><init>(Lg60/t1;Loo0/f;)V

    iput-object v4, v0, Lg60/r1;->e:Ln60/a;

    iput v7, v0, Lg60/r1;->f:I

    invoke-static {v11, v12, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v4, :cond_9

    iget-object v4, v4, Ln60/g;->b:Ls60/c;

    iget v4, v4, Ls60/c;->d:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v10

    :goto_4
    if-eqz v4, :cond_a

    invoke-static {v4}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_a
    sget-object v4, Llo0/a0;->a:Llo0/a0;

    :goto_5
    sget-object v13, Lg60/n;->a:Lg60/n;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lg60/n;->b(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_b
    move-object v13, v10

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "obtain cloud watermark success, size = "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "PhotoWatermarkViewModel"

    invoke-static {v13, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg60/i1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "\u271d\u2712\u2711\u270b\u271a\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u2733\u271f\u270e"

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-static {v14}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln60/b;

    iget-object v15, v15, Ln60/b;->j:Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    if-eqz v15, :cond_c

    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_e

    move-object v14, v10

    goto :goto_9

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_9

    :cond_f
    move-object v15, v14

    check-cast v15, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    iget-object v15, v15, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->a:Ljava/lang/String;

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-gez v18, :cond_10

    move-object v15, v5

    move-object/from16 v14, v16

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1a

    :goto_9
    check-cast v14, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg60/i1;

    iget-object v5, v1, Lg60/t1;->f:Ljava/util/Map;

    if-eqz v5, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lg60/i1;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "start initialize watermark maker utils"

    invoke-static {v13, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->l(Z)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v0, "load cloud watermark failed, initialize watermark maker failed"

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_11
    sget-object v4, Lk60/l;->a:Lk60/l;

    invoke-static {v2}, Lk60/l;->f(Ljava/util/Map;)V

    sget-object v4, Lg60/n;->a:Lg60/n;

    if-eqz v9, :cond_12

    iget-object v5, v9, Ly70/e;->j:Ly70/i;

    goto :goto_a

    :cond_12
    move-object v5, v10

    :goto_a
    if-eqz v9, :cond_13

    iget-object v6, v9, Ly70/e;->i:Ly70/f;

    goto :goto_b

    :cond_13
    move-object v6, v10

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v5, v6}, Lg60/n;->e(Ljava/util/Map;Lpc/b;Ly70/i;Ly70/f;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ln60/b;

    if-eqz v7, :cond_14

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln60/b;

    iget v7, v7, Ln60/g;->d:I

    const/16 v15, 0x11

    if-ne v7, v15, :cond_16

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    sget-object v5, Lk60/a;->a:Lko0/s;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln60/b;

    sget-object v6, Lk60/a;->a:Lko0/s;

    const-string v6, "watermarkItem"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Ln60/b;->e:Ljava/lang/String;

    iget-object v5, v5, Ln60/g;->b:Ls60/c;

    invoke-static {v9, v8, v6, v5}, Lk60/a;->c(Ly70/e;Lpc/b;Ljava/lang/String;Ls60/c;)Z

    goto :goto_e

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load cloud watermark cost = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Las0/r;->a:Lvr0/g;

    new-instance v5, Lg60/r1$b;

    invoke-direct {v5, v1, v2, v14, v10}, Lg60/r1$b;-><init>(Lg60/t1;Ljava/util/Map;Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;Loo0/f;)V

    iput-object v10, v0, Lg60/r1;->e:Ln60/a;

    const/4 v1, 0x2

    iput v1, v0, Lg60/r1;->f:I

    invoke-static {v4, v5, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    :goto_f
    return-object v3

    :cond_19
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1a
    const/16 v17, 0x2

    move/from16 v5, v17

    goto/16 :goto_8

    :cond_1b
    :goto_10
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1c
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1d
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10
.end method
