.class public final Lqv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/a;
.implements Llg/b;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcr/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lxh0/m;->d(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x10e0

    if-ge v1, v2, :cond_2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x1e00

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const-string p0, "MagicDependsModuleImpl"

    const-string p1, "width or height <= 0"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
