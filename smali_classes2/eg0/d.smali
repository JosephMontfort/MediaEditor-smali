.class public final synthetic Leg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Leg0/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leg0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/d;->a:Leg0/l;

    iput p2, p0, Leg0/d;->b:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lxi/m;->b()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Leg0/d;->a:Leg0/l;

    iget-object v2, v1, Leg0/l;->e:Lmb0/g;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lmb0/g;->c()V

    invoke-virtual {v1}, Leg0/l;->H0()Leg0/z;

    move-result-object v1

    invoke-virtual {v1}, Leg0/z;->d0()V

    iget-object v2, v1, Leg0/z;->u:Lwa0/l;

    invoke-interface {v2}, Lwa0/l;->C()Lbb0/a;

    move-result-object v4

    invoke-interface {v2}, Lwa0/l;->m0()Lbb0/a;

    move-result-object v2

    iget-object v5, v1, Leg0/z;->s:Lxr0/k1;

    iget-object v6, v1, Leg0/z;->i:Lxr0/j1;

    invoke-interface {v6}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb0/u;

    iget-object v7, v7, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvb0/a;

    instance-of v9, v9, Lvb0/i;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    check-cast v8, Lvb0/a;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lvb0/a;->e()I

    move-result v6

    :goto_1
    move/from16 v16, v6

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb0/u;

    iget-object v6, v6, Lcb0/u;->l:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lvb0/m;

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v7, v8, v9, v10, v11}, Ldc0/g;->a(Ljava/util/ArrayList;JJ)I

    move-result v6

    goto :goto_1

    :goto_3
    if-eqz v4, :cond_5

    new-instance v7, Lvb0/i;

    iget-wide v8, v4, Lbb0/a;->a:J

    iget-wide v10, v4, Lbb0/a;->b:J

    iget-wide v12, v4, Lbb0/a;->c:J

    iget-boolean v14, v4, Lbb0/a;->d:Z

    iget-boolean v15, v4, Lbb0/a;->e:Z

    invoke-direct/range {v7 .. v16}, Lvb0/i;-><init>(JJJZZI)V

    move-object v4, v7

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_6

    new-instance v7, Lvb0/i;

    iget-wide v8, v2, Lbb0/a;->a:J

    iget-wide v10, v2, Lbb0/a;->b:J

    iget-wide v12, v2, Lbb0/a;->c:J

    iget-boolean v14, v2, Lbb0/a;->d:Z

    iget-boolean v15, v2, Lbb0/a;->e:Z

    invoke-direct/range {v7 .. v16}, Lvb0/i;-><init>(JJJZZI)V

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iget-object v2, v1, Leg0/z;->w:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig0/b;

    invoke-virtual {v5}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg0/q;

    iget-object v6, v6, Leg0/q;->a:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg0/b;

    invoke-virtual {v6}, Leg0/b;->a()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    move-result-object v6

    invoke-virtual {v5}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg0/q;

    iget-object v9, v9, Leg0/q;->a:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg0/b;

    invoke-virtual {v9}, Leg0/b;->a()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    move-result-object v9

    new-instance v11, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    invoke-static {v6}, Lcom/miui/mediaeditor/video/text/header_tail/c;->resourceType(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)I

    move-result v13

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v12

    iget-object v12, v12, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    const/16 v19, 0x0

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    const-string v8, "key"

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v12

    const/4 v12, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    invoke-static {v9}, Lcom/miui/mediaeditor/video/text/header_tail/c;->resourceType(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)I

    move-result v22

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v9, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v6

    iget-object v6, v6, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v12

    iget-object v12, v12, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    invoke-static {v9, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v27}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    new-instance v6, Lya0/j;

    invoke-direct {v6, v4, v7, v11, v3}, Lya0/j;-><init>(Lvb0/i;Lvb0/i;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;)V

    iget-object v3, v2, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqe0/a;->m()Lza0/g;

    move-result-object v3

    iget-object v3, v3, Lza0/g;->f:Lya0/j;

    if-eqz v3, :cond_7

    iget-object v8, v3, Lya0/j;->a:Lvb0/i;

    goto :goto_6

    :cond_7
    move-object/from16 v8, v19

    :goto_6
    if-eqz v3, :cond_8

    iget-object v9, v3, Lya0/j;->b:Lvb0/i;

    goto :goto_7

    :cond_8
    move-object/from16 v9, v19

    :goto_7
    new-instance v11, Lcb0/t$r0;

    invoke-direct {v11, v8, v9, v4, v7}, Lcb0/t$r0;-><init>(Lvb0/i;Lvb0/i;Lvb0/i;Lvb0/i;)V

    iget-object v8, v2, Ldb0/b;->c:Lcb0/f;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Lcb0/g;->T(Lzb0/a;)V

    iget-object v8, v2, Ldb0/b;->d:Lqe0/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lqe0/a;->m()Lza0/g;

    move-result-object v8

    invoke-virtual {v8, v6}, Lza0/g;->a(Lya0/g;)V

    invoke-virtual {v2}, Ldb0/b;->F()V

    new-instance v8, Lcc0/e$r;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lya0/j;->c(Lya0/j;)Lya0/j;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object/from16 v3, v19

    :goto_8
    invoke-static {v6}, Lya0/j;->c(Lya0/j;)Lya0/j;

    move-result-object v6

    invoke-direct {v8, v3, v6}, Lcc0/e$r;-><init>(Lya0/j;Lya0/j;)V

    invoke-virtual {v2, v8}, Ldb0/b;->B(Lcc0/e;)V

    iget v0, v0, Leg0/d;->b:I

    if-eqz v0, :cond_c

    if-eq v0, v10, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    goto :goto_a

    :cond_a
    new-instance v0, Lcb0/t$m;

    invoke-direct {v0, v7}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {v1, v0}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_a

    :cond_b
    new-instance v0, Lcb0/t$m;

    invoke-direct {v0, v4}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {v1, v0}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_a

    :cond_c
    iget v0, v1, Leg0/z;->p:I

    invoke-virtual {v5}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0/q;

    iget-object v2, v2, Leg0/q;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0/b;

    iget v2, v2, Leg0/b;->d:I

    if-eq v0, v2, :cond_d

    new-instance v0, Lcb0/t$m;

    invoke-direct {v0, v4}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {v1, v0}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_a

    :cond_d
    iget v0, v1, Leg0/z;->q:I

    invoke-virtual {v5}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0/q;

    iget-object v2, v2, Leg0/q;->a:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0/b;

    iget v2, v2, Leg0/b;->d:I

    if-eq v0, v2, :cond_e

    new-instance v0, Lcb0/t$m;

    invoke-direct {v0, v7}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {v1, v0}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_a

    :cond_e
    new-instance v0, Lcb0/t$m;

    invoke-virtual {v5}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0/q;

    iget v2, v2, Leg0/q;->c:I

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v7

    :goto_9
    invoke-direct {v0, v4}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {v1, v0}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_a

    :cond_10
    const/16 v19, 0x0

    const-string v0, "downloadManager"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v19

    :cond_11
    :goto_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
