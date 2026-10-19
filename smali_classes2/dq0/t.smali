.class public final Ldq0/t;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ldq0/b0;

.field public final b:Lcq0/k;


# direct methods
.method public constructor <init>(Lcq0/k;Ldq0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldq0/t;->a:Ldq0/b0;

    iput-object p1, p0, Ldq0/t;->b:Lcq0/k;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lpq0/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldq0/t;->a:Ldq0/b0;

    iget-object v0, p1, Ldq0/b0;->r:Lfr0/i;

    iget-object v1, p1, Ldq0/b0;->n:Lqp0/e;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ldq0/t;->b:Lcq0/k;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->b:Lzp0/p;

    new-instance v4, Lzp0/p$a;

    invoke-static {v1}, Lwq0/d;->f(Lqp0/h;)Lpq0/b;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lpq0/b;->d(Lpq0/f;)Lpq0/b;

    move-result-object v2

    iget-object p1, p1, Ldq0/b0;->o:Lgq0/d;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p1, v5}, Lzp0/p$a;-><init>(Lpq0/b;Lgq0/d;I)V

    invoke-interface {v0, v4}, Lzp0/p;->b(Lzp0/p$a;)Lwp0/t;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ldq0/o;

    invoke-direct {v0, p0, v1, p1, v3}, Ldq0/o;-><init>(Lcq0/k;Lqp0/k;Lgq0/d;Lqp0/e;)V

    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->s:Lzp0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, p1, Ldq0/b0;->s:Lfr0/i;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p1

    iget-object v0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->x:Lxq0/d;

    invoke-interface {v0, v1, v2, p1, p0}, Lxq0/d;->f(Lqp0/e;Lpq0/f;Lmo0/b;Lcq0/k;)V

    invoke-static {p1}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    invoke-virtual {p0}, Llo0/f;->a()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/e;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p1, Ldq0/b0;->t:Lfr0/i;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0/j;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcq0/k;->a:Lcq0/d;

    iget-object v3, v1, Lcq0/d;->a:Lfr0/n;

    new-instance v4, Ldq0/y;

    invoke-direct {v4, p1}, Ldq0/y;-><init>(Ldq0/b0;)V

    invoke-interface {v3, v4}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object v3

    move-object v4, v0

    iget-object v0, v1, Lcq0/d;->a:Lfr0/n;

    iget-object p1, p1, Ldq0/b0;->n:Lqp0/e;

    invoke-static {p0, v4}, Lcq0/h;->e(Lcq0/k;Lgq0/c;)Lcq0/g;

    move-result-object p0

    iget-object v1, v1, Lcq0/d;->j:Lfq0/b;

    invoke-interface {v1, v4}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v5

    move-object v4, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ltp0/t;->Q0(Lfr0/n;Lqp0/e;Lpq0/f;Lfr0/i;Lrp0/g;Lqp0/x0;)Ltp0/t;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method
