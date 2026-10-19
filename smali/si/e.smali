.class public final Lsi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsi/h;

.field public b:Lsi/h;

.field public c:Z

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsi/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lsi/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/miui/gallery/permission/core/Permission;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v3, v3, [Z

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi/a;

    iget-object v6, v5, Lsi/a;->a:Lcom/miui/gallery/permission/core/Permission;

    aput-object v6, v1, v4

    iget v6, v5, Lsi/a;->b:I

    aput v6, v2, v4

    iget-boolean v5, v5, Lsi/a;->c:Z

    aput-boolean v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsi/e;->b:Lsi/h;

    invoke-virtual {p0, v1, v2, v3}, Lsi/h;->i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    return-void
.end method

.method public final b([Lsi/a;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, v3, Lsi/a;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-boolean v4, v4, Lcom/miui/gallery/permission/core/Permission;->d:Z

    if-eqz v4, :cond_0

    iput v1, v3, Lsi/a;->b:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lsi/e;->c([Lsi/a;)V

    return-void
.end method

.method public final c([Lsi/a;)V
    .locals 10

    iget-object v0, p0, Lsi/e;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lsi/e;->a:Lsi/h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    const-string v3, "PermissionCheckHelper"

    if-nez v2, :cond_0

    const-string p0, "host has detached?"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, p1, v6

    iget-object v8, v7, Lsi/a;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-object v8, v8, Lcom/miui/gallery/permission/core/Permission;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    array-length v6, p1

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, p1, v7

    iget v9, v8, Lsi/a;->b:I

    if-nez v9, :cond_2

    iget-object v8, v8, Lsi/a;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-object v8, v8, Lcom/miui/gallery/permission/core/Permission;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_9

    array-length v4, p1

    if-gtz v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v8, p1, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v2, v8}, Lr0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v5, [Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_11

    array-length v2, p1

    if-lez v2, :cond_11

    array-length v2, p1

    new-array v4, v2, [Lcom/miui/gallery/permission/core/Permission;

    move v6, v5

    :goto_6
    array-length v7, p1

    const/4 v8, 0x1

    if-ge v6, v7, :cond_d

    aget-object v7, p1, v6

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi/a;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lsi/a;->a:Lcom/miui/gallery/permission/core/Permission;

    aput-object v7, v4, v6

    iget-boolean v7, p0, Lsi/e;->f:Z

    if-nez v7, :cond_b

    aget-object v7, p1, v6

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    move v8, v5

    :cond_b
    :goto_7
    iput-boolean v8, p0, Lsi/e;->f:Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    sget-object p1, Lsi/i;->a:Lsi/i$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    new-array p1, v2, [Ljava/lang/String;

    move v0, v5

    :goto_8
    if-ge v0, v2, :cond_f

    aget-object v1, v4, v0

    iget-object v1, v1, Lcom/miui/gallery/permission/core/Permission;->b:Ljava/lang/String;

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    mul-int/lit8 p1, v2, 0x2

    new-array p1, p1, [Ljava/lang/String;

    move v0, v5

    :goto_9
    if-ge v0, v2, :cond_f

    mul-int/lit8 v1, v0, 0x2

    aget-object v6, v4, v0

    iget-object v6, v6, Lcom/miui/gallery/permission/core/Permission;->b:Ljava/lang/String;

    aput-object v6, p1, v1

    add-int/2addr v1, v8

    aget-object v6, v4, v0

    iget-object v6, v6, Lcom/miui/gallery/permission/core/Permission;->c:Ljava/lang/String;

    aput-object v6, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    array-length v0, p1

    :goto_a
    if-ge v5, v0, :cond_10

    aget-object v1, p1, v5

    const-string v2, "name is %s"

    invoke-static {v3, v2, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    iget-object p0, p0, Lsi/e;->e:Lf/b;

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_11
    const-string p1, "[Permission] all permission permit by user have already granted "

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsi/e;->a()V

    return-void
.end method

.method public final d([Lsi/a;I)V
    .locals 4

    iget-object v0, p0, Lsi/e;->a:Lsi/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PermissionCheckHelper"

    const-string p1, "host has detached?"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    aget-object v1, p1, p2

    iget-object v1, v1, Lsi/a;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-object v1, v1, Lcom/miui/gallery/permission/core/Permission;->b:Ljava/lang/String;

    new-instance v2, Lsi/e$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lsi/e$a;-><init>(Lsi/e;[Lsi/a;ILandroidx/fragment/app/x;)V

    const-string p0, "cta_privacy_permission_dialog_"

    invoke-static {p0, v1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/q;

    if-nez p1, :cond_1

    new-instance p1, Lri/a;

    invoke-direct {p1, v1, v2}, Lri/a;-><init>(Ljava/lang/String;Lsi/e$a;)V

    new-instance p2, Lri/d;

    invoke-direct {p2}, Lri/d;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "permission"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, p2, Lri/d;->r:Lri/a;

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
