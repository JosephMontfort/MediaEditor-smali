.class public final Lie0/s1$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie0/s1;->n0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$loadData$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {
        0x83,
        0x8d,
        0x97,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lap0/b0;

.field public f:Lap0/b0;

.field public g:Lap0/b0;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lie0/s1;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lie0/s1;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0/s1;",
            "Z",
            "Loo0/f<",
            "-",
            "Lie0/s1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie0/s1$b;->j:Lie0/s1;

    iput-boolean p2, p0, Lie0/s1$b;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/s1$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/s1$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/s1$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lie0/s1$b;

    iget-object v1, p0, Lie0/s1$b;->j:Lie0/s1;

    iget-boolean p0, p0, Lie0/s1$b;->k:Z

    invoke-direct {v0, v1, p0, p2}, Lie0/s1$b;-><init>(Lie0/s1;ZLoo0/f;)V

    iput-object p1, v0, Lie0/s1$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lie0/s1$b;->j:Lie0/s1;

    iget-object v2, v1, Lie0/s1;->p:Lxr0/x0;

    iget-object v3, v1, Lie0/s1;->o:Lxr0/k1;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v0, Lie0/s1$b;->h:I

    const-string v6, "<this>"

    iget-boolean v7, v0, Lie0/s1$b;->k:Z

    const-string v8, "v_filter_"

    const-string v9, "msg"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v15, "VideoFilterMenuViewModel"

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v12, :cond_2

    if-eq v5, v11, :cond_1

    if-ne v5, v10, :cond_0

    iget-object v4, v0, Lie0/s1$b;->f:Lap0/b0;

    iget-object v5, v0, Lie0/s1$b;->e:Lap0/b0;

    iget-object v0, v0, Lie0/s1$b;->i:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v0, Lie0/s1$b;->f:Lap0/b0;

    iget-object v7, v0, Lie0/s1$b;->e:Lap0/b0;

    iget-object v11, v0, Lie0/s1$b;->i:Ljava/lang/Object;

    check-cast v11, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v5, v0, Lie0/s1$b;->g:Lap0/b0;

    iget-object v7, v0, Lie0/s1$b;->f:Lap0/b0;

    iget-object v12, v0, Lie0/s1$b;->e:Lap0/b0;

    iget-object v10, v0, Lie0/s1$b;->i:Ljava/lang/Object;

    check-cast v10, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v7

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_3
    iget-object v5, v0, Lie0/s1$b;->f:Lap0/b0;

    iget-object v10, v0, Lie0/s1$b;->e:Lap0/b0;

    iget-object v11, v0, Lie0/s1$b;->i:Ljava/lang/Object;

    check-cast v11, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lie0/s1$b;->i:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lur0/f0;

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lie0/b1;

    iget-object v5, v1, Lie0/s1;->w:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/util/List;

    const/16 v29, 0x0

    const/16 v30, 0x3ef

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v19 .. v30}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v5

    invoke-interface {v3, v5}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v5

    invoke-virtual {v5}, Lfe0/h;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "loadData diyFilters size ="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lap0/b0;

    invoke-direct {v10}, Lap0/b0;-><init>()V

    new-instance v5, Lap0/b0;

    invoke-direct {v5}, Lap0/b0;-><init>()V

    invoke-virtual {v1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v12

    iget-object v12, v12, Lfe0/h;->b:Lko0/s;

    invoke-virtual {v12}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhe0/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "filter_cloud_config"

    const-class v13, Lxu/d;

    move/from16 v21, v14

    const-string v14, "mediaeditor_filter_config"

    invoke-static {v13, v14, v12}, Lnb/c;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxu/d;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    iget-object v12, v12, Lxu/d;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    :goto_0
    if-eqz v12, :cond_7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v34, v10

    move-object v10, v5

    move-object/from16 v5, v34

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v12

    invoke-virtual {v12}, Lfe0/h;->d()Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v10, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v1, v12}, Lie0/s1;->a0(Lie0/s1;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v5, Lap0/b0;->a:Ljava/lang/Object;

    iput-object v11, v0, Lie0/s1$b;->i:Ljava/lang/Object;

    iput-object v10, v0, Lie0/s1$b;->e:Lap0/b0;

    iput-object v5, v0, Lie0/s1$b;->f:Lap0/b0;

    move/from16 v13, v21

    iput v13, v0, Lie0/s1$b;->h:I

    sget-object v14, Lur0/u0;->a:Lcs0/c;

    sget-object v14, Lcs0/b;->c:Lcs0/b;

    new-instance v13, Lie0/u1;

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-direct {v13, v12, v5}, Lie0/u1;-><init>(Ljava/util/ArrayList;Loo0/f;)V

    invoke-static {v14, v13, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lko0/e0;->a:Lko0/e0;

    :goto_3
    if-ne v5, v4, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v5, p1

    :goto_4
    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lie0/b1;

    iget-object v12, v10, Lap0/b0;->a:Ljava/lang/Object;

    move-object/from16 v23, v12

    check-cast v23, Ljava/util/List;

    iget-object v12, v5, Lap0/b0;->a:Ljava/lang/Object;

    move-object/from16 v24, v12

    check-cast v24, Ljava/util/List;

    const/16 v32, 0x0

    const/16 v33, 0x3f8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v22 .. v33}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v12

    invoke-interface {v3, v12}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :goto_5
    if-nez v7, :cond_18

    invoke-virtual {v1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v7

    iput-object v11, v0, Lie0/s1$b;->i:Ljava/lang/Object;

    iput-object v5, v0, Lie0/s1$b;->e:Lap0/b0;

    iput-object v10, v0, Lie0/s1$b;->f:Lap0/b0;

    iput-object v5, v0, Lie0/s1$b;->g:Lap0/b0;

    const/4 v12, 0x2

    iput v12, v0, Lie0/s1$b;->h:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lur0/u0;->a:Lcs0/c;

    sget-object v12, Lcs0/b;->c:Lcs0/b;

    new-instance v13, Lfe0/d;

    const/4 v14, 0x0

    invoke-direct {v13, v7, v14}, Lfe0/d;-><init>(Lfe0/h;Loo0/f;)V

    invoke-static {v12, v13, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v12, v5

    :goto_6
    iput-object v7, v5, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {}, Lqf/a$b;->a()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v12, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "cloudCategories is empty"

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    iget-object v5, v1, Lie0/s1;->j:Lqe0/a;

    invoke-virtual {v5}, Lqe0/a;->i()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    invoke-interface {v7}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isLogVideo()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v14, 0x1

    :goto_7
    if-nez v14, :cond_11

    iget-object v5, v12, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->getKey()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v5

    const-string v5, "LUT"

    invoke-static {v14, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v5, p1

    goto :goto_8

    :cond_10
    iput-object v7, v12, Lap0/b0;->a:Ljava/lang/Object;

    :cond_11
    iget-object v5, v12, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-object v11, v0, Lie0/s1$b;->i:Ljava/lang/Object;

    iput-object v12, v0, Lie0/s1$b;->e:Lap0/b0;

    iput-object v10, v0, Lie0/s1$b;->f:Lap0/b0;

    const/4 v14, 0x0

    iput-object v14, v0, Lie0/s1$b;->g:Lap0/b0;

    const/4 v7, 0x3

    iput v7, v0, Lie0/s1$b;->h:I

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v5, Lko0/e0;->a:Lko0/e0;

    goto :goto_9

    :cond_12
    sget-object v7, Lur0/u0;->a:Lcs0/c;

    sget-object v7, Lcs0/b;->c:Lcs0/b;

    new-instance v13, Lie0/v1;

    invoke-direct {v13, v1, v5, v14}, Lie0/v1;-><init>(Lie0/s1;Ljava/util/List;Loo0/f;)V

    invoke-static {v7, v13, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    if-ne v5, v7, :cond_13

    goto :goto_9

    :cond_13
    sget-object v5, Lko0/e0;->a:Lko0/e0;

    :goto_9
    if-ne v5, v4, :cond_15

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v5

    invoke-virtual {v5}, Lfe0/h;->d()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v12, Lap0/b0;->a:Ljava/lang/Object;

    :cond_15
    move-object v5, v10

    move-object v7, v12

    :goto_a
    iget-object v10, v7, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v1, v10}, Lie0/s1;->a0(Lie0/s1;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v5, Lap0/b0;->a:Ljava/lang/Object;

    iput-object v11, v0, Lie0/s1$b;->i:Ljava/lang/Object;

    iput-object v7, v0, Lie0/s1$b;->e:Lap0/b0;

    iput-object v5, v0, Lie0/s1$b;->f:Lap0/b0;

    const/4 v14, 0x0

    iput-object v14, v0, Lie0/s1$b;->g:Lap0/b0;

    const/4 v11, 0x4

    iput v11, v0, Lie0/s1$b;->h:I

    sget-object v11, Lur0/u0;->a:Lcs0/c;

    sget-object v11, Lcs0/b;->c:Lcs0/b;

    new-instance v12, Lie0/u1;

    invoke-direct {v12, v10, v14}, Lie0/u1;-><init>(Ljava/util/ArrayList;Loo0/f;)V

    invoke-static {v11, v12, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v10, :cond_16

    goto :goto_b

    :cond_16
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_b
    if-ne v0, v4, :cond_17

    :goto_c
    return-object v4

    :cond_17
    move-object v4, v5

    move-object v5, v7

    :goto_d
    iget-object v0, v5, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v7, v4, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "categories size ="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filterList size ="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lie0/b1;

    iget-object v0, v5, Lap0/b0;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    iget-object v0, v4, Lap0/b0;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    const/16 v27, 0x0

    const/16 v28, 0x3fc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v17 .. v28}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v0

    invoke-interface {v3, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v1, Lie0/s1;->q:Lvb0/h;

    const/4 v4, -0x1

    if-eqz v0, :cond_1f

    iget-boolean v5, v0, Lvb0/h;->e:Z

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lvb0/h;->f:Ljava/lang/String;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie0/b1;

    iget-object v2, v2, Lie0/b1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde0/i;

    iget-object v7, v7, Lde0/i;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    :goto_f
    move v4, v14

    goto :goto_10

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_1a
    :goto_10
    move v11, v4

    goto :goto_12

    :cond_1b
    iget-object v5, v0, Lvb0/h;->f:Ljava/lang/String;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie0/b1;

    iget-object v2, v2, Lie0/b1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde0/b;

    invoke-virtual {v7}, Lde0/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_f

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :goto_12
    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lie0/b1;

    iget-boolean v2, v0, Lvb0/h;->e:Z

    if-eqz v2, :cond_1d

    sget-object v14, Lie0/j;->a:Lie0/j;

    const/16 v17, 0x0

    const/16 v18, 0x39f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v2

    goto :goto_13

    :cond_1d
    move v13, v11

    sget-object v14, Lie0/j;->b:Lie0/j;

    const/16 v17, 0x0

    const/16 v18, 0x3b7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v2

    move v13, v11

    :goto_13
    invoke-interface {v3, v2}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lvb0/h;->e:Z

    if-eqz v0, :cond_1e

    new-instance v0, Lie0/e1;

    invoke-direct {v0, v13}, Lie0/e1;-><init>(I)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v1, v13}, Lie0/s1;->o0(I)V

    new-instance v0, Lie0/k1;

    invoke-direct {v0, v13}, Lie0/k1;-><init>(I)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_14

    :cond_1f
    iget-object v0, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie0/b1;

    iget v0, v0, Lie0/b1;->c:I

    iget-object v1, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie0/b1;

    iget-object v1, v1, Lie0/b1;->g:Lie0/j;

    if-ne v0, v4, :cond_20

    sget-object v0, Lie0/j;->a:Lie0/j;

    if-eq v1, v0, :cond_20

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lie0/b1;

    const/4 v14, 0x0

    const/16 v15, 0x3fb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v0

    invoke-interface {v3, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :cond_20
    :goto_14
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
