.class public final Lt/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Lt/m;

.field public e:D

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/os/Bundle;

.field public h:Ljava/util/ArrayList;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/r$a;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/r$a;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lt/r$a;->g:Landroid/os/Bundle;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/r$a;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt/r$a;->i:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lt/r$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lt/r$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt/r;)V
    .locals 13

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/r$a;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/r$a;->f:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lt/r$a;->g:Landroid/os/Bundle;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/r$a;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lt/r$a;->i:Z

    .line 17
    iget-object v1, p1, Lt/r;->d:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lt/r$a;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lt/r;->e:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lt/r$a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lt/r;->U()Lt/m;

    move-result-object v1

    iput-object v1, p0, Lt/r$a;->d:Lt/m;

    .line 22
    iget-wide v1, p1, Lt/r;->f:D

    .line 23
    iput-wide v1, p0, Lt/r$a;->e:D

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    iget-object v2, p1, Lt/r;->h:Ljava/util/List;

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lt/r$a;->f:Ljava/util/ArrayList;

    .line 27
    iget-object v1, p1, Lt/r;->i:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 28
    new-instance v3, Le0/a;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    .line 29
    invoke-direct {v3, v4}, Le0/h;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v3, v4, v5}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Lt/r$a;->c(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p1}, Lt/r;->V()Ljava/util/List;

    move-result-object v1

    move v2, v0

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/r$b;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v5, v3, Lt/r$b;->b:Ljava/lang/String;

    .line 39
    iget-object v4, v3, Lt/r$b;->e:Lt/r$d;

    .line 40
    iget-object v6, v4, Lt/r$d;->f:Lt/r$c;

    if-nez v6, :cond_2

    .line 41
    new-instance v6, Lt/r$c;

    iget v7, v4, Lt/r$d;->b:I

    iget v8, v4, Lt/r$d;->c:I

    invoke-direct {v6, v7, v8}, Lt/r$c;-><init>(II)V

    iput-object v6, v4, Lt/r$d;->f:Lt/r$c;

    .line 42
    :cond_2
    iget-object v6, v4, Lt/r$d;->f:Lt/r$c;

    .line 43
    iget v8, v3, Lt/r$b;->c:I

    iget v9, v3, Lt/r$b;->d:I

    if-gt v8, v9, :cond_4

    .line 44
    iget-object v3, v4, Lt/r$d;->g:Lt/r$c;

    if-nez v3, :cond_3

    .line 45
    new-instance v3, Lt/r$c;

    iget v7, v4, Lt/r$d;->d:I

    iget v10, v4, Lt/r$d;->e:I

    invoke-direct {v3, v7, v10}, Lt/r$c;-><init>(II)V

    iput-object v3, v4, Lt/r$d;->g:Lt/r$c;

    .line 46
    :cond_3
    iget-object v3, v4, Lt/r$d;->g:Lt/r$c;

    .line 47
    new-instance v12, Lt/r$d;

    move-object v4, v6

    .line 48
    iget v6, v4, Lt/r$c;->b:I

    .line 49
    iget v7, v4, Lt/r$c;->a:I

    .line 50
    iget v10, v3, Lt/r$c;->b:I

    .line 51
    iget v11, v3, Lt/r$c;->a:I

    .line 52
    invoke-direct {v12, v6, v7, v10, v11}, Lt/r$d;-><init>(IIII)V

    .line 53
    new-instance v4, Lt/r$b;

    .line 54
    invoke-direct/range {v4 .. v12}, Lt/r$b;-><init>(Ljava/lang/String;IIIIIILt/r$d;)V

    .line 55
    invoke-virtual {p0, v4}, Lt/r$a;->a(Lt/r$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start point must be less than or equal to end point"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_5
    iget-object p1, p1, Lt/r;->g:Ljava/util/List;

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/r;

    .line 60
    invoke-virtual {p0}, Lt/r$a;->b()V

    .line 61
    iget-object v2, p0, Lt/r$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lt/r$b;)V
    .locals 1

    iget-object v0, p1, Lt/r$b;->f:Lt/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt/r$a;->b()V

    iget-object p0, p0, Lt/r$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This MatchInfo is already associated with a SearchResult and can\'t be reassigned"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lt/r$a;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt/r$a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt/r$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt/r$a;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt/r$a;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt/r$a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt/r$a;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lt/r$a;->g:Landroid/os/Bundle;

    invoke-static {v0}, Lz/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lt/r$a;->g:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/r$a;->i:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt/r$a;->b()V

    iget-object v0, p0, Lt/r$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lt/r$a;->g:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method
