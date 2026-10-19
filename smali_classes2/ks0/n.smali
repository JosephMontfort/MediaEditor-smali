.class public Lks0/n;
.super Lks0/b;
.source "SourceFile"


# instance fields
.field public final e:Ljs0/w;

.field public final f:Ljava/lang/String;

.field public final g:Lgs0/f;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljs0/a;Ljs0/w;Ljava/lang/String;Lgs0/f;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lks0/b;-><init>(Ljs0/a;)V

    iput-object p2, p0, Lks0/n;->e:Ljs0/w;

    iput-object p3, p0, Lks0/n;->f:Ljava/lang/String;

    iput-object p4, p0, Lks0/n;->g:Lgs0/f;

    return-void
.end method


# virtual methods
.method public P(Lgs0/f;I)Ljava/lang/String;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lks0/b;->c:Ljs0/a;

    invoke-static {p1, v0}, Lks0/k;->b(Lgs0/f;Ljs0/a;)V

    invoke-interface {p1, p2}, Lgs0/f;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lks0/b;->d:Ljs0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lks0/n;->W()Ljs0/w;

    move-result-object v2

    iget-object v2, v2, Ljs0/w;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1, v0}, Lks0/k;->a(Lgs0/f;Ljs0/a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lks0/n;->W()Ljs0/w;

    move-result-object p0

    iget-object p0, p0, Ljs0/w;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public R(Ljava/lang/String;)Ljs0/g;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lks0/n;->W()Ljs0/w;

    move-result-object p0

    invoke-static {p0, p1}, Llo0/i0;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs0/g;

    return-object p0
.end method

.method public bridge synthetic U()Ljs0/g;
    .locals 0

    invoke-virtual {p0}, Lks0/n;->W()Ljs0/w;

    move-result-object p0

    return-object p0
.end method

.method public W()Ljs0/w;
    .locals 0

    iget-object p0, p0, Lks0/n;->e:Ljs0/w;

    return-object p0
.end method

.method public final e(Lgs0/f;)Lhs0/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lks0/n;->g:Lgs0/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lks0/b;->e(Lgs0/f;)Lhs0/b;

    move-result-object p0

    return-object p0
.end method

.method public g(Lgs0/f;)I
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lks0/n;->h:I

    invoke-interface {p1}, Lgs0/f;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lks0/n;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lks0/n;->h:I

    invoke-virtual {p0, p1, v0}, Lks0/n;->P(Lgs0/f;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nestedName"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lis0/h1;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v1, p0, Lks0/n;->h:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lks0/n;->i:Z

    invoke-virtual {p0}, Lks0/n;->W()Ljs0/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljs0/w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lks0/b;->c:Ljs0/a;

    iget-object v0, v0, Ljs0/a;->a:Ljs0/e;

    iput-boolean v2, p0, Lks0/n;->i:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lks0/b;->d:Ljs0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public p(Lgs0/f;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lks0/b;->d:Ljs0/e;

    iget-boolean v0, v0, Ljs0/e;->a:Z

    if-nez v0, :cond_7

    invoke-interface {p1}, Lgs0/f;->getKind()Lgs0/j;

    move-result-object v0

    instance-of v0, v0, Lgs0/d;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lks0/b;->c:Ljs0/a;

    invoke-static {p1, v0}, Lks0/k;->b(Lgs0/f;Ljs0/a;)V

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lis0/k;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lis0/k;

    invoke-interface {v1}, Lis0/k;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Lgs0/f;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Lgs0/f;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Lgs0/f;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljs0/a;->c:Lks0/d;

    invoke-virtual {v0, p1}, Lks0/d;->a(Lgs0/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    sget-object p1, Llo0/c0;->a:Llo0/c0;

    :cond_4
    invoke-static {v1, p1}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0}, Lks0/n;->W()Ljs0/w;

    move-result-object v0

    iget-object v0, v0, Ljs0/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lks0/n;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lks0/n;->W()Ljs0/w;

    move-result-object p0

    invoke-virtual {p0}, Ljs0/w;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "key"

    invoke-static {v1, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Encountered an unknown key \'"

    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-static {p1, v1, v0}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lks0/j;->e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lks0/j;->d(ILjava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lks0/n;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lks0/b;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
