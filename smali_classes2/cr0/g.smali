.class public final Lcr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/g$a;
    }
.end annotation


# instance fields
.field public final a:Lqp0/d0;

.field public final b:Lqp0/f0;


# direct methods
.method public constructor <init>(Lqp0/d0;Lqp0/f0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/g;->a:Lqp0/d0;

    iput-object p2, p0, Lcr0/g;->b:Lqp0/f0;

    return-void
.end method


# virtual methods
.method public final a(Lkq0/a;Lmq0/c;)Lrp0/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lkq0/a;->c:I

    invoke-static {p2, v0}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object v0

    iget-object v1, p0, Lcr0/g;->a:Lqp0/d0;

    iget-object v2, p0, Lcr0/g;->b:Lqp0/f0;

    invoke-static {v1, v0, v2}, Lqp0/u;->c(Lqp0/d0;Lpq0/b;Lqp0/f0;)Lqp0/e;

    move-result-object v0

    iget-object v1, p1, Lkq0/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lir0/l;->f(Lqp0/k;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lsq0/i;->a:I

    sget-object v1, Lqp0/f;->e:Lqp0/f;

    invoke-static {v0, v1}, Lsq0/i;->n(Lqp0/k;Lqp0/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lqp0/e;->y()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getConstructors(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo0/y;->X(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/d;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Llo0/h0;->b(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqp0/h1;

    invoke-interface {v4}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lkq0/a;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq0/a$b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v4, v2, Lkq0/a$b;->c:I

    invoke-static {p2, v4}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/h1;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lko0/o;

    iget v7, v2, Lkq0/a$b;->c:I

    invoke-static {p2, v7}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v7

    invoke-interface {v4}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v4

    const-string v8, "getType(...)"

    invoke-static {v4, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lkq0/a$b;->d:Lkq0/a$b$c;

    const-string v8, "getValue(...)"

    invoke-static {v2, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Lcr0/g;->c(Lgr0/e0;Lkq0/a$b$c;Lmq0/c;)Luq0/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lcr0/g;->b(Luq0/g;Lgr0/e0;Lkq0/a$b$c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lkq0/a$b$c;->c:Lkq0/a$b$c$c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Luq0/l$a;

    invoke-direct {v5, v2}, Luq0/l$a;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Llo0/i0;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget-object p0, Llo0/b0;->a:Llo0/b0;

    :goto_3
    new-instance p1, Lrp0/c;

    invoke-interface {v0}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p2

    sget-object v0, Lqp0/x0;->a:Lqp0/x0$a;

    invoke-direct {p1, p2, p0, v0}, Lrp0/c;-><init>(Lgr0/m0;Ljava/util/Map;Lqp0/x0;)V

    return-object p1
.end method

.method public final b(Luq0/g;Lgr0/e0;Lkq0/a$b$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/g<",
            "*>;",
            "Lgr0/e0;",
            "Lkq0/a$b$c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p3, Lkq0/a$b$c;->c:Lkq0/a$b$c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcr0/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    iget-object v2, p0, Lcr0/g;->a:Lqp0/d0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v2}, Luq0/g;->a(Lqp0/d0;)Lgr0/e0;

    move-result-object p0

    invoke-static {p0, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Luq0/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Luq0/b;

    iget-object v0, v0, Luq0/g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p3, Lkq0/a$b$c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-interface {v2}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnp0/k;->g(Lgr0/e0;)Lgr0/e0;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Llo0/q;->e(Ljava/util/Collection;)Lgp0/h;

    move-result-object p2

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    move-object v1, p2

    check-cast v1, Lgp0/g;

    iget-boolean v1, v1, Lgp0/g;->c:Z

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Lgp0/g;

    invoke-virtual {v1}, Lgp0/g;->nextInt()I

    move-result v1

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq0/g;

    iget-object v3, p3, Lkq0/a$b$c;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq0/a$b$c;

    const-string v3, "getArrayElement(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v1}, Lcr0/g;->b(Luq0/g;Lgr0/e0;Lkq0/a$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    instance-of p1, p0, Lqp0/e;

    if-eqz p1, :cond_7

    check-cast p0, Lqp0/e;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_9

    sget-object p1, Lnp0/k;->e:Lpq0/f;

    sget-object p1, Lnp0/q$a;->Q:Lpq0/d;

    invoke-static {p0, p1}, Lnp0/k;->b(Lqp0/e;Lpq0/d;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lgr0/e0;Lkq0/a$b$c;Lmq0/c;)Luq0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/e0;",
            "Lkq0/a$b$c;",
            "Lmq0/c;",
            ")",
            "Luq0/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmq0/b;->N:Lmq0/b$a;

    iget v1, p2, Lkq0/a$b$c;->m:I

    invoke-virtual {v0, v1}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lkq0/a$b$c;->c:Lkq0/a$b$c$c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcr0/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lkq0/a$b$c;->c:Lkq0/a$b$c$c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, Lkq0/a$b$c;->k:Ljava/util/List;

    const-string v0, "getArrayElementList(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq0/a$b$c;

    iget-object v2, p0, Lcr0/g;->a:Lqp0/d0;

    invoke-interface {v2}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v2

    invoke-virtual {v2}, Lnp0/k;->e()Lgr0/m0;

    move-result-object v2

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, Lcr0/g;->c(Lgr0/e0;Lkq0/a$b$c;Lmq0/c;)Luq0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Luq0/a0;

    invoke-direct {p0, v0, p1}, Luq0/a0;-><init>(Ljava/util/List;Lgr0/e0;)V

    return-object p0

    :pswitch_1
    new-instance p1, Luq0/a;

    iget-object p2, p2, Lkq0/a$b$c;->j:Lkq0/a;

    const-string v0, "getAnnotation(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcr0/g;->a(Lkq0/a;Lmq0/c;)Lrp0/c;

    move-result-object p0

    invoke-direct {p1, p0}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    new-instance p0, Luq0/k;

    iget p1, p2, Lkq0/a$b$c;->h:I

    invoke-static {p3, p1}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object p1

    iget p2, p2, Lkq0/a$b$c;->i:I

    invoke-static {p3, p2}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luq0/k;-><init>(Lpq0/b;Lpq0/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Luq0/u;

    iget p1, p2, Lkq0/a$b$c;->h:I

    invoke-static {p3, p1}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object p1

    iget p2, p2, Lkq0/a$b$c;->l:I

    invoke-direct {p0, p1, p2}, Luq0/u;-><init>(Lpq0/b;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Luq0/y;

    iget p1, p2, Lkq0/a$b$c;->g:I

    invoke-interface {p3, p1}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    new-instance p0, Luq0/c;

    iget-wide p1, p2, Lkq0/a$b$c;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    new-instance p0, Luq0/j;

    iget-wide p1, p2, Lkq0/a$b$c;->f:D

    invoke-direct {p0, p1, p2}, Luq0/j;-><init>(D)V

    return-object p0

    :pswitch_7
    new-instance p0, Luq0/m;

    iget p1, p2, Lkq0/a$b$c;->e:F

    invoke-direct {p0, p1}, Luq0/m;-><init>(F)V

    return-object p0

    :pswitch_8
    iget-wide p0, p2, Lkq0/a$b$c;->d:J

    if-eqz v0, :cond_3

    new-instance p2, Luq0/d0;

    invoke-direct {p2, p0, p1}, Luq0/d0;-><init>(J)V

    return-object p2

    :cond_3
    new-instance p2, Luq0/v;

    invoke-direct {p2, p0, p1}, Luq0/v;-><init>(J)V

    return-object p2

    :pswitch_9
    iget-wide p0, p2, Lkq0/a$b$c;->d:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Luq0/c0;

    invoke-direct {p1, p0}, Luq0/c0;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Luq0/n;

    invoke-direct {p1, p0}, Luq0/n;-><init>(I)V

    return-object p1

    :pswitch_a
    iget-wide p0, p2, Lkq0/a$b$c;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Luq0/e0;

    invoke-direct {p1, p0}, Luq0/e0;-><init>(S)V

    return-object p1

    :cond_5
    new-instance p1, Luq0/x;

    invoke-direct {p1, p0}, Luq0/x;-><init>(S)V

    return-object p1

    :pswitch_b
    new-instance p0, Luq0/e;

    iget-wide p1, p2, Lkq0/a$b$c;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    iget-wide p0, p2, Lkq0/a$b$c;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Luq0/b0;

    invoke-direct {p1, p0}, Luq0/b0;-><init>(B)V

    return-object p1

    :cond_6
    new-instance p1, Luq0/d;

    invoke-direct {p1, p0}, Luq0/d;-><init>(B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
