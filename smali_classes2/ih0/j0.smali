.class public final Lih0/j0;
.super Leb0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lih0/j0;",
        "Leb0/b;",
        "Lih0/w;",
        "args",
        "<init>",
        "(Lih0/w;)V",
        "tuning_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lih0/w;

.field public final i:Lxr0/k1;

.field public final j:Lxr0/x0;

.field public final k:Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lqe0/a;

.field public final m:Lwa0/q;

.field public final n:Lfh0/m;

.field public final o:Lko0/s;

.field public final p:Lko0/s;

.field public final q:Lko0/s;

.field public final r:Lko0/s;

.field public final s:Lko0/s;

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa0/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public final w:Ljava/util/ArrayList;

.field public x:I


# direct methods
.method public constructor <init>(Lih0/w;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leb0/b;-><init>()V

    iput-object p1, p0, Lih0/j0;->h:Lih0/w;

    new-instance v0, Lih0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih0/a0;-><init>(I)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lih0/j0;->i:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lih0/j0;->j:Lxr0/x0;

    iget-object v0, p1, Lih0/w;->a:Lxr0/j1;

    iput-object v0, p0, Lih0/j0;->k:Lxr0/j1;

    iget-object v0, p1, Lih0/w;->b:Lqe0/a;

    iput-object v0, p0, Lih0/j0;->l:Lqe0/a;

    iget-object v0, p1, Lih0/w;->c:Lwa0/q;

    iput-object v0, p0, Lih0/j0;->m:Lwa0/q;

    iget-object p1, p1, Lih0/w;->d:Lfh0/m;

    iput-object p1, p0, Lih0/j0;->n:Lfh0/m;

    new-instance p1, Led0/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Led0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lih0/j0;->o:Lko0/s;

    new-instance p1, Lih0/b0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lih0/b0;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lih0/j0;->p:Lko0/s;

    new-instance p1, Lih0/c0;

    invoke-direct {p1, v0}, Lih0/c0;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lih0/j0;->q:Lko0/s;

    new-instance p1, Led0/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Led0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lih0/j0;->r:Lko0/s;

    new-instance p1, Led0/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Led0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lih0/j0;->s:Lko0/s;

    sget-object p1, Llo0/a0;->a:Llo0/a0;

    iput-object p1, p0, Lih0/j0;->u:Ljava/util/List;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lko0/o;

    invoke-direct {v2, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lko0/o;

    invoke-direct {v3, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lko0/o;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lih0/j0;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a0(Lih0/j0;Lcc0/g;Lkh0/a;Loo0/f;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lih0/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lih0/e0;

    iget v1, v0, Lih0/e0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lih0/e0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lih0/e0;

    invoke-direct {v0, p0, p3}, Lih0/e0;-><init>(Lih0/j0;Loo0/f;)V

    :goto_0
    iget-object p3, v0, Lih0/e0;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lih0/e0;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lih0/e0;->d:Lih0/j0;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcc0/g;->b:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    iget-boolean p1, p2, Lkh0/a;->a:Z

    if-nez p1, :cond_5

    move p1, v5

    goto :goto_1

    :cond_5
    move p1, p3

    goto :goto_1

    :cond_6
    iget-boolean p1, p2, Lkh0/a;->a:Z

    :goto_1
    iget-object p2, p0, Lih0/j0;->j:Lxr0/x0;

    iget-object p2, p2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lih0/a0;

    iget-object p2, p2, Lih0/a0;->a:Ljava/util/List;

    invoke-static {p3, p2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgh0/b;

    if-eqz p2, :cond_c

    iput-boolean p1, p2, Lgh0/b;->f:Z

    iget-object p2, p0, Lih0/j0;->i:Lxr0/k1;

    :cond_7
    invoke-virtual {p2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lih0/a0;

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lih0/a0;->a(Lih0/a0;Ljava/util/ArrayList;ILih0/b;Lcc0/j;I)Lih0/a0;

    move-result-object v6

    invoke-virtual {p2, v2, v6}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p2, Lih0/x$d;

    invoke-direct {p2, p1}, Lih0/x$d;-><init>(Z)V

    invoke-virtual {p0, p2}, Lcb0/g;->T(Lzb0/a;)V

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lih0/j0;->f0()Ldb0/e;

    move-result-object p1

    invoke-virtual {p0}, Lih0/j0;->d0()I

    move-result p2

    iput-object p0, v0, Lih0/e0;->d:Lih0/j0;

    iput v5, v0, Lih0/e0;->g:I

    invoke-interface {p1, p2, p3, p3, v0}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lih0/j0;->f0()Ldb0/e;

    move-result-object p1

    invoke-virtual {p0}, Lih0/j0;->d0()I

    move-result p0

    const/4 p2, 0x0

    iput-object p2, v0, Lih0/e0;->d:Lih0/j0;

    iput v4, v0, Lih0/e0;->g:I

    invoke-interface {p1, p0, v5, v5, v0}, Ldb0/e;->a(IIZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lih0/j0;->f0()Ldb0/e;

    move-result-object p1

    invoke-virtual {p0}, Lih0/j0;->d0()I

    move-result p0

    iput v3, v0, Lih0/e0;->g:I

    invoke-interface {p1, p0, v5, v5, v0}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_c
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final b0(Lih0/j0;Lcc0/g;Lkh0/b;Loo0/f;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lih0/f0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lih0/f0;

    iget v4, v3, Lih0/f0;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lih0/f0;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lih0/f0;

    invoke-direct {v3, v0, v2}, Lih0/f0;-><init>(Lih0/j0;Loo0/f;)V

    :goto_0
    iget-object v2, v3, Lih0/f0;->j:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lih0/f0;->l:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Lih0/f0;->g:I

    iget v1, v3, Lih0/f0;->f:I

    iget-object v4, v3, Lih0/f0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, Lih0/f0;->d:Lih0/j0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v3

    goto/16 :goto_15

    :pswitch_1
    iget v0, v3, Lih0/f0;->i:F

    iget v1, v3, Lih0/f0;->h:I

    iget v5, v3, Lih0/f0;->g:I

    iget v6, v3, Lih0/f0;->f:I

    iget-object v8, v3, Lih0/f0;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v11, v3, Lih0/f0;->d:Lih0/j0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget v0, v3, Lih0/f0;->g:I

    iget v1, v3, Lih0/f0;->f:I

    iget-object v5, v3, Lih0/f0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lih0/f0;->d:Lih0/j0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget v0, v3, Lih0/f0;->g:I

    iget v1, v3, Lih0/f0;->f:I

    iget-object v5, v3, Lih0/f0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lih0/f0;->d:Lih0/j0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v6

    goto/16 :goto_5

    :pswitch_4
    iget v0, v3, Lih0/f0;->g:I

    iget v1, v3, Lih0/f0;->f:I

    iget-object v4, v3, Lih0/f0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, Lih0/f0;->d:Lih0/j0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v13, v4

    :goto_1
    move v7, v0

    move v8, v1

    goto/16 :goto_e

    :pswitch_5
    iget v0, v3, Lih0/f0;->g:I

    iget v1, v3, Lih0/f0;->f:I

    iget-object v5, v3, Lih0/f0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v12, v3, Lih0/f0;->d:Lih0/j0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-boolean v2, v2, Lcc0/g;->b:Z

    if-eqz v2, :cond_1

    iget v5, v1, Lkh0/b;->a:I

    goto :goto_2

    :cond_1
    iget v5, v1, Lkh0/b;->b:I

    :goto_2
    if-eqz v2, :cond_2

    iget v2, v1, Lkh0/b;->c:I

    goto :goto_3

    :cond_2
    iget v2, v1, Lkh0/b;->d:I

    :goto_3
    iget-object v1, v1, Lkh0/b;->e:Ljava/util/List;

    if-eqz v5, :cond_1e

    if-eq v5, v11, :cond_11

    if-eq v5, v8, :cond_3

    :goto_4
    move v3, v2

    goto/16 :goto_1a

    :cond_3
    invoke-virtual {v0}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v6

    invoke-virtual {v0}, Lih0/j0;->d0()I

    move-result v12

    iput-object v0, v3, Lih0/f0;->d:Lih0/j0;

    iput-object v1, v3, Lih0/f0;->e:Ljava/lang/Object;

    iput v5, v3, Lih0/f0;->f:I

    iput v2, v3, Lih0/f0;->g:I

    const/4 v13, 0x3

    iput v13, v3, Lih0/f0;->l:I

    invoke-interface {v6, v12, v10, v10, v3}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    goto/16 :goto_14

    :cond_4
    move/from16 v22, v5

    move-object v5, v1

    move/from16 v1, v22

    :goto_5
    invoke-virtual {v0}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v6

    invoke-virtual {v0}, Lih0/j0;->d0()I

    move-result v12

    iput-object v0, v3, Lih0/f0;->d:Lih0/j0;

    iput-object v5, v3, Lih0/f0;->e:Ljava/lang/Object;

    iput v1, v3, Lih0/f0;->f:I

    iput v2, v3, Lih0/f0;->g:I

    const/4 v13, 0x4

    iput v13, v3, Lih0/f0;->l:I

    invoke-interface {v6, v12, v8, v11, v3}, Ldb0/e;->a(IIZLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    goto/16 :goto_14

    :cond_5
    move-object v6, v0

    move v0, v2

    :goto_6
    new-instance v2, Lih0/x$d;

    invoke-direct {v2, v10}, Lih0/x$d;-><init>(Z)V

    invoke-virtual {v6, v2}, Lcb0/g;->T(Lzb0/a;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v0

    move-object v8, v2

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/o;

    iget-object v2, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v11

    invoke-virtual {v6}, Lih0/j0;->d0()I

    move-result v12

    iput-object v6, v3, Lih0/f0;->d:Lih0/j0;

    iput-object v8, v3, Lih0/f0;->e:Ljava/lang/Object;

    iput v1, v3, Lih0/f0;->f:I

    iput v5, v3, Lih0/f0;->g:I

    iput v2, v3, Lih0/f0;->h:I

    iput v0, v3, Lih0/f0;->i:F

    const/4 v13, 0x5

    iput v13, v3, Lih0/f0;->l:I

    invoke-interface {v11, v12, v2, v0, v3}, Ldb0/e;->w(IIFLqo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_6

    goto/16 :goto_14

    :cond_6
    move-object v11, v6

    move v6, v1

    move v1, v2

    :goto_8
    iget-object v2, v11, Lih0/j0;->j:Lxr0/x0;

    iget-object v12, v11, Lih0/j0;->w:Ljava/util/ArrayList;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih0/a0;

    iget-object v2, v2, Lih0/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lgh0/b;

    iget v14, v14, Lgh0/b;->a:I

    if-ne v14, v1, :cond_7

    goto :goto_9

    :cond_8
    move-object v13, v9

    :goto_9
    check-cast v13, Lgh0/b;

    iget-object v2, v11, Lih0/j0;->j:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih0/a0;

    iget-object v2, v2, Lih0/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v10

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgh0/b;

    iget v15, v15, Lgh0/b;->a:I

    if-ne v15, v1, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, -0x1

    :goto_b
    if-eqz v13, :cond_f

    float-to-int v0, v0

    iput v0, v13, Lgh0/b;->d:I

    new-instance v1, Lih0/x$c;

    invoke-direct {v1, v14, v0}, Lih0/x$c;-><init>(II)V

    invoke-virtual {v11, v1}, Lcb0/g;->T(Lzb0/a;)V

    if-ne v14, v5, :cond_c

    iget-object v0, v11, Lih0/j0;->i:Lxr0/k1;

    :cond_b
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lih0/a0;

    new-instance v2, Lih0/b;

    iget v15, v13, Lgh0/b;->d:I

    iget v7, v13, Lgh0/b;->b:I

    invoke-direct {v2, v15, v7}, Lih0/b;-><init>(II)V

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lih0/a0;->a(Lih0/a0;Ljava/util/ArrayList;ILih0/b;Lcc0/j;I)Lih0/a0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v2, Lko0/o;

    iget-object v2, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v14, v13, Lgh0/b;->a:I

    if-ne v2, v14, :cond_d

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v13, Lgh0/b;->d:I

    int-to-float v2, v2

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Lko0/o;

    invoke-direct {v2, v14, v15}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move v1, v7

    goto :goto_c

    :cond_e
    invoke-static {}, Llo0/q;->l()V

    throw v9

    :cond_f
    move v1, v6

    move-object v6, v11

    goto/16 :goto_7

    :cond_10
    move v3, v5

    move-object v0, v6

    move v5, v1

    goto/16 :goto_1a

    :cond_11
    invoke-virtual {v0}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v7

    invoke-virtual {v0}, Lih0/j0;->d0()I

    move-result v12

    iput-object v0, v3, Lih0/f0;->d:Lih0/j0;

    iput-object v1, v3, Lih0/f0;->e:Ljava/lang/Object;

    iput v5, v3, Lih0/f0;->f:I

    iput v2, v3, Lih0/f0;->g:I

    iput v11, v3, Lih0/f0;->l:I

    invoke-interface {v7, v12, v10, v10, v3}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_12

    goto/16 :goto_14

    :cond_12
    move v12, v5

    move-object v5, v1

    move v1, v12

    move-object v12, v0

    move v0, v2

    :goto_d
    invoke-virtual {v12}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v2

    invoke-virtual {v12}, Lih0/j0;->d0()I

    move-result v7

    iput-object v12, v3, Lih0/f0;->d:Lih0/j0;

    iput-object v5, v3, Lih0/f0;->e:Ljava/lang/Object;

    iput v1, v3, Lih0/f0;->f:I

    iput v0, v3, Lih0/f0;->g:I

    iput v8, v3, Lih0/f0;->l:I

    invoke-interface {v2, v7, v11, v11, v3}, Ldb0/e;->a(IIZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto/16 :goto_14

    :cond_13
    move-object v13, v5

    goto/16 :goto_1

    :goto_e
    iget-object v14, v12, Lih0/j0;->i:Lxr0/k1;

    iget-object v15, v12, Lih0/j0;->w:Ljava/util/ArrayList;

    iget-object v0, v12, Lih0/j0;->j:Lxr0/x0;

    :cond_14
    invoke-virtual {v14}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lih0/a0;

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lih0/a0;->a(Lih0/a0;Ljava/util/ArrayList;ILih0/b;Lcc0/j;I)Lih0/a0;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lxr0/x0;->a:Lxr0/j1;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih0/a0;

    iget-object v1, v1, Lih0/a0;->a:Ljava/util/List;

    invoke-static {v7, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh0/b;

    if-eqz v1, :cond_15

    iput-boolean v11, v1, Lgh0/b;->f:Z

    new-instance v1, Lih0/x$d;

    invoke-direct {v1, v11}, Lih0/x$d;-><init>(Z)V

    invoke-virtual {v12, v1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0/o;

    iget-object v3, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih0/a0;

    iget-object v2, v2, Lih0/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgh0/b;

    iget v5, v5, Lgh0/b;->a:I

    if-ne v5, v3, :cond_17

    goto :goto_10

    :cond_18
    move-object v4, v9

    :goto_10
    check-cast v4, Lgh0/b;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih0/a0;

    iget-object v2, v2, Lih0/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v10

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgh0/b;

    iget v11, v11, Lgh0/b;->a:I

    if-ne v11, v3, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1a
    const/4 v5, -0x1

    :goto_12
    if-eqz v4, :cond_16

    iput v10, v4, Lgh0/b;->d:I

    new-instance v2, Lih0/x$c;

    invoke-direct {v2, v5, v10}, Lih0/x$c;-><init>(II)V

    invoke-virtual {v12, v2}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v10, 0x1

    if-ltz v10, :cond_1c

    check-cast v1, Lko0/o;

    iget-object v1, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Lko0/o;

    invoke-direct {v4, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v10, v2

    goto :goto_13

    :cond_1c
    invoke-static {}, Llo0/q;->l()V

    throw v9

    :cond_1d
    move v3, v7

    move v5, v8

    move-object v0, v12

    goto/16 :goto_1a

    :cond_1e
    invoke-virtual {v0}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v7

    invoke-virtual {v0}, Lih0/j0;->d0()I

    move-result v8

    iput-object v0, v3, Lih0/f0;->d:Lih0/j0;

    iput-object v1, v3, Lih0/f0;->e:Ljava/lang/Object;

    iput v5, v3, Lih0/f0;->f:I

    iput v2, v3, Lih0/f0;->g:I

    const/4 v12, 0x6

    iput v12, v3, Lih0/f0;->l:I

    invoke-interface {v7, v8, v11, v11, v3}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1f

    :goto_14
    return-object v4

    :cond_1f
    move-object v4, v1

    move v1, v5

    :goto_15
    iget-object v3, v0, Lih0/j0;->i:Lxr0/k1;

    iget-object v5, v0, Lih0/j0;->w:Ljava/util/ArrayList;

    iget-object v7, v0, Lih0/j0;->j:Lxr0/x0;

    :cond_20
    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lih0/a0;

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lih0/a0;->a(Lih0/a0;Ljava/util/ArrayList;ILih0/b;Lcc0/j;I)Lih0/a0;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko0/o;

    iget-object v8, v4, Lko0/o;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v4, v4, Lko0/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    iget-object v4, v7, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lih0/a0;

    iget-object v4, v4, Lih0/a0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lgh0/b;

    iget v12, v12, Lgh0/b;->a:I

    if-ne v12, v8, :cond_22

    goto :goto_16

    :cond_23
    move-object v11, v9

    :goto_16
    check-cast v11, Lgh0/b;

    iget-object v4, v7, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lih0/a0;

    iget-object v4, v4, Lih0/a0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v10

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgh0/b;

    iget v13, v13, Lgh0/b;->a:I

    if-ne v13, v8, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_25
    const/4 v12, -0x1

    :goto_18
    if-eqz v11, :cond_26

    iput v10, v11, Lgh0/b;->d:I

    new-instance v4, Lih0/x$c;

    invoke-direct {v4, v12, v10}, Lih0/x$c;-><init>(II)V

    invoke-virtual {v0, v4}, Lcb0/g;->T(Lzb0/a;)V

    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v10

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_27

    check-cast v11, Lko0/o;

    iget-object v11, v11, Lko0/o;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v14, Lko0/o;

    invoke-direct {v14, v13, v11}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v12

    goto :goto_19

    :cond_27
    invoke-static {}, Llo0/q;->l()V

    throw v9

    :cond_28
    move v5, v1

    goto/16 :goto_4

    :goto_1a
    iput v5, v0, Lih0/j0;->v:I

    iget-object v8, v0, Lih0/j0;->i:Lxr0/k1;

    :goto_1b
    invoke-virtual {v8}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lih0/a0;

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lih0/a0;->a(Lih0/a0;Ljava/util/ArrayList;ILih0/b;Lcc0/j;I)Lih0/a0;

    move-result-object v1

    move v11, v3

    invoke-virtual {v8, v0, v1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_29
    move v3, v11

    goto :goto_1b

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

.method public static final c0(Lih0/j0;Lcc0/g;Lcc0/c;Loo0/f;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lih0/g0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lih0/g0;

    iget v1, v0, Lih0/g0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lih0/g0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lih0/g0;

    invoke-direct {v0, p0, p3}, Lih0/g0;-><init>(Lih0/j0;Loo0/f;)V

    :goto_0
    iget-object p3, v0, Lih0/g0;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lih0/g0;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lih0/g0;->e:Lgh0/b;

    iget-object p1, v0, Lih0/g0;->d:Lih0/j0;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget v6, p2, Lcc0/c;->a:I

    iget-object p3, p0, Lih0/j0;->j:Lxr0/x0;

    iget-object p3, p3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lih0/a0;

    iget-object p3, p3, Lih0/a0;->a:Ljava/util/List;

    invoke-static {v6, p3}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgh0/b;

    if-eqz p3, :cond_8

    iget-boolean p1, p1, Lcc0/g;->b:Z

    if-eqz p1, :cond_3

    iget p1, p2, Lcc0/c;->b:I

    goto :goto_1

    :cond_3
    iget p1, p2, Lcc0/c;->c:I

    :goto_1
    iput p1, p3, Lgh0/b;->d:I

    iget-object p2, p0, Lih0/j0;->i:Lxr0/k1;

    :cond_4
    invoke-virtual {p2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lih0/a0;

    new-instance v7, Lih0/b;

    iget v5, p3, Lgh0/b;->b:I

    invoke-direct {v7, p1, v5}, Lih0/b;-><init>(II)V

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lih0/a0;->a(Lih0/a0;Ljava/util/ArrayList;ILih0/b;Lcc0/j;I)Lih0/a0;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lih0/x$b;

    invoke-direct {p1, v6}, Lih0/x$b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {p0}, Lih0/j0;->f0()Ldb0/e;

    move-result-object p1

    invoke-virtual {p0}, Lih0/j0;->d0()I

    move-result p2

    iget v2, p3, Lgh0/b;->a:I

    iget v4, p3, Lgh0/b;->d:I

    int-to-float v4, v4

    iput-object p0, v0, Lih0/g0;->d:Lih0/j0;

    iput-object p3, v0, Lih0/g0;->e:Lgh0/b;

    iput v3, v0, Lih0/g0;->h:I

    invoke-interface {p1, p2, v2, v4, v0}, Ldb0/e;->w(IIFLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p1, p0, Lih0/j0;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-ltz p2, :cond_7

    check-cast v0, Lko0/o;

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p3, Lgh0/b;->a:I

    if-ne v0, v2, :cond_6

    iget-object v2, p0, Lih0/j0;->w:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, p3, Lgh0/b;->d:I

    int-to-float v0, v0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, v3, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move p2, v1

    goto :goto_3

    :cond_7
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method


# virtual methods
.method public final W()V
    .locals 3

    iget-object v0, p0, Lih0/j0;->m:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lih0/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lih0/d0;-><init>(Lih0/j0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final Y()V
    .locals 4

    invoke-virtual {p0}, Lih0/j0;->d0()I

    move-result v0

    iget-object v1, p0, Lih0/j0;->l:Lqe0/a;

    invoke-virtual {p0, v0, v1}, Leb0/b;->Z(ILqe0/a;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lih0/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lih0/h0;-><init>(Lih0/j0;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lih0/i0;

    invoke-direct {v1, p0, v2}, Lih0/i0;-><init>(Lih0/j0;Loo0/f;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lih0/j0$a;

    invoke-direct {v1, p0, v2}, Lih0/j0$a;-><init>(Lih0/j0;Loo0/f;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final d0()I
    .locals 0

    iget-object p0, p0, Lih0/j0;->r:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e0()Lcc0/h;
    .locals 0

    iget-object p0, p0, Lih0/j0;->q:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc0/h;

    return-object p0
.end method

.method public final f0()Ldb0/e;
    .locals 0

    iget-object p0, p0, Lih0/j0;->s:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb0/e;

    return-object p0
.end method
