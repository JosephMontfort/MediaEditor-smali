.class public final Lcom/fasterxml/jackson/databind/util/internal/c$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/util/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/fasterxml/jackson/databind/util/internal/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/c$e;->b:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/c$e;->a:Lcom/fasterxml/jackson/databind/util/internal/c;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ConcurrentLinkedHashMap does not allow add to be called on entrySet()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$e;->a:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$e;->a:Lcom/fasterxml/jackson/databind/util/internal/c;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/util/internal/c$h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/c$h;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/c$d;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$e;->b:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/c$d;-><init>(Lcom/fasterxml/jackson/databind/util/internal/c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$e;->a:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/c;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$e;->a:Lcom/fasterxml/jackson/databind/util/internal/c;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0
.end method
