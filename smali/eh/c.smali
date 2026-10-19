.class public final synthetic Leh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;
.implements Lqn0/d;
.implements Lrl/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leh/c;->a:I

    iput-object p1, p0, Leh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Leh/c;->b:Ljava/lang/Object;

    check-cast v0, Lrz/j;

    invoke-virtual {v0}, Lrz/j;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.expand.ExpandFilterListAdapter"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrz/f;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lrz/f;->I(I)Lnz/f;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnz/f;->f:Z

    iget-boolean v4, v2, Lnz/f;->d:Z

    const-string v5, "viewModel"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v0, Lrz/j;->e:Luz/d;

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

    iget-object v4, v0, Lrz/j;->e:Luz/d;

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

    const v9, 0x7f071242

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

    const v12, 0x7f07123d

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

    new-instance v1, Lrz/h;

    invoke-direct {v1, v4}, Lrz/h;-><init>(Lmv0/y;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, v0, Lrz/j;->f:Lmv0/y;

    return-void

    :cond_2
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leh/c;->a:I

    iget-object p0, p0, Leh/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/x;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast p0, Lqb0/h;

    invoke-virtual {p0, p1}, Lqb0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lhf/c;

    invoke-virtual {p0, p1}, Lhf/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lxn0/d$a;)V
    .locals 4

    iget-object p0, p0, Leh/c;->b:Ljava/lang/Object;

    check-cast p0, Leh/i;

    iget-object v0, p0, Leh/i;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg/a;->b:Lrg/e;

    check-cast v0, Leh/r;

    iget-object v0, v0, Lrg/e;->c:Lrg/d;

    check-cast v0, Leh/k;

    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget v2, p0, Leh/i;->x:I

    iget v3, p0, Leh/i;->y:I

    invoke-interface {v0, v2, v3, v1}, Leh/a;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Leh/i;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lrg/a;->b:Lrg/e;

    check-cast v1, Leh/r;

    invoke-virtual {v1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/b;

    invoke-interface {v1, v0}, Leh/b;->p(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, p0, Leh/i;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
