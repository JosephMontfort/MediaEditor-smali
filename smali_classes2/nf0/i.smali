.class public final Lnf0/i;
.super Leb0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnf0/i;",
        "Leb0/b;",
        "Lnf0/b;",
        "args",
        "<init>",
        "(Lnf0/b;)V",
        "sort_release"
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
.field public final h:Lnf0/b;

.field public final i:Lwa0/q;

.field public final j:Lwa0/o;

.field public final k:Lwa0/e;

.field public final l:Lqe0/a;

.field public final m:Z

.field public final n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza0/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Lza0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/s0;

.field public t:Z

.field public final u:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/s0;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lko0/s;


# direct methods
.method public constructor <init>(Lnf0/b;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leb0/b;-><init>()V

    iput-object p1, p0, Lnf0/i;->h:Lnf0/b;

    iget-object v0, p1, Lnf0/b;->c:Lwa0/q;

    iput-object v0, p0, Lnf0/i;->i:Lwa0/q;

    sget-object v1, Lwa0/m;->h:Lwa0/m;

    invoke-interface {v0, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0/o;

    iput-object v1, p0, Lnf0/i;->j:Lwa0/o;

    sget-object v1, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v0, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/e;

    iput-object v0, p0, Lnf0/i;->k:Lwa0/e;

    iget-object v0, p1, Lnf0/b;->b:Lqe0/a;

    iput-object v0, p0, Lnf0/i;->l:Lqe0/a;

    iget-object p1, p1, Lnf0/b;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-boolean v0, v0, Lcb0/u;->p:Z

    iput-boolean v0, p0, Lnf0/i;->m:Z

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget p1, p1, Lcb0/u;->i:I

    iput p1, p0, Lnf0/i;->n:I

    new-instance p1, Lnf0/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnf0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnf0/i;->q:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lnf0/i;->r:Landroidx/lifecycle/s0;

    iput-object p1, p0, Lnf0/i;->s:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lnf0/i;->u:Landroidx/lifecycle/s0;

    iput-object p1, p0, Lnf0/i;->v:Landroidx/lifecycle/s0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnf0/i;->w:Ljava/util/ArrayList;

    new-instance p1, Lnf0/h;

    invoke-direct {p1, p0, v0}, Lnf0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lnf0/i;->x:Lko0/s;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lnf0/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnf0/i$a;-><init>(Lnf0/i;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lnf0/i;->u:Landroidx/lifecycle/s0;

    iget v1, p0, Lnf0/i;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lnf0/i;->l:Lqe0/a;

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->a:Ljava/util/List;

    iput-object v0, p0, Lnf0/i;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lnf0/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lnf0/e;-><init>(I)V

    new-instance v2, Lnf0/f;

    invoke-direct {v2, v0}, Lnf0/f;-><init>(Lnf0/e;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iput-object v1, p0, Lnf0/i;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lnf0/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lnf0/i;->p:Ljava/util/ArrayList;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnf0/i;->r:Landroidx/lifecycle/s0;

    iget-object v1, p0, Lnf0/i;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lnf0/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnf0/i$b;-><init>(Lnf0/i;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final a0(Lqe0/a;ILqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lnf0/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnf0/j;

    iget v3, v2, Lnf0/j;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnf0/j;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnf0/j;

    invoke-direct {v2, v0, v1}, Lnf0/j;-><init>(Lnf0/i;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lnf0/j;->l:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lnf0/j;->n:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lnf0/j;->i:I

    iget-object v3, v2, Lnf0/j;->e:Lqe0/a;

    iget-object v2, v2, Lnf0/j;->d:Lnf0/i;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lnf0/j;->i:I

    iget-object v4, v2, Lnf0/j;->e:Lqe0/a;

    iget-object v6, v2, Lnf0/j;->d:Lnf0/i;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_4

    :cond_3
    iget v0, v2, Lnf0/j;->k:I

    iget v4, v2, Lnf0/j;->j:I

    iget v9, v2, Lnf0/j;->i:I

    iget-object v10, v2, Lnf0/j;->h:Ljava/util/ArrayList;

    iget-object v11, v2, Lnf0/j;->g:Ljava/util/Iterator;

    iget-object v12, v2, Lnf0/j;->f:Ljava/util/List;

    iget-object v13, v2, Lnf0/j;->e:Lqe0/a;

    iget-object v14, v2, Lnf0/j;->d:Lnf0/i;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move v2, v9

    move-object v1, v13

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v1, Lcb0/t$f0;

    invoke-direct {v1, v8}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lib0/g;->V(Lzb0/a;)V

    iget-object v1, v0, Lnf0/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v1

    move-object v11, v4

    move-object/from16 v1, p1

    move-object v4, v2

    move/from16 v2, p2

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lza0/f;

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v10

    iget-object v10, v10, Lza0/g;->a:Ljava/util/List;

    invoke-static {v10}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v12, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-eq v13, v9, :cond_5

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v14

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v15

    iget-object v15, v15, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lza0/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "videoClip"

    invoke-static {v15, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v14, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v5, v9, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v0, v4, Lnf0/j;->d:Lnf0/i;

    iput-object v1, v4, Lnf0/j;->e:Lqe0/a;

    iput-object v12, v4, Lnf0/j;->f:Ljava/util/List;

    iput-object v11, v4, Lnf0/j;->g:Ljava/util/Iterator;

    iput-object v10, v4, Lnf0/j;->h:Ljava/util/ArrayList;

    iput v2, v4, Lnf0/j;->i:I

    iput v13, v4, Lnf0/j;->j:I

    iput v9, v4, Lnf0/j;->k:I

    iput v8, v4, Lnf0/j;->n:I

    iget-object v5, v0, Lnf0/i;->k:Lwa0/e;

    invoke-interface {v5, v13, v9, v4}, Lwa0/e;->c0(IILqo0/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lpo0/a;->a:Lpo0/a;

    if-ne v5, v14, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lko0/e0;->a:Lko0/e0;

    :goto_2
    if-ne v5, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v0

    move-object v5, v4

    move v0, v9

    move v4, v13

    :goto_3
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v4, v5

    move-object v0, v14

    const/4 v5, 0x3

    goto :goto_1

    :cond_8
    iget-object v5, v0, Leb0/b;->g:Lcb0/f;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcb0/f;->n0()V

    iget-object v5, v0, Lnf0/i;->x:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llf0/c;

    iput-object v0, v4, Lnf0/j;->d:Lnf0/i;

    iput-object v1, v4, Lnf0/j;->e:Lqe0/a;

    iput-object v7, v4, Lnf0/j;->f:Ljava/util/List;

    iput-object v7, v4, Lnf0/j;->g:Ljava/util/Iterator;

    iput-object v7, v4, Lnf0/j;->h:Ljava/util/ArrayList;

    iput v2, v4, Lnf0/j;->i:I

    iput v6, v4, Lnf0/j;->n:I

    invoke-virtual {v5, v4}, Llf0/c;->I(Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v16, v2

    move-object v2, v0

    move/from16 v0, v16

    :goto_4
    iget-object v5, v2, Lnf0/i;->i:Lwa0/q;

    iput-object v2, v4, Lnf0/j;->d:Lnf0/i;

    iput-object v1, v4, Lnf0/j;->e:Lqe0/a;

    iput v0, v4, Lnf0/j;->i:I

    const/4 v6, 0x3

    iput v6, v4, Lnf0/j;->n:I

    invoke-interface {v5, v4}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_5
    return-object v3

    :cond_a
    move-object v3, v1

    :goto_6
    const/4 v1, 0x0

    iput-boolean v1, v2, Lnf0/i;->t:Z

    iget-object v4, v2, Lnf0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-ltz v0, :cond_b

    invoke-virtual {v3}, Lqe0/a;->m()Lza0/g;

    move-result-object v3

    iget-object v3, v3, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    if-gt v0, v3, :cond_b

    iget-object v3, v2, Leb0/b;->g:Lcb0/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v8}, Lcb0/f;->h0(IZ)V

    :cond_b
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "VideoSortMenuViewModel"

    const-string v4, "cancelSort: position = %s"

    invoke-static {v0, v4, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v3, Lnf0/k;

    invoke-direct {v3, v2, v7}, Lnf0/k;-><init>(Lnf0/i;Loo0/f;)V

    const/4 v6, 0x3

    invoke-static {v0, v7, v7, v3, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v0, Lcb0/t$f0;

    invoke-direct {v0, v1}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {v2, v0}, Lib0/g;->V(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final b0(ILqe0/a;)V
    .locals 3

    const-string v0, "mediaRepo"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnf0/i;->t:Z

    iget-object v1, p0, Lnf0/i;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcb0/f;->n0()V

    invoke-static {v1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcb0/t$n;

    invoke-direct {v2, v0}, Lcb0/t$n;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lib0/g;->V(Lzb0/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnf0/i;->t:Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Lqe0/a;->m()Lza0/g;

    move-result-object p2

    iget-object p2, p2, Lza0/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_1

    iget-object p2, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcb0/f;->h0(IZ)V

    :cond_1
    const-string p2, "confirmSort: position = %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "VideoSortMenuViewModel"

    invoke-static {v0, p2, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance p2, Lnf0/k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lnf0/k;-><init>(Lnf0/i;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final c0(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lnf0/i;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnf0/i;->o:Ljava/util/List;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lnf0/i;->p:Ljava/util/ArrayList;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d0(IILqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lnf0/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnf0/l;

    iget v1, v0, Lnf0/l;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnf0/l;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnf0/l;

    invoke-direct {v0, p0, p3}, Lnf0/l;-><init>(Lnf0/i;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lnf0/l;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lnf0/l;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lnf0/l;->e:I

    iget-object p1, v0, Lnf0/l;->d:Lnf0/i;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lnf0/l;->e:I

    iget-object p1, v0, Lnf0/l;->d:Lnf0/i;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p0, v0, Lnf0/l;->f:I

    iget p1, v0, Lnf0/l;->e:I

    iget-object p2, v0, Lnf0/l;->d:Lnf0/i;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move p2, p0

    move-object p0, v9

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p3, Lcb0/t$f0;

    invoke-direct {p3, v6}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {p0, p3}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {p0, p2}, Lnf0/i;->c0(I)I

    move-result p2

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string v7, "VideoSortMenuViewModel"

    const-string v8, "onMoveFinished: fromPosition = %s, toPosition = %s"

    invoke-static {v7, v8, p3, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lnf0/l;->d:Lnf0/i;

    iput p1, v0, Lnf0/l;->e:I

    iput p2, v0, Lnf0/l;->f:I

    iput v6, v0, Lnf0/l;->i:I

    iget-object p3, p0, Lnf0/i;->k:Lwa0/e;

    invoke-interface {p3, p1, p2, v0}, Lwa0/e;->c0(IILqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p3, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne p3, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p3, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcb0/f;->n0()V

    if-eq p1, p2, :cond_7

    move p3, v6

    goto :goto_3

    :cond_7
    move p3, v3

    :goto_3
    iput-boolean p3, p0, Lnf0/i;->t:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lnf0/i;->w:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v7, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lnf0/i;->x:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf0/c;

    iput-object p0, v0, Lnf0/l;->d:Lnf0/i;

    iput p2, v0, Lnf0/l;->e:I

    iput v5, v0, Lnf0/l;->i:I

    invoke-virtual {p1, v0}, Llf0/c;->I(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p0

    move p0, p2

    :goto_4
    iget-object p2, p1, Lnf0/i;->i:Lwa0/q;

    iput-object p1, v0, Lnf0/l;->d:Lnf0/i;

    iput p0, v0, Lnf0/l;->e:I

    iput v4, v0, Lnf0/l;->i:I

    invoke-interface {p2, v0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    iget-object p2, p1, Leb0/b;->g:Lcb0/f;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, v6}, Lcb0/f;->h0(IZ)V

    new-instance p0, Lcb0/t$f0;

    invoke-direct {p0, v3}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {p1, p0}, Lib0/g;->V(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
