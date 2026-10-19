.class public final Lii/j;
.super Lcom/miui/gallery/editor_common/library/d;
.source "SourceFile"


# static fields
.field public static h:Lii/j;


# virtual methods
.method public final b(Z)Z
    .locals 0

    sget-boolean p1, Lat/y;->b:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/miui/gallery/editor_common/library/d;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final c()[Ljava/lang/Long;
    .locals 0

    sget-object p0, Lyf/a;->a:[Ljava/lang/Long;

    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f14072c

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void
.end method
