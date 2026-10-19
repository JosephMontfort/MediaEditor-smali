.class public final Lhq0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lhq0/k1;

.field public final b:Lhq0/c$a;


# direct methods
.method public constructor <init>(Lhq0/k1;Lhq0/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0/a;->a:Lhq0/k1;

    iput-object p2, p0, Lhq0/a;->b:Lhq0/c$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhq0/a;->a:Lhq0/k1;

    iget-object v1, v0, Lhq0/k1;->c:Lcq0/k;

    const-string v2, "$this$extractNullability"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhq0/a;->b:Lhq0/c$a;

    iget-object p0, p0, Lhq0/c$a;->a:Ljr0/e;

    check-cast p1, Lrp0/b;

    instance-of v2, p1, Lbq0/h;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lbq0/h;

    invoke-interface {v2}, Lbq0/h;->b()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_0
    instance-of v2, p1, Ldq0/j;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcq0/k;->a:Lcq0/d;

    iget-object v2, v2, Lcq0/d;->t:Lcq0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Ldq0/j;

    iget-boolean v2, v2, Ldq0/j;->h:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lhq0/k1;->d:Lzp0/b;

    sget-object v3, Lzp0/b;->f:Lzp0/b;

    if-eq v2, v3, :cond_6

    :cond_1
    if-eqz p0, :cond_7

    check-cast p0, Lgr0/e0;

    invoke-static {p0}, Lnp0/k;->G(Lgr0/e0;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lhq0/k1;->e()Lzp0/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnp0/q$a;->t:Lpq0/c;

    invoke-virtual {p0, p1, v0}, Lzp0/a;->c(Ljava/lang/Object;Lpq0/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lzp0/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "TYPE"

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    iget-object p0, v1, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->t:Lcq0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
