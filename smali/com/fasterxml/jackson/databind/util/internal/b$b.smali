.class public final Lcom/fasterxml/jackson/databind/util/internal/b$b;
.super Lcom/fasterxml/jackson/databind/util/internal/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/util/internal/b;->descendingIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/internal/b<",
        "TE;>.c;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/b$c;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/util/internal/a;->d()Lcom/fasterxml/jackson/databind/util/internal/c$h;

    move-result-object p0

    return-object p0
.end method
