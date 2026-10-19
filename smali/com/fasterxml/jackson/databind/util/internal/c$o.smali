.class public final Lcom/fasterxml/jackson/databind/util/internal/c$o;
.super Ljava/util/AbstractMap$SimpleEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap$SimpleEntry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/databind/util/internal/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/c;Lcom/fasterxml/jackson/databind/util/internal/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/c$h<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/c$o;->a:Lcom/fasterxml/jackson/databind/util/internal/c;

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/util/internal/c$h;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/internal/c$h;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/c$o;->a:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {v2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/internal/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljava/util/AbstractMap$SimpleEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method
