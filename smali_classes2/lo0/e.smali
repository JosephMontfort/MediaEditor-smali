.class public abstract Llo0/e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lbp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lbp0/b;"
    }
.end annotation


# virtual methods
.method public final size()I
    .locals 0

    check-cast p0, Lmo0/f;

    iget-object p0, p0, Lmo0/f;->a:Lmo0/c;

    iget p0, p0, Lmo0/c;->i:I

    return p0
.end method
