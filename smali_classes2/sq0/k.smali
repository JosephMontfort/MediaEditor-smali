.class public final Lsq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpq0/c;->b()Lpq0/c;

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->f()Lpq0/f;

    move-result-object v0

    sget-object v1, Lpq0/c;->c:Lpq0/c;

    invoke-static {v0}, Lpq0/c$a;->a(Lpq0/f;)Lpq0/c;

    move-result-object v0

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->c()Z

    return-void
.end method

.method public static final a(Lqp0/b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqp0/r0;

    if-eqz v0, :cond_1

    check-cast p0, Lqp0/r0;

    invoke-interface {p0}, Lqp0/p0;->Z()Lqp0/q0;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqp0/a;->S()Lqp0/t0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    instance-of v1, v0, Lqp0/e;

    if-eqz v1, :cond_0

    check-cast v0, Lqp0/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqp0/e;->X()Lqp0/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lqp0/f1;->a(Lpq0/f;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lqp0/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqp0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/e;

    invoke-interface {p0}, Lqp0/e;->X()Lqp0/f1;

    move-result-object p0

    instance-of p0, p0, Lqp0/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lgr0/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsq0/k;->b(Lqp0/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lqp0/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqp0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/e;

    invoke-interface {p0}, Lqp0/e;->X()Lqp0/f1;

    move-result-object p0

    instance-of p0, p0, Lqp0/e0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lqp0/i1;)Z
    .locals 3

    invoke-interface {p0}, Lqp0/a;->S()Lqp0/t0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    instance-of v1, v0, Lqp0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqp0/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lwq0/d;->a:I

    invoke-interface {v0}, Lqp0/e;->X()Lqp0/f1;

    move-result-object v0

    instance-of v1, v0, Lqp0/w;

    if-eqz v1, :cond_1

    check-cast v0, Lqp0/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lqp0/w;->a:Lpq0/f;

    :cond_2
    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lqp0/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsq0/k;->b(Lqp0/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lsq0/k;->d(Lqp0/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lgr0/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsq0/k;->f(Lqp0/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lgr0/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsq0/k;->d(Lqp0/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgr0/t1;->e(Lgr0/e0;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lgr0/e0;)Lgr0/m0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    instance-of v0, p0, Lqp0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lwq0/d;->a:I

    invoke-interface {p0}, Lqp0/e;->X()Lqp0/f1;

    move-result-object p0

    instance-of v0, p0, Lqp0/w;

    if-eqz v0, :cond_1

    check-cast p0, Lqp0/w;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lqp0/w;->b:Ljr0/f;

    check-cast p0, Lgr0/m0;

    return-object p0

    :cond_2
    return-object v1
.end method
