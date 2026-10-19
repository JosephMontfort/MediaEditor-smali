.class public final Luh/x;
.super Lcom/miui/gallery/editor_common/library/d;
.source "SourceFile"


# static fields
.field public static h:Luh/x;


# direct methods
.method public static i()Lcom/miui/gallery/editor_common/library/d;
    .locals 1

    sget-object v0, Luh/x;->h:Luh/x;

    if-nez v0, :cond_0

    new-instance v0, Luh/x;

    invoke-direct {v0}, Lcom/miui/gallery/editor_common/library/d;-><init>()V

    sput-object v0, Luh/x;->h:Luh/x;

    :cond_0
    sget-object v0, Luh/x;->h:Luh/x;

    return-object v0
.end method


# virtual methods
.method public final c()[Ljava/lang/Long;
    .locals 0

    invoke-static {}, Lat/g0;->b()[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f1404d5

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f140e71

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void
.end method
