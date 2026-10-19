.class public abstract Liq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq0/f$a;,
        Liq0/f$b;,
        Liq0/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Liq0/f$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lcr0/h<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:Lvp0/f;


# direct methods
.method public constructor <init>(Lvp0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/f;->a:Lvp0/f;

    return-void
.end method

.method public static synthetic m(Liq0/f;Lcr0/l0;Liq0/x;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Liq0/f;->l(Lcr0/l0;Liq0/x;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lqq0/p;Lmq0/c;Lmq0/g;Lcr0/d;Z)Liq0/x;
    .locals 6

    const-string v0, "proto"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkq0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Loq0/h;->a:Lqq0/f;

    check-cast p0, Lkq0/c;

    invoke-static {p0, p1, p2}, Loq0/h;->a(Lkq0/c;Lmq0/c;Lmq0/g;)Loq0/d$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Liq0/x$a;->a(Loq0/d;)Liq0/x;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lkq0/h;

    if-eqz v0, :cond_3

    sget-object p3, Loq0/h;->a:Lqq0/f;

    check-cast p0, Lkq0/h;

    invoke-static {p0, p1, p2}, Loq0/h;->c(Lkq0/h;Lmq0/c;Lmq0/g;)Loq0/d$b;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Liq0/x$a;->a(Loq0/d;)Liq0/x;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lkq0/m;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lqq0/h$c;

    sget-object v2, Lnq0/a;->d:Lqq0/h$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lmq0/e;->a(Lqq0/h$c;Lqq0/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/a$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_9

    const/4 p0, 0x2

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Lnq0/a$c;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_6

    iget-object p0, v0, Lnq0/a$c;->f:Lnq0/a$b;

    const-string p2, "getSetter(...)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lnq0/a$b;->c:I

    invoke-interface {p1, p2}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lnq0/a$b;->d:I

    invoke-interface {p1, p0}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Liq0/x;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Liq0/x;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    iget p0, v0, Lnq0/a$c;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lnq0/a$c;->e:Lnq0/a$b;

    const-string p2, "getGetter(...)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lnq0/a$b;->c:I

    invoke-interface {p1, p2}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lnq0/a$b;->d:I

    invoke-interface {p1, p0}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Liq0/x;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Liq0/x;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    move-object v0, p0

    check-cast v0, Lkq0/m;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Liq0/h;->a(Lkq0/m;Lmq0/c;Lmq0/g;ZZZ)Liq0/x;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcr0/l0$a;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcr0/l0;->c:Lqp0/x0;

    instance-of v1, v0, Liq0/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Liq0/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Liq0/w;->b:Liq0/u;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Liq0/g;

    invoke-direct {v0, p0, p1}, Liq0/g;-><init>(Liq0/f;Ljava/util/ArrayList;)V

    invoke-interface {v2, v0}, Liq0/u;->c(Liq0/u$c;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcr0/l0$a;->f:Lpq0/b;

    invoke-virtual {p1}, Lpq0/b;->a()Lpq0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lkq0/p;Lmq0/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnq0/a;->f:Lqq0/h$e;

    invoke-virtual {p1, v0}, Lqq0/h$c;->f(Lqq0/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Liq0/j;

    iget-object v2, v2, Liq0/j;->e:Lcr0/g;

    invoke-virtual {v2, v1, p2}, Lcr0/g;->a(Lkq0/a;Lmq0/c;)Lrp0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lcr0/l0;Lkq0/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/l0;",
            "Lkq0/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Liq0/f$c;->b:Liq0/f$c;

    invoke-virtual {p0, p1, p2, v0}, Liq0/f;->r(Lcr0/l0;Lkq0/m;Liq0/f$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcr0/l0;Lqq0/p;Lcr0/d;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/l0;",
            "Lqq0/p;",
            "Lcr0/d;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcr0/d;->b:Lcr0/d;

    if-ne p3, v0, :cond_0

    check-cast p2, Lkq0/m;

    sget-object p3, Liq0/f$c;->a:Liq0/f$c;

    invoke-virtual {p0, p1, p2, p3}, Liq0/f;->r(Lcr0/l0;Lkq0/m;Liq0/f$c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcr0/l0;->a:Lmq0/c;

    iget-object v1, p1, Lcr0/l0;->b:Lmq0/g;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Liq0/f;->n(Lqq0/p;Lmq0/c;Lmq0/g;Lcr0/d;Z)Liq0/x;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Liq0/f;->m(Liq0/f;Lcr0/l0;Liq0/x;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkq0/r;Lmq0/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnq0/a;->h:Lqq0/h$e;

    invoke-virtual {p1, v0}, Lqq0/h$c;->f(Lqq0/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Liq0/j;

    iget-object v2, v2, Liq0/j;->e:Lcr0/g;

    invoke-virtual {v2, v1, p2}, Lcr0/g;->a(Lkq0/a;Lmq0/c;)Lrp0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lcr0/l0;Lkq0/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/l0;",
            "Lkq0/f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcr0/l0;->a:Lmq0/c;

    iget p2, p2, Lkq0/f;->d:I

    invoke-interface {v0, p2}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcr0/l0$a;

    iget-object v0, v0, Lcr0/l0$a;->f:Lpq0/b;

    invoke-virtual {v0}, Lpq0/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loq0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Liq0/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Liq0/x;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Liq0/f;->m(Liq0/f;Lcr0/l0;Liq0/x;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcr0/l0;Lqq0/p;Lcr0/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/l0;",
            "Lqq0/p;",
            "Lcr0/d;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcr0/l0;->a:Lmq0/c;

    iget-object v1, p1, Lcr0/l0;->b:Lmq0/g;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Liq0/f;->n(Lqq0/p;Lmq0/c;Lmq0/g;Lcr0/d;Z)Liq0/x;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Liq0/x;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Liq0/x;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Liq0/x;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Liq0/f;->m(Liq0/f;Lcr0/l0;Liq0/x;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final j(Lcr0/l0;Lkq0/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/l0;",
            "Lkq0/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Liq0/f$c;->c:Liq0/f$c;

    invoke-virtual {p0, p1, p2, v0}, Liq0/f;->r(Lcr0/l0;Lkq0/m;Liq0/f$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcr0/l0;Lqq0/p;Lcr0/d;ILkq0/t;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/l0;",
            "Lqq0/p;",
            "Lcr0/d;",
            "I",
            "Lkq0/t;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, Lcr0/l0;->a:Lmq0/c;

    iget-object v0, p1, Lcr0/l0;->b:Lmq0/g;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Liq0/f;->n(Lqq0/p;Lmq0/c;Lmq0/g;Lcr0/d;Z)Liq0/x;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p5, p2, Lkq0/h;

    const/16 v0, 0x20

    const/16 v2, 0x40

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lkq0/h;

    iget p2, p2, Lkq0/h;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p2, v2

    if-ne p2, v2, :cond_5

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    instance-of p5, p2, Lkq0/m;

    if-eqz p5, :cond_3

    check-cast p2, Lkq0/m;

    iget p2, p2, Lkq0/m;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v0, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr p2, v2

    if-ne p2, v2, :cond_5

    :goto_1
    goto :goto_0

    :cond_3
    instance-of p5, p2, Lkq0/c;

    if-eqz p5, :cond_6

    move-object p2, p1

    check-cast p2, Lcr0/l0$a;

    iget-object p5, p2, Lcr0/l0$a;->g:Lkq0/b$c;

    sget-object v0, Lkq0/b$c;->d:Lkq0/b$c;

    if-ne p5, v0, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    iget-boolean p2, p2, Lcr0/l0$a;->h:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr p4, v1

    new-instance v5, Liq0/x;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Liq0/x;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Liq0/x;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Liq0/f;->m(Liq0/f;Lcr0/l0;Liq0/x;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final l(Lcr0/l0;Liq0/x;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/l0;",
            "Liq0/x;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Liq0/j;

    iget-object v7, v0, Liq0/j;->f:Loq0/e;

    iget-object v6, p0, Liq0/f;->a:Lvp0/f;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v1 .. v7}, Liq0/f$b;->a(Lcr0/l0;ZZLjava/lang/Boolean;ZLvp0/f;Loq0/e;)Liq0/u;

    move-result-object p1

    if-nez p1, :cond_2

    instance-of p1, v1, Lcr0/l0$a;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lcr0/l0$a;

    iget-object p1, p1, Lcr0/l0;->c:Lqp0/x0;

    instance-of p4, p1, Liq0/w;

    if-eqz p4, :cond_0

    check-cast p1, Liq0/w;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Liq0/w;->b:Liq0/u;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Liq0/e;

    iget-object p0, p0, Liq0/e;->b:Lfr0/g;

    check-cast p0, Lfr0/c$k;

    invoke-virtual {p0, p1}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq0/i;

    iget-object p0, p0, Liq0/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :goto_2
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :cond_4
    return-object p0
.end method

.method public final o(Lpq0/b;)Z
    .locals 2

    invoke-virtual {p1}, Lpq0/b;->e()Lpq0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpq0/b;->f()Lpq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Liq0/j;

    iget-object v0, v0, Liq0/j;->f:Loq0/e;

    iget-object p0, p0, Liq0/f;->a:Lvp0/f;

    invoke-static {p0, p1, v0}, Liq0/t;->a(Liq0/s;Lpq0/b;Loq0/e;)Liq0/u;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lmp0/b;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lap0/y;

    invoke-direct {p1}, Lap0/y;-><init>()V

    new-instance v0, Lmp0/a;

    invoke-direct {v0, p1}, Lmp0/a;-><init>(Lap0/y;)V

    check-cast p0, Lvp0/e;

    invoke-virtual {p0, v0}, Lvp0/e;->c(Liq0/u$c;)V

    iget-boolean p0, p1, Lap0/y;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract p(Lpq0/b;Lqp0/x0;Ljava/util/List;)Liq0/k;
.end method

.method public final q(Lpq0/b;Lvp0/b;Ljava/util/List;)Liq0/k;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmp0/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Liq0/f;->p(Lpq0/b;Lqp0/x0;Ljava/util/List;)Liq0/k;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcr0/l0;Lkq0/m;Liq0/f$c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/l0;",
            "Lkq0/m;",
            "Liq0/f$c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p1, Lcr0/l0;->b:Lmq0/g;

    iget-object v1, p1, Lcr0/l0;->a:Lmq0/c;

    sget-object v2, Lmq0/b;->B:Lmq0/b$a;

    iget v3, p2, Lkq0/m;->d:I

    invoke-virtual {v2, v3}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p2}, Loq0/h;->d(Lkq0/m;)Z

    move-result v8

    sget-object v2, Liq0/f$c;->a:Liq0/f$c;

    if-ne p3, v2, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v1, v0, p3}, Liq0/h;->b(Lkq0/m;Lmq0/c;Lmq0/g;I)Liq0/x;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Liq0/f;->m(Liq0/f;Lcr0/l0;Liq0/x;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v4, p0

    move-object v5, p1

    const/16 p0, 0x30

    invoke-static {p2, v1, v0, p0}, Liq0/h;->b(Lkq0/m;Lmq0/c;Lmq0/g;I)Liq0/x;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v6, Liq0/x;->a:Ljava/lang/String;

    const-string p1, "$delegate"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    sget-object p1, Liq0/f$c;->c:Liq0/f$c;

    if-ne p3, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eq p0, p2, :cond_4

    :goto_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_4
    move-object v9, v7

    const/4 v7, 0x1

    move v10, v8

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Liq0/f;->l(Lcr0/l0;Liq0/x;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
