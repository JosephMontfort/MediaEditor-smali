.class public abstract Lzq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzq0/a;->i()Lzq0/l;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lzq0/l;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzq0/a;->i()Lzq0/l;

    move-result-object p0

    invoke-interface {p0}, Lzq0/l;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzq0/a;->i()Lzq0/l;

    move-result-object p0

    invoke-interface {p0}, Lzq0/l;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq0/d;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqp0/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzq0/a;->i()Lzq0/l;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lzq0/o;->d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            "Lyp0/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/w0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzq0/a;->i()Lzq0/l;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzq0/a;->i()Lzq0/l;

    move-result-object p0

    invoke-interface {p0}, Lzq0/l;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpq0/f;Lyp0/a;)Lqp0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzq0/a;->i()Lzq0/l;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lzq0/o;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lzq0/l;
    .locals 1

    invoke-virtual {p0}, Lzq0/a;->i()Lzq0/l;

    move-result-object v0

    instance-of v0, v0, Lzq0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzq0/a;->i()Lzq0/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzq0/a;

    invoke-virtual {p0}, Lzq0/a;->h()Lzq0/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzq0/a;->i()Lzq0/l;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()Lzq0/l;
.end method
