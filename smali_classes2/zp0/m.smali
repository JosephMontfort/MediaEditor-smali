.class public final Lzp0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp0/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsq0/j$a;
    .locals 0

    sget-object p0, Lsq0/j$a;->b:Lsq0/j$a;

    return-object p0
.end method

.method public final b(Lqp0/a;Lqp0/a;Lqp0/e;)Lsq0/j$b;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lbq0/e;

    if-eqz p0, :cond_8

    move-object p0, p2

    check-cast p0, Lbq0/e;

    invoke-virtual {p0}, Ltp0/y;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lsq0/m;->i(Lqp0/a;Lqp0/a;)Lsq0/m$b;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lsq0/m$b;->b()Lsq0/m$b$a;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ltp0/y;->i()Ljava/util/List;

    move-result-object p3

    const-string v1, "getValueParameters(...)"

    invoke-static {p3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p3

    sget-object v1, Lzp0/l;->a:Lzp0/l;

    invoke-static {p3, v1}, Lrr0/t;->i(Lrr0/h;Lzo0/l;)Lrr0/v;

    move-result-object p3

    iget-object v1, p0, Ltp0/y;->g:Lgr0/e0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lrr0/o;

    invoke-direct {v2, v1}, Lrr0/o;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v3, v1, [Lrr0/h;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v2, v3, p3

    invoke-static {v3}, Llo0/o;->m([Ljava/lang/Object;)Lrr0/h;

    move-result-object v2

    invoke-static {v2}, Lrr0/n;->d(Lrr0/h;)Lrr0/f;

    move-result-object v2

    iget-object p0, p0, Ltp0/y;->i:Lqp0/t0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Llo0/q;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p0

    new-array v0, v1, [Lrr0/h;

    aput-object v2, v0, v4

    aput-object p0, v0, p3

    invoke-static {v0}, Llo0/o;->m([Ljava/lang/Object;)Lrr0/h;

    move-result-object p0

    invoke-static {p0}, Lrr0/n;->d(Lrr0/h;)Lrr0/f;

    move-result-object p0

    new-instance v0, Lrr0/f$a;

    invoke-direct {v0, p0}, Lrr0/f$a;-><init>(Lrr0/f;)V

    :cond_4
    invoke-virtual {v0}, Lrr0/f$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lrr0/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/e0;

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    instance-of p0, p0, Leq0/k;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_5
    new-instance p0, Leq0/i;

    invoke-direct {p0}, Leq0/i;-><init>()V

    invoke-static {p0}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object p0

    invoke-interface {p1, p0}, Lqp0/z0;->b(Lgr0/r1;)Lqp0/l;

    move-result-object p0

    check-cast p0, Lqp0/a;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lqp0/w0;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lqp0/w0;

    invoke-interface {p1}, Lqp0/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lqp0/v;->L0()Lqp0/v$a;

    move-result-object p0

    invoke-interface {p0}, Lqp0/v$a;->k()Lqp0/v$a;

    move-result-object p0

    invoke-interface {p0}, Lqp0/v$a;->build()Lqp0/v;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lsq0/m;->e:Lsq0/m;

    invoke-virtual {p1, p0, p2, v4}, Lsq0/m;->n(Lqp0/a;Lqp0/a;Z)Lsq0/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lsq0/m$b;->b()Lsq0/m$b$a;

    move-result-object p0

    const-string p1, "getResult(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lzp0/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object p0, Lsq0/j$b;->a:Lsq0/j$b;

    return-object p0

    :cond_8
    :goto_1
    sget-object p0, Lsq0/j$b;->c:Lsq0/j$b;

    return-object p0
.end method
