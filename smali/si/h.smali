.class public Lsi/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lsi/b;",
        "Lf/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lsi/b;

.field public b:Lsi/e;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static z0(Landroidx/fragment/app/x;Lsi/b;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "injectIfNeededIn , call from  %s"

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PermissionInjector"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "The callback is null"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lsi/b;->C()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Ltd/j;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "required_agreements_allowed"

    invoke-static {v4, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const-string p0, "Has no permissions to grant"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0}, Lsi/b;->i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "com.miui.gallery.permission.injector"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Lsi/h;

    invoke-direct {v2}, Lsi/h;-><init>()V

    iput-object p1, v2, Lsi/h;->a:Lsi/b;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/b;->i(Z)I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->B()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final C()[Lcom/miui/gallery/permission/core/Permission;
    .locals 0

    iget-object p0, p0, Lsi/h;->a:Lsi/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsi/b;->C()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/miui/gallery/permission/core/Permission;

    return-object p0
.end method

.method public final i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 1

    iget-object v0, p0, Lsi/h;->a:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsi/b;->i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/b;

    invoke-direct {p2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p2, p0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/fragment/app/b;->i(Z)I

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lsi/h;->b:Lsi/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lsi/e;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi/a;

    if-eqz v7, :cond_0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :goto_1
    iput v9, v7, Lsi/a;->b:I

    iput-boolean v3, v7, Lsi/a;->c:Z

    if-nez v8, :cond_0

    iget-object v7, v7, Lsi/a;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-boolean v7, v7, Lcom/miui/gallery/permission/core/Permission;->d:Z

    if-eqz v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lsi/e;->a()V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lsi/e;->a:Lsi/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean p1, v0, Lsi/e;->c:Z

    iget-object v2, v0, Lsi/e;->a:Lsi/h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v3, Lxi/d;->a:Lxi/d$a;

    sget-boolean v3, Lly0/b;->b:Z

    const-string v4, "com.miui.mediaeditor.base.PermissionGuideActivity"

    const-string v5, "extra_permission_joined"

    const-string v7, "StartActivityWhenLocked"

    const/high16 v8, 0x4000000

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_6
    iget-boolean v3, v0, Lsi/e;->f:Z

    if-nez v3, :cond_7

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Lqi/a;->e(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lqi/a;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lsi/e;->a()V

    goto :goto_2

    :cond_9
    iget-boolean v3, v0, Lsi/e;->f:Z

    if-nez v3, :cond_a

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Lqi/a;->e(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lqi/a;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_2
    iput-boolean v6, v0, Lsi/e;->f:Z

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide p0, p0, Lsi/h;->c:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "PermissionInjector"

    const-string v0, "[Permission] onCreate -> onRequestPermissionsResult consume %d"

    invoke-static {p1, v0, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "permissionInjectorCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lsi/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "SHOW_WHEN_LOCKED"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lsi/e;->a:Lsi/h;

    iput-boolean v0, p1, Lsi/e;->c:Z

    iput-object p0, p1, Lsi/e;->b:Lsi/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lsi/e;->d:Ljava/util/HashMap;

    new-instance v3, Lg/b;

    invoke-direct {v3}, Lg/a;-><init>()V

    invoke-virtual {p0, v3, p0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v3

    iput-object v3, p1, Lsi/e;->e:Lf/b;

    iput-object p1, p0, Lsi/h;->b:Lsi/e;

    invoke-virtual {p0}, Lsi/h;->C()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-static {}, Ltd/j;->a()Z

    move-result v5

    const-string v6, "required_agreements_allowed"

    if-eqz v5, :cond_4

    invoke-static {v6, v2}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    new-array p1, v2, [I

    new-array v0, v2, [Z

    invoke-virtual {p0, v3, p1, v0}, Lsi/h;->i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    goto/16 :goto_c

    :cond_5
    array-length v4, v3

    new-array v5, v4, [Lsi/a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v7, v2

    :goto_4
    array-length v8, v3

    if-ge v7, v8, :cond_6

    new-instance v8, Lsi/a;

    invoke-direct {v8}, Lsi/a;-><init>()V

    aput-object v8, v5, v7

    aget-object v9, v3, v7

    iput-object v9, v8, Lsi/a;->a:Lcom/miui/gallery/permission/core/Permission;

    const/4 v10, -0x1

    iput v10, v8, Lsi/a;->b:I

    iput-boolean v2, v8, Lsi/a;->c:Z

    iget-object v9, v9, Lcom/miui/gallery/permission/core/Permission;->b:Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lsi/e;->a:Lsi/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v3, "PermissionCheckHelper"

    if-nez v0, :cond_7

    const-string p1, "host has detached?"

    invoke-static {v3, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_7
    invoke-static {}, Ltd/j;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v4, "[Permission] local: korea"

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "runtime_permissions_introduced"

    invoke-static {v3, v2}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/miui/gallery/permission/korea/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lsi/c;

    invoke-direct {v6, v0, p1, v5}, Lsi/c;-><init>(Landroidx/fragment/app/x;Lsi/e;[Lsi/a;)V

    invoke-static {v3, v2}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v6, v1}, Lsi/c;->a(Z)V

    goto/16 :goto_c

    :cond_8
    sget-object p1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/permission/korea/a;

    invoke-direct {v1, v4, v0, v6}, Lcom/miui/gallery/permission/korea/a;-><init>(Lcom/miui/gallery/permission/korea/c;Landroidx/fragment/app/x;Lsi/c;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_9
    invoke-static {v6, v2}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lsi/d;

    invoke-direct {v1, v0, p1, v5}, Lsi/d;-><init>(Landroidx/fragment/app/x;Lsi/e;[Lsi/a;)V

    invoke-static {v0, v1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1, v5}, Lsi/e;->b([Lsi/a;)V

    goto/16 :goto_c

    :cond_b
    sget-object v6, Lxi/d;->a:Lxi/d$a;

    sget-boolean v6, Lly0/b;->b:Z

    if-nez v6, :cond_16

    const-string v6, "[Permission] local: china"

    invoke-static {v3, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v1

    move v6, v2

    move v7, v6

    :goto_5
    if-ge v6, v4, :cond_12

    aget-object v9, v5, v6

    const-string v10, "cta_privacy_permissions_allowed"

    if-nez v7, :cond_d

    iget-object v7, v9, Lsi/a;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-object v7, v7, Lcom/miui/gallery/permission/core/Permission;->b:Ljava/lang/String;

    invoke-static {v10, v7}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lti/e$a;->a:Lti/e;

    iget-object v11, v11, Lti/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    move v7, v2

    goto :goto_7

    :cond_d
    :goto_6
    move v7, v1

    :goto_7
    if-eqz v8, :cond_11

    iget-object v8, v9, Lsi/a;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-object v8, v8, Lcom/miui/gallery/permission/core/Permission;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    move v8, v1

    goto :goto_9

    :cond_f
    move v9, v2

    :goto_8
    const/16 v11, 0xb

    if-ge v9, v11, :cond_e

    sget-object v11, Lri/e;->a:[Ljava/lang/String;

    aget-object v11, v11, v9

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_11

    move v8, v1

    goto :goto_a

    :cond_11
    move v8, v2

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    sget-object v4, Lsi/i;->a:Lsi/i$a;

    invoke-virtual {v4, v0}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lud/d;->a:Lud/d$a;

    invoke-virtual {v4, v0}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move v1, v2

    :goto_b
    const-string v0, "[Permission] versionIsRight=%b"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v0, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "[Permission] pass through introduction"

    if-eqz v1, :cond_14

    invoke-virtual {p1, v5}, Lsi/e;->b([Lsi/a;)V

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    if-eqz v7, :cond_15

    if-eqz v8, :cond_15

    invoke-virtual {p1, v5}, Lsi/e;->b([Lsi/a;)V

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual {p1, v5, v2}, Lsi/e;->d([Lsi/a;I)V

    goto :goto_c

    :cond_16
    const-string v0, "[Permission] local: not china and korea. pass through introduction"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lsi/e;->b([Lsi/a;)V

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsi/h;->c:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
