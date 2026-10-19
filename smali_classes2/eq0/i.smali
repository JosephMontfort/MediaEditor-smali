.class public final Leq0/i;
.super Lgr0/n1;
.source "SourceFile"


# static fields
.field public static final d:Leq0/a;

.field public static final e:Leq0/a;


# instance fields
.field public final b:Leq0/g;

.field public final c:Lgr0/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lgr0/s1;->b:Lgr0/s1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v4

    sget-object v5, Leq0/c;->c:Leq0/c;

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Leq0/a;->a(Leq0/a;Leq0/c;ZLjava/util/Set;Lgr0/m0;I)Leq0/a;

    move-result-object v4

    sput-object v4, Leq0/i;->d:Leq0/a;

    invoke-static {v0, v1, v2, v3}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v5

    sget-object v6, Leq0/c;->b:Leq0/c;

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Leq0/a;->a(Leq0/a;Leq0/c;ZLjava/util/Set;Lgr0/m0;I)Leq0/a;

    move-result-object v0

    sput-object v0, Leq0/i;->e:Leq0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgr0/n1;-><init>()V

    new-instance v0, Leq0/g;

    invoke-direct {v0}, Leq0/g;-><init>()V

    iput-object v0, p0, Leq0/i;->b:Leq0/g;

    new-instance v1, Lgr0/j1;

    invoke-direct {v1, v0}, Lgr0/j1;-><init>(Leq0/g;)V

    iput-object v1, p0, Leq0/i;->c:Lgr0/j1;

    return-void
.end method


# virtual methods
.method public final d(Lgr0/e0;)Lgr0/k1;
    .locals 7

    new-instance v0, Lgr0/m1;

    new-instance v1, Leq0/a;

    sget-object v2, Lgr0/s1;->b:Lgr0/s1;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Leq0/a;-><init>(Lgr0/s1;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Leq0/i;->h(Lgr0/e0;Leq0/a;)Lgr0/e0;

    move-result-object p0

    invoke-direct {v0, p0}, Lgr0/m1;-><init>(Lgr0/e0;)V

    return-object v0
.end method

.method public final g(Lgr0/m0;Lqp0/e;Leq0/a;)Lko0/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/m0;",
            "Lqp0/e;",
            "Leq0/a;",
            ")",
            "Lko0/o<",
            "Lgr0/m0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lko0/o;

    invoke-direct {p2, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lnp0/k;->z(Lgr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgr0/k1;

    new-instance v0, Lgr0/m1;

    invoke-interface {p2}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v1

    invoke-interface {p2}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Leq0/i;->h(Lgr0/e0;Leq0/a;)Lgr0/e0;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object p2

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p3

    invoke-virtual {p1}, Lgr0/e0;->S0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, Lgr0/h0;->c(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLhr0/f;)Lgr0/m0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lko0/o;

    invoke-direct {p2, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lir0/k;->n:Lir0/k;

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lko0/o;

    invoke-direct {p2, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, Lqp0/e;->A(Lgr0/n1;)Lzq0/l;

    move-result-object v4

    const-string v0, "getMemberScope(...)"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object v0

    invoke-interface {p2}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v1

    const-string v2, "getTypeConstructor(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v2

    invoke-interface {v2}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp0/c1;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Leq0/i;->c:Lgr0/j1;

    invoke-virtual {v6, v5, p3}, Lgr0/j1;->b(Lqp0/c1;Leq0/a;)Lgr0/e0;

    move-result-object v7

    iget-object v8, p0, Leq0/i;->b:Leq0/g;

    invoke-virtual {v8, v5, p3, v6, v7}, Leq0/g;->a(Lqp0/c1;Leq0/a;Lgr0/j1;Lgr0/e0;)Lgr0/k1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lgr0/e0;->S0()Z

    move-result v3

    new-instance v5, Leq0/h;

    invoke-direct {v5, p2, p0, p1, p3}, Leq0/h;-><init>(Lqp0/e;Leq0/i;Lgr0/m0;Leq0/a;)V

    invoke-static/range {v0 .. v5}, Lgr0/h0;->e(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLzq0/l;Lzo0/l;)Lgr0/m0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lko0/o;

    invoke-direct {p2, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lgr0/e0;Leq0/a;)Lgr0/e0;
    .locals 7

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    instance-of v1, v0, Lqp0/c1;

    if-eqz v1, :cond_0

    check-cast v0, Lqp0/c1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Leq0/a;->a(Leq0/a;Leq0/c;ZLjava/util/Set;Lgr0/m0;I)Leq0/a;

    move-result-object p1

    iget-object p2, p0, Leq0/i;->c:Lgr0/j1;

    invoke-virtual {p2, v0, p1}, Lgr0/j1;->b(Lqp0/c1;Leq0/a;)Lgr0/e0;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Leq0/i;->h(Lgr0/e0;Leq0/a;)Lgr0/e0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, Lqp0/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lgr0/y;->c(Lgr0/e0;)Lgr0/m0;

    move-result-object p2

    invoke-virtual {p2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p2

    invoke-interface {p2}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p2

    instance-of v1, p2, Lqp0/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lgr0/y;->b(Lgr0/e0;)Lgr0/m0;

    move-result-object v1

    check-cast v0, Lqp0/e;

    sget-object v2, Leq0/i;->d:Leq0/a;

    invoke-virtual {p0, v1, v0, v2}, Leq0/i;->g(Lgr0/m0;Lqp0/e;Leq0/a;)Lko0/o;

    move-result-object v0

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Lgr0/m0;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lgr0/y;->c(Lgr0/e0;)Lgr0/m0;

    move-result-object p1

    check-cast p2, Lqp0/e;

    sget-object v2, Leq0/i;->e:Leq0/a;

    invoke-virtual {p0, p1, p2, v2}, Leq0/i;->g(Lgr0/m0;Lqp0/e;Leq0/a;)Lko0/o;

    move-result-object p0

    iget-object p1, p0, Lko0/o;->a:Ljava/lang/Object;

    check-cast p1, Lgr0/m0;

    iget-object p0, p0, Lko0/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Leq0/k;

    invoke-direct {p0, v1, p1}, Leq0/k;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
