.class public final Lwq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    return-void
.end method

.method public static final a(Lqp0/h1;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lwq0/a;->a:Lwq0/a;

    sget-object v1, Lwq0/d$a;->i:Lwq0/d$a;

    invoke-static {p0, v0, v1}, Lpr0/b;->c(Ljava/util/List;Lpr0/b$b;Lzo0/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lqp0/b;Lzo0/l;)Lqp0/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lql0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwq0/e;

    invoke-direct {v2, v0, p1}, Lwq0/e;-><init>(Lap0/b0;Lzo0/l;)V

    invoke-static {p0, v1, v2}, Lpr0/b;->a(Ljava/util/List;Lpr0/b$b;Lpr0/b$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/b;

    return-object p0
.end method

.method public static final c(Lqp0/l;)Lpq0/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwq0/d;->h(Lqp0/k;)Lpq0/d;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpq0/d;->g()Lpq0/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Lrp0/b;)Lqp0/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrp0/b;->getType()Lgr0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    instance-of v0, p0, Lqp0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lqp0/k;)Lnp0/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwq0/d;->j(Lqp0/k;)Lqp0/d0;

    move-result-object p0

    invoke-interface {p0}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lqp0/h;)Lpq0/b;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lqp0/g0;

    const-string v2, "getName(...)"

    if-eqz v1, :cond_0

    new-instance v1, Lpq0/b;

    check-cast v0, Lqp0/g0;

    invoke-interface {v0}, Lqp0/g0;->f()Lpq0/c;

    move-result-object v0

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lqp0/i;

    if-eqz v1, :cond_1

    check-cast v0, Lqp0/h;

    invoke-static {v0}, Lwq0/d;->f(Lqp0/h;)Lpq0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lpq0/b;->d(Lpq0/f;)Lpq0/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lqp0/k;)Lpq0/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsq0/i;->h(Lqp0/k;)Lpq0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    invoke-static {v0}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object v0

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpq0/d;->a(Lpq0/f;)Lpq0/d;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/d;->g()Lpq0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lqp0/k;)Lpq0/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lqp0/d0;)Lhr0/f$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhr0/g;->a:Lqp0/c0;

    invoke-interface {p0, v0}, Lqp0/d0;->r0(Lqp0/c0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr0/q;

    sget-object p0, Lhr0/f$a;->b:Lhr0/f$a;

    return-object p0
.end method

.method public static final j(Lqp0/k;)Lqp0/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsq0/i;->d(Lqp0/k;)Lqp0/d0;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lqp0/b;)Lqp0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqp0/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/p0;

    invoke-interface {p0}, Lqp0/p0;->Z()Lqp0/q0;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final l(Lqp0/b;)Lrr0/f;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lqp0/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Llo0/o;->m([Ljava/lang/Object;)Lrr0/h;

    move-result-object v1

    invoke-interface {p0}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object p0

    const-string v3, "getOverriddenDescriptors(...)"

    invoke-static {p0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p0

    new-instance v3, Lwq0/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lrr0/f;

    sget-object v5, Lrr0/s;->i:Lrr0/s;

    invoke-direct {v4, p0, v3, v5}, Lrr0/f;-><init>(Lrr0/h;Lzo0/l;Lzo0/l;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lrr0/h;

    aput-object v1, p0, v2

    aput-object v4, p0, v0

    invoke-static {p0}, Llo0/o;->m([Ljava/lang/Object;)Lrr0/h;

    move-result-object p0

    invoke-static {p0}, Lrr0/n;->d(Lrr0/h;)Lrr0/f;

    move-result-object p0

    return-object p0
.end method
