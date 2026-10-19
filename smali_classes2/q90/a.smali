.class public Lq90/a;
.super Lcom/miui/gallery/editor_common/library/d;
.source "SourceFile"


# static fields
.field public static volatile h:Lq90/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor_common/library/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)Z
    .locals 1

    invoke-static {}, Lgt/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/editor_common/library/d;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final c()[Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Long;

    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f140907

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f140f70

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void
.end method
