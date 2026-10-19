.class public final Lrq0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqp0/m<",
        "Lko0/e0;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrq0/t;


# direct methods
.method public constructor <init>(Lrq0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq0/t$a;->a:Lrq0/t;

    return-void
.end method


# virtual methods
.method public final a(Ltp0/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq0/t$a;->a:Lrq0/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ltp0/k0;->e:Lpq0/c;

    const-string v1, "package-fragment"

    invoke-virtual {p0, v1}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p0, v0}, Lrq0/t;->H(Lpq0/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {v0}, Lrq0/a0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltp0/k0;->e()Lqp0/d0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrq0/t;->Q(Lqp0/k;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final b(Ltp0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq0/t$a;->a:Lrq0/t;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lrq0/t;->b0(Lqp0/c1;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final c(Ltp0/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lrq0/t$a;->o(Ltp0/m0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final d(Ltp0/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    iget-boolean v1, v0, Ltp0/m;->J:Z

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "builder"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lrq0/t$a;->a:Lrq0/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    iget-object v4, v3, Lrq0/t;->d:Lrq0/a0;

    iget-object v5, v4, Lrq0/a0;->o:Lrq0/z;

    sget-object v6, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v7, 0xd

    aget-object v7, v6, v7

    invoke-virtual {v5, v7, v4}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ltp0/m;->j0()Lqp0/e;

    move-result-object v5

    invoke-interface {v5}, Lqp0/e;->t()Lqp0/b0;

    move-result-object v5

    sget-object v9, Lqp0/b0;->c:Lqp0/b0;

    if-eq v5, v9, :cond_1

    :cond_0
    invoke-virtual {v0}, Ltp0/y;->c()Lqp0/r;

    move-result-object v5

    const-string v9, "getVisibility(...)"

    invoke-static {v5, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Lrq0/t;->i0(Lqp0/r;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v3, v2, v0}, Lrq0/t;->K(Ljava/lang/StringBuilder;Lqp0/b;)V

    iget-object v9, v4, Lrq0/a0;->P:Lrq0/z;

    const/16 v10, 0x28

    aget-object v10, v6, v10

    invoke-virtual {v9, v10, v4}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v8

    :goto_2
    if-eqz v5, :cond_4

    const-string v9, "constructor"

    invoke-virtual {v3, v9}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ltp0/m;->c1()Lqp0/e;

    move-result-object v9

    const-string v10, "getContainingDeclaration(...)"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lrq0/a0;->A:Lrq0/z;

    const/16 v11, 0x19

    aget-object v12, v6, v11

    invoke-virtual {v10, v12, v4}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v9, v2, v8}, Lrq0/t;->Q(Lqp0/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0}, Ltp0/y;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v7}, Lrq0/t;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual {v0}, Ltp0/y;->i()Ljava/util/List;

    move-result-object v5

    const-string v7, "getValueParameters(...)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqp0/a;->m0()Z

    move-result v8

    invoke-virtual {v3, v2, v5, v8}, Lrq0/t;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    iget-object v5, v4, Lrq0/a0;->q:Lrq0/z;

    const/16 v8, 0xf

    aget-object v6, v6, v8

    invoke-virtual {v5, v6, v4}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v1, :cond_9

    invoke-interface {v9}, Lqp0/e;->H()Lqp0/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqp0/h1;

    invoke-interface {v6}, Lqp0/h1;->F0()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Lqp0/h1;->A0()Lgr0/e0;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this"

    invoke-virtual {v3, v1}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lrq0/r;->a:Lrq0/r;

    const/16 v17, 0x18

    const-string v13, ", "

    const-string v14, "("

    const-string v15, ")"

    invoke-static/range {v12 .. v17}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v4, Lrq0/a0;->A:Lrq0/z;

    sget-object v5, Lrq0/a0;->Y:[Lhp0/k;

    aget-object v5, v5, v11

    invoke-virtual {v1, v5, v4}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ltp0/y;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lrq0/t;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final e(Ltp0/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq0/t$a;->a:Lrq0/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    iget-object v0, p1, Ltp0/h;->f:Lqp0/r;

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lrq0/t;->i0(Lqp0/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lrq0/t;->L(Lqp0/a0;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lrq0/t;->Q(Lqp0/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Ltp0/h;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lrq0/t;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lrq0/t;->A(Lqp0/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ler0/b0;

    invoke-virtual {p1}, Ler0/b0;->z0()Lgr0/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final f(Ltp0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "builder"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltp0/q;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final g(Ltp0/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lrq0/t$a;->o(Ltp0/m0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final h(Ltp0/x0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq0/t$a;->a:Lrq0/t;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lrq0/t;->g0(Lqp0/h1;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final i(Ltp0/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq0/t$a;->a:Lrq0/t;

    invoke-static {p0, p1, p2}, Lrq0/t;->n(Lrq0/t;Lqp0/q0;Ljava/lang/StringBuilder;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final j(Ltp0/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq0/t$a;->a:Lrq0/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ltp0/c0;->d:Lpq0/c;

    const-string v1, "package"

    invoke-virtual {p0, v1}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p0, v0}, Lrq0/t;->H(Lpq0/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {v0}, Lrq0/a0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltp0/c0;->c:Ltp0/i0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrq0/t;->Q(Lqp0/k;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final k(Ltp0/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string p2, "builder"

    invoke-static {v1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq0/t$a;->a:Lrq0/t;

    iget-object p2, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-interface {p1}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v0

    sget-object v2, Lqp0/f;->d:Lqp0/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lrq0/t;->r()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "companion object"

    const-string v7, "getVisibility(...)"

    if-nez v2, :cond_12

    invoke-interface {p1}, Lqp0/e;->d0()Ljava/util/List;

    move-result-object v2

    const-string v8, "getContextReceivers(...)"

    invoke-static {v2, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lrq0/t;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0, v1, p1, v5}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lqp0/e;->c()Lqp0/r;

    move-result-object v2

    invoke-static {v2, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lrq0/t;->i0(Lqp0/r;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v2

    sget-object v8, Lqp0/f;->b:Lqp0/f;

    if-ne v2, v8, :cond_2

    invoke-interface {p1}, Lqp0/e;->t()Lqp0/b0;

    move-result-object v2

    sget-object v8, Lqp0/b0;->e:Lqp0/b0;

    if-eq v2, v8, :cond_4

    :cond_2
    invoke-interface {p1}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lqp0/f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lqp0/e;->t()Lqp0/b0;

    move-result-object v2

    sget-object v8, Lqp0/b0;->b:Lqp0/b0;

    if-eq v2, v8, :cond_4

    :cond_3
    invoke-interface {p1}, Lqp0/e;->t()Lqp0/b0;

    move-result-object v2

    const-string v8, "getModality(...)"

    invoke-static {v2, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrq0/t;->v(Lqp0/a0;)Lqp0/b0;

    move-result-object v8

    invoke-virtual {p0, v2, v1, v8}, Lrq0/t;->M(Lqp0/b0;Ljava/lang/StringBuilder;Lqp0/b0;)V

    :cond_4
    invoke-virtual {p0, p1, v1}, Lrq0/t;->L(Lqp0/a0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lrq0/u;->h:Lrq0/u;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lqp0/i;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    const-string v8, "inner"

    invoke-virtual {p0, v1, v2, v8}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lrq0/u;->j:Lrq0/u;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lqp0/e;->N0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    const-string v8, "data"

    invoke-virtual {p0, v1, v2, v8}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lrq0/u;->k:Lrq0/u;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lqp0/e;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v8, "inline"

    invoke-virtual {p0, v1, v2, v8}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lrq0/u;->q:Lrq0/u;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lqp0/e;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    const-string v8, "value"

    invoke-virtual {p0, v1, v2, v8}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lrq0/u;->p:Lrq0/u;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lqp0/e;->k0()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    const-string v8, "fun"

    invoke-virtual {p0, v1, v2, v8}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v2, p1, Lqp0/b1;

    if-eqz v2, :cond_a

    const-string v2, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lqp0/e;->f0()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v6

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    const/4 v8, 0x2

    if-eq v2, v8, :cond_f

    const/4 v8, 0x3

    if-eq v2, v8, :cond_e

    const/4 v8, 0x4

    if-eq v2, v8, :cond_d

    const/4 v8, 0x5

    if-ne v2, v8, :cond_c

    const-string v2, "object"

    goto :goto_6

    :cond_c
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_d
    const-string v2, "annotation class"

    goto :goto_6

    :cond_e
    const-string v2, "enum entry"

    goto :goto_6

    :cond_f
    const-string v2, "enum class"

    goto :goto_6

    :cond_10
    const-string v2, "interface"

    goto :goto_6

    :cond_11
    const-string v2, "class"

    :goto_6
    invoke-virtual {p0, v2}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, Lsq0/i;->l(Lqp0/k;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lrq0/t;->r()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Lrq0/t;->X(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p0, p1, v1, v4}, Lrq0/t;->Q(Lqp0/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    iget-object v2, p2, Lrq0/a0;->G:Lrq0/z;

    sget-object v8, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v9, 0x1f

    aget-object v8, v8, v9

    invoke-virtual {v2, v8, p2}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v8, "getName(...)"

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lrq0/t;->r()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {v1}, Lrq0/t;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v6, "of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lrq0/t;->P(Lpq0/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, Lrq0/t;->u()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v2

    sget-object v6, Lpq0/h;->b:Lpq0/f;

    invoke-static {v2, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    invoke-virtual {p0}, Lrq0/t;->r()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Lrq0/t;->X(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lrq0/t;->P(Lpq0/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, Lqp0/e;->s()Ljava/util/List;

    move-result-object v8

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {v8, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v3}, Lrq0/t;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, v1}, Lrq0/t;->A(Lqp0/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lqp0/f;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p2, Lrq0/a0;->i:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p2}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lqp0/e;->H()Lqp0/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0, v5}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    invoke-interface {v0}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v2

    invoke-static {v2, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lrq0/t;->i0(Lqp0/r;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValueParameters(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqp0/a;->m0()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lrq0/t;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_1b
    iget-object v0, p2, Lrq0/a0;->x:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p2}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p2

    invoke-static {p2}, Lnp0/k;->F(Lgr0/e0;)Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p1

    invoke-interface {p1}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "getSupertypes(...)"

    invoke-static {v0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr0/e0;

    invoke-static {p1}, Lnp0/k;->y(Lgr0/e0;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {v1}, Lrq0/t;->X(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lrq0/s;

    invoke-direct {v5, p0}, Lrq0/s;-><init>(Lrq0/t;)V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Llo0/y;->I(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)V

    :cond_1f
    :goto_8
    invoke-virtual {p0, v1, v8}, Lrq0/t;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final bridge synthetic l(Lqp0/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lrq0/t$a;->n(Lqp0/v;Ljava/lang/StringBuilder;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final m(Ltp0/i0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq0/t$a;->a:Lrq0/t;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lrq0/t;->Q(Lqp0/k;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final n(Lqp0/v;Ljava/lang/StringBuilder;)V
    .locals 10

    const-string v0, "builder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq0/t$a;->a:Lrq0/t;

    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0}, Lrq0/t;->r()Z

    move-result v2

    const-string v3, "getTypeParameters(...)"

    const/4 v4, 0x1

    if-nez v2, :cond_c

    iget-object v2, v1, Lrq0/a0;->g:Lrq0/z;

    sget-object v5, Lrq0/a0;->Y:[Lhp0/k;

    const/4 v6, 0x5

    aget-object v6, v5, v6

    invoke-virtual {v2, v6, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1}, Lqp0/a;->C0()Ljava/util/List;

    move-result-object v2

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v2, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, Lrq0/t;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    invoke-interface {p1}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v2

    const-string v6, "getVisibility(...)"

    invoke-static {v2, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lrq0/t;->i0(Lqp0/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p2, p1}, Lrq0/t;->N(Ljava/lang/StringBuilder;Lqp0/b;)V

    iget-object v2, v1, Lrq0/a0;->T:Lrq0/z;

    const/16 v6, 0x2c

    aget-object v7, v5, v6

    invoke-virtual {v2, v7, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lrq0/t;->L(Lqp0/a0;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Lrq0/t;->T(Ljava/lang/StringBuilder;Lqp0/b;)V

    iget-object v2, v1, Lrq0/a0;->T:Lrq0/z;

    aget-object v5, v5, v6

    invoke-virtual {v2, v5, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "suspend"

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lqp0/v;->q0()Z

    move-result v2

    const/16 v6, 0x27

    const/4 v7, 0x0

    const-string v8, "getOverriddenDescriptors(...)"

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqp0/v;

    invoke-interface {v9}, Lqp0/v;->q0()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v2, v1, Lrq0/a0;->O:Lrq0/z;

    sget-object v9, Lrq0/a0;->Y:[Lhp0/k;

    aget-object v9, v9, v6

    invoke-virtual {v2, v9, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    invoke-interface {p1}, Lqp0/v;->M0()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqp0/v;

    invoke-interface {v9}, Lqp0/v;->M0()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v8, v1, Lrq0/a0;->O:Lrq0/z;

    sget-object v9, Lrq0/a0;->Y:[Lhp0/k;

    aget-object v6, v9, v6

    invoke-virtual {v8, v6, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    move v7, v4

    :cond_8
    invoke-interface {p1}, Lqp0/v;->G()Z

    move-result v1

    const-string v6, "tailrec"

    invoke-virtual {p0, p2, v1, v6}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lqp0/v;->p()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v5}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lqp0/v;->g()Z

    move-result v1

    const-string v5, "inline"

    invoke-virtual {p0, p2, v1, v5}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "infix"

    invoke-virtual {p0, p2, v7, v1}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "operator"

    invoke-virtual {p0, p2, v2, v1}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lqp0/v;->p()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v5}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p2, p1}, Lrq0/t;->K(Ljava/lang/StringBuilder;Lqp0/b;)V

    invoke-virtual {p0}, Lrq0/t;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lqp0/v;->H0()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lqp0/v;->K0()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "fun"

    invoke-virtual {p0, v1}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqp0/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1, v4}, Lrq0/t;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, Lrq0/t;->V(Ljava/lang/StringBuilder;Lqp0/b;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v4}, Lrq0/t;->Q(Lqp0/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/a;->m0()Z

    move-result v2

    invoke-virtual {p0, p2, v1, v2}, Lrq0/t;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, Lrq0/t;->W(Ljava/lang/StringBuilder;Lqp0/b;)V

    invoke-interface {p1}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v1

    iget-object v2, v0, Lrq0/a0;->l:Lrq0/z;

    sget-object v4, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v2, v5, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lrq0/a0;->k:Lrq0/z;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v2, v4, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    sget-object v0, Lnp0/k;->e:Lpq0/f;

    sget-object v0, Lnp0/q$a;->d:Lpq0/d;

    invoke-static {v1, v0}, Lnp0/k;->E(Lgr0/e0;Lpq0/d;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v1}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lqp0/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lrq0/t;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public final o(Ltp0/m0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lrq0/t$a;->a:Lrq0/t;

    iget-object v1, v0, Lrq0/t;->d:Lrq0/a0;

    iget-object v2, v1, Lrq0/a0;->H:Lrq0/z;

    sget-object v3, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq0/f0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    if-eq v1, p3, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lrq0/t$a;->n(Lqp0/v;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lrq0/t;->L(Lqp0/a0;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltp0/m0;->Z()Lqp0/q0;

    move-result-object p0

    const-string p1, "getCorrespondingProperty(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lrq0/t;->n(Lrq0/t;Lqp0/q0;Ljava/lang/StringBuilder;)V

    return-void
.end method
