.class public final Lqp0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/l0;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0/j0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqp0/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/g0;

    invoke-interface {v0}, Lqp0/g0;->f()Lpq0/c;

    move-result-object v0

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lpq0/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/c;",
            ")",
            "Ljava/util/List<",
            "Lqp0/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lqp0/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqp0/g0;

    invoke-interface {v2}, Lqp0/g0;->f()Lpq0/c;

    move-result-object v2

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lpq0/c;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqp0/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqp0/g0;

    invoke-interface {v1}, Lqp0/g0;->f()Lpq0/c;

    move-result-object v1

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Lpq0/c;Lzo0/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/c;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqp0/j0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p0

    sget-object p2, Lqp0/i0;->a:Lqp0/i0;

    invoke-static {p0, p2}, Lrr0/t;->i(Lrr0/h;Lzo0/l;)Lrr0/v;

    move-result-object p0

    new-instance p2, Lhq0/w;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lhq0/w;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lrr0/e;

    invoke-direct {p1, p0, v0, p2}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    invoke-static {p1}, Lrr0/t;->k(Lrr0/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
