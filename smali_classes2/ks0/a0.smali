.class public final Lks0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgs0/f;Lbm0/b;)Lgs0/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgs0/f;->getKind()Lgs0/j;

    move-result-object v0

    sget-object v1, Lgs0/j$a;->a:Lgs0/j$a;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lgs0/b;->b(Lgs0/f;)Lhp0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Llo0/a0;->a:Llo0/a0;

    invoke-virtual {p1, v0, v2}, Lbm0/b;->i(Lhp0/c;Ljava/util/List;)Lfs0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfs0/a;->a()Lgs0/f;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lks0/a0;->a(Lgs0/f;Lbm0/b;)Lgs0/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p0}, Lgs0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lgs0/f;->f(I)Lgs0/f;

    move-result-object p0

    invoke-static {p0, p1}, Lks0/a0;->a(Lgs0/f;Lbm0/b;)Lgs0/f;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method
