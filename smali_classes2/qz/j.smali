.class public final synthetic Lqz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;

.field public final synthetic b:Lqz/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/x;Lqz/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/j;->a:Landroidx/fragment/app/x;

    iput-object p2, p0, Lqz/j;->b:Lqz/k;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 2

    iget-object v0, p0, Lqz/j;->a:Landroidx/fragment/app/x;

    iget-object p0, p0, Lqz/j;->b:Lqz/k;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    const-string v1, "NetworkPermissionRequester"

    if-nez p1, :cond_0

    const-string p1, "download filter data failed ,cta not allowed"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqz/j;

    invoke-direct {p1, v0, p0}, Lqz/j;-><init>(Landroidx/fragment/app/x;Lqz/k;)V

    invoke-static {v0, p1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f140413

    invoke-static {p1, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string p1, "download filter data failed, no network"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Network"

    invoke-interface {p0, p1}, Lqz/k;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lqz/k;->a()V

    return-void

    :cond_2
    const-string p1, "CTA"

    invoke-interface {p0, p1}, Lqz/k;->b(Ljava/lang/String;)V

    return-void
.end method
