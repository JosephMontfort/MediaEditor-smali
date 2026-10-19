.class public final Lss/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnp/g;",
        "D:",
        "Lnp/e<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lss/b;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lss/a$a<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lss/a$a<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lss/a$a<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lss/a;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lss/a;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lss/a;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public static f(Lss/a$a;Ljava/util/LinkedList;)V
    .locals 1

    iget-object p0, p0, Lss/a$a;->a:Lnp/e;

    invoke-virtual {p0}, Lnp/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnp/e;->c()Lnp/g;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss/a$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lss/a$a;->a:Lnp/e;

    invoke-virtual {v0}, Lnp/e;->c()Lnp/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lss/a;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lss/a;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lss/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss/a$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss/a$a;

    iget-object v2, v1, Lss/a$a;->a:Lnp/e;

    invoke-virtual {v2}, Lnp/e;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnp/e;->f(D)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss/a$a;

    iget-object v3, v3, Lss/a$a;->a:Lnp/e;

    invoke-virtual {v3}, Lnp/e;->d()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnp/e;->h(D)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss/a$a;

    iget-object v3, v3, Lss/a$a;->a:Lnp/e;

    invoke-virtual {v3}, Lnp/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lnp/e;->g(I)V

    invoke-virtual {v2}, Lnp/e;->b()I

    move-result v3

    iput v3, v2, Lnp/e;->b:I

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lss/a$a;->b:Z

    iget-object v2, p0, Lss/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lss/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lss/a;->a:Lss/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lss/b;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lnp/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    new-instance v0, Lss/a$a;

    invoke-direct {v0, p1}, Lss/a$a;-><init>(Lnp/e;)V

    iget-object p1, p0, Lss/a;->b:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lss/a;->f(Lss/a$a;Ljava/util/LinkedList;)V

    iget-object v1, p0, Lss/a;->c:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lss/a;->f(Lss/a$a;Ljava/util/LinkedList;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lss/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lss/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lss/a;->a:Lss/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lss/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lss/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss/a$a;

    iget-boolean v1, v0, Lss/a$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lss/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lss/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lss/a;->a:Lss/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lss/a$a;->a:Lnp/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lss/b;->a(Lnp/e;Z)V

    :cond_1
    iget-object p0, p0, Lss/a;->a:Lss/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lss/b;->b()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lss/a;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss/a$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lss/a;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss/a$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lss/a;->d:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lss/a;->f(Lss/a$a;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v1, p0, Lss/a;->a:Lss/b;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lss/a$a;->a:Lnp/e;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lss/b;->a(Lnp/e;Z)V

    :cond_2
    iget-object p0, p0, Lss/a;->a:Lss/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lss/b;->b()V

    :cond_3
    return-void
.end method
