.class public final Luq0/u;
.super Luq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq0/g<",
        "Luq0/u$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpq0/b;I)V
    .locals 1

    new-instance v0, Luq0/f;

    invoke-direct {v0, p1, p2}, Luq0/f;-><init>(Lpq0/b;I)V

    new-instance p1, Luq0/u$a$b;

    invoke-direct {p1, v0}, Luq0/u$a$b;-><init>(Luq0/f;)V

    invoke-direct {p0, p1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lqp0/d0;)Lgr0/e0;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgr0/a1;->c:Lgr0/a1;

    invoke-interface {p1}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnp0/q$a;->Q:Lpq0/d;

    invoke-virtual {v2}, Lpq0/d;->g()Lpq0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnp0/k;->j(Lpq0/c;)Lqp0/e;

    move-result-object v1

    new-instance v2, Lgr0/m1;

    iget-object p0, p0, Luq0/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Luq0/u$a;

    instance-of v4, v3, Luq0/u$a$a;

    if-eqz v4, :cond_0

    check-cast p0, Luq0/u$a$a;

    iget-object p0, p0, Luq0/u$a$a;->a:Lgr0/e0;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Luq0/u$a$b;

    if-eqz v3, :cond_3

    check-cast p0, Luq0/u$a$b;

    iget-object p0, p0, Luq0/u$a$b;->a:Luq0/f;

    iget-object v3, p0, Luq0/f;->a:Lpq0/b;

    iget p0, p0, Luq0/f;->b:I

    invoke-static {p1, v3}, Lqp0/u;->a(Lqp0/d0;Lpq0/b;)Lqp0/e;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object p1, Lir0/k;->d:Lir0/k;

    invoke-virtual {v3}, Lpq0/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkr0/c;->m(Lgr0/e0;)Lgr0/w1;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v5

    sget-object v6, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {v5, v3}, Lnp0/k;->h(Lgr0/w1;)Lgr0/m0;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lgr0/m1;-><init>(Lgr0/e0;)V

    invoke-static {v2}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lgr0/h0;->b(Lgr0/a1;Lqp0/e;Ljava/util/List;)Lgr0/m0;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
