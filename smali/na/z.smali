.class public abstract Lna/z;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lna/c$a$a;

.field public transient b:Lna/y;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lna/z;->a:Lna/c$a$a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lna/c$a;

    new-instance v1, Lna/c$a$a;

    invoke-direct {v1, v0}, Lna/c$a$a;-><init>(Lna/c$a;)V

    iput-object v1, p0, Lna/z;->a:Lna/c$a$a;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lna/z;->b:Lna/y;

    if-nez v0, :cond_0

    new-instance v0, Lna/y;

    invoke-direct {v0, p0}, Lna/y;-><init>(Lna/z;)V

    iput-object v0, p0, Lna/z;->b:Lna/y;

    :cond_0
    return-object v0
.end method
