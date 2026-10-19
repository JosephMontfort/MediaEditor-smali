.class public final Lgr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/j0;->b()Landroidx/appcompat/widget/j0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljr0/l;Ljr0/f;Ljr0/f;)Z
    .locals 7

    invoke-interface {p0, p1}, Ljr0/l;->i(Ljr0/e;)I

    move-result v0

    invoke-interface {p0, p2}, Ljr0/l;->i(Ljr0/e;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v0

    invoke-interface {p0, p2}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Ljr0/l;->O(Ljr0/f;)Z

    move-result v0

    invoke-interface {p0, p2}, Ljr0/l;->O(Ljr0/f;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v0

    invoke-interface {p0, p2}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljr0/l;->q(Ljr0/j;Ljr0/j;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1, p2}, Ljr0/n;->m(Ljr0/f;Ljr0/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ljr0/l;->i(Ljr0/e;)I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p0, p1, v1}, Ljr0/l;->c(Ljr0/e;I)Ljr0/i;

    move-result-object v3

    invoke-interface {p0, p2, v1}, Ljr0/l;->c(Ljr0/e;I)Ljr0/i;

    move-result-object v4

    invoke-interface {p0, v3}, Ljr0/l;->g(Ljr0/i;)Z

    move-result v5

    invoke-interface {p0, v4}, Ljr0/l;->g(Ljr0/i;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v3}, Ljr0/l;->g(Ljr0/i;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p0, v3}, Ljr0/l;->b(Ljr0/i;)Ljr0/p;

    move-result-object v5

    invoke-interface {p0, v4}, Ljr0/l;->b(Ljr0/i;)Ljr0/p;

    move-result-object v6

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v3}, Ljr0/l;->U(Ljr0/i;)Lgr0/w1;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, v4}, Ljr0/l;->U(Ljr0/i;)Lgr0/w1;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0, v3, v4}, Lgr0/d;->c(Ljr0/l;Ljr0/e;Ljr0/e;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static c(Ljr0/l;Ljr0/e;Ljr0/e;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljr0/l;->z(Ljr0/e;)Lgr0/m0;

    move-result-object v0

    invoke-interface {p0, p2}, Ljr0/l;->z(Ljr0/e;)Lgr0/m0;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, Lgr0/d;->b(Ljr0/l;Ljr0/f;Ljr0/f;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Ljr0/l;->a0(Ljr0/e;)Lgr0/v;

    move-result-object p1

    invoke-interface {p0, p2}, Ljr0/l;->a0(Ljr0/e;)Lgr0/v;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Ljr0/l;->Y(Lgr0/v;)Lgr0/m0;

    move-result-object v0

    invoke-interface {p0, p2}, Ljr0/l;->Y(Lgr0/v;)Lgr0/m0;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgr0/d;->b(Ljr0/l;Ljr0/f;Ljr0/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Ljr0/l;->e(Lgr0/v;)Lgr0/m0;

    move-result-object p1

    invoke-interface {p0, p2}, Ljr0/l;->e(Lgr0/v;)Lgr0/m0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lgr0/d;->b(Ljr0/l;Ljr0/f;Ljr0/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
