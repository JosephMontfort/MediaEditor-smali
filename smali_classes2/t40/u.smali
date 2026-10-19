.class public final Lt40/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final a:Lk40/o;

.field public final b:Lv40/o;

.field public final c:Landroidx/lifecycle/y;

.field public final d:Landroid/view/View;

.field public final e:Lt40/u$b;

.field public f:Z


# direct methods
.method public constructor <init>(Lk40/o;Lv40/o;Landroidx/lifecycle/y;Landroid/view/View;)V
    .locals 9

    const-string v0, "layerViewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerContainer"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/u;->a:Lk40/o;

    iput-object p2, p0, Lt40/u;->b:Lv40/o;

    iput-object p3, p0, Lt40/u;->c:Landroidx/lifecycle/y;

    iput-object p4, p0, Lt40/u;->d:Landroid/view/View;

    new-instance p4, Lt40/u$b;

    invoke-direct {p4, p0}, Lt40/u$b;-><init>(Lt40/u;)V

    iput-object p4, p0, Lt40/u;->e:Lt40/u$b;

    invoke-virtual {p3, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    invoke-virtual {p2, p4}, Lv40/o;->setLayerMatrixCallback$photoeditor_base_release(Lv40/o$a;)V

    new-instance p3, Lt40/p;

    invoke-direct {p3, p0}, Lt40/p;-><init>(Lt40/u;)V

    invoke-virtual {p2, p3}, Lv40/o;->setUpdateViewScaleState$photoeditor_base_release(Lzo0/l;)V

    new-instance p2, Lv40/i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lv40/i;-><init>(I)V

    invoke-virtual {p1, p2}, Lk40/o;->i0(Lv40/i;)V

    iget-object p2, p1, Lk40/o;->l:Lxr0/k1;

    new-instance p4, Lt40/y;

    invoke-direct {p4, p2}, Lt40/y;-><init>(Lxr0/k1;)V

    invoke-static {p4}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p4

    new-instance v0, Lt40/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt40/x;-><init>(Loo0/f;Lt40/u;)V

    invoke-static {p4, v0}, Lxr0/i;->m(Lxr0/g;Lzo0/q;)Lyr0/k;

    move-result-object p4

    new-instance v0, Lt40/v;

    invoke-direct {v0, p4}, Lt40/v;-><init>(Lyr0/k;)V

    new-instance p4, Lt40/f0;

    invoke-direct {p4, v0}, Lt40/f0;-><init>(Lt40/v;)V

    new-instance v0, Lt40/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lxr0/p;->a:Lrr0/m;

    invoke-static {p4, v3, v0}, Lxr0/p;->a(Lxr0/g;Lzo0/l;Lzo0/p;)Lxr0/e;

    move-result-object p4

    new-instance v0, Lt40/u0;

    invoke-direct {v0, v1, p0}, Lt40/u0;-><init>(Loo0/f;Lt40/u;)V

    sget-object v3, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p4, p0, v3, v0}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    new-instance p4, Lt40/g0;

    invoke-direct {p4, p2}, Lt40/g0;-><init>(Lxr0/k1;)V

    new-instance v0, Lt40/h0;

    invoke-direct {v0, p4}, Lt40/h0;-><init>(Lt40/g0;)V

    invoke-static {v0}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v0

    new-instance v4, Lt40/v0;

    invoke-direct {v4, v1, p0}, Lt40/v0;-><init>(Loo0/f;Lt40/u;)V

    invoke-static {v0, p0, v3, v4}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    new-instance v0, Lt40/i0;

    invoke-direct {v0, p4}, Lt40/i0;-><init>(Lt40/g0;)V

    invoke-static {v0}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v0

    new-instance v4, Lt40/w0;

    invoke-direct {v4, v1, p0}, Lt40/w0;-><init>(Loo0/f;Lt40/u;)V

    invoke-static {v0, p0, v3, v4}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    new-instance v0, Lt40/j0;

    invoke-direct {v0, p4}, Lt40/j0;-><init>(Lt40/g0;)V

    new-instance v4, Lt40/k0;

    invoke-direct {v4, p4}, Lt40/k0;-><init>(Lt40/g0;)V

    new-instance v5, Lt40/l0;

    invoke-direct {v5, p4}, Lt40/l0;-><init>(Lt40/g0;)V

    new-instance v6, Lt40/m0;

    invoke-direct {v6, p2}, Lt40/m0;-><init>(Lxr0/k1;)V

    invoke-static {v6}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v6

    new-instance v7, Lt40/n0;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lxr0/g;

    aput-object v0, v8, p3

    const/4 v0, 0x1

    aput-object v4, v8, v0

    aput-object v5, v8, v2

    const/4 v0, 0x3

    aput-object v6, v8, v0

    new-instance v0, Lxr0/r0;

    invoke-direct {v0, v8, v7}, Lxr0/r0;-><init>([Lxr0/g;Lzo0/s;)V

    new-instance v4, Lt40/w;

    invoke-direct {v4, v0}, Lt40/w;-><init>(Lxr0/r0;)V

    new-instance v0, Lt40/z;

    invoke-direct {v0, v4}, Lt40/z;-><init>(Lt40/w;)V

    new-instance v4, Lt40/o0;

    invoke-direct {v4, v1, p0}, Lt40/o0;-><init>(Loo0/f;Lt40/u;)V

    invoke-static {v0, p0, v3, v4}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    new-instance v0, Lt40/a0;

    invoke-direct {v0, p4}, Lt40/a0;-><init>(Lt40/g0;)V

    invoke-static {v0}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p4

    new-instance v0, Lt40/p0;

    invoke-direct {v0, v1, p0}, Lt40/p0;-><init>(Loo0/f;Lt40/u;)V

    invoke-static {p4, p0, v3, v0}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    new-instance p4, Lt40/b0;

    invoke-direct {p4, p2}, Lt40/b0;-><init>(Lxr0/k1;)V

    invoke-static {p4}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p4

    new-instance v0, Lt40/q0;

    invoke-direct {v0, v1, p0}, Lt40/q0;-><init>(Loo0/f;Lt40/u;)V

    invoke-static {p4, p0, v3, v0}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    new-instance p4, Lt40/c0;

    invoke-direct {p4, p2}, Lt40/c0;-><init>(Lxr0/k1;)V

    invoke-static {p4}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p4

    new-instance v0, Lt40/r0;

    invoke-direct {v0, v1, p0}, Lt40/r0;-><init>(Loo0/f;Lt40/u;)V

    invoke-static {p4, p0, v3, v0}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    new-instance p4, Lt40/d0;

    invoke-direct {p4, p2}, Lt40/d0;-><init>(Lxr0/k1;)V

    invoke-static {p4}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p4

    new-instance v0, Lt40/s0;

    invoke-direct {v0, v1, p0}, Lt40/s0;-><init>(Loo0/f;Lt40/u;)V

    invoke-static {p4, p0, v3, v0}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    new-instance p4, Lt40/e0;

    invoke-direct {p4, p2}, Lt40/e0;-><init>(Lxr0/k1;)V

    invoke-static {p4}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p4

    new-instance v0, Lt40/t0;

    invoke-direct {v0, v1, p0}, Lt40/t0;-><init>(Loo0/f;Lt40/u;)V

    invoke-static {p4, p0, v3, v0}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    const/4 p4, 0x7

    invoke-static {p3, p4, v1}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object p3

    new-instance p4, Lxr0/c;

    invoke-direct {p4, p3}, Lxr0/c;-><init>(Lwr0/z;)V

    iget-object p1, p1, Lk40/o;->m:Lxr0/a1;

    new-instance v0, Lt40/e1;

    invoke-direct {v0, p3, v1}, Lt40/e1;-><init>(Lwr0/e;Loo0/f;)V

    sget-object p3, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {p1, p0, p3, v0}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    new-instance p1, Lt40/d1;

    invoke-direct {p1, p2}, Lt40/d1;-><init>(Lxr0/k1;)V

    new-instance v0, Lt40/f1;

    invoke-direct {v0, p4, v1}, Lt40/f1;-><init>(Lxr0/c;Loo0/f;)V

    sget p4, Lxr0/j0;->a:I

    new-instance p4, Lxr0/f0;

    invoke-direct {p4, p1, v0}, Lxr0/f0;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance p1, Lxr0/g0;

    invoke-direct {p1, p4}, Lxr0/g0;-><init>(Lxr0/f0;)V

    new-instance p4, Lt40/g1;

    invoke-direct {p4, v1, p0}, Lt40/g1;-><init>(Loo0/f;Lt40/u;)V

    new-instance v0, Lxr0/p0;

    invoke-direct {v0, p1, p4}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance p1, Lt40/h1;

    invoke-direct {p1, v2, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {v0, p0, p3, p1}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    new-instance p1, Lt40/c1;

    invoke-direct {p1, v1, p0}, Lt40/c1;-><init>(Loo0/f;Lt40/u;)V

    invoke-static {p1}, Lxr0/i;->c(Lzo0/p;)Lxr0/b;

    move-result-object p1

    new-instance p4, Lt40/z0;

    invoke-direct {p4, p2}, Lt40/z0;-><init>(Lxr0/k1;)V

    new-instance p2, Lt40/x0;

    invoke-direct {p2, p4}, Lt40/x0;-><init>(Lt40/z0;)V

    invoke-static {p2}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p2

    new-instance p4, Lt40/y0;

    invoke-direct {p4, v1, p1}, Lt40/y0;-><init>(Loo0/f;Lxr0/b;)V

    invoke-static {p2, p4}, Lxr0/i;->m(Lxr0/g;Lzo0/q;)Lyr0/k;

    move-result-object p1

    new-instance p2, Lt40/a1;

    invoke-direct {p2, v1, p0}, Lt40/a1;-><init>(Loo0/f;Lt40/u;)V

    invoke-static {p1, p0, p3, p2}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    return-void
.end method

.method public static final c(Lt40/u;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lt40/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt40/r;

    iget v1, v0, Lt40/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt40/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt40/r;

    invoke-direct {v0, p0, p1}, Lt40/r;-><init>(Lt40/u;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lt40/r;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lt40/r;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lt40/u;->b:Lv40/o;

    invoke-virtual {p0}, Lv40/o;->getDisplayInitState()Lxr0/j1;

    move-result-object p0

    new-instance p1, Lt40/s;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, v4, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    iput v3, v0, Lt40/r;->f:I

    invoke-static {p0, p1, v0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lv40/i;

    invoke-virtual {p1}, Lv40/i;->d()Lv40/i;

    move-result-object p0

    invoke-virtual {p0}, Lv40/i;->d()Lv40/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lt40/u;Lu40/v;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt40/u;->a:Lk40/o;

    iget-object v1, p0, Lt40/u;->b:Lv40/o;

    instance-of v2, p2, Lt40/t;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lt40/t;

    iget v3, v2, Lt40/t;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt40/t;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt40/t;

    invoke-direct {v2, p0, p2}, Lt40/t;-><init>(Lt40/u;Lqo0/d;)V

    :goto_0
    iget-object p2, v2, Lt40/t;->i:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lt40/t;->k:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object p0, v2, Lt40/t;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v2, Lt40/t;->e:Lu40/v;

    iget-object v0, v2, Lt40/t;->d:Ljava/lang/Object;

    check-cast v0, Lt40/u;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object p0, v2, Lt40/t;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v2, Lt40/t;->e:Lu40/v;

    iget-object v0, v2, Lt40/t;->d:Ljava/lang/Object;

    check-cast v0, Lt40/u;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto/16 :goto_c

    :pswitch_4
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object p0, v2, Lt40/t;->d:Ljava/lang/Object;

    check-cast p0, Lv40/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_7
    iget-object p0, v2, Lt40/t;->h:Ljava/util/Iterator;

    iget-object p1, v2, Lt40/t;->g:Lv40/o;

    iget-object v0, v2, Lt40/t;->f:Ljava/lang/Object;

    check-cast v0, Lv40/o;

    iget-object v1, v2, Lt40/t;->e:Lu40/v;

    iget-object v4, v2, Lt40/t;->d:Ljava/lang/Object;

    check-cast v4, Lt40/u;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lu40/v$j;

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    check-cast p1, Lu40/v$j;

    iget-boolean p0, p1, Lu40/v$j;->c:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lv40/o;->K:Lpl/a;

    iget-object p2, p0, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v0, p2, v4, v4}, Lpl/a;->c(IIZZ)V

    invoke-virtual {v1}, Lv40/o;->invalidate()V

    :cond_1
    iget-object p0, p1, Lu40/v$j;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt40/b;

    iget-boolean v0, p1, Lu40/v$j;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lt40/b;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Lt40/b;->v(Lv40/o;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p2, Lt40/b;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lt40/b;->x()V

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lu40/v$j;->d:Lwr0/l;

    if-eqz p0, :cond_28

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    iput v4, v2, Lt40/t;->k:I

    invoke-interface {p0, p1, v2}, Lwr0/a0;->g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto/16 :goto_12

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    instance-of p2, p1, Lu40/v$g;

    const/4 v6, 0x0

    if-eqz p2, :cond_11

    iget-object p2, v1, Lv40/o;->a0:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, v1, Lv40/o;->b0:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, v1, Lv40/o;->S:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p2, v1, Lv40/o;->s:Lv40/m;

    invoke-virtual {p2, v5}, Lv40/m;->setClipRect(Landroid/graphics/RectF;)V

    iget-object p2, v1, Lv40/o;->K:Lpl/a;

    iget-object v7, p2, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p2, v8, v7, v4, v4}, Lpl/a;->c(IIZZ)V

    invoke-virtual {v1}, Lv40/o;->invalidate()V

    invoke-virtual {v1}, Lv40/o;->invalidate()V

    new-instance p2, Lb1/n0;

    invoke-direct {p2, v1}, Lb1/n0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object p2, Llo0/a0;->a:Llo0/a0;

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v4}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object p2, v7

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    instance-of v9, v8, Lv40/k;

    if-eqz v9, :cond_a

    check-cast v8, Lv40/k;

    iget-boolean v8, v8, Lv40/k;->x:Z

    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1}, Lv40/o;->getContentView$photoeditor_base_release()Lv40/m;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v6, [Landroid/view/View;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/view/View;

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/view/View;

    invoke-static {v1, p2}, Lr40/a;->b(Lv40/o;[Landroid/view/View;)V

    move-object p2, p1

    check-cast p2, Lu40/v$g;

    iget-object p2, p2, Lu40/v$g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2}, Lv40/o;->setDisplayBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lt40/o1;

    if-eqz v6, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v0, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    move-object v0, v1

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt40/o1;

    iget-object v6, p1, Lt40/u;->b:Lv40/o;

    iget-object v7, v4, Lt40/b;->c:Lt40/o;

    iget v7, v7, Lt40/o;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lv40/k;

    if-eqz v6, :cond_e

    iput-object p1, v2, Lt40/t;->d:Ljava/lang/Object;

    iput-object p2, v2, Lt40/t;->e:Lu40/v;

    iput-object v0, v2, Lt40/t;->f:Ljava/lang/Object;

    iput-object v1, v2, Lt40/t;->g:Lv40/o;

    iput-object p0, v2, Lt40/t;->h:Ljava/util/Iterator;

    const/4 v7, 0x2

    iput v7, v2, Lt40/t;->k:I

    invoke-virtual {v4, v6, v2}, Lt40/o1;->F(Lv40/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object v4, p1

    move-object p1, v1

    move-object v1, p2

    :goto_8
    move-object p2, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lv40/o;->invalidate()V

    check-cast p2, Lu40/v$g;

    iget-object p0, p2, Lu40/v$g;->c:Lwr0/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    iput-object v0, v2, Lt40/t;->d:Ljava/lang/Object;

    iput-object v5, v2, Lt40/t;->e:Lu40/v;

    iput-object v5, v2, Lt40/t;->f:Ljava/lang/Object;

    iput-object v5, v2, Lt40/t;->g:Lv40/o;

    iput-object v5, v2, Lt40/t;->h:Ljava/util/Iterator;

    const/4 p2, 0x3

    iput p2, v2, Lt40/t;->k:I

    invoke-interface {p0, p1, v2}, Lwr0/a0;->g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_28

    goto/16 :goto_12

    :cond_11
    instance-of p2, p1, Lu40/v$a;

    if-eqz p2, :cond_13

    check-cast p1, Lu40/v$a;

    iget-object p2, p1, Lu40/v$a;->a:Lt40/o1;

    invoke-virtual {p0, p2, v5}, Lt40/u;->l(Lt40/o1;Landroid/os/Bundle;)Lv40/k;

    iget-object p0, p1, Lu40/v$a;->b:Lwr0/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    const/4 p2, 0x4

    iput p2, v2, Lt40/t;->k:I

    invoke-interface {p0, p1, v2}, Lwr0/a0;->g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_12

    goto/16 :goto_12

    :cond_12
    :goto_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_13
    instance-of p2, p1, Lu40/v$h;

    if-eqz p2, :cond_15

    check-cast p1, Lu40/v$h;

    iget-object p0, p1, Lu40/v$h;->a:Lt40/o1;

    invoke-virtual {p0}, Lt40/o1;->D()Lv40/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, Lu40/v$h;->b:Lwr0/l;

    if-eqz p0, :cond_28

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    const/4 p2, 0x5

    iput p2, v2, Lt40/t;->k:I

    invoke-interface {p0, p1, v2}, Lwr0/a0;->g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_14

    goto/16 :goto_12

    :cond_14
    :goto_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_15
    sget-object p2, Lu40/v$c;->a:Lu40/v$c;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v1}, Lv40/o;->getContentView$photoeditor_base_release()Lv40/m;

    move-result-object p0

    new-array p1, v4, [Landroid/view/View;

    aput-object p0, p1, v6

    invoke-static {v1, p1}, Lr40/a;->b(Lv40/o;[Landroid/view/View;)V

    goto/16 :goto_14

    :cond_16
    instance-of p2, p1, Lu40/v$e;

    if-eqz p2, :cond_1d

    invoke-virtual {v0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lt40/h;

    if-eqz v4, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    :cond_19
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/h;

    iget-object v1, p1, Lt40/u;->b:Lv40/o;

    iput-object p1, v2, Lt40/t;->d:Ljava/lang/Object;

    iput-object p2, v2, Lt40/t;->e:Lu40/v;

    iput-object p0, v2, Lt40/t;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lt40/t;->k:I

    iget-object v0, v0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/d;

    :cond_1a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    if-ne v0, v3, :cond_19

    goto/16 :goto_12

    :cond_1b
    check-cast p2, Lu40/v$e;

    iget-object p0, p2, Lu40/v$e;->a:Lwr0/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    iput-object v5, v2, Lt40/t;->d:Ljava/lang/Object;

    iput-object v5, v2, Lt40/t;->e:Lu40/v;

    iput-object v5, v2, Lt40/t;->f:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v2, Lt40/t;->k:I

    invoke-interface {p0, p1, v2}, Lwr0/a0;->g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1c

    goto/16 :goto_12

    :cond_1c
    :goto_d
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1d
    instance-of p2, p1, Lu40/v$f;

    if-eqz p2, :cond_26

    invoke-virtual {v0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1e
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt40/b;

    invoke-virtual {v4}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lu40/v$f;

    iget-object v6, v6, Lu40/v$f;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lt40/o1;

    if-eqz v4, :cond_20

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    :cond_22
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/o1;

    iget-object v1, p1, Lt40/u;->b:Lv40/o;

    iget-object v4, v0, Lt40/b;->c:Lt40/o;

    iget v4, v4, Lt40/o;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lv40/k;

    if-eqz v1, :cond_22

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, v2, Lt40/t;->d:Ljava/lang/Object;

    iput-object p2, v2, Lt40/t;->e:Lu40/v;

    iput-object p0, v2, Lt40/t;->f:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Lt40/t;->k:I

    invoke-virtual {v0, v1, v2}, Lt40/o1;->F(Lv40/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    goto :goto_12

    :cond_23
    move-object v0, p1

    move-object p1, p2

    :goto_11
    move-object p2, p1

    move-object p1, v0

    goto :goto_10

    :cond_24
    check-cast p2, Lu40/v$f;

    iget-object p0, p2, Lu40/v$f;->b:Lwr0/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    iput-object v5, v2, Lt40/t;->d:Ljava/lang/Object;

    iput-object v5, v2, Lt40/t;->e:Lu40/v;

    iput-object v5, v2, Lt40/t;->f:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v2, Lt40/t;->k:I

    invoke-interface {p0, p1, v2}, Lwr0/a0;->g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_25

    :goto_12
    return-object v3

    :cond_25
    :goto_13
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_26
    sget-object p0, Lu40/v$b;->a:Lu40/v$b;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    iget-object p0, v1, Lv40/o;->K:Lpl/a;

    iget-object p1, p0, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1, v4, v4}, Lpl/a;->c(IIZZ)V

    invoke-virtual {v1}, Lv40/o;->invalidate()V

    goto :goto_14

    :cond_27
    instance-of p0, p1, Lu40/v$i;

    if-eqz p0, :cond_28

    check-cast p1, Lu40/v$i;

    iget-boolean p0, p1, Lu40/v$i;->a:Z

    invoke-virtual {v1, p0}, Lv40/o;->setShowOrigin$photoeditor_base_release(Z)V

    :cond_28
    :goto_14
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lt40/u;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lt40/i1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt40/i1;

    iget v1, v0, Lt40/i1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt40/i1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt40/i1;

    invoke-direct {v0, p0, p1}, Lt40/i1;-><init>(Lt40/u;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lt40/i1;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lt40/i1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt40/i1;->d:Lt40/u;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt40/u;->b:Lv40/o;

    invoke-virtual {p1}, Lv40/o;->getDisplayInitState()Lxr0/j1;

    move-result-object p1

    new-instance v2, Lt40/j1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p0, v0, Lt40/i1;->d:Lt40/u;

    iput v3, v0, Lt40/i1;->g:I

    invoke-static {p1, v2, v0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lv40/i;

    iget-object p0, p0, Lt40/u;->a:Lk40/o;

    invoke-virtual {p0, p1}, Lk40/o;->i0(Lv40/i;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lt40/u;->c:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final i(Ls40/a;Landroid/os/Bundle;)V
    .locals 7

    iget-object v3, p1, Ls40/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "init, savedInstanceState: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", bitmapSize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayerManager"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v6

    new-instance v0, Lt40/u$a;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lt40/u$a;-><init>(Landroid/os/Bundle;Lt40/u;Landroid/graphics/Bitmap;Ls40/a;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v6, p1, p1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final l(Lt40/o1;Landroid/os/Bundle;)Lv40/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/o1<",
            "**>;",
            "Landroid/os/Bundle;",
            ")",
            "Lv40/k<",
            "+",
            "Lt40/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt40/u;->a:Lk40/o;

    invoke-virtual {v0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lt40/u;->b:Lv40/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lt40/o1;->D:Lv40/l;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, p0, p2}, Lt40/o1;->E(Landroid/view/LayoutInflater;Lv40/o;Landroid/os/Bundle;)Lv40/l;

    move-result-object v2

    iget-object p2, v2, Lv40/l;->a:Lv40/k;

    iput-object p0, p1, Lt40/b;->e:Lv40/o;

    invoke-virtual {p1}, Lt40/b;->q()Z

    move-result v1

    invoke-virtual {p2, v1}, Lv40/k;->setMergeLayerExclusive$photoeditor_base_release(Z)V

    instance-of v1, p1, Ll60/d;

    xor-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lv40/k;->setSupportCompare$photoeditor_base_release(Z)V

    iput-object v2, p1, Lt40/o1;->D:Lv40/l;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, p2, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lt40/b;

    invoke-virtual {v10}, Lt40/b;->m()Lt40/o;

    move-result-object v10

    iget v10, v10, Lt40/o;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v11

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    check-cast v8, Lt40/b;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lt40/b;->n()Ll40/c;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v9, v7, Ll40/c;->a:Ll40/a;

    :cond_3
    invoke-virtual {p0}, Lv40/o;->getContentView$photoeditor_base_release()Lv40/m;

    move-result-object v7

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v9, :cond_5

    iget v6, v9, Ll40/a;->a:I

    iget-object v7, p1, Lt40/o1;->B:Ll40/c;

    iget-object v7, v7, Ll40/c;->a:Ll40/a;

    iget v7, v7, Ll40/a;->a:I

    if-le v6, v7, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object p2, v2, Lv40/l;->a:Lv40/k;

    iget-object p1, p1, Lt40/b;->c:Lt40/o;

    iget p1, p1, Lt40/o;->a:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    iget-object v0, v2, Lv40/l;->d:Lv40/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lv40/o;->getContentView$photoeditor_base_release()Lv40/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_2

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p2, v5, p1}, Lv40/o;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method
