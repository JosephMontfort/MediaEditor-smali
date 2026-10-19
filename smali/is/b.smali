.class public final Lis/b;
.super Lcom/miui/gallery/editor_common/library/d;
.source "SourceFile"


# virtual methods
.method public final a(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p0, Lyf/a;->d:[Ljava/lang/Long;

    sget-object p1, Lcom/miui/gallery/editor_common/library/e$e;->a:Lcom/miui/gallery/editor_common/library/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/editor_common/library/e;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Lap0/c;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lcom/miui/gallery/editor_common/library/e$e;->a:Lcom/miui/gallery/editor_common/library/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor_common/library/e;->d(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-super {p0, v0}, Lcom/miui/gallery/editor_common/library/d;->a(Z)Z

    move-result p0

    return p0
.end method

.method public final c()[Ljava/lang/Long;
    .locals 0

    sget-object p0, Lyf/a;->d:[Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lcom/miui/gallery/editor_common/library/Library;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/gallery/editor_common/library/d;->d(Lcom/miui/gallery/editor_common/library/Library;)I

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    :cond_1
    return p0
.end method

.method public final g(Z)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f140163

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f140163

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void
.end method
