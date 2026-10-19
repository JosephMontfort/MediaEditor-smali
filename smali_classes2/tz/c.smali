.class public final synthetic Ltz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/d;
.implements Lf/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Ltz/c;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Ltz/c;->a:Landroidx/fragment/app/Fragment;

    check-cast v0, Ltz/f;

    invoke-virtual {v0}, Ltz/f;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.FilterListAdapter"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lqz/d;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lqz/d;->I(I)Lnz/f;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnz/f;->f:Z

    iget-boolean v4, v2, Lnz/f;->d:Z

    const-string v5, "viewModel"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v0, Ltz/f;->e:Luz/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Luz/d;->X(Lnz/f;)V

    return-void

    :cond_0
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_1
    iget-object v4, v2, Lnz/f;->a:Lnz/a;

    invoke-virtual {v4}, Lnz/a;->g()Ljava/lang/String;

    move-result-object v9

    const-string v4, "effect"

    invoke-static {v9, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const v25, 0x7fff6

    const-string v7, "639.2.2.1.24402"

    const/4 v8, 0x0

    const/4 v10, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v25}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v4, v0, Ltz/f;->e:Luz/d;

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v5

    sget-object v7, Lur0/u0;->a:Lcs0/c;

    sget-object v7, Lcs0/b;->c:Lcs0/b;

    new-instance v8, Luz/k;

    invoke-direct {v8, v2, v6, v4}, Luz/k;-><init>(Lnz/f;Loo0/f;Luz/d;)V

    const/4 v2, 0x2

    invoke-static {v5, v7, v6, v8, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v4, Lmv0/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lmv0/y;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lgc0/a;->a(Landroid/view/LayoutInflater;)Lgc0/a;

    move-result-object v5

    iget-object v5, v5, Lgc0/a;->b:Landroid/view/ViewGroup;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Lmv0/y;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f1507ef

    invoke-virtual {v4, v7}, Lmv0/y;->setAnimationStyle(I)V

    new-array v7, v2, [I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07124d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07123b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f071253

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f071248

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v11, v13

    int-to-double v13, v2

    div-double/2addr v11, v13

    double-to-int v11, v11

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v12, v7, v6

    div-int/2addr v8, v2

    add-int/2addr v8, v12

    sub-int/2addr v8, v11

    div-int/lit8 v2, v9, 0x2

    sub-int/2addr v8, v2

    aget v2, v7, v3

    sub-int/2addr v2, v9

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    invoke-virtual {v4, v1, v6, v8, v2}, Lmv0/y;->showAtLocation(Landroid/view/View;III)V

    new-instance v1, Lau0/g;

    invoke-direct {v1, v4, v3}, Lau0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, v0, Ltz/f;->g:Lmv0/y;

    return-void

    :cond_2
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public o(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Ltz/c;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Lve0/g0;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget v0, v0, Lcb0/u;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lve0/m2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lve0/m2;-><init>(Lve0/d2;ILjava/util/ArrayList;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_3
    :goto_0
    return-void
.end method
