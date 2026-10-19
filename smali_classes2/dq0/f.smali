.class public final Ldq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq0/l;


# static fields
.field public static final synthetic f:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcq0/k;

.field public final c:Ldq0/f0;

.field public final d:Ldq0/i0;

.field public final e:Lfr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Ldq0/f;

    const-string v2, "kotlinScopes"

    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Ldq0/f;->f:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lcq0/k;Lwp0/d0;Ldq0/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/f;->b:Lcq0/k;

    iput-object p3, p0, Ldq0/f;->c:Ldq0/f0;

    new-instance v0, Ldq0/i0;

    invoke-direct {v0, p1, p2, p3}, Ldq0/i0;-><init>(Lcq0/k;Lwp0/d0;Ldq0/f0;)V

    iput-object v0, p0, Ldq0/f;->d:Ldq0/i0;

    iget-object p1, p1, Lcq0/k;->a:Lcq0/d;

    iget-object p1, p1, Lcq0/d;->a:Lfr0/n;

    new-instance p2, Ldq0/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldq0/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Ldq0/f;->e:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldq0/f;->i(Lpq0/f;Lyp0/a;)V

    invoke-virtual {p0}, Ldq0/f;->h()[Lzq0/l;

    move-result-object v0

    iget-object p0, p0, Ldq0/f;->d:Ldq0/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, v0

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lzq0/l;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lor0/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldq0/f;->h()[Lzq0/l;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lzq0/l;->b()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldq0/f;->d:Ldq0/i0;

    invoke-virtual {p0}, Ldq0/v0;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldq0/f;->h()[Lzq0/l;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lzq0/l;->c()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldq0/f;->d:Ldq0/i0;

    invoke-virtual {p0}, Ldq0/v0;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
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

    invoke-virtual {p0}, Ldq0/f;->h()[Lzq0/l;

    move-result-object v0

    iget-object p0, p0, Ldq0/f;->d:Ldq0/i0;

    invoke-virtual {p0, p1, p2}, Ldq0/i0;->d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lzq0/o;->d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lor0/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Ldq0/f;->i(Lpq0/f;Lyp0/a;)V

    invoke-virtual {p0}, Ldq0/f;->h()[Lzq0/l;

    move-result-object v0

    iget-object p0, p0, Ldq0/f;->d:Ldq0/i0;

    invoke-virtual {p0, p1, p2}, Ldq0/v0;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lor0/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    :cond_1
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldq0/f;->h()[Lzq0/l;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    goto :goto_0

    :cond_0
    new-instance v1, Llo0/n;

    invoke-direct {v1, v0}, Llo0/n;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lzq0/n;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldq0/f;->d:Ldq0/i0;

    invoke-virtual {p0}, Ldq0/v0;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lpq0/f;Lyp0/a;)Lqp0/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldq0/f;->i(Lpq0/f;Lyp0/a;)V

    iget-object v0, p0, Ldq0/f;->d:Ldq0/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldq0/i0;->v(Lpq0/f;Lgq0/d;)Lqp0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldq0/f;->h()[Lzq0/l;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lzq0/o;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lqp0/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lqp0/a0;

    invoke-interface {v4}, Lqp0/a0;->p0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final h()[Lzq0/l;
    .locals 2

    sget-object v0, Ldq0/f;->f:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ldq0/f;->e:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lzq0/l;

    return-object p0
.end method

.method public final i(Lpq0/f;Lyp0/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldq0/f;->b:Lcq0/k;

    iget-object v0, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->n:Lyp0/b;

    iget-object p0, p0, Ldq0/f;->c:Ldq0/f0;

    invoke-static {v0, p2, p0, p1}, Lxp0/a;->b(Lyp0/b;Lyp0/a;Lqp0/g0;Lpq0/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldq0/f;->c:Ldq0/f0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
