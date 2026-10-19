.class public abstract Lcom/google/gson/internal/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/internal/r$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/r$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/gson/internal/r$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/r$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/google/gson/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/r$d;->d:Lcom/google/gson/internal/r;

    iget-object v0, p1, Lcom/google/gson/internal/r;->e:Lcom/google/gson/internal/r$e;

    iget-object v0, v0, Lcom/google/gson/internal/r$e;->d:Lcom/google/gson/internal/r$e;

    iput-object v0, p0, Lcom/google/gson/internal/r$d;->a:Lcom/google/gson/internal/r$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/r$d;->b:Lcom/google/gson/internal/r$e;

    iget p1, p1, Lcom/google/gson/internal/r;->d:I

    iput p1, p0, Lcom/google/gson/internal/r$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/r$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/r$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/r$d;->a:Lcom/google/gson/internal/r$e;

    iget-object v1, p0, Lcom/google/gson/internal/r$d;->d:Lcom/google/gson/internal/r;

    iget-object v2, v1, Lcom/google/gson/internal/r;->e:Lcom/google/gson/internal/r$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/r;->d:I

    iget v2, p0, Lcom/google/gson/internal/r$d;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/r$e;->d:Lcom/google/gson/internal/r$e;

    iput-object v1, p0, Lcom/google/gson/internal/r$d;->a:Lcom/google/gson/internal/r$e;

    iput-object v0, p0, Lcom/google/gson/internal/r$d;->b:Lcom/google/gson/internal/r$e;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/r$d;->a:Lcom/google/gson/internal/r$e;

    iget-object p0, p0, Lcom/google/gson/internal/r$d;->d:Lcom/google/gson/internal/r;

    iget-object p0, p0, Lcom/google/gson/internal/r;->e:Lcom/google/gson/internal/r$e;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/gson/internal/r$d;->a()Lcom/google/gson/internal/r$e;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/r$d;->b:Lcom/google/gson/internal/r$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/internal/r$d;->d:Lcom/google/gson/internal/r;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/r;->c(Lcom/google/gson/internal/r$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/r$d;->b:Lcom/google/gson/internal/r$e;

    iget v0, v2, Lcom/google/gson/internal/r;->d:I

    iput v0, p0, Lcom/google/gson/internal/r$d;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
