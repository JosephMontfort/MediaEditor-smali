.class public Lor/b;
.super Lxd/c;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lor/b;",
        "Lxd/c;",
        "Lsi/b;",
        "<init>",
        "()V",
        "editor_common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lor/b;

.field public f:Lor/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxd/c;-><init>()V

    return-void
.end method


# virtual methods
.method public C()[Lcom/miui/gallery/permission/core/Permission;
    .locals 4

    invoke-virtual {p0}, Lor/b;->g0()Z

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lqi/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lqi/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/miui/gallery/permission/core/Permission;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f1407cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v3, v1}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/miui/gallery/permission/core/Permission;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v2, v1}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/miui/gallery/permission/core/Permission;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/miui/gallery/permission/core/Permission;

    const-string v0, "getCommonRuntimePermissions(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0()Z
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4}, Lat/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final d0()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "StartActivityWhenLocked"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "SHOW_WHEN_LOCKED"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p0, v0}, Lsi/h;->z0(Landroidx/fragment/app/x;Lsi/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    invoke-static {}, Lqf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxi/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldg/e;->e(Landroidx/fragment/app/x;)V

    :cond_0
    invoke-virtual {p0, p1}, Lor/b;->h0(Z)V

    return-void
.end method

.method public g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lor/b;->e:Lor/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h0(Z)V
    .locals 0

    return-void
.end method

.method public i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 3

    invoke-virtual {p0}, Lor/b;->j0()V

    sget-boolean p1, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    const/4 p2, 0x1

    const-string p3, "BaseActivity"

    if-nez p1, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CAN_SHOW_NETWORKING_AGREEMENTS"

    invoke-static {p1, p2}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "showUserAgreementsWithCheck"

    invoke-static {p3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lor/a;

    invoke-direct {p1, p0}, Lor/a;-><init>(Lor/b;)V

    iput-object p1, p0, Lor/b;->f:Lor/a;

    invoke-static {p0, p1}, Ltd/j;->c(Lor/b;Lvd/a;)V

    return-void

    :cond_1
    const-string p1, "onCtaChecked false"

    invoke-static {p3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lor/b;->f0(Z)V

    return-void

    :cond_2
    :goto_0
    sget-boolean p1, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPermissionsChecked: allowUseOnOfflineGlobal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", canConnectNetwork : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onCtaChecked true"

    invoke-static {p3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lor/b;->f0(Z)V

    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public k0()Z
    .locals 0

    instance-of p0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lor/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz80/b;->a:Lko0/s;

    sget-object v0, Lz80/b;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-static {}, Lz80/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    :cond_0
    invoke-super {p0, p1}, Lmr/a;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lor/b;->e:Lor/b;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lmr/a;->onDestroy()V

    invoke-static {}, Lb90/f;->h()Lc90/q;

    move-result-object v0

    invoke-virtual {v0}, Lc90/q;->b()V

    iget-object v0, p0, Lor/b;->f:Lor/a;

    if-eqz v0, :cond_0

    sget-object v1, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Ltd/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lor/b;->f:Lor/a;

    :cond_0
    return-void
.end method
