.class public final Lp90/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    sget-object v0, Lb90/f$a;->b:Lb90/f$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lg90/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg90/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lg90/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
