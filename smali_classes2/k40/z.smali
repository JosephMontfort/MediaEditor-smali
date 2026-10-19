.class public final Lk40/z;
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$doRender$2"
    f = "LayerViewModel.kt"
    l = {
        0x6e3,
        0x50e,
        0x522,
        0x526,
        0x538,
        0x547
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Les0/a;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lk40/o;

.field public final synthetic j:Lt40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt40/b<",
            "*+",
            "Lt40/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk40/o;Loo0/f;Lt40/b;)V
    .locals 0

    iput-object p1, p0, Lk40/z;->i:Lk40/o;

    iput-object p3, p0, Lk40/z;->j:Lt40/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/z;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/z;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lk40/z;

    iget-object v0, p0, Lk40/z;->i:Lk40/o;

    iget-object p0, p0, Lk40/z;->j:Lt40/b;

    invoke-direct {p1, v0, p2, p0}, Lk40/z;-><init>(Lk40/o;Loo0/f;Lt40/b;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "start render bitmap, targetLayer: "

    const-string v2, "Layer: "

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v0, Lk40/z;->h:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lk40/z;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v0, Lk40/z;->f:Ljava/lang/Object;

    check-cast v2, Lk40/o;

    iget-object v4, v0, Lk40/z;->e:Les0/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, v0, Lk40/z;->g:Ljava/lang/Object;

    check-cast v1, Lap0/b0;

    iget-object v2, v0, Lk40/z;->f:Ljava/lang/Object;

    check-cast v2, Lk40/o;

    iget-object v4, v0, Lk40/z;->e:Les0/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lko0/p;

    iget-object v6, v6, Lko0/p;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v0, Lk40/z;->e:Les0/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v0, Lk40/z;->f:Ljava/lang/Object;

    check-cast v1, Lk40/o;

    iget-object v4, v0, Lk40/z;->e:Les0/a;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lko0/p;

    iget-object v0, v0, Lko0/p;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v0, Lk40/z;->g:Ljava/lang/Object;

    check-cast v4, Lk40/o;

    iget-object v6, v0, Lk40/z;->f:Ljava/lang/Object;

    check-cast v6, Lt40/b;

    iget-object v7, v0, Lk40/z;->e:Les0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lk40/z;->i:Lk40/o;

    iget-object v6, v4, Lk40/o;->D:Les0/c;

    iget-object v7, v0, Lk40/z;->j:Lt40/b;

    iput-object v6, v0, Lk40/z;->e:Les0/a;

    iput-object v7, v0, Lk40/z;->f:Ljava/lang/Object;

    iput-object v4, v0, Lk40/z;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lk40/z;->h:I

    invoke-virtual {v6, v0}, Les0/c;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    :try_start_4
    instance-of v8, v7, Lt40/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v9, "unknown state, baseImage is null"

    const-string v10, "LayerViewModel"

    if-nez v8, :cond_e

    :try_start_5
    instance-of v8, v7, Lt40/f;

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v1, v7, Lt40/h;

    if-eqz v1, :cond_2

    iput-object v6, v0, Lk40/z;->e:Les0/a;

    iput-object v5, v0, Lk40/z;->f:Ljava/lang/Object;

    iput-object v5, v0, Lk40/z;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lk40/z;->h:I

    invoke-static {v4, v0}, Lk40/o;->W(Lk40/o;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_a

    :cond_2
    instance-of v1, v7, Lt40/o1;

    if-eqz v1, :cond_3

    check-cast v7, Lt40/o1;

    iget-object v1, v7, Lt40/o1;->C:Ljava/lang/String;

    iput-object v6, v0, Lk40/z;->e:Les0/a;

    iput-object v5, v0, Lk40/z;->f:Ljava/lang/Object;

    iput-object v5, v0, Lk40/z;->g:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lk40/z;->h:I

    invoke-static {v4, v1, v0}, Lk40/o;->X(Lk40/o;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_7

    :cond_3
    instance-of v1, v7, Lt40/l1;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lk40/o;->q0()Ll40/b;

    move-result-object v1

    iget-object v1, v1, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {v1}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/b;

    instance-of v2, v1, Lt40/l1;

    if-eqz v2, :cond_4

    check-cast v1, Lt40/l1;

    invoke-virtual {v4}, Lk40/o;->n0()Lm40/b;

    move-result-object v2

    invoke-static {v1, v2}, Lr40/a;->a(Lt40/l1;Lm40/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk40/o;->G0(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lk40/o;->z:Landroid/graphics/Bitmap;

    :goto_1
    if-nez v1, :cond_5

    invoke-static {v10, v9}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lap0/b0;

    invoke-direct {v2}, Lap0/b0;-><init>()V

    iget-object v7, v4, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v7}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu40/w;

    iget-object v7, v7, Lu40/w;->h:Lu40/x;

    iget-object v7, v7, Lu40/x;->c:Lp40/a;

    iput-object v7, v2, Lap0/b0;->a:Ljava/lang/Object;

    iput-object v6, v0, Lk40/z;->e:Les0/a;

    iput-object v4, v0, Lk40/z;->f:Ljava/lang/Object;

    iput-object v2, v0, Lk40/z;->g:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lk40/z;->h:I

    invoke-static {v4, v1, v0}, Lk40/o;->Z(Lk40/o;Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v1, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v19, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v19

    :goto_2
    :try_start_6
    instance-of v7, v6, Lko0/p$a;

    if-nez v7, :cond_7

    move-object v7, v6

    check-cast v7, Landroid/graphics/Bitmap;

    new-instance v8, Lp40/a$d;

    invoke-direct {v8, v7}, Lp40/a$d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v8, v1, Lap0/b0;->a:Ljava/lang/Object;

    :cond_7
    invoke-static {v6}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lp40/a$a;

    invoke-direct {v7, v6}, Lp40/a$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lap0/b0;->a:Ljava/lang/Object;

    :cond_8
    iget-object v6, v2, Lk40/o;->l:Lxr0/k1;

    :cond_9
    invoke-virtual {v6}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu40/w;

    iget-object v9, v8, Lu40/w;->h:Lu40/x;

    iget-object v10, v1, Lap0/b0;->a:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lp40/a;

    const/16 v17, 0x0

    const/16 v18, 0xfb

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x17f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v18}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lk40/o;->q0()Ll40/b;

    move-result-object v1

    iget-object v1, v1, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {v1}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lt40/o1;

    if-eqz v8, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt40/o1;

    iget-object v6, v6, Lt40/o1;->C:Ljava/lang/String;

    iput-object v4, v0, Lk40/z;->e:Les0/a;

    iput-object v2, v0, Lk40/z;->f:Ljava/lang/Object;

    iput-object v1, v0, Lk40/z;->g:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lk40/z;->h:I

    invoke-static {v2, v6, v0}, Lk40/o;->X(Lk40/o;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v6, v3, :cond_c

    goto/16 :goto_7

    :cond_d
    :try_start_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v7}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support add Operation"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    invoke-virtual {v7}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lk40/o;->z:Landroid/graphics/Bitmap;

    if-nez v1, :cond_10

    invoke-static {v10, v9}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    move-object v4, v6

    goto/16 :goto_9

    :cond_10
    iget-object v2, v4, Lk40/o;->l:Lxr0/k1;

    :cond_11
    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu40/w;

    iget-object v9, v8, Lu40/w;->h:Lu40/x;

    sget-object v12, Lp40/a$c;->a:Lp40/a$c;

    const/16 v17, 0x0

    const/16 v18, 0xfb

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x17f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v18}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iput-object v6, v0, Lk40/z;->e:Les0/a;

    iput-object v4, v0, Lk40/z;->f:Ljava/lang/Object;

    iput-object v5, v0, Lk40/z;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lk40/z;->h:I

    invoke-static {v4, v1, v0}, Lk40/o;->Z(Lk40/o;Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v3, :cond_12

    :goto_7
    return-object v3

    :cond_12
    move-object v1, v4

    move-object v4, v6

    :goto_8
    :try_start_8
    instance-of v2, v0, Lko0/p$a;

    if-nez v2, :cond_14

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lk40/o;->l:Lxr0/k1;

    :cond_13
    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lu40/w;

    iget-object v8, v7, Lu40/w;->h:Lu40/x;

    new-instance v11, Lp40/a$d;

    invoke-direct {v11, v2}, Lp40/a$d;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v16, 0x0

    const/16 v17, 0xfb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x17f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_14
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v1, Lk40/o;->l:Lxr0/k1;

    :cond_15
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu40/w;

    iget-object v7, v6, Lu40/w;->h:Lu40/x;

    new-instance v10, Lp40/a$a;

    invoke-direct {v10, v0}, Lp40/a$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    const/16 v16, 0xfb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x17f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_16
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v4, v5}, Les0/a;->b(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_a
    invoke-interface {v4, v5}, Les0/a;->b(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
