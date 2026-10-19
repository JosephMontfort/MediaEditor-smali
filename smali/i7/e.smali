.class public final Li7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7/f;

.field public final b:Lf7/g;

.field public final c:Ln7/q;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li7/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Li7/v;

.field public j:Lj7/s;

.field public k:Li7/r;

.field public l:Z

.field public m:Ln7/j;


# direct methods
.method public constructor <init>(Ln7/q;Lf7/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li7/e;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Li7/e;->c:Ln7/q;

    iput-object p2, p0, Li7/e;->b:Lf7/g;

    iget-object p1, p2, Lf7/g;->c:Lf7/f;

    iput-object p1, p0, Li7/e;->a:Lf7/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li7/s;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf7/v;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Li7/e;->a:Lf7/f;

    invoke-virtual {p0}, Lh7/o;->d()Lf7/a;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/s;

    invoke-interface {v1}, Lf7/c;->a()Ln7/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf7/a;->H(Ln7/i;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v1, v1, Li7/s;->c:Lf7/v;

    iget-object v1, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li7/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li7/e;->a:Lf7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf7/p;->p:Lf7/p;

    invoke-virtual {v0, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/s;

    :try_start_0
    invoke-virtual {v1, v0}, Li7/s;->m(Lf7/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Li7/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_0
    iget-object p1, p0, Li7/e;->k:Li7/r;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p1, Li7/r;->b:Ln7/i;

    sget-object v1, Lf7/p;->q:Lf7/p;

    invoke-virtual {v0, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ln7/i;->B(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Li7/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_1
    :goto_1
    iget-object p1, p0, Li7/e;->m:Ln7/j;

    if-eqz p1, :cond_2

    :try_start_2
    sget-object v1, Lf7/p;->q:Lf7/p;

    invoke-virtual {v0, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ln7/i;->B(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Li7/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/IllegalArgumentException;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Li7/e;->b:Lf7/g;

    iget-object p0, p0, Li7/e;->c:Ln7/q;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lf7/g;->W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Lf7/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li7/e;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li7/e;->g:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Li7/e;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Li7/s;)V
    .locals 3

    iget-object v0, p1, Li7/s;->c:Lf7/v;

    iget-object v1, v0, Lf7/v;->a:Ljava/lang/String;

    iget-object v2, p0, Li7/e;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/s;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li7/e;->c:Ln7/q;

    iget-object p0, p0, Lf7/b;->a:Lf7/i;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Li7/c;
    .locals 14

    iget-object v0, p0, Li7/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Li7/e;->b(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Li7/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Li7/e;->c:Ln7/q;

    invoke-virtual {v2}, Ln7/q;->a()Lv6/k$d;

    move-result-object v2

    sget-object v3, Lv6/k$a;->b:Lv6/k$a;

    invoke-virtual {v2, v3}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Li7/e;->a:Lf7/f;

    if-nez v2, :cond_0

    sget-object v2, Lf7/p;->C:Lf7/p;

    invoke-virtual {v3, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    new-instance v4, Lj7/c;

    iget-object v5, v3, Lh7/o;->b:Lh7/a;

    iget-object v5, v5, Lh7/a;->f:Ljava/util/Locale;

    invoke-direct {v4, v2, v0, v1, v5}, Lj7/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    iget-object v1, v4, Lj7/c;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    iget-object v7, v4, Lj7/c;->e:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Li7/s;

    if-eqz v7, :cond_1

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v5}, Li7/s;->g(I)V

    move v5, v8

    :cond_1
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    sget-object v1, Lf7/p;->y:Lf7/p;

    invoke-virtual {v3, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/s;

    invoke-virtual {v1}, Li7/s;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    move v13, v2

    goto :goto_2

    :cond_4
    move v13, v3

    :goto_2
    iget-object v0, p0, Li7/e;->j:Lj7/s;

    if-eqz v0, :cond_5

    new-instance v0, Lj7/u;

    iget-object v1, p0, Li7/e;->j:Lj7/s;

    sget-object v2, Lf7/u;->h:Lf7/u;

    invoke-direct {v0, v1, v2}, Lj7/u;-><init>(Lj7/s;Lf7/u;)V

    invoke-virtual {v4, v0}, Lj7/c;->l(Lj7/u;)Lj7/c;

    move-result-object v4

    :cond_5
    move-object v8, v4

    new-instance v5, Li7/c;

    iget-object v9, p0, Li7/e;->f:Ljava/util/HashMap;

    iget-object v10, p0, Li7/e;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Li7/e;->l:Z

    iget-object v12, p0, Li7/e;->h:Ljava/util/HashSet;

    iget-object v7, p0, Li7/e;->c:Ln7/q;

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Li7/d;-><init>(Li7/e;Lf7/b;Lj7/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    return-object v5
.end method
