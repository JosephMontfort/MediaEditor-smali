.class public final Lih0/k0;
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
    c = "com.miui.mediaeditor.video.tuning.menu.VideoTuningViewModel$onItemClicked$1"
    f = "VideoTuningViewModel.kt"
    l = {
        0xcb,
        0xdf,
        0xe0,
        0xfe,
        0xff,
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lih0/j0;

.field public h:Ljava/util/Iterator;

.field public i:F

.field public j:I

.field public final synthetic k:Lgh0/b;

.field public final synthetic l:Lih0/j0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lgh0/b;Lih0/j0;IIIILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh0/b;",
            "Lih0/j0;",
            "IIII",
            "Loo0/f<",
            "-",
            "Lih0/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lih0/k0;->k:Lgh0/b;

    iput-object p2, p0, Lih0/k0;->l:Lih0/j0;

    iput p3, p0, Lih0/k0;->m:I

    iput p4, p0, Lih0/k0;->n:I

    iput p5, p0, Lih0/k0;->o:I

    iput p6, p0, Lih0/k0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lih0/k0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lih0/k0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lih0/k0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Lih0/k0;

    iget v5, p0, Lih0/k0;->o:I

    iget v6, p0, Lih0/k0;->p:I

    iget-object v1, p0, Lih0/k0;->k:Lgh0/b;

    iget-object v2, p0, Lih0/k0;->l:Lih0/j0;

    iget v3, p0, Lih0/k0;->m:I

    iget v4, p0, Lih0/k0;->n:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lih0/k0;-><init>(Lgh0/b;Lih0/j0;IIIILoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lih0/k0;->l:Lih0/j0;

    iget-object v2, v1, Lih0/j0;->i:Lxr0/k1;

    iget-object v8, v1, Lih0/j0;->w:Ljava/util/ArrayList;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v0, Lih0/k0;->j:I

    const-string v9, "<this>"

    iget v12, v0, Lih0/k0;->p:I

    iget-object v10, v0, Lih0/k0;->k:Lgh0/b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v4, v0, Lih0/k0;->i:F

    iget v5, v0, Lih0/k0;->e:I

    iget-object v7, v0, Lih0/k0;->h:Ljava/util/Iterator;

    iget-object v11, v0, Lih0/k0;->g:Lih0/j0;

    iget-object v13, v0, Lih0/k0;->f:Ljava/lang/Object;

    check-cast v13, Lgh0/b;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v3, v0, Lih0/k0;->e:I

    iget-object v4, v0, Lih0/k0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    goto/16 :goto_4

    :pswitch_4
    iget v4, v0, Lih0/k0;->e:I

    iget-object v5, v0, Lih0/k0;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget v4, v10, Lgh0/b;->a:I

    if-nez v4, :cond_8

    iget v4, v1, Lih0/j0;->v:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-boolean v8, v10, Lgh0/b;->f:Z

    if-eqz v8, :cond_2

    iput v6, v1, Lih0/j0;->v:I

    invoke-virtual {v1}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v4

    invoke-virtual {v1}, Lih0/j0;->d0()I

    move-result v5

    iput v7, v0, Lih0/k0;->j:I

    invoke-interface {v4, v5, v7, v7, v0}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    new-instance v0, Lih0/x$d;

    invoke-direct {v0, v6}, Lih0/x$d;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {v1}, Lih0/j0;->e0()Lcc0/h;

    move-result-object v0

    new-instance v3, Lkh0/a;

    invoke-direct {v3, v6}, Lkh0/a;-><init>(Z)V

    invoke-interface {v0, v3}, Lcc0/h;->e(Lcc0/f;)V

    goto/16 :goto_6

    :cond_2
    iput v7, v1, Lih0/j0;->v:I

    iget-object v8, v1, Lih0/j0;->l:Lqe0/a;

    invoke-virtual {v1}, Lih0/j0;->d0()I

    move-result v10

    invoke-virtual {v8, v10}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v8

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v10

    if-eqz v8, :cond_4

    iget-object v8, v8, Lza0/f;->o:Lxa0/b;

    iget-object v8, v8, Lxa0/b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxa0/a;

    iget v13, v11, Lxa0/a;->a:I

    if-eqz v13, :cond_3

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    iget v11, v11, Lxa0/a;->c:I

    int-to-float v11, v11

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Lko0/o;

    invoke-direct {v11, v14, v13}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v8

    invoke-virtual {v1}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v10

    invoke-virtual {v1}, Lih0/j0;->d0()I

    move-result v11

    iput-object v8, v0, Lih0/k0;->f:Ljava/lang/Object;

    iput v4, v0, Lih0/k0;->e:I

    iput v5, v0, Lih0/k0;->j:I

    invoke-interface {v10, v11, v6, v6, v0}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v5, v8

    :goto_3
    invoke-virtual {v1}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v8

    invoke-virtual {v1}, Lih0/j0;->d0()I

    move-result v10

    iput-object v5, v0, Lih0/k0;->f:Ljava/lang/Object;

    iput v4, v0, Lih0/k0;->e:I

    const/4 v11, 0x3

    iput v11, v0, Lih0/k0;->j:I

    invoke-interface {v8, v10, v7, v7, v0}, Ldb0/e;->a(IIZLqo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    move v3, v4

    move-object/from16 v18, v5

    :goto_4
    new-instance v4, Lih0/x$d;

    invoke-direct {v4, v7}, Lih0/x$d;-><init>(Z)V

    invoke-virtual {v1, v4}, Lcb0/g;->T(Lzb0/a;)V

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lih0/j0;->e0()Lcc0/h;

    move-result-object v3

    new-instance v13, Lkh0/b;

    iget v4, v0, Lih0/k0;->n:I

    iget v5, v0, Lih0/k0;->o:I

    iget v14, v0, Lih0/k0;->m:I

    const/4 v15, 0x1

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lkh0/b;-><init>(IIIILjava/util/List;)V

    invoke-interface {v3, v13}, Lcc0/h;->e(Lcc0/f;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lih0/j0;->e0()Lcc0/h;

    move-result-object v0

    new-instance v3, Lkh0/a;

    invoke-direct {v3, v7}, Lkh0/a;-><init>(Z)V

    invoke-interface {v0, v3}, Lcc0/h;->e(Lcc0/f;)V

    :goto_5
    new-instance v0, Lih0/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    :goto_6
    invoke-static {v2, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lih0/a0;

    const/4 v14, 0x0

    const/16 v15, 0x9

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lih0/a0;->a(Lih0/a0;Ljava/util/ArrayList;ILih0/b;Lcc0/j;I)Lih0/a0;

    move-result-object v0

    invoke-interface {v2, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lih0/j0;->o:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh0/a;

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {v0, v1, v6, v6}, Ljh0/a;->J(Lwb0/b;II)V

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lko0/o;

    iget-object v11, v11, Lko0/o;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v13, 0x0

    cmpg-float v11, v11, v13

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    iget v4, v1, Lih0/j0;->v:I

    if-eq v4, v5, :cond_16

    iput v5, v1, Lih0/j0;->v:I

    invoke-virtual {v1}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v4

    invoke-virtual {v1}, Lih0/j0;->d0()I

    move-result v11

    const/4 v13, 0x4

    iput v13, v0, Lih0/k0;->j:I

    invoke-interface {v4, v11, v6, v6, v0}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_b

    :cond_b
    :goto_8
    invoke-virtual {v1}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v4

    invoke-virtual {v1}, Lih0/j0;->d0()I

    move-result v11

    const/4 v13, 0x5

    iput v13, v0, Lih0/k0;->j:I

    invoke-interface {v4, v11, v5, v7, v0}, Ldb0/e;->a(IIZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_b

    :cond_c
    :goto_9
    new-instance v4, Lih0/x$d;

    invoke-direct {v4, v6}, Lih0/x$d;-><init>(Z)V

    invoke-virtual {v1, v4}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v1

    move-object v7, v4

    move-object v13, v10

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko0/o;

    iget-object v5, v4, Lko0/o;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Lko0/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-boolean v14, v13, Lgh0/b;->e:Z

    if-eqz v14, :cond_13

    iget v14, v13, Lgh0/b;->a:I

    if-ne v14, v5, :cond_d

    float-to-int v14, v4

    iput v14, v13, Lgh0/b;->d:I

    :cond_d
    invoke-virtual {v11}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v14

    invoke-virtual {v11}, Lih0/j0;->d0()I

    move-result v15

    iput-object v13, v0, Lih0/k0;->f:Ljava/lang/Object;

    iput-object v11, v0, Lih0/k0;->g:Lih0/j0;

    iput-object v7, v0, Lih0/k0;->h:Ljava/util/Iterator;

    iput v5, v0, Lih0/k0;->e:I

    iput v4, v0, Lih0/k0;->i:F

    const/4 v6, 0x6

    iput v6, v0, Lih0/k0;->j:I

    invoke-interface {v14, v15, v5, v4, v0}, Ldb0/e;->w(IIFLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    :goto_b
    return-object v3

    :cond_e
    :goto_c
    iget-object v6, v11, Lih0/j0;->j:Lxr0/x0;

    iget-object v6, v6, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v6}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lih0/a0;

    iget-object v6, v6, Lih0/a0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lgh0/b;

    iget v15, v15, Lgh0/b;->a:I

    if-ne v15, v5, :cond_f

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Lgh0/b;

    iget-object v6, v11, Lih0/j0;->j:Lxr0/x0;

    iget-object v6, v6, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v6}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lih0/a0;

    iget-object v6, v6, Lih0/a0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v15, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lgh0/b;

    iget v1, v1, Lgh0/b;->a:I

    if-ne v1, v5, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v18

    goto :goto_e

    :cond_12
    move-object/from16 v18, v1

    const/4 v15, -0x1

    :goto_f
    if-eqz v14, :cond_14

    float-to-int v1, v4

    iput v1, v14, Lgh0/b;->d:I

    new-instance v4, Lih0/x$c;

    invoke-direct {v4, v15, v1}, Lih0/x$c;-><init>(II)V

    invoke-virtual {v11, v4}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_10

    :cond_13
    move-object/from16 v18, v1

    :cond_14
    :goto_10
    move-object/from16 v1, v18

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_15
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lih0/j0;->e0()Lcc0/h;

    move-result-object v1

    new-instance v3, Lkh0/b;

    iget v4, v0, Lih0/k0;->m:I

    iget v6, v0, Lih0/k0;->n:I

    const/4 v5, 0x2

    iget v7, v0, Lih0/k0;->p:I

    invoke-direct/range {v3 .. v8}, Lkh0/b;-><init>(IIIILjava/util/List;)V

    invoke-interface {v1, v3}, Lcc0/h;->e(Lcc0/f;)V

    :cond_16
    :goto_11
    invoke-static {v2, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih0/a0;

    new-instance v13, Lih0/b;

    iget v1, v10, Lgh0/b;->d:I

    iget v3, v10, Lgh0/b;->b:I

    invoke-direct {v13, v1, v3}, Lih0/b;-><init>(II)V

    const/4 v14, 0x0

    const/16 v15, 0x9

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lih0/a0;->a(Lih0/a0;Ljava/util/ArrayList;ILih0/b;Lcc0/j;I)Lih0/a0;

    move-result-object v0

    invoke-interface {v2, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :goto_12
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
