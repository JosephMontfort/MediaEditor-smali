.class public final Lzq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq0/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lzq0/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lzq0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq0/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lzq0/b;->c:[Lzq0/l;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzq0/b;->c:[Lzq0/l;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, Lzq0/l;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lor0/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, Lzq0/l;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lzq0/b;->c:[Lzq0/l;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lzq0/l;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lzq0/b;->c:[Lzq0/l;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lzq0/l;->c()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;
    .locals 4
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

    iget-object p0, p0, Lzq0/b;->c:[Lzq0/l;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, Lzq0/o;->d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lor0/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, Lzq0/o;->d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;
    .locals 4
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

    iget-object p0, p0, Lzq0/b;->c:[Lzq0/l;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lor0/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    iget-object p0, p0, Lzq0/b;->c:[Lzq0/l;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/n;

    invoke-direct {v0, p0}, Llo0/n;-><init>([Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lzq0/n;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpq0/f;Lyp0/a;)Lqp0/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzq0/b;->c:[Lzq0/l;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lzq0/o;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lqp0/i;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqp0/a0;

    invoke-interface {v4}, Lqp0/a0;->p0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzq0/b;->b:Ljava/lang/String;

    return-object p0
.end method
