.class public final Lc90/k;
.super Lc90/j;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/String;Lb90/f$a;)Lb90/e;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg90/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg90/h;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "only can delete media file which insert by self"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lg90/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lc90/j;->d(Ljava/lang/String;Lb90/f$a;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "FileExecutor31"

    return-object p0
.end method
