.class public final Ldq0/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ldq0/v0;


# direct methods
.method public constructor <init>(Ldq0/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/n0;->a:Ldq0/v0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpq0/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq0/n0;->a:Ldq0/v0;

    iget-object v0, p0, Ldq0/v0;->c:Ldq0/v0;

    if-eqz v0, :cond_0

    iget-object p0, v0, Ldq0/v0;->f:Lfr0/g;

    check-cast p0, Lfr0/c$k;

    invoke-virtual {p0, p1}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldq0/v0;->e:Lfr0/i;

    invoke-interface {v1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq0/c;

    invoke-interface {v1, p1}, Ldq0/c;->e(Lpq0/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq0/l;

    invoke-virtual {p0, v2}, Ldq0/v0;->t(Lgq0/l;)Lbq0/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldq0/v0;->r(Lbq0/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object v3, v3, Lcq0/k;->a:Lcq0/d;

    iget-object v3, v3, Lcq0/d;->g:Laq0/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ldq0/v0;->j(Ljava/util/ArrayList;Lpq0/f;)V

    return-object v0
.end method
