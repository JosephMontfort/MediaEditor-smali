.class public Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.super Lsd/b;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$c;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;,
        Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$a;
    }
.end annotation


# instance fields
.field public s:Lcom/miui/gallery/permission/korea/b;

.field public x:Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsd/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b05a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;

    invoke-direct {v0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->x:Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lsd/b$a;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->x:Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_permissions"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p1, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/permission/core/Permission;

    iget-object v4, v2, Lcom/miui/gallery/permission/core/Permission;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v2, Lcom/miui/gallery/permission/core/Permission;->d:Z

    if-eqz v4, :cond_1

    new-instance v4, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    invoke-direct {v4, v2, v3}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    invoke-direct {v4, v2, v3}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    const-string v4, ""

    if-nez p0, :cond_3

    new-instance p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    new-instance v5, Lcom/miui/gallery/permission/core/Permission;

    invoke-direct {v5, v4, v4, v4, v2}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v5, v2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    new-instance v5, Lcom/miui/gallery/permission/core/Permission;

    invoke-direct {v5, v4, v4, v4, v3}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v5, v2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final J0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1404aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1407cf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Z)V
    .locals 2

    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->s:Lcom/miui/gallery/permission/korea/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "runtime_permissions_introduced"

    invoke-static {v1, v0}, Lti/e;->e(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/miui/gallery/permission/korea/b;->a:Lsi/c;

    invoke-virtual {p0, p1}, Lsi/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lsd/b;->r:Lvd/a;

    return-void
.end method
