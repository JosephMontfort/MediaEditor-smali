.class public final synthetic Lcom/miui/gallery/permission/korea/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;

.field public final synthetic b:Lsi/c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/permission/korea/c;Landroidx/fragment/app/x;Lsi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/permission/korea/a;->a:Landroidx/fragment/app/x;

    iput-object p3, p0, Lcom/miui/gallery/permission/korea/a;->b:Lsi/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/permission/korea/a;->a:Landroidx/fragment/app/x;

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    sget-object v5, Lqi/a;->a:[Ljava/lang/String;

    aget-object v5, v5, v3

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lqi/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/miui/gallery/permission/core/Permission;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/miui/gallery/permission/core/Permission;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lqi/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v4, v3, v2}, Lqi/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/miui/gallery/permission/core/Permission;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/miui/gallery/permission/core/Permission;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/miui/gallery/permission/korea/b;

    iget-object p0, p0, Lcom/miui/gallery/permission/korea/a;->b:Lsi/c;

    invoke-direct {v1, p0}, Lcom/miui/gallery/permission/korea/b;-><init>(Lsi/c;)V

    new-instance p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;

    invoke-direct {p0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "extra_permissions"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->s:Lcom/miui/gallery/permission/korea/b;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PermissionsDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eq v0, p0, :cond_3

    instance-of v2, v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->z0()V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
