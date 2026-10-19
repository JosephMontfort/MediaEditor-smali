.class public final Lse/m;
.super Lse/e;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lcom/miui/gallery/collage/c;)Loe/m;
    .locals 0

    new-instance p0, Lse/c;

    invoke-direct {p0, p1, p2}, Loe/m;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/c;)V

    return-object p0
.end method

.method public final i()Lke/g;
    .locals 0

    new-instance p0, Lse/k;

    invoke-direct {p0}, Lse/k;-><init>()V

    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    const/4 p0, 0x2

    if-lt p1, p0, :cond_0

    const/4 p0, 0x4

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Lse/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lse/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p0
.end method
