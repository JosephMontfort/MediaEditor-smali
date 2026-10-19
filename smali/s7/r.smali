.class public final Ls7/r;
.super Ls7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/f<",
        "Ls7/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ls7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ls7/f;-><init>(Ls7/l;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls7/r;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p2, Lf7/a0;->a:Lf7/y;

    sget-object v1, Lf7/z;->s:Lf7/z;

    invoke-virtual {v0, v1}, Lf7/y;->p(Lf7/z;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sget-object v3, Lh7/n;->c:Lh7/n;

    iget-object v0, v0, Lh7/p;->h:Lh7/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lh7/k;->a:I

    invoke-virtual {v3, v0}, Lh7/n;->d(I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Lw6/h;->u0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2, v3}, Ls7/r;->k(Lw6/h;Lf7/a0;ZZ)V

    invoke-virtual {p1}, Lw6/h;->B()V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lw6/h;->u0(Ljava/lang/Object;)V

    iget-object p0, p0, Ls7/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw6/h;->C(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lf7/m;->a(Lw6/h;Lf7/a0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lw6/h;->B()V

    return-void
.end method

.method public final d(Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, Lf7/a0;->a:Lf7/y;

    sget-object v1, Lf7/z;->s:Lf7/z;

    invoke-virtual {v0, v1}, Lf7/y;->p(Lf7/z;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v2, Lh7/n;->c:Lh7/n;

    iget-object v0, v0, Lh7/p;->h:Lh7/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lh7/k;->a:I

    invoke-virtual {v2, v0}, Lh7/n;->d(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lw6/n;->j:Lw6/n;

    invoke-virtual {p3, p0, v2}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Ls7/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw6/h;->C(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lf7/m;->a(Lw6/h;Lf7/a0;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, v1, v0}, Ls7/r;->k(Lw6/h;Lf7/a0;ZZ)V

    :cond_3
    invoke-virtual {p3, p1, v2}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method

.method public final e()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf7/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls7/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ls7/r;

    if-eqz v0, :cond_2

    check-cast p1, Ls7/r;

    iget-object p0, p0, Ls7/r;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ls7/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ls7/m;
    .locals 0

    sget-object p0, Ls7/m;->f:Ls7/m;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lf7/l;)Lf7/l;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Ls7/f;->a:Ls7/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls7/p;->a:Ls7/p;

    :cond_0
    iget-object p0, p0, Ls7/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/l;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls7/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ls7/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final k(Lw6/h;Lf7/a0;ZZ)V
    .locals 4

    iget-object p0, p0, Ls7/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/b;

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ls7/a;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf7/m$a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v1}, Lf7/l;->g()Ls7/m;

    move-result-object v2

    sget-object v3, Ls7/m;->d:Ls7/m;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw6/h;->C(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ls7/b;->a(Lw6/h;Lf7/a0;)V

    goto :goto_0

    :cond_2
    return-void
.end method
