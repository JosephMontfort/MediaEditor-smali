.class public final Leq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqp0/c1;Leq0/a;Lgr0/j1;Lgr0/e0;)Lgr0/k1;
    .locals 6

    const-string p0, "typeAttr"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeParameterUpperBoundEraser"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Leq0/a;

    if-nez p0, :cond_0

    const-string p0, "typeAttr"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeParameterUpperBoundEraser"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgr0/m1;

    sget-object p1, Lgr0/x1;->e:Lgr0/x1;

    invoke-direct {p0, p4, p1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object p0

    :cond_0
    iget-boolean p0, p2, Leq0/a;->c:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Leq0/c;->a:Leq0/c;

    const/4 v4, 0x0

    const/16 v5, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Leq0/a;->a(Leq0/a;Leq0/c;ZLjava/util/Set;Lgr0/m0;I)Leq0/a;

    move-result-object p2

    :goto_0
    iget-object p0, p2, Leq0/a;->b:Leq0/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    new-instance p0, Lgr0/m1;

    sget-object p1, Lgr0/x1;->c:Lgr0/x1;

    invoke-direct {p0, p4, p1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object p0

    :cond_2
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p1}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object p0

    iget-boolean p0, p0, Lgr0/x1;->b:Z

    if-nez p0, :cond_4

    new-instance p0, Lgr0/m1;

    sget-object p2, Lgr0/x1;->c:Lgr0/x1;

    invoke-static {p1}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object p1

    invoke-virtual {p1}, Lnp0/k;->o()Lgr0/m0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object p0

    :cond_4
    invoke-virtual {p4}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object p0

    const-string p3, "getParameters(...)"

    invoke-static {p0, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lgr0/m1;

    sget-object p1, Lgr0/x1;->e:Lgr0/x1;

    invoke-direct {p0, p4, p1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object p0

    :cond_5
    invoke-static {p1, p2}, Lgr0/t1;->k(Lqp0/c1;Leq0/a;)Lgr0/l1;

    move-result-object p0

    return-object p0
.end method
