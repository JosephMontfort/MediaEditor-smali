.class public Lna/c$d;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/c$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lna/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lna/c;


# direct methods
.method public constructor <init>(Lna/c;Ljava/lang/Object;Ljava/util/List;Lna/c$d;)V
    .locals 0

    iput-object p1, p0, Lna/c$d;->e:Lna/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lna/c$d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lna/c$d;->b:Ljava/util/Collection;

    iput-object p4, p0, Lna/c$d;->c:Lna/c$d;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lna/c$d;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lna/c$d;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lna/c$d;->c:Lna/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna/c$d;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lna/c$d;->e:Lna/c;

    iget-object v0, v0, Lna/c;->c:Lna/k;

    iget-object v1, p0, Lna/c$d;->a:Ljava/lang/Object;

    iget-object p0, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1, p0}, Lna/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lna/c$d;->d()V

    iget-object v0, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lna/c$d;->e:Lna/c;

    iget v2, v1, Lna/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lna/c;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lna/c$d;->a()V

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lna/c$d;->size()I

    move-result v0

    iget-object v1, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lna/c$d;->e:Lna/c;

    iget v3, v2, Lna/c;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lna/c;->d:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lna/c$d;->a()V

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Lna/c$d;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lna/c$d;->e:Lna/c;

    iget v2, v1, Lna/c;->d:I

    sub-int/2addr v2, v0

    iput v2, v1, Lna/c;->d:I

    invoke-virtual {p0}, Lna/c$d;->e()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lna/c$d;->d()V

    iget-object p0, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lna/c$d;->d()V

    iget-object p0, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lna/c$d;->c:Lna/c$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lna/c$d;->d()V

    iget-object v0, v0, Lna/c$d;->b:Ljava/util/Collection;

    iget-object p0, p0, Lna/c$d;->d:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lna/c$d;->e:Lna/c;

    iget-object v0, v0, Lna/c;->c:Lna/k;

    iget-object v1, p0, Lna/c$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lna/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lna/c$d;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lna/c$d;->c:Lna/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna/c$d;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/c$d;->e:Lna/c;

    iget-object v0, v0, Lna/c;->c:Lna/k;

    iget-object p0, p0, Lna/c$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lna/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lna/c$d;->d()V

    iget-object p0, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lna/c$d;->d()V

    iget-object p0, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lna/c$d;->d()V

    new-instance v0, Lna/c$d$a;

    invoke-direct {v0, p0}, Lna/c$d$a;-><init>(Lna/c$d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lna/c$d;->d()V

    iget-object v0, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lna/c$d;->e:Lna/c;

    iget v1, v0, Lna/c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lna/c;->d:I

    invoke-virtual {p0}, Lna/c$d;->e()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lna/c$d;->size()I

    move-result v0

    iget-object v1, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lna/c$d;->e:Lna/c;

    iget v2, v0, Lna/c;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lna/c;->d:I

    invoke-virtual {p0}, Lna/c$d;->e()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lna/c$d;->size()I

    move-result v0

    iget-object v1, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lna/c$d;->e:Lna/c;

    iget v2, v0, Lna/c;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lna/c;->d:I

    invoke-virtual {p0}, Lna/c$d;->e()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lna/c$d;->d()V

    iget-object p0, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lna/c$d;->d()V

    iget-object p0, p0, Lna/c$d;->b:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
