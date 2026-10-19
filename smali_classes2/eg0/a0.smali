.class public final Leg0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
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
.field public final synthetic a:Lxr0/h;

.field public final synthetic b:Leg0/z;


# direct methods
.method public constructor <init>(Lxr0/h;Leg0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/a0;->a:Lxr0/h;

    iput-object p2, p0, Leg0/a0;->b:Leg0/z;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Leg0/a0;->b:Leg0/z;

    iget-object v3, v2, Leg0/z;->o:Lya0/j;

    instance-of v4, v1, Leg0/a0$a;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Leg0/a0$a;

    iget v5, v4, Leg0/a0$a;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Leg0/a0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Leg0/a0$a;

    invoke-direct {v4, v0, v1}, Leg0/a0$a;-><init>(Leg0/a0;Loo0/f;)V

    :goto_0
    iget-object v1, v4, Leg0/a0$a;->d:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v4, Leg0/a0$a;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v6, v2, Leg0/z;->l:Lvb0/i;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lvb0/i;->d:Z

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg0/a;

    iget-boolean v11, v9, Leg0/a;->a:Z

    iget-object v12, v9, Leg0/a;->c:Ljava/util/List;

    iget v9, v9, Leg0/a;->b:I

    if-eqz v11, :cond_4

    new-instance v10, Leg0/b;

    iget v11, v2, Leg0/z;->p:I

    invoke-direct {v10, v9, v11, v12, v7}, Leg0/b;-><init>(IILjava/util/List;Z)V

    invoke-virtual {v8, v10}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v11, Leg0/b;

    iget v13, v2, Leg0/z;->q:I

    invoke-direct {v11, v9, v13, v12, v10}, Leg0/b;-><init>(IILjava/util/List;Z)V

    invoke-virtual {v8, v11}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v8}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v15

    invoke-virtual {v15, v10}, Lmo0/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/b;

    iget-object v1, v1, Leg0/b;->c:Ljava/util/List;

    invoke-static {v1}, Leg0/z;->i0(Ljava/util/List;)V

    invoke-virtual {v15, v7}, Lmo0/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/b;

    iget-object v1, v1, Leg0/b;->c:Ljava/util/List;

    invoke-static {v1}, Leg0/z;->i0(Ljava/util/List;)V

    xor-int/lit8 v1, v6, 0x1

    invoke-virtual {v15, v1}, Lmo0/b;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leg0/b;

    iget-object v8, v8, Leg0/b;->c:Ljava/util/List;

    invoke-virtual {v15, v10}, Lmo0/b;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg0/b;

    iget-object v9, v9, Leg0/b;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v10

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v12, v12, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v14, v3, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getKey()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    invoke-static {v12, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    move v11, v13

    :goto_5
    if-ne v11, v13, :cond_9

    move v11, v10

    :cond_9
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v2, Leg0/z;->p:I

    invoke-virtual {v15, v7}, Lmo0/b;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg0/b;

    iget-object v9, v9, Leg0/b;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v10

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v12, v12, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v14, v3, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getKey()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    invoke-static {v12, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    move v11, v13

    :goto_8
    if-ne v11, v13, :cond_d

    move v11, v10

    :cond_d
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v2, Leg0/z;->q:I

    invoke-virtual {v15, v10}, Lmo0/b;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg0/b;

    iget-object v9, v9, Leg0/b;->c:Ljava/util/List;

    iget v11, v2, Leg0/z;->p:I

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v11

    if-eqz v3, :cond_e

    iget-object v12, v3, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    iput-object v12, v11, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v9

    if-eqz v3, :cond_f

    iget-object v11, v3, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getSub()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    iput-object v11, v9, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lmo0/b;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg0/b;

    iget v10, v2, Leg0/z;->p:I

    iput v10, v9, Leg0/b;->d:I

    invoke-virtual {v15, v7}, Lmo0/b;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg0/b;

    iget-object v9, v9, Leg0/b;->c:Ljava/util/List;

    iget v10, v2, Leg0/z;->q:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v10

    if-eqz v3, :cond_10

    iget-object v11, v3, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    iput-object v11, v10, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v9

    if-eqz v3, :cond_11

    iget-object v3, v3, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getSub()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    iput-object v14, v9, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lmo0/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg0/b;

    iget v9, v2, Leg0/z;->q:I

    iput v9, v3, Leg0/b;->d:I

    new-instance v14, Leg0/q;

    if-eqz v6, :cond_12

    iget v9, v2, Leg0/z;->p:I

    :cond_12
    move/from16 v18, v9

    const/16 v19, 0x10

    move/from16 v17, v1

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Leg0/q;-><init>(Lmo0/b;Ljava/util/List;III)V

    iput v7, v4, Leg0/a0$a;->e:I

    iget-object v0, v0, Leg0/a0;->a:Lxr0/h;

    invoke-interface {v0, v14, v4}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_13
    :goto_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
