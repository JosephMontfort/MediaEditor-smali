.class public final Lhc0/h;
.super Ldb0/b;
.source "SourceFile"

# interfaces
.implements Ldb0/c;


# instance fields
.field public e:Lah0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb0/b;-><init>()V

    return-void
.end method

.method public static final G(Lhc0/h;ILvb0/f;Lya0/c;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lhc0/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhc0/a;

    iget v1, v0, Lhc0/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc0/a;->j:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhc0/a;

    invoke-direct {v0, p0, p4}, Lhc0/a;-><init>(Lhc0/h;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lhc0/a;->h:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v9, Lhc0/a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v9, Lhc0/a;->d:Lhc0/h;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v9, Lhc0/a;->g:I

    iget-object p3, v9, Lhc0/a;->f:Lya0/c;

    iget-object p2, v9, Lhc0/a;->e:Lvb0/f;

    iget-object p0, v9, Lhc0/a;->d:Lhc0/h;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    move v3, p1

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p4, p3, Lya0/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addBeautyEffect clipIndex="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " effectId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "BeautyUseCase"

    invoke-static {v1, p4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v9, Lhc0/a;->d:Lhc0/h;

    iput-object p2, v9, Lhc0/a;->e:Lvb0/f;

    iput-object p3, v9, Lhc0/a;->f:Lya0/c;

    iput p1, v9, Lhc0/a;->g:I

    iput v3, v9, Lhc0/a;->j:I

    invoke-virtual {p0, p1, p3, v9}, Lhc0/h;->I(ILya0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    goto :goto_3

    :goto_2
    iget-object p0, p3, Lya0/c;->a:Ljava/lang/String;

    iget v4, p2, Lvb0/f;->a:I

    iget-wide v5, p2, Lvb0/f;->b:J

    iget-wide v7, p2, Lvb0/f;->c:J

    iput-object v1, v9, Lhc0/a;->d:Lhc0/h;

    const/4 p1, 0x0

    iput-object p1, v9, Lhc0/a;->e:Lvb0/f;

    iput-object p1, v9, Lhc0/a;->f:Lya0/c;

    iput v2, v9, Lhc0/a;->j:I

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lhc0/h;->J(Ljava/lang/String;IIJJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p0, v1

    :goto_4
    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p1, Lma0/l$a;->a:Lma0/l$a;

    invoke-virtual {p0, p1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final H(Lhc0/h;ILvb0/e;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhc0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhc0/i;

    iget v1, v0, Lhc0/i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc0/i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc0/i;

    invoke-direct {v0, p0, p3}, Lhc0/i;-><init>(Lhc0/h;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lhc0/i;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhc0/i;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lhc0/i;->f:I

    iget-object p2, v0, Lhc0/i;->e:Lvb0/e;

    iget-object p0, v0, Lhc0/i;->d:Lhc0/h;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lvb0/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "removeEffect clipIndex="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", effectId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "BeautyUseCase"

    invoke-static {v2, p3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcb0/t$m0;

    invoke-direct {p3, p2}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    iget-object v2, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lcb0/g;->T(Lzb0/a;)V

    iput-object p0, v0, Lhc0/i;->d:Lhc0/h;

    iput-object p2, v0, Lhc0/i;->e:Lvb0/e;

    iput p1, v0, Lhc0/i;->f:I

    iput v3, v0, Lhc0/i;->i:I

    invoke-virtual {p0, p1, v0}, Lhc0/h;->N(ILqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lya0/c;

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lma0/l$a;->a:Lma0/l$a;

    invoke-virtual {p0, v0}, Lcb0/f;->i0(Lzb0/a;)V

    new-instance v1, Lvb0/f;

    iget v4, p2, Lvb0/e;->c:I

    iget-object p0, p2, Lvb0/e;->b:Lvb0/l;

    iget-wide v2, p0, Lvb0/l;->a:J

    iget-wide v5, p0, Lvb0/l;->b:J

    invoke-direct/range {v1 .. v6}, Lvb0/f;-><init>(JIJ)V

    new-instance p0, Lcc0/e$i$b;

    invoke-direct {p0, p1, v1, p3}, Lcc0/e$i$b;-><init>(ILvb0/f;Lya0/c;)V

    return-object p0
.end method


# virtual methods
.method public final I(ILya0/c;Lqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lhc0/d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhc0/d;

    iget v5, v4, Lhc0/d;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhc0/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhc0/d;

    invoke-direct {v4, v0, v3}, Lhc0/d;-><init>(Lhc0/h;Lqo0/d;)V

    :goto_0
    iget-object v3, v4, Lhc0/d;->h:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v4, Lhc0/d;->j:I

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    iget v0, v4, Lhc0/d;->g:I

    iget-object v1, v4, Lhc0/d;->f:Lwa0/c;

    iget-object v2, v4, Lhc0/d;->e:Lya0/c;

    iget-object v4, v4, Lhc0/d;->d:Lhc0/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move v1, v0

    move-object v0, v4

    :cond_1
    move-object v6, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "addEffectAlgo clipIndex="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", effect="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "BeautyUseCase"

    invoke-static {v6, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v6, Lwa0/m;->d:Lwa0/m;

    invoke-interface {v3, v6}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa0/c;

    iput-object v0, v4, Lhc0/d;->d:Lhc0/h;

    iput-object v2, v4, Lhc0/d;->e:Lya0/c;

    iput-object v3, v4, Lhc0/d;->f:Lwa0/c;

    iput v1, v4, Lhc0/d;->g:I

    iput v7, v4, Lhc0/d;->j:I

    invoke-interface {v3, v1, v4}, Lwa0/c;->x(ILqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1

    return-object v5

    :goto_1
    invoke-interface {v3, v1, v6}, Lwa0/c;->n(ILya0/c;)V

    iget-object v2, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v2

    iget-object v0, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x7ff7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqe0/a;->s(ILza0/f;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final J(Ljava/lang/String;IIJJLqo0/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p8

    instance-of v1, v0, Lhc0/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhc0/e;

    iget v2, v1, Lhc0/e;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhc0/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhc0/e;

    invoke-direct {v1, p0, v0}, Lhc0/e;-><init>(Lhc0/h;Lqo0/d;)V

    :goto_0
    iget-object v0, v1, Lhc0/e;->e:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lhc0/e;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lhc0/e;->d:Lvb0/e;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v5, Lvb0/e;

    move-object v12, p1

    move v7, p2

    move/from16 v6, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v5 .. v12}, Lvb0/e;-><init>(IIJJLjava/lang/String;)V

    iput-object v5, v1, Lhc0/e;->d:Lvb0/e;

    iput v4, v1, Lhc0/e;->g:I

    invoke-virtual {p0, v5, v1}, Lhc0/h;->K(Lvb0/e;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v5
.end method

.method public final K(Lvb0/e;Lqo0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addEffectUI "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcb0/t$d;

    invoke-direct {v0, p1}, Lcb0/t$d;-><init>(Lvb0/a;)V

    iget-object p0, p0, Lcb0/g;->d:Lxr0/a1;

    invoke-virtual {p0, v0, p2}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lvb0/e;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "BeautyUseCase"

    const-string p1, "getSection effectId is null"

    invoke-static {p0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/u;

    iget-object p0, p0, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvb0/a;

    instance-of v3, v2, Lvb0/e;

    if-eqz v3, :cond_1

    check-cast v2, Lvb0/e;

    iget-object v2, v2, Lvb0/e;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    instance-of p0, v1, Lvb0/e;

    if-eqz p0, :cond_3

    check-cast v1, Lvb0/e;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final M(Lcc0/f;ZLoo0/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0/f;",
            "Z",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v4, p3, Lhc0/h$a;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lhc0/h$a;

    iget v5, v4, Lhc0/h$a;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhc0/h$a;->g:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lhc0/h$a;

    move-object v3, p3

    check-cast v3, Lqo0/d;

    invoke-direct {v4, p0, v3}, Lhc0/h$a;-><init>(Lhc0/h;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Lhc0/h$a;->e:Ljava/lang/Object;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v4, v6, Lhc0/h$a;->g:I

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, v6, Lhc0/h$a;->d:Lhc0/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v0, v6, Lhc0/h$a;->d:Lhc0/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v6, Lhc0/h$a;->d:Lhc0/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v6, Lhc0/h$a;->d:Lhc0/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v6, Lhc0/h$a;->d:Lhc0/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUndoRedoEvent op="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " undo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeautyUseCase"

    invoke-static {v4, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, p1, Lcc0/e$i;

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, Lcc0/e$i;

    goto :goto_2

    :cond_1
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_2

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    instance-of v3, v0, Lcc0/e$i$a;

    const-string v4, "transUseCase"

    if-eqz v3, :cond_c

    if-eqz p2, :cond_7

    check-cast v0, Lcc0/e$i$a;

    iget v2, v0, Lcc0/e$i$a;->a:I

    iget-object v0, v0, Lcc0/e$i$a;->c:Lya0/c;

    iget-object v0, v0, Lya0/c;->a:Ljava/lang/String;

    iput-object p0, v6, Lhc0/h$a;->d:Lhc0/h;

    const/4 v3, 0x1

    iput v3, v6, Lhc0/h$a;->g:I

    invoke-virtual {p0, v0}, Lhc0/h;->L(Ljava/lang/String;)Lvb0/e;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v8

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lhc0/h;->e:Lah0/a;

    if-eqz v3, :cond_6

    new-instance v4, Lhc0/k;

    invoke-direct {v4, p0, v2, v0, v8}, Lhc0/k;-><init>(Lhc0/h;ILvb0/e;Loo0/f;)V

    invoke-virtual {v3, v2, v4, v6}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v7, :cond_4

    goto/16 :goto_11

    :cond_4
    move-object v0, p0

    :goto_4
    iput-object v8, v6, Lhc0/h$a;->d:Lhc0/h;

    const/4 v1, 0x2

    iput v1, v6, Lhc0/h$a;->g:I

    invoke-virtual {v0, v6}, Lhc0/h;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_11

    :cond_5
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    check-cast v0, Lcc0/e$i$a;

    iget v2, v0, Lcc0/e$i$a;->a:I

    iget-object v3, v0, Lcc0/e$i$a;->b:Lvb0/f;

    iget-object v0, v0, Lcc0/e$i$a;->c:Lya0/c;

    iput-object p0, v6, Lhc0/h$a;->d:Lhc0/h;

    const/4 v5, 0x3

    iput v5, v6, Lhc0/h$a;->g:I

    iget-object v9, p0, Lhc0/h;->e:Lah0/a;

    if-eqz v9, :cond_b

    move-object v4, v0

    new-instance v0, Lhc0/f;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhc0/f;-><init>(Lhc0/h;ILvb0/f;Lya0/c;Loo0/f;)V

    invoke-virtual {v9, v2, v0, v6}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_6
    if-ne v0, v7, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v0, p0

    :goto_7
    iput-object v8, v6, Lhc0/h$a;->d:Lhc0/h;

    const/4 v1, 0x4

    iput v1, v6, Lhc0/h$a;->g:I

    invoke-virtual {v0, v6}, Lhc0/h;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_11

    :cond_a
    :goto_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    move-object v5, v4

    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :cond_c
    move-object v5, v4

    instance-of v3, v0, Lcc0/e$i$b;

    if-eqz v3, :cond_16

    if-eqz p2, :cond_11

    check-cast v0, Lcc0/e$i$b;

    iget v2, v0, Lcc0/e$i$b;->a:I

    iget-object v3, v0, Lcc0/e$i$b;->b:Lvb0/f;

    iget-object v4, v0, Lcc0/e$i$b;->c:Lya0/c;

    iput-object p0, v6, Lhc0/h$a;->d:Lhc0/h;

    const/4 v0, 0x5

    iput v0, v6, Lhc0/h$a;->g:I

    iget-object v9, p0, Lhc0/h;->e:Lah0/a;

    if-eqz v9, :cond_10

    new-instance v0, Lhc0/f;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhc0/f;-><init>(Lhc0/h;ILvb0/f;Lya0/c;Loo0/f;)V

    invoke-virtual {v9, v2, v0, v6}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_9
    if-ne v0, v7, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object v0, p0

    :goto_a
    iput-object v8, v6, Lhc0/h$a;->d:Lhc0/h;

    const/4 v1, 0x6

    iput v1, v6, Lhc0/h$a;->g:I

    invoke-virtual {v0, v6}, Lhc0/h;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto/16 :goto_11

    :cond_f
    :goto_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_10
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :cond_11
    check-cast v0, Lcc0/e$i$b;

    iget v2, v0, Lcc0/e$i$b;->a:I

    iget-object v0, v0, Lcc0/e$i$b;->c:Lya0/c;

    iget-object v0, v0, Lya0/c;->a:Ljava/lang/String;

    iput-object p0, v6, Lhc0/h$a;->d:Lhc0/h;

    const/4 v3, 0x7

    iput v3, v6, Lhc0/h$a;->g:I

    invoke-virtual {p0, v0}, Lhc0/h;->L(Ljava/lang/String;)Lvb0/e;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v8

    goto :goto_c

    :cond_12
    iget-object v3, p0, Lhc0/h;->e:Lah0/a;

    if-eqz v3, :cond_15

    new-instance v4, Lhc0/k;

    invoke-direct {v4, p0, v2, v0, v8}, Lhc0/k;-><init>(Lhc0/h;ILvb0/e;Loo0/f;)V

    invoke-virtual {v3, v2, v4, v6}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v7, :cond_13

    goto :goto_11

    :cond_13
    move-object v0, p0

    :goto_d
    iput-object v8, v6, Lhc0/h$a;->d:Lhc0/h;

    const/16 v1, 0x8

    iput v1, v6, Lhc0/h$a;->g:I

    invoke-virtual {v0, v6}, Lhc0/h;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_11

    :cond_14
    :goto_e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_15
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :cond_16
    instance-of v3, v0, Lcc0/e$i$c;

    if-eqz v3, :cond_1b

    move-object v2, v0

    check-cast v2, Lcc0/e$i$c;

    if-eqz p2, :cond_17

    iget-object v2, v2, Lcc0/e$i$c;->b:Lya0/c;

    goto :goto_f

    :cond_17
    iget-object v2, v2, Lcc0/e$i$c;->c:Lya0/c;

    :goto_f
    check-cast v0, Lcc0/e$i$c;

    iget v0, v0, Lcc0/e$i$c;->a:I

    iget-object v3, p0, Lhc0/h;->e:Lah0/a;

    if-eqz v3, :cond_1a

    new-instance v4, Lhc0/h$b;

    invoke-direct {v4, p0, v0, v2, v8}, Lhc0/h$b;-><init>(Lhc0/h;ILya0/c;Loo0/f;)V

    iput-object p0, v6, Lhc0/h$a;->d:Lhc0/h;

    const/16 v2, 0x9

    iput v2, v6, Lhc0/h$a;->g:I

    invoke-virtual {v3, v0, v4, v6}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    goto :goto_11

    :cond_18
    move-object v0, p0

    :goto_10
    iput-object v8, v6, Lhc0/h$a;->d:Lhc0/h;

    const/16 v1, 0xa

    iput v1, v6, Lhc0/h$a;->g:I

    invoke-virtual {v0, v6}, Lhc0/h;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    :goto_11
    return-object v7

    :cond_19
    :goto_12
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1a
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :cond_1b
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final N(ILqo0/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lhc0/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhc0/j;

    iget v4, v3, Lhc0/j;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhc0/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhc0/j;

    invoke-direct {v3, v0, v2}, Lhc0/j;-><init>(Lhc0/h;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lhc0/j;->e:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lhc0/j;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lhc0/j;->d:Lya0/c;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v7

    iget-object v2, v7, Lza0/f;->d:Lya0/c;

    if-eqz v2, :cond_6

    iget-object v5, v2, Lya0/c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lya0/d;

    iget v9, v8, Lya0/d;->e:I

    iget v8, v8, Lya0/d;->d:I

    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x7ff7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v21}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lqe0/a;->s(ILza0/f;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "removeBeautyRepo="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "BeautyUseCase"

    invoke-static {v7, v5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v5, Lwa0/m;->d:Lwa0/m;

    invoke-interface {v0, v5}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/c;

    iput-object v2, v3, Lhc0/j;->d:Lya0/c;

    iput v6, v3, Lhc0/j;->g:I

    invoke-interface {v0, v1, v3}, Lwa0/c;->r(ILqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvb0/a;

    instance-of v4, v3, Lvb0/e;

    if-eqz v4, :cond_1

    check-cast v3, Lvb0/e;

    iget-object v3, v3, Lvb0/e;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of p1, v1, Lvb0/e;

    if-eqz p1, :cond_3

    move-object v2, v1

    check-cast v2, Lvb0/e;

    :cond_3
    if-eqz v2, :cond_4

    new-instance p1, Lcb0/t$m0;

    invoke-direct {p1, v2}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final P(I)V
    .locals 8

    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_5

    iget-object v1, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v1

    iget-object v1, v1, Lza0/f;->d:Lya0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lya0/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    const-string v3, "BeautyUseCase"

    if-nez v1, :cond_1

    const-string v1, "updateEffectInOutUI effectId is null"

    invoke-static {v3, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb0/u;

    iget-object v4, v4, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvb0/a;

    instance-of v7, v6, Lvb0/e;

    if-eqz v7, :cond_2

    check-cast v6, Lvb0/e;

    iget-object v6, v6, Lvb0/e;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    :cond_3
    check-cast v2, Lvb0/a;

    if-nez v2, :cond_4

    const-string v1, "updateEffectInOutUI section is null"

    invoke-static {v3, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v1

    iget-object v3, v1, Lza0/f;->c:Lh3/h;

    invoke-virtual {v3}, Lh3/h;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvb0/a;->g(J)V

    iget-object v1, v1, Lza0/f;->c:Lh3/h;

    invoke-virtual {v1}, Lh3/h;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvb0/a;->h(J)V

    new-instance v1, Lcb0/t$j1;

    invoke-direct {v1, v2}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v2, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcb0/g;->T(Lzb0/a;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final d(Lqo0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final e(ILya0/k;Lya0/k;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lya0/k;",
            "Lya0/k;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lhc0/h;->e:Lah0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lah0/a;->e(ILya0/k;Lya0/k;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    const-string p0, "transUseCase"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(ILjava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lhc0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhc0/b;

    iget v1, v0, Lhc0/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc0/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc0/b;

    invoke-direct {v0, p0, p3}, Lhc0/b;-><init>(Lhc0/h;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lhc0/b;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhc0/b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhc0/b;->d:Lya0/c;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lhc0/h;->e:Lah0/a;

    if-eqz p3, :cond_5

    if-nez p2, :cond_3

    const-string p2, "toString(...)"

    invoke-static {p2}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v8, p2

    new-instance v7, Lya0/c;

    const/4 p2, 0x2

    invoke-direct {v7, v8, p2}, Lya0/c;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lhc0/c;

    const/4 v9, 0x0

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Lhc0/c;-><init>(Lhc0/h;ILya0/c;Ljava/lang/String;Loo0/f;)V

    iput-object v7, v0, Lhc0/b;->d:Lya0/c;

    iput v3, v0, Lhc0/b;->g:I

    invoke-virtual {p3, v6, v4, v0}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v7

    :cond_5
    const-string p0, "transUseCase"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lqo0/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lwa0/m;->d:Lwa0/m;

    invoke-interface {p0, v0}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/c;

    invoke-interface {p0, p1}, Lwa0/c;->h(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lya0/k;
    .locals 0

    iget-object p0, p0, Lhc0/h;->e:Lah0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lah0/a;->h(I)Lya0/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "transUseCase"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(ILjava/lang/String;JJLjc0/o0;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-object v1, v1, Lcb0/u;->l:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lvb0/e;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb0/e;

    iget v2, v2, Lvb0/e;->c:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb0/e;

    iget v2, v2, Lvb0/e;->c:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v3, v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lhc0/h;->J(Ljava/lang/String;IIJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Lya0/c;
    .locals 0

    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p0

    iget-object p0, p0, Lza0/f;->d:Lya0/c;

    return-object p0
.end method

.method public final k(IZLqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lhc0/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhc0/l;

    iget v1, v0, Lhc0/l;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc0/l;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc0/l;

    invoke-direct {v0, p0, p3}, Lhc0/l;-><init>(Lhc0/h;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lhc0/l;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhc0/l;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lhc0/l;->e:Z

    iget-object p0, v0, Lhc0/l;->d:Lhc0/h;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->d:Lwa0/m;

    invoke-interface {p3, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwa0/c;

    iput-object p0, v0, Lhc0/l;->d:Lhc0/h;

    iput-boolean p2, v0, Lhc0/l;->e:Z

    iput v4, v0, Lhc0/l;->h:I

    invoke-interface {p3, p1, v0}, Lwa0/c;->r(ILqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lhc0/l;->d:Lhc0/h;

    iput v3, v0, Lhc0/l;->h:I

    invoke-virtual {p0, v0}, Lhc0/h;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final m(Lcc0/e$i;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldb0/b;->B(Lcc0/e;)V

    return-void
.end method

.method public final o(ILoo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lhc0/h;->e:Lah0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lah0/a;->o(ILoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    const-string p0, "transUseCase"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lwa0/m;->d:Lwa0/m;

    invoke-interface {p0, v0}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/c;

    invoke-interface {p0}, Lwa0/c;->a()Z

    move-result p0

    return p0
.end method

.method public final r(ILya0/d;Lqo0/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lhc0/n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhc0/n;

    iget v4, v3, Lhc0/n;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhc0/n;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhc0/n;

    invoke-direct {v3, v0, v2}, Lhc0/n;-><init>(Lhc0/h;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lhc0/n;->h:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lhc0/n;->j:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lhc0/n;->g:I

    iget-object v1, v3, Lhc0/n;->f:Lwa0/c;

    iget-object v4, v3, Lhc0/n;->e:Lya0/d;

    iget-object v3, v3, Lhc0/n;->d:Lhc0/h;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v5, Lwa0/m;->d:Lwa0/m;

    invoke-interface {v2, v5}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0/c;

    iput-object v0, v3, Lhc0/n;->d:Lhc0/h;

    move-object/from16 v5, p2

    iput-object v5, v3, Lhc0/n;->e:Lya0/d;

    iput-object v2, v3, Lhc0/n;->f:Lwa0/c;

    iput v1, v3, Lhc0/n;->g:I

    iput v6, v3, Lhc0/n;->j:I

    invoke-interface {v2, v1, v3}, Lwa0/c;->x(ILqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-interface {v2, v1, v4}, Lwa0/c;->M(ILya0/d;)V

    invoke-virtual {v0, v1}, Lhc0/h;->j(I)Lya0/c;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v3, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v7

    iget-object v0, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v4, Lya0/d;->a:Lec0/g;

    iget-object v5, v2, Lya0/c;->b:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lya0/d;

    iget-object v9, v9, Lya0/d;->a:Lec0/g;

    if-ne v9, v3, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lya0/d;

    iget-object v11, v9, Lya0/d;->a:Lec0/g;

    if-ne v11, v3, :cond_7

    iget v15, v4, Lya0/d;->e:I

    iget v12, v9, Lya0/d;->b:I

    iget v13, v9, Lya0/d;->c:I

    iget v14, v9, Lya0/d;->d:I

    const-string v9, "type"

    invoke-static {v11, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lya0/d;

    invoke-direct/range {v10 .. v15}, Lya0/d;-><init>(Lec0/g;IIII)V

    move-object v9, v10

    :cond_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {v4, v5}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_9
    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v6}, Lya0/c;->a(Lya0/c;Ljava/lang/String;Ljava/util/ArrayList;I)Lya0/c;

    move-result-object v11

    const/16 v20, 0x0

    const/16 v21, 0x7ff7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v21}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqe0/a;->s(ILza0/f;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final s(ILya0/c;ZLqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lhc0/m;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhc0/m;

    iget v5, v4, Lhc0/m;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhc0/m;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhc0/m;

    invoke-direct {v4, v0, v3}, Lhc0/m;-><init>(Lhc0/h;Lqo0/d;)V

    :goto_0
    iget-object v3, v4, Lhc0/m;->g:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v4, Lhc0/m;->i:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Lhc0/m;->f:I

    iget-object v1, v4, Lhc0/m;->e:Lya0/c;

    iget-object v2, v4, Lhc0/m;->d:Lhc0/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "updateEffectAlgo clipIndex="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", effect="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "BeautyUseCase"

    invoke-static {v6, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v6, Lwa0/m;->d:Lwa0/m;

    invoke-interface {v3, v6}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa0/c;

    invoke-interface {v3, v1, v2}, Lwa0/c;->n(ILya0/c;)V

    if-eqz p3, :cond_3

    iput-object v0, v4, Lhc0/m;->d:Lhc0/h;

    iput-object v2, v4, Lhc0/m;->e:Lya0/c;

    iput v1, v4, Lhc0/m;->f:I

    iput v7, v4, Lhc0/m;->i:I

    invoke-virtual {v0, v4}, Ldb0/b;->z(Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    move-object v6, v2

    iget-object v2, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v2

    iget-object v0, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x7ff7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqe0/a;->s(ILza0/f;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final t(I)Lya0/k;
    .locals 0

    iget-object p0, p0, Lhc0/h;->e:Lah0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lah0/a;->t(I)Lya0/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "transUseCase"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
