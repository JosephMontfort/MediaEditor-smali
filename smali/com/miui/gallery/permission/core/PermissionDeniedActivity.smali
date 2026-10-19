.class public Lcom/miui/gallery/permission/core/PermissionDeniedActivity;
.super Lxd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;

.field public d:Lmiuix/appcompat/app/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->d:Lmiuix/appcompat/app/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->d:Lmiuix/appcompat/app/o;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    iput-object v1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->d:Lmiuix/appcompat/app/o;

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->c:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->c:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lxd/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0269

    invoke-virtual {p0, p1}, Ld/k;->setContentView(I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/x;->onPause()V

    const-string p0, "PermissionDeniedActivity"

    const-string v0, "permission_denied:onPause"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lxd/a;->onResume()V

    const-string p0, "PermissionDeniedActivity"

    const-string v0, "permission_denied:onResume"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/x;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StartActivityWhenLocked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "permissions"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->d:Lmiuix/appcompat/app/o;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, 0x7f14049e

    :try_start_0
    iget-object v7, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x80

    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v7, "PermissionDeniedActivity"

    const-string v8, "Get permission info failed, %s"

    invoke-static {v7, v8, v5}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    throw v0

    :cond_3
    new-instance v0, Lmiuix/appcompat/app/o$a;

    const v4, 0x7f15000c

    invoke-direct {v0, p0, v4}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/o$a;->g(Z)V

    const v4, 0x7f1404a4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    const v3, 0x7f1404a5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/o$a;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1404a6

    goto :goto_4

    :cond_4
    const v1, 0x7f14049b

    :goto_4
    new-instance v2, Lsi/g;

    invoke-direct {v2, p0}, Lsi/g;-><init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lsi/f;

    invoke-direct {v1, p0}, Lsi/f;-><init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/o$a;->E()Lmiuix/appcompat/app/o;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->d:Lmiuix/appcompat/app/o;

    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->c:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;-><init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->c:Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lr0/a;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->finish()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/x;->onStop()V

    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->finish()V

    return-void
.end method
