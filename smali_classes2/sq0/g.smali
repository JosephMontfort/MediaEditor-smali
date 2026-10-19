.class public final Lsq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsq0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsq0/g;->a:Lsq0/g;

    return-void
.end method

.method public static c(Lqp0/a;)Lqp0/x0;
    .locals 3

    :goto_0
    instance-of v0, p0, Lqp0/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lqp0/b;

    invoke-interface {v0}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object v1

    sget-object v2, Lqp0/b$a;->b:Lqp0/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo0/y;->X(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqp0/k;Lqp0/k;Z)Z
    .locals 6

    instance-of v0, p1, Lqp0/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lqp0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lqp0/e;

    check-cast p2, Lqp0/e;

    invoke-interface {p1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p0

    invoke-interface {p2}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lqp0/c1;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lqp0/c1;

    if-eqz v0, :cond_1

    check-cast p1, Lqp0/c1;

    check-cast p2, Lqp0/c1;

    sget-object v0, Lsq0/d;->a:Lsq0/d;

    invoke-virtual {p0, p1, p2, p3, v0}, Lsq0/g;->b(Lqp0/c1;Lqp0/c1;ZLzo0/p;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Lqp0/a;

    if-eqz v0, :cond_c

    instance-of v0, p2, Lqp0/a;

    if-eqz v0, :cond_c

    check-cast p1, Lqp0/a;

    check-cast p2, Lqp0/a;

    sget-object v0, Lhr0/f$a;->b:Lhr0/f$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    invoke-interface {p2}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v3

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v1, p1, Lqp0/a0;

    if-eqz v1, :cond_4

    instance-of v1, p2, Lqp0/a0;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lqp0/a0;

    invoke-interface {v1}, Lqp0/a0;->p0()Z

    move-result v1

    move-object v4, p2

    check-cast v4, Lqp0/a0;

    invoke-interface {v4}, Lqp0/a0;->p0()Z

    move-result v4

    if-eq v1, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object v1

    invoke-interface {p2}, Lqp0/k;->e()Lqp0/k;

    move-result-object v4

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lsq0/g;->c(Lqp0/a;)Lqp0/x0;

    move-result-object v1

    invoke-static {p2}, Lsq0/g;->c(Lqp0/a;)Lqp0/x0;

    move-result-object v4

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lsq0/i;->o(Lqp0/k;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p2}, Lsq0/i;->o(Lqp0/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object v1

    invoke-interface {p2}, Lqp0/k;->e()Lqp0/k;

    move-result-object v4

    instance-of v5, v1, Lqp0/b;

    if-nez v5, :cond_9

    instance-of v5, v4, Lqp0/b;

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1, v4, p3}, Lsq0/g;->a(Lqp0/k;Lqp0/k;Z)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_0
    move p0, v3

    :goto_1
    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Lsq0/e;

    invoke-direct {p0, p1, p2, p3}, Lsq0/e;-><init>(Lqp0/a;Lqp0/a;Z)V

    new-instance p3, Lsq0/m;

    sget-object v1, Lhr0/e$a;->b:Lhr0/e$a;

    invoke-direct {p3, p0, v0, v1}, Lsq0/m;-><init>(Lhr0/d$a;Lhr0/f;Lhr0/e;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, Lsq0/m;->m(Lqp0/a;Lqp0/a;Lqp0/e;Z)Lsq0/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/m$b;->b()Lsq0/m$b$a;

    move-result-object v0

    sget-object v1, Lsq0/m$b$a;->a:Lsq0/m$b$a;

    if-ne v0, v1, :cond_b

    invoke-virtual {p3, p2, p1, p0, v2}, Lsq0/m;->m(Lqp0/a;Lqp0/a;Lqp0/e;Z)Lsq0/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lsq0/m$b;->b()Lsq0/m$b$a;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_2
    return v2

    :cond_b
    :goto_3
    return v3

    :cond_c
    instance-of p0, p1, Lqp0/g0;

    if-eqz p0, :cond_d

    instance-of p0, p2, Lqp0/g0;

    if-eqz p0, :cond_d

    check-cast p1, Lqp0/g0;

    invoke-interface {p1}, Lqp0/g0;->f()Lpq0/c;

    move-result-object p0

    check-cast p2, Lqp0/g0;

    invoke-interface {p2}, Lqp0/g0;->f()Lpq0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lqp0/c1;Lqp0/c1;ZLzo0/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/c1;",
            "Lqp0/c1;",
            "Z",
            "Lzo0/p<",
            "-",
            "Lqp0/k;",
            "-",
            "Lqp0/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    invoke-interface {p2}, Lqp0/k;->e()Lqp0/k;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    invoke-interface {p2}, Lqp0/k;->e()Lqp0/k;

    move-result-object v1

    instance-of v2, v0, Lqp0/b;

    if-nez v2, :cond_3

    instance-of v2, v1, Lqp0/b;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lsq0/g;->a(Lqp0/k;Lqp0/k;Z)Z

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p4, v0, v1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lqp0/c1;->getIndex()I

    move-result p0

    invoke-interface {p2}, Lqp0/c1;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method
