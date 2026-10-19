.class public final Lqp0/q$f;
.super Lqp0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Lar0/g;Lqp0/n;Lqp0/k;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p3, :cond_c

    const-class v1, Lqp0/e;

    invoke-static {p2, v1, v0}, Lsq0/i;->i(Lqp0/k;Ljava/lang/Class;Z)Lqp0/k;

    move-result-object v2

    check-cast v2, Lqp0/e;

    const/4 v3, 0x0

    invoke-static {p3, v1, v3}, Lsq0/i;->i(Lqp0/k;Ljava/lang/Class;Z)Lqp0/k;

    move-result-object p3

    check-cast p3, Lqp0/e;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lsq0/i;->l(Lqp0/k;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1, v0}, Lsq0/i;->i(Lqp0/k;Ljava/lang/Class;Z)Lqp0/k;

    move-result-object v2

    check-cast v2, Lqp0/e;

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v4

    invoke-interface {v2}, Lqp0/e;->a()Lqp0/e;

    move-result-object v2

    invoke-static {v4, v2}, Lsq0/i;->r(Lgr0/e0;Lqp0/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    instance-of v2, p2, Lqp0/b;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lqp0/b;

    invoke-static {v2}, Lsq0/i;->t(Lqp0/b;)Lqp0/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-static {v2, v1, v0}, Lsq0/i;->i(Lqp0/k;Ljava/lang/Class;Z)Lqp0/k;

    move-result-object v1

    check-cast v1, Lqp0/e;

    if-nez v1, :cond_3

    :goto_1
    return v3

    :cond_3
    invoke-interface {p3}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v3

    invoke-interface {v1}, Lqp0/e;->a()Lqp0/e;

    move-result-object v1

    invoke-static {v3, v1}, Lsq0/i;->r(Lgr0/e0;Lqp0/k;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lqp0/q;->n:Lqp0/q$c;

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    instance-of v1, v2, Lqp0/b;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v1, v2, Lqp0/j;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lqp0/q;->m:Lqp0/q$b;

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lqp0/q;->l:Lqp0/q$a;

    if-eq p1, v1, :cond_b

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    instance-of v1, p1, Lar0/h;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lar0/h;

    invoke-interface {v1}, Lar0/h;->b()Lgr0/e0;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lar0/g;->getType()Lgr0/e0;

    move-result-object v1

    :goto_2
    invoke-static {v1, p3}, Lsq0/i;->r(Lgr0/e0;Lqp0/k;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Lgr0/u;->a(Lgr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_3
    return v0

    :cond_b
    :goto_4
    invoke-interface {p3}, Lqp0/k;->e()Lqp0/k;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lqp0/q$f;->c(Lar0/g;Lqp0/n;Lqp0/k;)Z

    move-result p0

    return p0

    :cond_c
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p1, p0, p3

    const-string p1, "isVisible"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
