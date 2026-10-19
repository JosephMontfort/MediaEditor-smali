.class public abstract Lis0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfs0/a<",
        "TCollection;>;"
    }
.end annotation


# virtual methods
.method public b(Lhs0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0/c;",
            ")TCollection;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lis0/a;->e(Lhs0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public final e(Lhs0/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lis0/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis0/a;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lfs0/a;->a()Lgs0/f;

    move-result-object v2

    invoke-interface {p1, v2}, Lhs0/c;->e(Lgs0/f;)Lhs0/b;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lfs0/a;->a()Lgs0/f;

    move-result-object v2

    invoke-interface {p1, v2}, Lhs0/b;->g(Lgs0/f;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Lis0/a;->f(Lhs0/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfs0/a;->a()Lgs0/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lhs0/b;->p(Lgs0/f;)V

    invoke-virtual {p0, v0}, Lis0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Lhs0/b;ILjava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
