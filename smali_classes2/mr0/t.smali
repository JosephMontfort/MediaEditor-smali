.class public final Lmr0/t;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lmr0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmr0/t;->a:Lmr0/t;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lqp0/v;

    sget-object p0, Lmr0/v;->a:Lmr0/v;

    const-string p0, "$this$Checks"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object p0

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lqp0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lqp0/e;

    sget-object v1, Lnp0/k;->e:Lpq0/f;

    sget-object v1, Lnp0/q$a;->a:Lpq0/d;

    invoke-static {p0, v1}, Lnp0/k;->b(Lqp0/e;Lpq0/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/v;

    invoke-interface {v1}, Lqp0/k;->e()Lqp0/k;

    move-result-object v1

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lqp0/e;

    if-eqz v3, :cond_2

    check-cast v1, Lqp0/e;

    sget-object v3, Lnp0/k;->e:Lpq0/f;

    sget-object v3, Lnp0/q$a;->a:Lpq0/d;

    invoke-static {v1, v3}, Lnp0/k;->b(Lqp0/e;Lpq0/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_3
    :goto_0
    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object p0

    instance-of v1, p0, Lqp0/e;

    if-eqz v1, :cond_4

    check-cast p0, Lqp0/e;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_9

    invoke-static {p0}, Lsq0/k;->f(Lqp0/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lkr0/c;->m(Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v3

    sget-object v4, Lmr0/w;->d:Lpq0/f;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lnp0/k;->e:Lpq0/f;

    sget-object v3, Lnp0/q$a;->h:Lpq0/d;

    invoke-static {v1, v3}, Lnp0/k;->C(Lgr0/e0;Lpq0/d;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Lnp0/k;->F(Lgr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-interface {p1}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    invoke-interface {p1}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/h1;

    invoke-interface {v1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v1

    const-string v3, "getType(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkr0/c;->m(Lgr0/e0;)Lgr0/w1;

    move-result-object v1

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lqp0/a;->C0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lqp0/a;->S()Lqp0/t0;

    move-result-object p0

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object v1

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsq0/k;->f(Lqp0/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lrq0/n;->b:Lrq0/t;

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqp0/e;

    invoke-interface {p1}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p1

    const-string v1, "getDefaultType(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkr0/c;->m(Lgr0/e0;)Lgr0/w1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
