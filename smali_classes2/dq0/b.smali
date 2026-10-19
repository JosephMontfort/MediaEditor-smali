.class public final Ldq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq0/c;


# instance fields
.field public final a:Lgq0/d;

.field public final b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lgq0/k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldq0/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgq0/d;Lzo0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq0/d;",
            "Lzo0/l<",
            "-",
            "Lgq0/k;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/b;->a:Lgq0/d;

    iput-object p2, p0, Ldq0/b;->b:Lzo0/l;

    new-instance p2, Ldq0/a;

    invoke-direct {p2, p0}, Ldq0/a;-><init>(Ldq0/b;)V

    iput-object p2, p0, Ldq0/b;->c:Ldq0/a;

    invoke-interface {p1}, Lgq0/d;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p1

    new-instance v0, Lrr0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lrr0/e$a;

    invoke-direct {p2, v0}, Lrr0/e$a;-><init>(Lrr0/e;)V

    :goto_0
    invoke-virtual {p2}, Lrr0/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lrr0/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgq0/l;

    invoke-interface {v2}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ldq0/b;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ldq0/b;->a:Lgq0/d;

    invoke-interface {p1}, Lgq0/d;->C()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p1

    iget-object p2, p0, Ldq0/b;->b:Lzo0/l;

    new-instance v0, Lrr0/e;

    invoke-direct {v0, p1, v1, p2}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lrr0/e$a;

    invoke-direct {p2, v0}, Lrr0/e$a;-><init>(Lrr0/e;)V

    :goto_1
    invoke-virtual {p2}, Lrr0/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lrr0/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgq0/j;

    invoke-interface {v1}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ldq0/b;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ldq0/b;->a:Lgq0/d;

    invoke-interface {p1}, Lgq0/d;->l()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Ldq0/b;->b:Lzo0/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Llo0/h0;->b(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgq0/o;

    invoke-interface {v1}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Ldq0/b;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldq0/b;->a:Lgq0/d;

    invoke-interface {v0}, Lgq0/d;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object v0

    new-instance v1, Lrr0/e;

    const/4 v2, 0x1

    iget-object p0, p0, Ldq0/b;->c:Ldq0/a;

    invoke-direct {v1, v0, v2, p0}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lrr0/e$a;

    invoke-direct {v0, v1}, Lrr0/e$a;-><init>(Lrr0/e;)V

    :goto_0
    invoke-virtual {v0}, Lrr0/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrr0/e$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq0/l;

    invoke-interface {v1}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Lpq0/f;)Lgq0/o;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq0/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq0/o;

    return-object p0
.end method

.method public final c(Lpq0/f;)Lgq0/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq0/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq0/j;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldq0/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpq0/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lgq0/l;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq0/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldq0/b;->a:Lgq0/d;

    invoke-interface {v0}, Lgq0/d;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object v0

    new-instance v1, Lrr0/e;

    const/4 v2, 0x1

    iget-object p0, p0, Ldq0/b;->b:Lzo0/l;

    invoke-direct {v1, v0, v2, p0}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lrr0/e$a;

    invoke-direct {v0, v1}, Lrr0/e$a;-><init>(Lrr0/e;)V

    :goto_0
    invoke-virtual {v0}, Lrr0/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrr0/e$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq0/j;

    invoke-interface {v1}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
