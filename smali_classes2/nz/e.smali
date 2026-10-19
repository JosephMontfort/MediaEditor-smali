.class public final Lnz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz/e$a;
    }
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lsa/b;
        value = "effect"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lsa/b;
        value = "auto"
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/util/Set;)I
    .locals 4

    iget-boolean v0, p0, Lnz/e;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lnz/e$a;->values()[Lnz/e$a;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget v3, v3, Lnz/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0}, Llo0/y;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    sget-object p0, Lep0/c;->a:Lep0/c$a;

    invoke-static {v0, p0}, Llo0/y;->T(Ljava/util/Collection;Lep0/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    iget p0, p0, Lnz/e;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lnz/e;->b:Z

    return p0
.end method
