.class public final Lna/g;
.super Lna/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lna/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lna/k;->b()Lna/k;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lna/k;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lla/i;->c(Z)V

    iput-object v0, p0, Lna/c;->c:Lna/k;

    const/4 v0, 0x3

    iput v0, p0, Lna/g;->e:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lna/g;->e:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {}, Lna/k;->a()Lna/k;

    move-result-object v1

    iput-object v1, p0, Lna/c;->c:Lna/k;

    const/4 v2, 0x0

    iput v2, p0, Lna/c;->d:I

    invoke-virtual {v1}, Lna/k;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lna/k$e;

    invoke-virtual {v1}, Lna/k$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lla/i;->c(Z)V

    iget v4, p0, Lna/c;->d:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lna/c;->d:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lna/c;->c:Lna/k;

    invoke-virtual {v4, v3}, Lna/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    iget v5, p0, Lna/g;->e:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    check-cast v4, Ljava/util/List;

    instance-of v5, v4, Ljava/util/RandomAccess;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v5, Lna/c$c;

    invoke-direct {v5, p0, v3, v4, v6}, Lna/c$e;-><init>(Lna/c;Ljava/lang/Object;Ljava/util/List;Lna/c$d;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lna/c$e;

    invoke-direct {v5, p0, v3, v4, v6}, Lna/c$e;-><init>(Lna/c;Ljava/lang/Object;Ljava/util/List;Lna/c$d;)V

    :goto_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lna/c$d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lna/b;->a()Lna/c$a;

    move-result-object v0

    iget-object v0, v0, Lna/c$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lna/b;->a()Lna/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lna/z;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lna/c$a$a;

    invoke-virtual {p0}, Lna/c$a$a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
