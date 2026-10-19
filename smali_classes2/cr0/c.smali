.class public abstract Lcr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/l0;


# instance fields
.field public final a:Lfr0/c;

.field public final b:Lvp0/f;

.field public final c:Ltp0/i0;

.field public d:Lcr0/n;

.field public final e:Lfr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/h<",
            "Lpq0/c;",
            "Lqp0/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr0/c;Lvp0/f;Ltp0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/c;->a:Lfr0/c;

    iput-object p2, p0, Lcr0/c;->b:Lvp0/f;

    iput-object p3, p0, Lcr0/c;->c:Ltp0/i0;

    new-instance p2, Lcr0/b;

    invoke-direct {p2, p0}, Lcr0/b;-><init>(Lcr0/c;)V

    invoke-virtual {p1, p2}, Lfr0/c;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p1

    iput-object p1, p0, Lcr0/c;->e:Lfr0/h;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcr0/c;->e:Lfr0/h;

    move-object v1, v0

    check-cast v1, Lfr0/c$j;

    iget-object v1, v1, Lfr0/c$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lfr0/c$l;->b:Lfr0/c$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/g0;

    goto :goto_1

    :cond_0
    check-cast p0, Lpp0/x;

    sget-object v0, Lnp0/q;->k:Lpq0/f;

    invoke-virtual {p1, v0}, Lpq0/c;->c(Lpq0/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcr0/c;->b:Lvp0/f;

    iget-object v0, v0, Lvp0/f;->b:Ldr0/d;

    sget-object v2, Ldr0/a;->m:Ldr0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldr0/a;->a(Lpq0/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldr0/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcr0/c;->a:Lfr0/c;

    iget-object p0, p0, Lcr0/c;->c:Ltp0/i0;

    invoke-static {p1, v1, p0, v0}, Ldr0/c$a;->a(Lpq0/c;Lfr0/c;Lqp0/d0;Ljava/io/InputStream;)Ldr0/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lpq0/c;)Ljava/util/List;
    .locals 1
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

    iget-object p0, p0, Lcr0/c;->e:Lfr0/h;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lpq0/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcr0/c;->e:Lfr0/h;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lpq0/c;Lzo0/l;)Ljava/util/Collection;
    .locals 0
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

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method
