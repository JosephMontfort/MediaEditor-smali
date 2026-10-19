.class public final Lrj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/ColorSpace;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "2020"

    invoke-static {p0, v1, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final b(Landroid/graphics/ColorSpace;Lrj0/b;Z)Landroid/graphics/ColorSpace;
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lrj0/b;->c:Lrj0/b;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "ro.display.bt2020.supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lrj0/a;->a(Landroid/graphics/ColorSpace;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lrj0/c;->h(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method
