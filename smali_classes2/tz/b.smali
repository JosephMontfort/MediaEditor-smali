.class public final synthetic Ltz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lf/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Ltz/b;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v0, v0, Ltz/b;->a:Landroidx/fragment/app/Fragment;

    check-cast v0, Ltz/f;

    invoke-virtual {v0}, Ltz/f;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.FilterListAdapter"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lqz/d;

    invoke-virtual {v3, v1}, Lqz/d;->I(I)Lnz/f;

    move-result-object v3

    iget-object v5, v3, Lnz/f;->a:Lnz/a;

    invoke-virtual {v5}, Lnz/a;->g()Ljava/lang/String;

    move-result-object v8

    iget v5, v3, Lnz/f;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v5, v3, Lnz/f;->d:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string v5, "effect"

    invoke-static {v8, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v9, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {v11, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const v24, 0x7ffa6

    const-string v6, "639.2.2.1.14630"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v5}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lqz/d;

    invoke-virtual {v5, v1}, Lqz/d;->k(I)V

    iget-boolean v4, v3, Lnz/f;->e:Z

    const/4 v5, 0x0

    const-string v6, "viewModel"

    const/4 v7, 0x1

    if-nez v4, :cond_4

    iput-boolean v7, v0, Ltz/f;->h:Z

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    invoke-virtual {v0, v1}, Ltz/f;->B0(I)V

    iget v1, v3, Lnz/f;->c:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltz/e;

    invoke-direct {v2, v0, v3}, Ltz/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    const-string v3, "NetworkPermissionRequester"

    if-nez v0, :cond_0

    const-string v0, "download filter data failed ,cta not allowed"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqz/j;

    invoke-direct {v0, v1, v2}, Lqz/j;-><init>(Landroidx/fragment/app/x;Lqz/k;)V

    invoke-static {v1, v0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return v7

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f140413

    invoke-static {v0, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string v0, "download filter data failed, no network"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    invoke-virtual {v2}, Ltz/e;->a()V

    return v7

    :cond_2
    iget-object v0, v0, Ltz/f;->e:Luz/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Luz/d;->d0(Lnz/f;)V

    return v7

    :cond_3
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    iget-object v0, v0, Ltz/f;->e:Luz/d;

    if-eqz v0, :cond_5

    sget-object v1, Lnz/i;->c:Lnz/i;

    invoke-virtual {v0, v1}, Luz/d;->V(Lnz/i;)V

    return v7

    :cond_5
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Ltz/b;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Lve0/g0;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "vlog_video_source"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.miui.mediaeditor.VLOG_SELECT_TEMPLATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object p0, p0, Lve0/g0;->K:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
