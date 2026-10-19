.class public final Lir0/a;
.super Ltp0/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpq0/f;)V
    .locals 15

    sget-object v0, Lir0/l;->a:Lir0/l;

    sget-object v2, Lir0/l;->b:Lir0/e;

    sget-object v4, Lqp0/b0;->d:Lqp0/b0;

    sget-object v5, Lqp0/f;->a:Lqp0/f;

    sget-object v7, Lfr0/c;->e:Lfr0/c$a;

    sget-object v6, Llo0/a0;->a:Llo0/a0;

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Ltp0/o;-><init>(Lqp0/k;Lpq0/f;Lqp0/b0;Lqp0/f;Ljava/util/List;Lfr0/n;)V

    new-instance v8, Ltp0/m;

    const/4 v10, 0x0

    sget-object v13, Lqp0/b$a;->a:Lqp0/b$a;

    sget-object v11, Lrp0/g$a;->a:Lrp0/g$a$a;

    const/4 v12, 0x1

    sget-object v14, Lqp0/x0;->a:Lqp0/x0$a;

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Ltp0/m;-><init>(Lqp0/e;Lqp0/j;Lrp0/g;ZLqp0/b$a;Lqp0/x0;)V

    move-object v0, v8

    sget-object v2, Lqp0/q;->d:Lqp0/q$g;

    invoke-virtual {v0, v6, v2}, Ltp0/m;->d1(Ljava/util/List;Lqp0/r;)V

    sget-object v2, Lir0/h;->f:Lir0/h;

    invoke-virtual {v0}, Ltp0/q;->getName()Lpq0/f;

    move-result-object v3

    iget-object v3, v3, Lpq0/f;->a:Ljava/lang/String;

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lir0/l;->b(Lir0/h;[Ljava/lang/String;)Lir0/g;

    move-result-object v10

    new-instance v8, Lir0/i;

    sget-object v11, Lir0/k;->A:Lir0/k;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v11, v3}, Lir0/l;->d(Lir0/k;[Ljava/lang/String;)Lir0/j;

    move-result-object v9

    new-array v14, v2, [Ljava/lang/String;

    const/4 v13, 0x0

    move-object v12, v6

    invoke-direct/range {v8 .. v14}, Lir0/i;-><init>(Lgr0/d1;Lzq0/l;Lir0/k;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v8, v0, Ltp0/y;->g:Lgr0/e0;

    invoke-static {v0}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v10, v2, v0}, Ltp0/o;->Q0(Lzq0/l;Ljava/util/Set;Ltp0/m;)V

    return-void
.end method


# virtual methods
.method public final P0(Lgr0/r1;)Lqp0/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lgr0/r1;)Lqp0/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltp0/b;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Lgr0/n1;Lhr0/f;)Lzq0/l;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lir0/h;->f:Lir0/h;

    invoke-virtual {p0}, Ltp0/b;->getName()Lpq0/f;

    move-result-object p0

    iget-object p0, p0, Lpq0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lir0/l;->b(Lir0/h;[Ljava/lang/String;)Lir0/g;

    move-result-object p0

    return-object p0
.end method
