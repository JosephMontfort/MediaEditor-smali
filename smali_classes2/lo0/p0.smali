.class public final Llo0/p0;
.super Lqo0/i;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/i;",
        "Lzo0/p<",
        "Lrr0/j<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Llo0/p0;->i:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/i;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrr0/j;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llo0/p0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llo0/p0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llo0/p0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Llo0/p0;

    iget-object p0, p0, Llo0/p0;->i:Ljava/util/Iterator;

    invoke-direct {v0, p0, p2}, Llo0/p0;-><init>(Ljava/util/Iterator;Loo0/f;)V

    iput-object p1, v0, Llo0/p0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llo0/p0;->h:Ljava/lang/Object;

    check-cast v1, Lrr0/j;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v0, Llo0/p0;->g:I

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_b

    if-eq v3, v4, :cond_a

    const/4 v4, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Llo0/p0;->c:Ljava/lang/Object;

    check-cast v0, Llo0/n0;

    :goto_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Llo0/p0;->f:I

    iget v6, v0, Llo0/p0;->e:I

    iget-object v9, v0, Llo0/p0;->c:Ljava/lang/Object;

    check-cast v9, Llo0/n0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Llo0/n0;->d()V

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Llo0/p0;->f:I

    iget v10, v0, Llo0/p0;->e:I

    iget-object v11, v0, Llo0/p0;->d:Ljava/util/Iterator;

    iget-object v12, v0, Llo0/p0;->c:Ljava/lang/Object;

    check-cast v12, Llo0/n0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Llo0/n0;->d()V

    :goto_1
    iget v13, v12, Llo0/n0;->b:I

    iget-object v14, v12, Llo0/n0;->a:[Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v6

    invoke-virtual {v12}, Llo0/n0;->a()I

    move-result v6

    if-eq v6, v13, :cond_7

    iget v6, v12, Llo0/n0;->c:I

    iget v4, v12, Llo0/n0;->d:I

    add-int/2addr v6, v4

    rem-int/2addr v6, v13

    aput-object v15, v14, v6

    add-int/lit8 v4, v4, 0x1

    iput v4, v12, Llo0/n0;->d:I

    invoke-virtual {v12}, Llo0/n0;->a()I

    move-result v4

    if-ne v4, v13, :cond_5

    iget v4, v12, Llo0/n0;->d:I

    if-ge v4, v5, :cond_6

    shr-int/lit8 v4, v13, 0x1

    add-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    if-le v13, v5, :cond_3

    move v13, v5

    :cond_3
    iget v4, v12, Llo0/n0;->c:I

    if-nez v4, :cond_4

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "copyOf(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v12, v4}, Llo0/n0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_2
    new-instance v6, Llo0/n0;

    iget v12, v12, Llo0/n0;->d:I

    invoke-direct {v6, v4, v12}, Llo0/n0;-><init>([Ljava/lang/Object;I)V

    move-object v12, v6

    :cond_5
    move/from16 v6, v16

    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Llo0/p0;->h:Ljava/lang/Object;

    iput-object v12, v0, Llo0/p0;->c:Ljava/lang/Object;

    iput-object v11, v0, Llo0/p0;->d:Ljava/util/Iterator;

    iput v10, v0, Llo0/p0;->e:I

    iput v3, v0, Llo0/p0;->f:I

    iput v9, v0, Llo0/p0;->g:I

    invoke-virtual {v1, v4, v0}, Lrr0/j;->d(Ljava/lang/Object;Lqo0/i;)V

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v6, v10

    move-object v9, v12

    :goto_3
    iget v4, v9, Llo0/n0;->d:I

    if-le v4, v5, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Llo0/p0;->h:Ljava/lang/Object;

    iput-object v9, v0, Llo0/p0;->c:Ljava/lang/Object;

    iput-object v7, v0, Llo0/p0;->d:Ljava/util/Iterator;

    iput v6, v0, Llo0/p0;->e:I

    iput v3, v0, Llo0/p0;->f:I

    iput v8, v0, Llo0/p0;->g:I

    invoke-virtual {v1, v4, v0}, Lrr0/j;->d(Ljava/lang/Object;Lqo0/i;)V

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    return-object v2

    :cond_9
    invoke-virtual {v9}, Llo0/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iput-object v7, v0, Llo0/p0;->h:Ljava/lang/Object;

    iput-object v7, v0, Llo0/p0;->c:Ljava/lang/Object;

    iput-object v7, v0, Llo0/p0;->d:Ljava/util/Iterator;

    iput v6, v0, Llo0/p0;->e:I

    iput v3, v0, Llo0/p0;->f:I

    const/4 v3, 0x5

    iput v3, v0, Llo0/p0;->g:I

    invoke-virtual {v1, v9, v0}, Lrr0/j;->d(Ljava/lang/Object;Lqo0/i;)V

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    return-object v2

    :cond_a
    iget-object v0, v0, Llo0/p0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_b
    move/from16 v16, v6

    iget v3, v0, Llo0/p0;->f:I

    iget v6, v0, Llo0/p0;->e:I

    iget-object v8, v0, Llo0/p0;->d:Ljava/util/Iterator;

    iget-object v9, v0, Llo0/p0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v9

    move-object v9, v8

    move v8, v6

    move v6, v3

    goto :goto_4

    :cond_c
    move/from16 v16, v6

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v0, Llo0/p0;->i:Ljava/util/Iterator;

    const/4 v3, 0x0

    move v6, v3

    move-object v10, v9

    move-object v9, v8

    move v8, v5

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-lez v3, :cond_e

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v5, :cond_d

    iput-object v1, v0, Llo0/p0;->h:Ljava/lang/Object;

    iput-object v10, v0, Llo0/p0;->c:Ljava/lang/Object;

    iput-object v9, v0, Llo0/p0;->d:Ljava/util/Iterator;

    iput v8, v0, Llo0/p0;->e:I

    iput v6, v0, Llo0/p0;->f:I

    move/from16 v11, v16

    iput v11, v0, Llo0/p0;->g:I

    invoke-virtual {v1, v10, v0}, Lrr0/j;->d(Ljava/lang/Object;Lqo0/i;)V

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    return-object v2

    :cond_f
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iput-object v7, v0, Llo0/p0;->h:Ljava/lang/Object;

    iput-object v7, v0, Llo0/p0;->c:Ljava/lang/Object;

    iput-object v7, v0, Llo0/p0;->d:Ljava/util/Iterator;

    iput v8, v0, Llo0/p0;->e:I

    iput v6, v0, Llo0/p0;->f:I

    iput v4, v0, Llo0/p0;->g:I

    invoke-virtual {v1, v10, v0}, Lrr0/j;->d(Ljava/lang/Object;Lqo0/i;)V

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    return-object v2

    :cond_10
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
