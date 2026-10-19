.class public final Lw90/h;
.super Ldb0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;IILjava/util/List;JJLqo0/d;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v0, p9

    instance-of v1, v0, Lw90/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw90/a;

    iget v2, v1, Lw90/a;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw90/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw90/a;

    invoke-direct {v1, p0, v0}, Lw90/a;-><init>(Lw90/h;Lqo0/d;)V

    :goto_0
    iget-object v0, v1, Lw90/a;->k:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lw90/a;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p0, v1, Lw90/a;->j:J

    iget-wide p2, v1, Lw90/a;->i:J

    iget v2, v1, Lw90/a;->h:I

    iget v3, v1, Lw90/a;->g:I

    iget-object v4, v1, Lw90/a;->f:Ljava/util/List;

    iget-object v5, v1, Lw90/a;->e:Ljava/lang/String;

    iget-object v1, v1, Lw90/a;->d:Lw90/h;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide v6, p0

    move-wide p1, p2

    move-object p0, v1

    move-object v0, v4

    move-object p3, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v1, Lw90/a;->d:Lw90/h;

    iput-object p1, v1, Lw90/a;->e:Ljava/lang/String;

    iput-object p4, v1, Lw90/a;->f:Ljava/util/List;

    iput p2, v1, Lw90/a;->g:I

    iput p3, v1, Lw90/a;->h:I

    iput-wide p5, v1, Lw90/a;->i:J

    move-wide v6, p7

    iput-wide v6, v1, Lw90/a;->j:J

    iput v4, v1, Lw90/a;->m:I

    invoke-virtual {p0, p1, v1}, Lw90/h;->H(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move v3, p2

    move v2, p3

    move-object v0, p4

    move-object p3, p1

    move-wide p1, p5

    :goto_1
    invoke-virtual {p0, p3, v0}, Lw90/h;->U(Ljava/lang/String;Ljava/util/List;)Lya0/a;

    move-wide p4, v6

    invoke-virtual/range {p0 .. p5}, Lw90/h;->V(JLjava/lang/String;J)Lya0/a;

    new-instance v0, Lvb0/b;

    move-wide p4, p1

    move-object/from16 p8, p3

    move-object p1, v0

    move p3, v2

    move p2, v3

    move-wide p6, v6

    invoke-direct/range {p1 .. p8}, Lvb0/b;-><init>(IIJJLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lw90/h;->I(Lvb0/b;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final H(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lw90/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw90/b;

    iget v1, v0, Lw90/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw90/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw90/b;

    invoke-direct {v0, p0, p2}, Lw90/b;-><init>(Lw90/h;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lw90/b;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lw90/b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lw90/b;->e:Ljava/lang/String;

    iget-object p1, v0, Lw90/b;->d:Lw90/h;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const-string p1, "toString(...)"

    invoke-static {p1}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->g:Lwa0/m;

    invoke-interface {p2, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa0/a;

    iput-object p0, v0, Lw90/b;->d:Lw90/h;

    iput-object p1, v0, Lw90/b;->e:Ljava/lang/String;

    iput v3, v0, Lw90/b;->h:I

    invoke-interface {p2, p1, v0}, Lwa0/a;->J(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p1

    :goto_1
    new-instance v2, Lya0/a;

    const-wide/16 v6, 0x0

    sget-object v8, Llo0/a0;->a:Llo0/a0;

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lya0/a;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    invoke-virtual {p0, v2}, Lza0/g;->a(Lya0/g;)V

    const-string p0, "addEffectAlgo "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdjustUseCase"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final I(Lvb0/b;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcb0/t$d;

    invoke-direct {v0, p1}, Lcb0/t$d;-><init>(Lvb0/a;)V

    invoke-virtual {p0, v0}, Ldb0/b;->C(Lcb0/t;)V

    return-void
.end method

.method public final J(Lvb0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lw90/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw90/c;

    iget v1, v0, Lw90/c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw90/c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw90/c;

    invoke-direct {v0, p0, p2}, Lw90/c;-><init>(Lw90/h;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lw90/c;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lw90/c;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lw90/c;->f:Lya0/a;

    iget-object p1, v0, Lw90/c;->e:Lvb0/b;

    iget-object v0, v0, Lw90/c;->d:Lw90/h;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "copyEffect section="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AdjustUseCase"

    invoke-static {v2, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqe0/a;->m()Lza0/g;

    move-result-object p2

    iget-object p2, p2, Lza0/g;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lya0/a;

    iget-object v6, v6, Lya0/a;->a:Ljava/lang/String;

    iget-object v7, p1, Lvb0/b;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    move-object p2, v5

    check-cast p2, Lya0/a;

    if-nez p2, :cond_5

    const-string p0, "copyEffect fail to find old effect"

    invoke-static {v2, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    iput-object p0, v0, Lw90/c;->d:Lw90/h;

    iput-object p1, v0, Lw90/c;->e:Lvb0/b;

    iput-object p2, v0, Lw90/c;->f:Lya0/a;

    iput v3, v0, Lw90/c;->i:I

    invoke-virtual {p0, v4, v0}, Lw90/h;->H(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p0

    move-object p0, p2

    move-object p2, v0

    :goto_2
    check-cast p2, Lya0/a;

    iget-object v8, p2, Lya0/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lya0/a;->d:Ljava/util/List;

    invoke-virtual {v5, v8, p0}, Lw90/h;->U(Ljava/lang/String;Ljava/util/List;)Lya0/a;

    iget-object p0, p1, Lvb0/b;->b:Lvb0/l;

    iget-object v0, p1, Lvb0/b;->b:Lvb0/l;

    iget-wide v6, p0, Lvb0/l;->a:J

    iget-wide v9, p0, Lvb0/l;->b:J

    invoke-virtual/range {v5 .. v10}, Lw90/h;->V(JLjava/lang/String;J)Lya0/a;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object v1, v5, Ldb0/b;->b:Lxr0/x0;

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

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lvb0/b;

    if-eqz v6, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-wide v6, v0, Lvb0/l;->a:J

    iget-wide v8, v0, Lvb0/l;->b:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvb0/b;

    iget-object v10, v10, Lvb0/b;->b:Lvb0/l;

    iget-wide v11, v10, Lvb0/l;->a:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_9

    iget-wide v10, v10, Lvb0/l;->b:J

    cmp-long v10, v10, v6

    if-lez v10, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0/b;

    iget v3, v3, Lvb0/b;->c:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v2}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v2

    invoke-virtual {v2}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    move-object v6, v2

    check-cast v6, Lgp0/g;

    iget-boolean v6, v6, Lgp0/g;->c:Z

    if-eqz v6, :cond_d

    move-object v6, v2

    check-cast v6, Lgp0/g;

    invoke-virtual {v6}, Lgp0/g;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object v4, v6

    :cond_d
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    new-instance v1, Lvb0/b;

    iget-object p2, p2, Lya0/a;->a:Ljava/lang/String;

    iget p1, p1, Lvb0/b;->d:I

    invoke-direct {v1, p2, v0, v3, p1}, Lvb0/b;-><init>(Ljava/lang/String;Lvb0/l;II)V

    invoke-virtual {v5, v1}, Lw90/h;->I(Lvb0/b;)V

    new-instance v6, Lvb0/c;

    iget-object p1, v1, Lvb0/b;->b:Lvb0/l;

    iget-wide v9, p1, Lvb0/l;->a:J

    iget-wide v11, p1, Lvb0/l;->b:J

    iget v7, v1, Lvb0/b;->c:I

    iget v8, v1, Lvb0/b;->d:I

    invoke-direct/range {v6 .. v12}, Lvb0/c;-><init>(IIJJ)V

    new-instance p1, Lcc0/e$f$a;

    invoke-direct {p1, p0, v6}, Lcc0/e$f$a;-><init>(Lya0/a;Lvb0/c;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "copyEffect: effect "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found after addEffectAlgo"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()Lwa0/a;
    .locals 1

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lwa0/m;->g:Lwa0/m;

    invoke-interface {p0, v0}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/a;

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lya0/a;
    .locals 2

    const-string v0, "effectId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lza0/g;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lya0/a;

    iget-object v1, v1, Lya0/a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lya0/a;

    return-object v0
.end method

.method public final M(Ljava/lang/String;)Lvb0/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "AdjustUseCase"

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

    instance-of v3, v2, Lvb0/b;

    if-eqz v3, :cond_1

    check-cast v2, Lvb0/b;

    iget-object v2, v2, Lvb0/b;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    instance-of p0, v1, Lvb0/b;

    if-eqz p0, :cond_3

    check-cast v1, Lvb0/b;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final N(Lvb0/c;Lya0/a;Lvb0/c;Lvb0/c;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lw90/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw90/g;

    iget v3, v2, Lw90/g;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw90/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw90/g;

    invoke-direct {v2, v0, v1}, Lw90/g;-><init>(Lw90/h;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lw90/g;->i:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lw90/g;->k:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lw90/g;->e:Ljava/lang/Object;

    check-cast v0, Lvb0/b;

    iget-object v2, v2, Lw90/g;->d:Lw90/h;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lw90/g;->f:Lya0/a;

    iget-object v4, v2, Lw90/g;->e:Ljava/lang/Object;

    check-cast v4, Lvb0/c;

    iget-object v6, v2, Lw90/g;->d:Lw90/h;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lw90/g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lw90/g;->f:Lya0/a;

    iget-object v7, v2, Lw90/g;->e:Ljava/lang/Object;

    check-cast v7, Lvb0/c;

    iget-object v8, v2, Lw90/g;->d:Lw90/h;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v11, v8

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lw90/g;->h:Ljava/lang/String;

    iget-object v4, v2, Lw90/g;->g:Ljava/lang/Object;

    check-cast v4, Lvb0/c;

    iget-object v8, v2, Lw90/g;->f:Lya0/a;

    iget-object v10, v2, Lw90/g;->e:Ljava/lang/Object;

    check-cast v10, Lvb0/c;

    iget-object v11, v2, Lw90/g;->d:Lw90/h;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lvb0/c;->e:Ljava/lang/String;

    iput-object v0, v2, Lw90/g;->d:Lw90/h;

    move-object/from16 v4, p1

    iput-object v4, v2, Lw90/g;->e:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lw90/g;->f:Lya0/a;

    move-object/from16 v11, p4

    iput-object v11, v2, Lw90/g;->g:Ljava/lang/Object;

    iput-object v1, v2, Lw90/g;->h:Ljava/lang/String;

    iput v8, v2, Lw90/g;->k:I

    invoke-virtual {v0, v1, v2}, Lw90/h;->R(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v8, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v0

    move-object v0, v1

    :goto_1
    invoke-virtual {v11, v0}, Lw90/h;->M(Ljava/lang/String;)Lvb0/b;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    invoke-virtual {v11, v0}, Lw90/h;->S(Lvb0/b;)V

    iget-object v0, v4, Lvb0/c;->e:Ljava/lang/String;

    iput-object v11, v2, Lw90/g;->d:Lw90/h;

    iput-object v10, v2, Lw90/g;->e:Ljava/lang/Object;

    iput-object v8, v2, Lw90/g;->f:Lya0/a;

    iput-object v0, v2, Lw90/g;->g:Ljava/lang/Object;

    iput-object v9, v2, Lw90/g;->h:Ljava/lang/String;

    iput v7, v2, Lw90/g;->k:I

    invoke-virtual {v11, v0, v2}, Lw90/h;->R(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v4, v8

    :goto_2
    invoke-virtual {v11, v0}, Lw90/h;->M(Ljava/lang/String;)Lvb0/b;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    invoke-virtual {v11, v0}, Lw90/h;->S(Lvb0/b;)V

    iget-object v0, v10, Lvb0/c;->e:Ljava/lang/String;

    iput-object v11, v2, Lw90/g;->d:Lw90/h;

    iput-object v10, v2, Lw90/g;->e:Ljava/lang/Object;

    iput-object v4, v2, Lw90/g;->f:Lya0/a;

    iput-object v9, v2, Lw90/g;->g:Ljava/lang/Object;

    iput v6, v2, Lw90/g;->k:I

    invoke-virtual {v11, v0, v2}, Lw90/h;->H(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v4

    move-object v4, v10

    move-object v6, v11

    :goto_3
    check-cast v1, Lya0/a;

    iget-object v7, v1, Lya0/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lya0/a;->d:Ljava/util/List;

    invoke-virtual {v6, v7, v0}, Lw90/h;->U(Ljava/lang/String;Ljava/util/List;)Lya0/a;

    iget-object v0, v1, Lya0/a;->a:Ljava/lang/String;

    iget-wide v7, v4, Lvb0/c;->c:J

    iget-wide v10, v4, Lvb0/c;->d:J

    move-object/from16 p3, v0

    move-object/from16 p0, v6

    move-wide/from16 p1, v7

    move-wide/from16 p4, v10

    invoke-virtual/range {p0 .. p5}, Lw90/h;->V(JLjava/lang/String;J)Lya0/a;

    move-object/from16 v11, p0

    iget-object v0, v1, Lya0/a;->a:Ljava/lang/String;

    iget v13, v4, Lvb0/c;->a:I

    iget v14, v4, Lvb0/c;->b:I

    iget-wide v6, v4, Lvb0/c;->c:J

    move-wide v15, v6

    iget-wide v5, v4, Lvb0/c;->d:J

    const-string v1, "effectId"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lvb0/b;

    move-object/from16 v19, v0

    move-wide/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lvb0/b;-><init>(IIJJLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lw90/h;->I(Lvb0/b;)V

    iput-object v11, v2, Lw90/g;->d:Lw90/h;

    iput-object v12, v2, Lw90/g;->e:Ljava/lang/Object;

    iput-object v9, v2, Lw90/g;->f:Lya0/a;

    const/4 v0, 0x4

    iput v0, v2, Lw90/g;->k:I

    invoke-virtual {v11, v2}, Ldb0/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    move-object v2, v11

    move-object v0, v12

    :goto_5
    iget-object v1, v2, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/f;->Z(Lvb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final O(Lcc0/f;ZLoo0/f;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lw90/h$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lw90/h$a;

    iget v5, v4, Lw90/h$a;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw90/h$a;->j:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lw90/h$a;

    check-cast v3, Lqo0/d;

    invoke-direct {v4, v0, v3}, Lw90/h$a;-><init>(Lw90/h;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v5, Lw90/h$a;->h:Ljava/lang/Object;

    sget-object v10, Lpo0/a;->a:Lpo0/a;

    iget v4, v5, Lw90/h$a;->j:I

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v5, Lw90/h$a;->g:J

    iget-wide v6, v5, Lw90/h$a;->f:J

    iget-object v2, v5, Lw90/h$a;->e:Lvb0/b;

    iget-object v4, v5, Lw90/h$a;->d:Lw90/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object v0, v4

    move-wide v4, v14

    goto/16 :goto_d

    :pswitch_1
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v5, Lw90/h$a;->d:Lw90/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    iget-object v0, v5, Lw90/h$a;->d:Lw90/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUndoRedoEvent op="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " undo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdjustUseCase"

    invoke-static {v4, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v1, Lcc0/e$f;

    if-eqz v3, :cond_1

    check-cast v1, Lcc0/e$f;

    goto :goto_2

    :cond_1
    move-object v1, v11

    :goto_2
    if-nez v1, :cond_2

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    instance-of v3, v1, Lcc0/e$f$a;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcc0/e$f$a;

    check-cast v1, Lcc0/e$f$a;

    iget-object v1, v1, Lcc0/e$f$a;->a:Lya0/a;

    iget-object v1, v1, Lya0/a;->a:Ljava/lang/String;

    iput-object v0, v5, Lw90/h$a;->d:Lw90/h;

    const/4 v2, 0x1

    iput v2, v5, Lw90/h$a;->j:I

    invoke-virtual {v0, v1, v5}, Lw90/h;->Q(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_3
    iput-object v11, v5, Lw90/h$a;->d:Lw90/h;

    const/4 v1, 0x2

    iput v1, v5, Lw90/h$a;->j:I

    invoke-virtual {v0, v5}, Ldb0/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcc0/e$f$a;

    :cond_6
    check-cast v1, Lcc0/e$f$a;

    iget-object v2, v1, Lcc0/e$f$a;->a:Lya0/a;

    iget-object v1, v1, Lcc0/e$f$a;->b:Lvb0/c;

    iget-object v3, v2, Lya0/a;->a:Ljava/lang/String;

    iget v4, v1, Lvb0/c;->a:I

    iget v1, v1, Lvb0/c;->b:I

    move v6, v4

    iget-object v4, v2, Lya0/a;->d:Ljava/util/List;

    iget-wide v7, v2, Lya0/a;->b:J

    iget-wide v12, v2, Lya0/a;->c:J

    iput-object v0, v5, Lw90/h$a;->d:Lw90/h;

    const/4 v2, 0x3

    iput v2, v5, Lw90/h$a;->j:I

    move-object v2, v3

    move v3, v1

    move-object v1, v2

    move-object v9, v5

    move v2, v6

    move-wide v5, v7

    move-wide v7, v12

    invoke-virtual/range {v0 .. v9}, Lw90/h;->G(Ljava/lang/String;IILjava/util/List;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v9

    if-ne v1, v10, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 v0, p0

    :goto_5
    iput-object v11, v5, Lw90/h$a;->d:Lw90/h;

    const/4 v1, 0x4

    iput v1, v5, Lw90/h$a;->j:I

    invoke-virtual {v0, v5}, Ldb0/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    instance-of v0, v1, Lcc0/e$f$b;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_b

    check-cast v1, Lcc0/e$f$b;

    iget-object v0, v1, Lcc0/e$f$b;->b:Lvb0/c;

    iget-object v2, v1, Lcc0/e$f$b;->c:Lya0/a;

    iget-object v3, v1, Lcc0/e$f$b;->d:Lvb0/c;

    iget-object v4, v1, Lcc0/e$f$b;->e:Lvb0/c;

    const/4 v1, 0x5

    iput v1, v5, Lw90/h$a;->j:I

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lw90/h;->N(Lvb0/c;Lya0/a;Lvb0/c;Lvb0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    check-cast v1, Lcc0/e$f$b;

    iget-object v0, v1, Lcc0/e$f$b;->b:Lvb0/c;

    iget-object v0, v0, Lvb0/c;->e:Ljava/lang/String;

    iget-wide v2, v1, Lcc0/e$f$b;->a:J

    iget-object v4, v1, Lcc0/e$f$b;->d:Lvb0/c;

    iget-object v4, v4, Lvb0/c;->e:Ljava/lang/String;

    iget-object v1, v1, Lcc0/e$f$b;->e:Lvb0/c;

    iget-object v1, v1, Lvb0/c;->e:Ljava/lang/String;

    const/4 v6, 0x6

    iput v6, v5, Lw90/h$a;->j:I

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lw90/h;->T(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_d
    move-object/from16 v0, p0

    move-object v6, v5

    instance-of v3, v1, Lcc0/e$f$d;

    if-eqz v3, :cond_10

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lcc0/e$f$d;

    iget-object v2, v2, Lcc0/e$f$d;->b:Ljava/util/List;

    goto :goto_9

    :cond_e
    move-object v2, v1

    check-cast v2, Lcc0/e$f$d;

    iget-object v2, v2, Lcc0/e$f$d;->c:Ljava/util/List;

    :goto_9
    check-cast v1, Lcc0/e$f$d;

    iget-object v1, v1, Lcc0/e$f$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lw90/h;->U(Ljava/lang/String;Ljava/util/List;)Lya0/a;

    const/4 v1, 0x7

    iput v1, v6, Lw90/h$a;->j:I

    invoke-virtual {v0, v6}, Ldb0/b;->z(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto :goto_c

    :cond_f
    :goto_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_10
    instance-of v3, v1, Lcc0/e$f$c;

    if-eqz v3, :cond_14

    check-cast v1, Lcc0/e$f$c;

    iget-object v3, v1, Lcc0/e$f$c;->c:Lcc0/e$w;

    iget-object v4, v1, Lcc0/e$f$c;->b:Lcc0/e$w;

    iget-object v1, v1, Lcc0/e$f$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw90/h;->M(Ljava/lang/String;)Lvb0/b;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_11
    if-eqz v2, :cond_12

    new-instance v2, Lko0/o;

    iget-wide v8, v4, Lcc0/e$w;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-wide v4, v4, Lcc0/e$w;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v2, v3, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v2, Lko0/o;

    iget-wide v4, v3, Lcc0/e$w;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-wide v3, v3, Lcc0/e$w;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v2, v8, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v3, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-wide v14, v3

    move-object v3, v1

    move-wide v1, v14

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lw90/h;->V(JLjava/lang/String;J)Lya0/a;

    iput-object v0, v6, Lw90/h$a;->d:Lw90/h;

    iput-object v7, v6, Lw90/h$a;->e:Lvb0/b;

    iput-wide v1, v6, Lw90/h$a;->f:J

    iput-wide v4, v6, Lw90/h$a;->g:J

    const/16 v3, 0x8

    iput v3, v6, Lw90/h$a;->j:I

    invoke-virtual {v0, v6}, Ldb0/b;->z(Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_13

    :goto_c
    return-object v10

    :cond_13
    move-wide v14, v1

    move-object v2, v7

    move-wide v6, v14

    :goto_d
    invoke-virtual {v2, v6, v7}, Lvb0/a;->g(J)V

    invoke-virtual {v2, v4, v5}, Lvb0/a;->h(J)V

    invoke-virtual {v0, v2}, Lw90/h;->W(Lvb0/b;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_14
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final P(Lcc0/e$f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordMain "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdjustUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldb0/b;->B(Lcc0/e;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lw90/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw90/i;

    iget v1, v0, Lw90/i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw90/i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw90/i;

    invoke-direct {v0, p0, p2}, Lw90/i;-><init>(Lw90/h;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lw90/i;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lw90/i;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lw90/i;->f:Lya0/a;

    iget-object p1, v0, Lw90/i;->e:Ljava/lang/String;

    iget-object v0, v0, Lw90/i;->d:Lw90/h;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lw90/h;->L(Ljava/lang/String;)Lya0/a;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p0, "fail to get AdjustEffect "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdjustUseCase"

    invoke-static {p1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iput-object p0, v0, Lw90/i;->d:Lw90/h;

    iput-object p1, v0, Lw90/i;->e:Ljava/lang/String;

    iput-object p2, v0, Lw90/i;->f:Lya0/a;

    iput v4, v0, Lw90/i;->i:I

    invoke-virtual {p0, p1, v0}, Lw90/h;->R(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effectId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lvb0/b;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvb0/b;

    iget-object v2, v2, Lvb0/b;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    check-cast v1, Lvb0/b;

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v1}, Lw90/h;->S(Lvb0/b;)V

    :goto_4
    if-nez v1, :cond_a

    return-object v3

    :cond_a
    new-instance v4, Lvb0/c;

    iget v5, v1, Lvb0/b;->c:I

    iget v6, v1, Lvb0/b;->d:I

    iget-object p0, v1, Lvb0/b;->b:Lvb0/l;

    iget-wide v7, p0, Lvb0/l;->a:J

    iget-wide v9, p0, Lvb0/l;->b:J

    invoke-direct/range {v4 .. v10}, Lvb0/c;-><init>(IIJJ)V

    new-instance p0, Lcc0/e$f$a;

    invoke-direct {p0, p2, v4}, Lcc0/e$f$a;-><init>(Lya0/a;Lvb0/c;)V

    return-object p0
.end method

.method public final R(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lw90/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw90/j;

    iget v1, v0, Lw90/j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw90/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw90/j;

    invoke-direct {v0, p0, p2}, Lw90/j;-><init>(Lw90/h;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lw90/j;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lw90/j;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lw90/j;->e:Lya0/a;

    iget-object p1, v0, Lw90/j;->d:Lw90/h;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "removeEffectAlgo "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AdjustUseCase"

    invoke-static {v2, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw90/h;->L(Ljava/lang/String;)Lya0/a;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lw90/h;->K()Lwa0/a;

    move-result-object v2

    iput-object p0, v0, Lw90/j;->d:Lw90/h;

    iput-object p2, v0, Lw90/j;->e:Lya0/a;

    iput v3, v0, Lw90/j;->h:I

    invoke-interface {v2, p1, v0}, Lwa0/a;->S(Ljava/lang/String;Lw90/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lza0/g;->c(Lya0/g;)V

    return-object p2
.end method

.method public final S(Lvb0/b;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcb0/t$m0;

    invoke-direct {v0, p1}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    invoke-virtual {p0, v0}, Ldb0/b;->C(Lcb0/t;)V

    return-void
.end method

.method public final T(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lw90/k;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lw90/k;

    iget v5, v4, Lw90/k;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw90/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lw90/k;

    invoke-direct {v4, v0, v3}, Lw90/k;-><init>(Lw90/h;Lqo0/d;)V

    :goto_0
    iget-object v3, v4, Lw90/k;->j:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v4, Lw90/k;->l:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v4, Lw90/k;->i:J

    iget-object v2, v4, Lw90/k;->h:Ljava/lang/Object;

    check-cast v2, Lvb0/b;

    iget-object v5, v4, Lw90/k;->g:Ljava/lang/Object;

    check-cast v5, Lvb0/b;

    iget-object v6, v4, Lw90/k;->f:Ljava/lang/Object;

    check-cast v6, Lya0/a;

    iget-object v7, v4, Lw90/k;->e:Ljava/lang/Object;

    check-cast v7, Lvb0/b;

    iget-object v4, v4, Lw90/k;->d:Lw90/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v4, Lw90/k;->i:J

    iget-object v2, v4, Lw90/k;->g:Ljava/lang/Object;

    check-cast v2, Lvb0/b;

    iget-object v6, v4, Lw90/k;->f:Ljava/lang/Object;

    check-cast v6, Lya0/a;

    iget-object v8, v4, Lw90/k;->e:Ljava/lang/Object;

    check-cast v8, Lvb0/b;

    iget-object v9, v4, Lw90/k;->d:Lw90/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, v8

    goto/16 :goto_5

    :cond_3
    iget-wide v0, v4, Lw90/k;->i:J

    iget-object v2, v4, Lw90/k;->g:Ljava/lang/Object;

    check-cast v2, Lya0/a;

    iget-object v6, v4, Lw90/k;->f:Ljava/lang/Object;

    check-cast v6, Lvb0/b;

    iget-object v9, v4, Lw90/k;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lw90/k;->d:Lw90/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide/from16 v21, v0

    goto/16 :goto_4

    :cond_4
    iget-wide v0, v4, Lw90/k;->i:J

    iget-object v2, v4, Lw90/k;->h:Ljava/lang/Object;

    check-cast v2, Lya0/a;

    iget-object v6, v4, Lw90/k;->g:Ljava/lang/Object;

    check-cast v6, Lvb0/b;

    iget-object v10, v4, Lw90/k;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v4, Lw90/k;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lw90/k;->d:Lw90/h;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v10

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "splitEffect "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " point="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "AdjustUseCase"

    invoke-static {v12, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lw90/h;->M(Ljava/lang/String;)Lvb0/b;

    move-result-object v3

    if-nez v3, :cond_6

    return-object v11

    :cond_6
    iget-object v6, v3, Lvb0/b;->b:Lvb0/l;

    iget-wide v13, v6, Lvb0/l;->a:J

    iget-wide v7, v6, Lvb0/l;->b:J

    iget-object v6, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v6}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb0/u;

    iget-wide v9, v6, Lcb0/u;->c:J

    sub-long v13, v9, v13

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1f4

    cmp-long v6, v13, v9

    if-lez v6, :cond_f

    cmp-long v6, v7, v9

    if-gtz v6, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v6, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqe0/a;->m()Lza0/g;

    move-result-object v6

    iget-object v6, v6, Lza0/g;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lya0/a;

    iget-object v8, v8, Lya0/a;->a:Ljava/lang/String;

    iget-object v9, v3, Lvb0/b;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_9
    move-object v7, v11

    :goto_2
    check-cast v7, Lya0/a;

    if-nez v7, :cond_a

    const-string v0, "splitEffect fail to find old effect"

    invoke-static {v12, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_a
    iget-object v6, v3, Lvb0/b;->a:Ljava/lang/String;

    iput-object v0, v4, Lw90/k;->d:Lw90/h;

    move-object/from16 v8, p4

    iput-object v8, v4, Lw90/k;->e:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v4, Lw90/k;->f:Ljava/lang/Object;

    iput-object v3, v4, Lw90/k;->g:Ljava/lang/Object;

    iput-object v7, v4, Lw90/k;->h:Ljava/lang/Object;

    iput-wide v1, v4, Lw90/k;->i:J

    const/4 v10, 0x1

    iput v10, v4, Lw90/k;->l:I

    invoke-virtual {v0, v6, v4}, Lw90/h;->R(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v13, v0

    move-wide v0, v1

    move-object v6, v3

    move-object v2, v7

    move-object v12, v8

    :goto_3
    invoke-virtual {v13, v6}, Lw90/h;->S(Lvb0/b;)V

    iput-object v13, v4, Lw90/k;->d:Lw90/h;

    iput-object v9, v4, Lw90/k;->e:Ljava/lang/Object;

    iput-object v6, v4, Lw90/k;->f:Ljava/lang/Object;

    iput-object v2, v4, Lw90/k;->g:Ljava/lang/Object;

    iput-object v11, v4, Lw90/k;->h:Ljava/lang/Object;

    iput-wide v0, v4, Lw90/k;->i:J

    const/4 v3, 0x2

    iput v3, v4, Lw90/k;->l:I

    invoke-virtual {v13, v12, v4}, Lw90/h;->H(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object v10, v13

    goto/16 :goto_1

    :goto_4
    check-cast v3, Lya0/a;

    iget-object v0, v3, Lya0/a;->a:Ljava/lang/String;

    new-instance v16, Lvb0/b;

    iget-object v1, v6, Lvb0/b;->b:Lvb0/l;

    iget-wide v7, v1, Lvb0/l;->a:J

    iget v1, v6, Lvb0/b;->c:I

    iget v3, v6, Lvb0/b;->d:I

    move-object/from16 v23, v0

    move/from16 v17, v1

    move/from16 v18, v3

    move-wide/from16 v19, v7

    invoke-direct/range {v16 .. v23}, Lvb0/b;-><init>(IIJJLjava/lang/String;)V

    move-object/from16 v7, v16

    move-wide/from16 v0, v21

    move-object/from16 v3, v23

    iget-object v8, v2, Lya0/a;->d:Ljava/util/List;

    invoke-virtual {v10, v3, v8}, Lw90/h;->U(Ljava/lang/String;Ljava/util/List;)Lya0/a;

    iget-object v8, v7, Lvb0/b;->b:Lvb0/l;

    iget-wide v11, v8, Lvb0/l;->a:J

    iget-wide v13, v8, Lvb0/l;->b:J

    move-object/from16 p3, v3

    move-object/from16 p0, v10

    move-wide/from16 p1, v11

    move-wide/from16 p4, v13

    invoke-virtual/range {p0 .. p5}, Lw90/h;->V(JLjava/lang/String;J)Lya0/a;

    invoke-virtual {v10, v7}, Lw90/h;->I(Lvb0/b;)V

    iput-object v10, v4, Lw90/k;->d:Lw90/h;

    iput-object v6, v4, Lw90/k;->e:Ljava/lang/Object;

    iput-object v2, v4, Lw90/k;->f:Ljava/lang/Object;

    iput-object v7, v4, Lw90/k;->g:Ljava/lang/Object;

    iput-wide v0, v4, Lw90/k;->i:J

    const/4 v15, 0x3

    iput v15, v4, Lw90/k;->l:I

    invoke-virtual {v10, v9, v4}, Lw90/h;->H(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, v10

    :goto_5
    check-cast v3, Lya0/a;

    iget-object v3, v3, Lya0/a;->a:Ljava/lang/String;

    new-instance v10, Lvb0/b;

    const-wide/16 v11, 0x1

    add-long v13, v0, v11

    iget-object v8, v7, Lvb0/b;->b:Lvb0/l;

    iget-wide v11, v8, Lvb0/l;->b:J

    move-wide v15, v11

    iget v11, v7, Lvb0/b;->c:I

    iget v12, v7, Lvb0/b;->d:I

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lvb0/b;-><init>(IIJJLjava/lang/String;)V

    iget-object v8, v6, Lya0/a;->d:Ljava/util/List;

    invoke-virtual {v9, v3, v8}, Lw90/h;->U(Ljava/lang/String;Ljava/util/List;)Lya0/a;

    iget-object v8, v10, Lvb0/b;->b:Lvb0/l;

    iget-wide v11, v8, Lvb0/l;->a:J

    iget-wide v13, v8, Lvb0/l;->b:J

    move-object/from16 p3, v3

    move-object/from16 p0, v9

    move-wide/from16 p1, v11

    move-wide/from16 p4, v13

    invoke-virtual/range {p0 .. p5}, Lw90/h;->V(JLjava/lang/String;J)Lya0/a;

    invoke-virtual {v9, v10}, Lw90/h;->I(Lvb0/b;)V

    iput-object v9, v4, Lw90/k;->d:Lw90/h;

    iput-object v7, v4, Lw90/k;->e:Ljava/lang/Object;

    iput-object v6, v4, Lw90/k;->f:Ljava/lang/Object;

    iput-object v2, v4, Lw90/k;->g:Ljava/lang/Object;

    iput-object v10, v4, Lw90/k;->h:Ljava/lang/Object;

    iput-wide v0, v4, Lw90/k;->i:J

    const/4 v3, 0x4

    iput v3, v4, Lw90/k;->l:I

    invoke-virtual {v9, v4}, Ldb0/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    :goto_6
    return-object v5

    :cond_e
    move-object v5, v2

    move-object v4, v9

    move-object v2, v10

    :goto_7
    iget-object v3, v4, Ldb0/b;->c:Lcb0/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcb0/f;->Z(Lvb0/a;)V

    new-instance v8, Lvb0/c;

    iget v9, v7, Lvb0/b;->c:I

    iget v10, v7, Lvb0/b;->d:I

    iget-object v3, v7, Lvb0/b;->b:Lvb0/l;

    iget-wide v11, v3, Lvb0/l;->a:J

    iget-wide v13, v3, Lvb0/l;->b:J

    iget-object v15, v7, Lvb0/b;->a:Ljava/lang/String;

    invoke-direct/range {v8 .. v15}, Lvb0/c;-><init>(IIJJLjava/lang/String;)V

    new-instance v9, Lvb0/c;

    iget v10, v5, Lvb0/b;->c:I

    iget v11, v5, Lvb0/b;->d:I

    iget-object v3, v5, Lvb0/b;->b:Lvb0/l;

    iget-wide v12, v3, Lvb0/l;->a:J

    iget-wide v14, v3, Lvb0/l;->b:J

    iget-object v3, v5, Lvb0/b;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lvb0/c;-><init>(IIJJLjava/lang/String;)V

    new-instance v10, Lvb0/c;

    iget v11, v2, Lvb0/b;->c:I

    iget v12, v2, Lvb0/b;->d:I

    iget-object v3, v2, Lvb0/b;->b:Lvb0/l;

    iget-wide v13, v3, Lvb0/l;->a:J

    iget-wide v3, v3, Lvb0/l;->b:J

    iget-object v2, v2, Lvb0/b;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    move-wide v15, v3

    invoke-direct/range {v10 .. v17}, Lvb0/c;-><init>(IIJJLjava/lang/String;)V

    new-instance v2, Lcc0/e$f$b;

    move-wide/from16 p1, v0

    move-object/from16 p0, v2

    move-object/from16 p4, v6

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p0 .. p6}, Lcc0/e$f$b;-><init>(JLvb0/c;Lya0/a;Lvb0/c;Lvb0/c;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_f
    :goto_8
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120037

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldb0/b;->E(Ljava/lang/String;)V

    const-string v0, "splitEffect fail min time"

    invoke-static {v12, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final U(Ljava/lang/String;Ljava/util/List;)Lya0/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lya0/b;",
            ">;)",
            "Lya0/a;"
        }
    .end annotation

    const-string v0, "effectId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateEffectAlgo effectId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdjustUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw90/h;->K()Lwa0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwa0/a;->U(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lw90/h;->L(Ljava/lang/String;)Lya0/a;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "fail to getEffect "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v8, 0x7

    const-wide/16 v3, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lya0/a;->a(Lya0/a;JJLjava/util/List;I)Lya0/a;

    move-result-object p1

    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lza0/g;->d(Lya0/a;)V

    return-object p1
.end method

.method public final V(JLjava/lang/String;J)Lya0/a;
    .locals 9

    const-string v0, "effectId"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateEffectInOutAlgo effectId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", in="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", out="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdjustUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw90/h;->K()Lwa0/a;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lwa0/a;->Y(JLjava/lang/String;J)V

    invoke-virtual {p0, v4}, Lw90/h;->L(Ljava/lang/String;)Lya0/a;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0x9

    move-wide v3, v2

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lya0/a;->a(Lya0/a;JJLjava/util/List;I)Lya0/a;

    move-result-object p1

    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lza0/g;->d(Lya0/a;)V

    return-object p1
.end method

.method public final W(Lvb0/b;)V
    .locals 1

    new-instance v0, Lcb0/t$j1;

    invoke-direct {v0, p1}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method

.method public final X(JLoo0/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Loo0/f<",
            "-",
            "Lvb0/n<",
            "Lvb0/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw90/h$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw90/h$b;

    iget v1, v0, Lw90/h$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw90/h$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw90/h$b;

    check-cast p3, Lqo0/d;

    invoke-direct {v0, p0, p3}, Lw90/h$b;-><init>(Lw90/h;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lw90/h$b;->j:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lw90/h$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lw90/h$b;->i:J

    iget-object p2, v0, Lw90/h$b;->h:Lvb0/b;

    iget-object v2, v0, Lw90/h$b;->g:Ljava/util/Iterator;

    iget-object v4, v0, Lw90/h$b;->f:Ljava/util/List;

    iget-object v5, v0, Lw90/h$b;->e:Ljava/util/List;

    iget-object v6, v0, Lw90/h$b;->d:Lw90/h;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p3, p3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcb0/u;

    iget-object p3, p3, Lcb0/u;->l:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lvb0/b;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, p0

    move-object p0, v2

    move-object v2, v4

    move-object v4, p3

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvb0/b;

    iget-object v6, p3, Lvb0/b;->b:Lvb0/l;

    iget-wide v6, v6, Lvb0/l;->a:J

    cmp-long v6, v6, p1

    if-ltz v6, :cond_5

    iget-object v6, p3, Lvb0/b;->a:Ljava/lang/String;

    iput-object v5, v0, Lw90/h$b;->d:Lw90/h;

    iput-object p0, v0, Lw90/h$b;->e:Ljava/util/List;

    iput-object v4, v0, Lw90/h$b;->f:Ljava/util/List;

    iput-object v2, v0, Lw90/h$b;->g:Ljava/util/Iterator;

    iput-object p3, v0, Lw90/h$b;->h:Lvb0/b;

    iput-wide p1, v0, Lw90/h$b;->i:J

    iput v3, v0, Lw90/h$b;->l:I

    invoke-virtual {v5, v6, v0}, Lw90/h;->Q(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v5

    move-object v5, p0

    move-wide p0, p1

    move-object p2, p3

    :goto_3
    new-instance p3, Lvb0/j;

    const/4 v7, 0x0

    invoke-direct {p3, p2, v7}, Lvb0/j;-><init>(Lvb0/a;Ljava/lang/Object;)V

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide p1, p0

    move-object p0, v5

    move-object v5, v6

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb0/b;

    iget-object v1, v0, Lvb0/b;->b:Lvb0/l;

    iget-wide v2, v1, Lvb0/l;->a:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_8

    iget-wide v1, v1, Lvb0/l;->b:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_8

    invoke-virtual {v0, p1, p2}, Lvb0/a;->h(J)V

    iget-object v3, v0, Lvb0/b;->b:Lvb0/l;

    iget-wide v9, v3, Lvb0/l;->b:J

    iget-object v8, v0, Lvb0/b;->a:Ljava/lang/String;

    iget-wide v6, v3, Lvb0/l;->a:J

    invoke-virtual/range {v5 .. v10}, Lw90/h;->V(JLjava/lang/String;J)Lya0/a;

    invoke-virtual {v5, v0}, Lw90/h;->W(Lvb0/b;)V

    new-instance v6, Lvb0/o;

    move-object v7, v0

    move-wide v10, v9

    move-wide v8, v1

    invoke-direct/range {v6 .. v11}, Lvb0/o;-><init>(Lvb0/a;JJ)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p0, Lvb0/n;

    const-class p1, Lvb0/b;

    sget-object p2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {p2, p1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-direct {p0, p1, p3, v4}, Lvb0/n;-><init>(Lhp0/c;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final Y(ZLvb0/n;Loo0/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvb0/n<",
            "Lvb0/b;",
            ">;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw90/h$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw90/h$c;

    iget v1, v0, Lw90/h$c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw90/h$c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw90/h$c;

    check-cast p3, Lqo0/d;

    invoke-direct {v0, p0, p3}, Lw90/h$c;-><init>(Lw90/h;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lw90/h$c;->i:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lw90/h$c;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lw90/h$c;->h:Z

    iget-object p1, v0, Lw90/h$c;->f:Ljava/util/Iterator;

    iget-object p2, v0, Lw90/h$c;->e:Lvb0/n;

    iget-object v2, v0, Lw90/h$c;->d:Lw90/h;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lw90/h$c;->h:Z

    iget-object p1, v0, Lw90/h$c;->g:Lvb0/b;

    iget-object p2, v0, Lw90/h$c;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lw90/h$c;->e:Lvb0/n;

    iget-object v5, v0, Lw90/h$c;->d:Lw90/h;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lvb0/n;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v5, p0

    move p0, p1

    move-object p1, p3

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvb0/j;

    iget-object p3, p3, Lvb0/j;->a:Lvb0/a;

    check-cast p3, Lvb0/b;

    if-eqz p0, :cond_6

    iget-object v2, p3, Lvb0/b;->a:Ljava/lang/String;

    iput-object v5, v0, Lw90/h$c;->d:Lw90/h;

    iput-object p2, v0, Lw90/h$c;->e:Lvb0/n;

    iput-object p1, v0, Lw90/h$c;->f:Ljava/util/Iterator;

    iput-object p3, v0, Lw90/h$c;->g:Lvb0/b;

    iput-boolean p0, v0, Lw90/h$c;->h:Z

    iput v4, v0, Lw90/h$c;->k:I

    invoke-virtual {v5, v2, v0}, Lw90/h;->H(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    :goto_2
    invoke-virtual {v5, p1}, Lw90/h;->I(Lvb0/b;)V

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    move-object p1, p2

    move-object p2, v2

    goto :goto_1

    :cond_6
    iget-object p3, p3, Lvb0/b;->a:Ljava/lang/String;

    iput-object v5, v0, Lw90/h$c;->d:Lw90/h;

    iput-object p2, v0, Lw90/h$c;->e:Lvb0/n;

    iput-object p1, v0, Lw90/h$c;->f:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v0, Lw90/h$c;->g:Lvb0/b;

    iput-boolean p0, v0, Lw90/h$c;->h:Z

    iput v3, v0, Lw90/h$c;->k:I

    invoke-virtual {v5, p3, v0}, Lw90/h;->Q(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    :goto_3
    return-object v1

    :cond_7
    iget-object p1, p2, Lvb0/n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb0/o;

    iget-object p3, p2, Lvb0/o;->a:Lvb0/a;

    check-cast p3, Lvb0/b;

    if-eqz p0, :cond_8

    iget-wide v0, p2, Lvb0/o;->b:J

    goto :goto_5

    :cond_8
    iget-wide v0, p2, Lvb0/o;->c:J

    :goto_5
    invoke-virtual {p3, v0, v1}, Lvb0/a;->h(J)V

    iget-object v8, p3, Lvb0/b;->a:Ljava/lang/String;

    iget-object p2, p3, Lvb0/b;->b:Lvb0/l;

    iget-wide v6, p2, Lvb0/l;->a:J

    iget-wide v9, p2, Lvb0/l;->b:J

    invoke-virtual/range {v5 .. v10}, Lw90/h;->V(JLjava/lang/String;J)Lya0/a;

    invoke-virtual {v5, p3}, Lw90/h;->W(Lvb0/b;)V

    goto :goto_4

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
