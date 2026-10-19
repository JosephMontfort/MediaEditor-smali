.class public final synthetic Lrz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrz/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    iget-object p0, p0, Lrz/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    sget p2, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->p:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->r0()V

    sget-object p1, Lio/i;->a:Lio/i;

    new-instance p2, Llj/t;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Llj/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/i;->d(Lzo0/l;)V

    return-void

    :cond_0
    const-string p0, "DownloadLibraryActivity_"

    const-string p1, "consider not allowed"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v0, v0, Lrz/b;->a:Ljava/lang/Object;

    check-cast v0, Lrz/d;

    invoke-virtual {v0}, Lrz/d;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.expand.ExpandFilterListAdapter"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lrz/f;

    invoke-virtual {v3, v1}, Lrz/f;->I(I)Lnz/f;

    move-result-object v3

    iget-object v4, v3, Lnz/f;->a:Lnz/a;

    invoke-virtual {v4}, Lnz/a;->g()Ljava/lang/String;

    move-result-object v7

    iget v4, v3, Lnz/f;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v4, v3, Lnz/f;->d:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v4, "effect"

    invoke-static {v7, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v8, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v10, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const v23, 0x7ffa6

    const-string v5, "639.2.2.1.14630"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

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

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, Lna/u;->d(Ljava/util/Map;)V

    iget-boolean v4, v3, Lnz/f;->e:Z

    const/4 v5, 0x0

    const-string v6, "viewModel"

    if-nez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget v1, v3, Lnz/f;->c:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrz/c;

    invoke-direct {v2, v0, v3}, Lrz/c;-><init>(Lrz/d;Lnz/f;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    const-string v3, "NetworkPermissionRequester"

    if-nez v0, :cond_0

    const-string v0, "download filter data failed ,cta not allowed"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqz/j;

    invoke-direct {v0, v1, v2}, Lqz/j;-><init>(Landroidx/fragment/app/x;Lqz/k;)V

    invoke-static {v1, v0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f140413

    invoke-static {v0, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string v0, "download filter data failed, no network"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrz/c;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lrz/d;->d:Luz/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Luz/d;->d0(Lnz/f;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    iget-object v0, v0, Lrz/d;->d:Luz/d;

    if-eqz v0, :cond_5

    sget-object v1, Lnz/i;->c:Lnz/i;

    invoke-virtual {v0, v1}, Luz/d;->V(Lnz/i;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5
.end method
