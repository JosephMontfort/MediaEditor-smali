.class public final Lmr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr0/f;


# static fields
.field public static final a:Lmr0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmr0/m;->a:Lmr0/m;

    return-void
.end method


# virtual methods
.method public final a(Lbq0/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lmr0/f$a;->a(Lmr0/f;Lbq0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method

.method public final c(Lbq0/e;)Z
    .locals 4

    invoke-virtual {p1}, Ltp0/y;->i()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/h1;

    sget-object p1, Lnp0/p;->d:Lnp0/p$b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lwq0/d;->j(Lqp0/k;)Lqp0/d0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnp0/q$a;->R:Lpq0/b;

    invoke-static {v0, p1}, Lqp0/u;->a(Lqp0/d0;Lpq0/b;)Lqp0/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgr0/a1;->c:Lgr0/a1;

    new-instance v1, Lgr0/t0;

    invoke-interface {p1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v2

    invoke-interface {v2}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lqp0/c1;

    invoke-direct {v1, v2}, Lgr0/t0;-><init>(Lqp0/c1;)V

    invoke-static {v1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lgr0/h0;->b(Lgr0/a1;Lqp0/e;Ljava/util/List;)Lgr0/m0;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p0

    const-string v1, "getType(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lgr0/t1;->g(Lgr0/e0;Z)Lgr0/w1;

    move-result-object p0

    invoke-static {p1, p0}, Lkr0/c;->j(Lgr0/e0;Lgr0/e0;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
