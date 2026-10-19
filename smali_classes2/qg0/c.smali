.class public abstract Lqg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvb0/a;",
        "VH:",
        "Lqg0/t<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lqg0/a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lkg0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg0/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqg0/c;->j()V

    invoke-virtual {p0, p1}, Lqg0/c;->d(Lvb0/a;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lqg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lqg0/c;->j()V

    iget-object p0, p0, Lqg0/c;->b:Lqg0/a;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lqg0/a;->j:Lqg0/m;

    iget-object v1, v0, Lqg0/m;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg0/t;

    invoke-virtual {p0, v2, v0}, Lqg0/a;->o(Lqg0/t;Lqg0/m;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqg0/a;->i:Lqg0/c;

    if-nez v1, :cond_1

    const-string p0, "AbsTrackLayout"

    const-string v0, "adapter is null"

    invoke-static {p0, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lqg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0/a;

    invoke-virtual {p0, v3, v1, v0}, Lqg0/a;->j(Lvb0/a;Lqg0/c;Lqg0/m;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg0/c;->b:Lqg0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqg0/c$a;->d(Lvb0/a;)V

    :cond_0
    return-void
.end method

.method public d(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg0/c;->b:Lqg0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqg0/c$a;->i(Lvb0/a;)V

    :cond_0
    return-void
.end method

.method public e(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg0/c;->b:Lqg0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqg0/c$a;->a(Lvb0/a;)V

    :cond_0
    return-void
.end method

.method public abstract f(Lqg0/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation
.end method

.method public abstract g(Lvb0/a;)Lqg0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TVH;"
        }
    .end annotation
.end method

.method public final h(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg0/c;->j()V

    invoke-virtual {p0, p1}, Lqg0/c;->e(Lvb0/a;)V

    :cond_0
    return-void
.end method

.method public final i(J)I
    .locals 0

    iget-object p0, p0, Lqg0/c;->e:Lkg0/f;

    if-nez p0, :cond_0

    const-string p0, "Adapter"

    const-string p1, "fail to get converter"

    invoke-static {p0, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkg0/f;->b(J)I

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Lqg0/c;->a:I

    iget-object v1, p0, Lqg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb0/a;

    invoke-virtual {v2}, Lvb0/a;->e()I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0/a;

    invoke-virtual {v3}, Lvb0/a;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    iput v1, p0, Lqg0/c;->a:I

    iget-object p0, p0, Lqg0/c;->b:Lqg0/a;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lqg0/c$a;->c(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
