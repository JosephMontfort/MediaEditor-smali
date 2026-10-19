.class public final Lcom/fasterxml/jackson/databind/util/internal/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/util/internal/c$h<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/util/internal/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/fasterxml/jackson/databind/util/internal/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/c$l;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/internal/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/c$l;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$l;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$l;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/internal/c$h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$l;->b:Lcom/fasterxml/jackson/databind/util/internal/c$h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/c$h;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$l;->b:Lcom/fasterxml/jackson/databind/util/internal/c$h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/fasterxml/jackson/databind/util/internal/c;->o:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/c$l;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/internal/c$h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$l;->b:Lcom/fasterxml/jackson/databind/util/internal/c$h;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
