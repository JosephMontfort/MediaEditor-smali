.class public final Lih0/j0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/j0;->Y()V
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
    c = "com.miui.mediaeditor.video.tuning.menu.VideoTuningViewModel$onCreate$1"
    f = "VideoTuningViewModel.kt"
    l = {
        0x76,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lih0/j0;

.field public f:I

.field public final synthetic g:Lih0/j0;


# direct methods
.method public constructor <init>(Lih0/j0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0/j0;",
            "Loo0/f<",
            "-",
            "Lih0/j0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lih0/j0$a;->g:Lih0/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lih0/j0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lih0/j0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lih0/j0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lih0/j0$a;

    iget-object p0, p0, Lih0/j0$a;->g:Lih0/j0;

    invoke-direct {p1, p0, p2}, Lih0/j0$a;-><init>(Lih0/j0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lih0/j0$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lih0/j0$a;->e:Lih0/j0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lih0/j0$a;->g:Lih0/j0;

    iget-object v6, v2, Lih0/j0;->l:Lqe0/a;

    invoke-virtual {v2}, Lih0/j0;->d0()I

    move-result v7

    invoke-virtual {v6, v7}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v6, Lza0/f;->o:Lxa0/b;

    iget v7, v6, Lxa0/b;->a:I

    iget-object v8, v6, Lxa0/b;->b:Ljava/util/List;

    iput v7, v2, Lih0/j0;->t:I

    iget-object v7, v2, Lih0/j0;->i:Lxr0/k1;

    iget-object v9, v2, Lih0/j0;->w:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxa0/a;

    const/16 v14, 0x1f

    invoke-static {v13, v3, v3, v14}, Lxa0/a;->a(Lxa0/a;Ljava/lang/String;Ljava/lang/String;I)Lxa0/a;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v10}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v2, Lih0/j0;->u:Ljava/util/List;

    iget v10, v2, Lih0/j0;->t:I

    if-nez v10, :cond_4

    move-object/from16 v18, v3

    move v3, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_8

    check-cast v14, Lko0/o;

    iget-object v14, v14, Lko0/o;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lxa0/a;

    iget v3, v3, Lxa0/a;->a:I

    if-ne v3, v14, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v3, v18

    goto :goto_2

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v17, v18

    :goto_3
    move-object/from16 v3, v17

    check-cast v3, Lxa0/a;

    if-eqz v3, :cond_7

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    iget v3, v3, Lxa0/a;->c:I

    int-to-float v3, v3

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v12, v14}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v13, v15

    move-object/from16 v3, v18

    goto :goto_1

    :cond_8
    move-object/from16 v18, v3

    invoke-static {}, Llo0/q;->l()V

    throw v18

    :cond_9
    move-object/from16 v18, v3

    iget v3, v2, Lih0/j0;->t:I

    :goto_4
    iput v3, v2, Lih0/j0;->v:I

    iget v3, v2, Lih0/j0;->t:I

    if-ne v3, v4, :cond_a

    move v14, v5

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    iget-object v3, v2, Lih0/j0;->p:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih0/d;

    invoke-interface {v3}, Lih0/d;->a()Ljava/util/List;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgh0/a;

    iget-object v9, v2, Lih0/j0;->u:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxa0/a;

    iget v12, v8, Lgh0/a;->a:I

    iget v11, v11, Lxa0/a;->a:I

    if-ne v12, v11, :cond_b

    goto :goto_7

    :cond_c
    move-object/from16 v10, v18

    :goto_7
    check-cast v10, Lxa0/a;

    iget v9, v2, Lih0/j0;->t:I

    if-eq v9, v4, :cond_d

    move/from16 v25, v5

    goto :goto_8

    :cond_d
    const/16 v25, 0x0

    :goto_8
    iget v9, v8, Lgh0/a;->a:I

    iget-object v11, v6, Lxa0/b;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lxa0/a;

    iget v15, v15, Lxa0/a;->a:I

    if-ne v15, v9, :cond_e

    goto :goto_9

    :cond_f
    move-object/from16 v12, v18

    :goto_9
    if-eqz v12, :cond_10

    move/from16 v24, v5

    goto :goto_a

    :cond_10
    const/16 v24, 0x0

    :goto_a
    if-eqz v10, :cond_11

    iget v9, v10, Lxa0/a;->c:I

    move/from16 v23, v9

    goto :goto_b

    :cond_11
    const/16 v23, 0x0

    :goto_b
    new-instance v19, Lgh0/b;

    iget v9, v8, Lgh0/a;->a:I

    iget v10, v8, Lgh0/a;->b:I

    iget v8, v8, Lgh0/a;->c:I

    move/from16 v22, v8

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v19 .. v25}, Lgh0/b;-><init>(IIIIZZ)V

    move-object/from16 v8, v19

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v7}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lih0/a0;

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lih0/a0;->a(Lih0/a0;Ljava/util/ArrayList;ILih0/b;Lcc0/j;I)Lih0/a0;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v2, Lih0/j0;->t:I

    if-ne v3, v4, :cond_13

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh0/b;

    const-string v6, "<this>"

    invoke-static {v7, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lih0/a0;

    new-instance v11, Lih0/b;

    iget v6, v3, Lgh0/b;->d:I

    iget v3, v3, Lgh0/b;->b:I

    invoke-direct {v11, v6, v3}, Lih0/b;-><init>(II)V

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lih0/a0;->a(Lih0/a0;Ljava/util/ArrayList;ILih0/b;Lcc0/j;I)Lih0/a0;

    move-result-object v3

    invoke-interface {v7, v3}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :cond_13
    iget v3, v2, Lih0/j0;->t:I

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v3

    invoke-virtual {v2}, Lih0/j0;->d0()I

    move-result v6

    iput-object v2, v0, Lih0/j0$a;->e:Lih0/j0;

    iput v5, v0, Lih0/j0$a;->f:I

    const/4 v8, 0x0

    invoke-interface {v3, v6, v8, v8, v0}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    invoke-virtual {v2}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v3

    invoke-virtual {v2}, Lih0/j0;->d0()I

    move-result v2

    move-object/from16 v6, v18

    iput-object v6, v0, Lih0/j0$a;->e:Lih0/j0;

    iput v4, v0, Lih0/j0$a;->f:I

    invoke-interface {v3, v2, v5, v5, v0}, Ldb0/e;->a(IIZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    :goto_d
    return-object v1

    :cond_15
    :goto_e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
