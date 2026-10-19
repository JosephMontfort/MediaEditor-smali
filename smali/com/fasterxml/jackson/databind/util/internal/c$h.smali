.class public final Lcom/fasterxml/jackson/databind/util/internal/c$h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/fasterxml/jackson/databind/util/internal/c$n<",
        "TV;>;>;",
        "Lcom/fasterxml/jackson/databind/util/internal/a<",
        "Lcom/fasterxml/jackson/databind/util/internal/c$h<",
        "TK;TV;>;>;"
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

.field public b:Lcom/fasterxml/jackson/databind/util/internal/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/fasterxml/jackson/databind/util/internal/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/internal/c$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/fasterxml/jackson/databind/util/internal/c$n<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/c$h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/util/internal/c$h;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$h;->c:Lcom/fasterxml/jackson/databind/util/internal/c$h;

    return-object p0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/c$h;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/c$h;->b:Lcom/fasterxml/jackson/databind/util/internal/c$h;

    return-void
.end method

.method public final c(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/c$h;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/c$h;->c:Lcom/fasterxml/jackson/databind/util/internal/c$h;

    return-void
.end method

.method public final d()Lcom/fasterxml/jackson/databind/util/internal/c$h;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$h;->b:Lcom/fasterxml/jackson/databind/util/internal/c$h;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/util/internal/c$n;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$n;->b:Ljava/lang/Object;

    return-object p0
.end method
