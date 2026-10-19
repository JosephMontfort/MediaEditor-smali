.class public final Lt40/u$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt40/u;->i(Ls40/a;Landroid/os/Bundle;)V
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
    c = "com.miui.mediaeditor.photo.renderer.layer.LayerManager$init$1"
    f = "LayerManager.kt"
    l = {
        0x7c,
        0x89,
        0x8d,
        0x90,
        0xa6,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Lv40/i;

.field public h:I

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lt40/u;

.field public final synthetic k:Landroid/graphics/Bitmap;

.field public final synthetic l:Ls40/a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lt40/u;Landroid/graphics/Bitmap;Ls40/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lt40/u;",
            "Landroid/graphics/Bitmap;",
            "Ls40/a;",
            "Loo0/f<",
            "-",
            "Lt40/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt40/u$a;->i:Landroid/os/Bundle;

    iput-object p2, p0, Lt40/u$a;->j:Lt40/u;

    iput-object p3, p0, Lt40/u$a;->k:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lt40/u$a;->l:Ls40/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lt40/u$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lt40/u$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lt40/u$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lt40/u$a;

    iget-object v3, p0, Lt40/u$a;->k:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lt40/u$a;->l:Ls40/a;

    iget-object v1, p0, Lt40/u$a;->i:Landroid/os/Bundle;

    iget-object v2, p0, Lt40/u$a;->j:Lt40/u;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt40/u$a;-><init>(Landroid/os/Bundle;Lt40/u;Landroid/graphics/Bitmap;Ls40/a;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lt40/u$a;->j:Lt40/u;

    iget-object v2, v1, Lt40/u;->b:Lv40/o;

    iget-object v3, v1, Lt40/u;->a:Lk40/o;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v0, Lt40/u$a;->h:I

    const/4 v6, 0x3

    iget-object v7, v0, Lt40/u$a;->i:Landroid/os/Bundle;

    const-string v8, "LayerManager"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Lt40/u$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_8

    :pswitch_2
    iget-object v5, v0, Lt40/u$a;->g:Lv40/i;

    iget-object v6, v0, Lt40/u$a;->f:Ljava/util/List;

    iget-object v8, v0, Lt40/u$a;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, v0, Lt40/u$a;->f:Ljava/util/List;

    iget-object v6, v0, Lt40/u$a;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lt40/u$a;->k:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    if-eqz v7, :cond_f

    iget-object v11, v3, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v11}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu40/w;

    iget-object v11, v11, Lu40/w;->a:Lu40/k;

    sget-object v12, Lu40/k$a;->a:Lu40/k$a;

    invoke-static {v11, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v11, v1, Lt40/u;->f:Z

    if-nez v11, :cond_11

    iput-boolean v10, v1, Lt40/u;->f:Z

    const-string v10, "recreate view"

    invoke-static {v8, v10}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lv40/o;->setDisplayBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, v3, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v5}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu40/w;

    iget-object v5, v5, Lu40/w;->h:Lu40/x;

    iget-object v5, v5, Lu40/x;->c:Lp40/a;

    instance-of v10, v5, Lp40/a$d;

    if-eqz v10, :cond_1

    check-cast v5, Lp40/a$d;

    iget-object v5, v5, Lp40/a$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Lv40/o;->setDisplayBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v5, 0x2

    iput v5, v0, Lt40/u$a;->h:I

    invoke-static {v2, v0}, Ltu/b;->e(Landroid/view/View;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lk40/o;->q0()Ll40/b;

    move-result-object v5

    invoke-virtual {v5}, Ll40/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v10

    iput-object v5, v0, Lt40/u$a;->e:Ljava/lang/Object;

    iput-object v10, v0, Lt40/u$a;->f:Ljava/util/List;

    iput v6, v0, Lt40/u$a;->h:I

    invoke-static {v1, v0}, Lt40/u;->c(Lt40/u;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object/from16 v25, v10

    move-object v10, v5

    move-object/from16 v5, v25

    :goto_1
    check-cast v6, Lv40/i;

    const-string v11, "after layout view"

    invoke-static {v8, v11}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lv40/i;->a:Landroid/graphics/RectF;

    iput-object v10, v0, Lt40/u$a;->e:Ljava/lang/Object;

    iput-object v5, v0, Lt40/u$a;->f:Ljava/util/List;

    iput-object v6, v0, Lt40/u$a;->g:Lv40/i;

    const/4 v11, 0x4

    iput v11, v0, Lt40/u$a;->h:I

    invoke-virtual {v3, v8, v0}, Lk40/o;->A0(Landroid/graphics/RectF;Lqo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v10

    :goto_2
    invoke-virtual {v3}, Lk40/o;->c0()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt40/k;

    if-eqz v10, :cond_5

    new-instance v11, Lko0/t;

    invoke-interface {v10}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-interface {v10}, Lt40/k;->r()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-interface {v10}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v11, Lko0/t;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v11, v10, v12, v13}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v10, v11, Lko0/t;->a:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Matrix;

    iget-object v12, v11, Lko0/t;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Matrix;

    iget-object v11, v11, Lko0/t;->c:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Lk40/o;->M0(Lv40/i;)V

    invoke-virtual {v2, v10, v12, v11}, Lv40/o;->w(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lk40/o;->l:Lxr0/k1;

    :goto_4
    invoke-virtual {v5}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lu40/w;

    iget-object v15, v14, Lu40/w;->h:Lu40/x;

    new-instance v9, Lu40/u;

    invoke-direct {v9, v10}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    move-object/from16 p1, v6

    new-instance v6, Lu40/u;

    invoke-direct {v6, v12}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    move-object/from16 v21, v6

    new-instance v6, Lu40/b;

    invoke-direct {v6, v11}, Lu40/b;-><init>(Landroid/graphics/RectF;)V

    const/16 v23, 0x0

    const/16 v24, 0x8f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v6

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v24}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x17f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v24}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt40/b;

    invoke-virtual {v6, v2}, Lt40/b;->w(Lv40/o;)V

    goto :goto_5

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt40/b;

    instance-of v8, v6, Lt40/o1;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Lt40/o1;

    invoke-virtual {v1, v8, v7}, Lt40/u;->l(Lt40/o1;Landroid/os/Bundle;)Lv40/k;

    :cond_8
    iget-object v8, v3, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {v8}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean v8, v6, Lt40/b;->f:Z

    if-nez v8, :cond_7

    invoke-virtual {v6, v2}, Lt40/b;->v(Lv40/o;)V

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lt40/o1;

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40/o1;

    invoke-virtual {v3}, Lt40/o1;->D()Lv40/k;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, v0, Lt40/u$a;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lt40/u$a;->f:Ljava/util/List;

    iput-object v6, v0, Lt40/u$a;->g:Lv40/i;

    const/4 v7, 0x5

    iput v7, v0, Lt40/u$a;->h:I

    invoke-virtual {v3, v5, v0}, Lt40/o1;->F(Lv40/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    iput-object v6, v0, Lt40/u$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lt40/u$a;->f:Ljava/util/List;

    iput-object v6, v0, Lt40/u$a;->g:Lv40/i;

    const/4 v2, 0x6

    iput v2, v0, Lt40/u$a;->h:I

    invoke-static {v1, v0}, Lt40/u;->e(Lt40/u;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_a

    :cond_e
    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_f
    :goto_9
    invoke-virtual {v2, v5}, Lv40/o;->setDisplayBitmap(Landroid/graphics/Bitmap;)V

    iput v10, v0, Lt40/u$a;->h:I

    invoke-static {v1, v0}, Lt40/u;->e(Lt40/u;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    :goto_a
    return-object v4

    :cond_10
    :goto_b
    invoke-virtual {v2}, Lv40/o;->getDisplayInitState()Lxr0/j1;

    move-result-object v1

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "displayInitInfo: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lk40/j0;

    iget-object v0, v0, Lt40/u$a;->l:Ls40/a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lk40/j0;-><init>(Lk40/o;Ls40/a;Loo0/f;)V

    invoke-static {v1, v4, v4, v2, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_11
    :goto_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

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
