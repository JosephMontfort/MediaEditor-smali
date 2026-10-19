.class public final Llf0/c;
.super Ldb0/b;
.source "SourceFile"


# instance fields
.field public e:Lah0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Llf0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llf0/a;

    iget v1, v0, Llf0/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llf0/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Llf0/a;

    invoke-direct {v0, p0, p2}, Llf0/a;-><init>(Llf0/c;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Llf0/a;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Llf0/a;->j:I

    const-string v3, "second"

    const-string v4, "first"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Llf0/a;->d:Llf0/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llf0/a;->d:Llf0/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Llf0/a;->g:Landroid/util/Pair;

    iget-object p1, v0, Llf0/a;->f:Ljava/util/Iterator;

    iget-object v2, v0, Llf0/a;->e:Lwa0/e;

    iget-object v8, v0, Llf0/a;->d:Llf0/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v8

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "addSortEffect sortSteps="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "DefaultVideoSortUseCase"

    invoke-static {v2, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->a:Lwa0/m;

    invoke-interface {p2, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa0/e;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object v8, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput-object p0, v0, Llf0/a;->d:Llf0/c;

    iput-object v2, v0, Llf0/a;->e:Lwa0/e;

    iput-object p1, v0, Llf0/a;->f:Ljava/util/Iterator;

    iput-object p2, v0, Llf0/a;->g:Landroid/util/Pair;

    iput v7, v0, Llf0/a;->j:I

    invoke-interface {v2, v8, v9, v0}, Lwa0/e;->c0(IILqo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v8, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v9, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v10, p2}, Lqe0/a;->p(I)Lza0/f;

    move-result-object p2

    invoke-virtual {v8, v9, p2}, Lqe0/a;->b(ILza0/f;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ldb0/b;->F()V

    iput-object p0, v0, Llf0/a;->d:Llf0/c;

    const/4 p1, 0x0

    iput-object p1, v0, Llf0/a;->e:Lwa0/e;

    iput-object p1, v0, Llf0/a;->f:Ljava/util/Iterator;

    iput-object p1, v0, Llf0/a;->g:Landroid/util/Pair;

    iput v6, v0, Llf0/a;->j:I

    invoke-virtual {p0, v0}, Llf0/c;->I(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p0, v0, Llf0/a;->d:Llf0/c;

    iput v5, v0, Llf0/a;->j:I

    invoke-virtual {p0, v0}, Ldb0/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {p0, p1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final H(Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Llf0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llf0/b;

    iget v1, v0, Llf0/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llf0/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Llf0/b;

    invoke-direct {v0, p0, p2}, Llf0/b;-><init>(Llf0/c;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Llf0/b;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Llf0/b;->j:I

    const-string v3, "first"

    const-string v4, "second"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llf0/b;->d:Llf0/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Llf0/b;->d:Llf0/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Llf0/b;->g:Landroid/util/Pair;

    iget-object p1, v0, Llf0/b;->f:Ljava/util/Iterator;

    iget-object v2, v0, Llf0/b;->e:Lwa0/e;

    iget-object v10, v0, Llf0/b;->d:Llf0/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v10

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "removeSortEffect sortSteps="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "DefaultVideoSortUseCase"

    invoke-static {v2, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->a:Lwa0/m;

    invoke-interface {p2, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa0/e;

    invoke-static {p1}, Llo0/y;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object v10, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v10, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v11, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iput-object p0, v0, Llf0/b;->d:Llf0/c;

    iput-object v2, v0, Llf0/b;->e:Lwa0/e;

    iput-object p1, v0, Llf0/b;->f:Ljava/util/Iterator;

    iput-object p2, v0, Llf0/b;->g:Landroid/util/Pair;

    iput v8, v0, Llf0/b;->j:I

    invoke-interface {v2, v10, v11, v0}, Lwa0/e;->c0(IILqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v10, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v11, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v11, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v12, p2}, Lqe0/a;->p(I)Lza0/f;

    move-result-object p2

    invoke-virtual {v10, v11, p2}, Lqe0/a;->b(ILza0/f;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ldb0/b;->F()V

    iput-object p0, v0, Llf0/b;->d:Llf0/c;

    iput-object v9, v0, Llf0/b;->e:Lwa0/e;

    iput-object v9, v0, Llf0/b;->f:Ljava/util/Iterator;

    iput-object v9, v0, Llf0/b;->g:Landroid/util/Pair;

    iput v7, v0, Llf0/b;->j:I

    invoke-virtual {p0, v0}, Llf0/c;->I(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput-object p0, v0, Llf0/b;->d:Llf0/c;

    iput v6, v0, Llf0/b;->j:I

    invoke-virtual {p0, v0}, Ldb0/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p2, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {p1, p2}, Lcb0/f;->i0(Lzb0/a;)V

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v9, v0, Llf0/b;->d:Llf0/c;

    iput v5, v0, Llf0/b;->j:I

    invoke-interface {p0, v0}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final I(Lqo0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llf0/c;->e:Lah0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lah0/a;->O(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
