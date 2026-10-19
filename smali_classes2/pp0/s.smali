.class public final Lpp0/s;
.super Ljava/lang/Object;

# interfaces
.implements Lpr0/b$b;


# instance fields
.field public final a:Lpp0/t;


# direct methods
.method public constructor <init>(Lpp0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/s;->a:Lpp0/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, Lqp0/e;

    invoke-interface {p1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p1

    invoke-interface {p1}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/e0;

    invoke-virtual {v1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v1

    invoke-interface {v1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqp0/h;->a()Lqp0/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lqp0/e;

    if-eqz v3, :cond_2

    check-cast v1, Lqp0/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lpp0/s;->a:Lpp0/t;

    invoke-virtual {v2, v1}, Lpp0/t;->f(Lqp0/e;)Ldq0/o;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
