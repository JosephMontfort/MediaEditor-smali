.class public abstract Lma/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
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
.field public a:I

.field public b:I

.field public c:Lma/d$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/d$r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lma/g<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public e:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lma/d$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/d<",
            "TK;TV;>.l0;"
        }
    .end annotation
.end field

.field public g:Lma/d$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/d<",
            "TK;TV;>.l0;"
        }
    .end annotation
.end field

.field public final synthetic h:Lma/d;


# direct methods
.method public constructor <init>(Lma/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/d$i;->h:Lma/d;

    iget-object p1, p1, Lma/d;->c:[Lma/d$r;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lma/d$i;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lma/d$i;->b:I

    invoke-virtual {p0}, Lma/d$i;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lma/d$i;->f:Lma/d$l0;

    invoke-virtual {p0}, Lma/d$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lma/d$i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lma/d$i;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lma/d$i;->h:Lma/d;

    iget-object v1, v1, Lma/d;->c:[Lma/d$r;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lma/d$i;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lma/d$i;->c:Lma/d$r;

    iget v0, v0, Lma/d$r;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lma/d$i;->c:Lma/d$r;

    iget-object v0, v0, Lma/d$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lma/d$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lma/d$i;->b:I

    invoke-virtual {p0}, Lma/d$i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lma/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lma/d$i;->h:Lma/d;

    :try_start_0
    iget-object v1, v0, Lma/d;->p:Lla/l;

    invoke-virtual {v1}, Lla/l;->a()J

    move-result-wide v1

    invoke-interface {p1}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lma/g;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lma/g;->k()Lma/d$a0;

    move-result-object v4

    invoke-interface {v4}, Lma/d$a0;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lma/d;->f(Lma/g;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    new-instance p1, Lma/d$l0;

    invoke-direct {p1, v0, v3, v5}, Lma/d$l0;-><init>(Lma/d;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lma/d$i;->f:Lma/d$l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lma/d$i;->c:Lma/d$r;

    invoke-virtual {p0}, Lma/d$r;->m()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lma/d$i;->c:Lma/d$r;

    invoke-virtual {p0}, Lma/d$r;->m()V

    const/4 p0, 0x0

    return p0

    :goto_1
    iget-object p0, p0, Lma/d$i;->c:Lma/d$r;

    invoke-virtual {p0}, Lma/d$r;->m()V

    throw p1
.end method

.method public final c()Lma/d$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/d<",
            "TK;TV;>.l0;"
        }
    .end annotation

    iget-object v0, p0, Lma/d$i;->f:Lma/d$l0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lma/d$i;->g:Lma/d$l0;

    invoke-virtual {p0}, Lma/d$i;->a()V

    iget-object p0, p0, Lma/d$i;->g:Lma/d$l0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lma/d$i;->e:Lma/g;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lma/g;->a()Lma/g;

    move-result-object v0

    iput-object v0, p0, Lma/d$i;->e:Lma/g;

    iget-object v0, p0, Lma/d$i;->e:Lma/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lma/d$i;->b(Lma/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lma/d$i;->e:Lma/g;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lma/d$i;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lma/d$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lma/d$i;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/g;

    iput-object v0, p0, Lma/d$i;->e:Lma/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lma/d$i;->b(Lma/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lma/d$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lma/d$i;->f:Lma/d$l0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lma/d$i;->c()Lma/d$l0;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lma/d$i;->g:Lma/d$l0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lma/d$i;->h:Lma/d;

    iget-object v0, v0, Lma/d$l0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lma/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lma/d$i;->g:Lma/d$l0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
