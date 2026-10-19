.class public final Ls4/k$a;
.super Ls4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lq4/a;)Z
    .locals 0

    sget-object p0, Lq4/a;->b:Lq4/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(ZLq4/a;Lq4/c;)Z
    .locals 0

    sget-object p0, Lq4/a;->d:Lq4/a;

    if-eq p2, p0, :cond_0

    sget-object p0, Lq4/a;->e:Lq4/a;

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
