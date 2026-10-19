.class public final Lwz/s1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Ljava/lang/Boolean;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoMainFuncFragment$observeNavigatorDataChange$1"
    f = "PhotoMainFuncFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Z

.field public final synthetic f:Lwz/c1;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwz/c1;Landroid/view/View;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/c1;",
            "Landroid/view/View;",
            "Loo0/f<",
            "-",
            "Lwz/s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/s1;->f:Lwz/c1;

    iput-object p2, p0, Lwz/s1;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/s1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/s1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/s1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwz/s1;

    iget-object v1, p0, Lwz/s1;->f:Lwz/c1;

    iget-object p0, p0, Lwz/s1;->g:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lwz/s1;-><init>(Lwz/c1;Landroid/view/View;Loo0/f;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lwz/s1;->e:Z

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwz/s1;->e:Z

    if-nez p1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object p1, p0, Lwz/s1;->f:Lwz/c1;

    invoke-virtual {p1}, Lwz/c1;->T0()La60/l;

    move-result-object v0

    invoke-virtual {v0}, La60/l;->V()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lwz/c1;->L:Lwz/b2;

    const-string v2, "PhotoMainFuncFragment"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwz/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v1, v6, :cond_11

    iget-object v6, p1, Lwz/c1;->L:Lwz/b2;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v6, Lwz/b2;->i:Ljava/util/ArrayList;

    iget-object v6, p1, Lwz/c1;->L:Lwz/b2;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object v6, p1, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v7, "data list changed, old data size: "

    const-string v8, ", new data size: "

    invoke-static {v1, v7, v0, v8, v2}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/a2;

    iput-boolean v3, v0, Lwz/a2;->d:Z

    iget-object v0, v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v1, "routePath"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwz/c1;->P0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p1, v0, v4}, Lwz/c1;->L0(IZ)V

    goto/16 :goto_7

    :cond_2
    new-instance v1, Lwz/b2;

    invoke-direct {v1}, Lrl/a;-><init>()V

    iput-object v0, v1, Lwz/b2;->i:Ljava/util/ArrayList;

    new-instance v0, Lh80/a;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v5}, Lh80/a;-><init>(ILh80/b;)V

    iput-object v0, v1, Lwz/b2;->j:Lh80/a;

    iput v6, v1, Lwz/b2;->k:I

    new-instance v0, Lwz/m1;

    invoke-direct {v0, p1}, Lwz/m1;-><init>(Lwz/c1;)V

    new-instance v0, Lwz/g0;

    invoke-direct {v0, p1}, Lwz/g0;-><init>(Lwz/c1;)V

    invoke-virtual {v1, v0}, Lrl/a;->H(Lrl/c;)V

    iget-object v0, p1, Lwz/c1;->K:Lcom/miui/mediaeditor/photo/widget/NavigationRecyclerView;

    const-string v7, "navigationRecyclerView"

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const-string v0, "mark_is_show_navi_hint_guide_popup_window"

    invoke-static {v0, v3}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwz/c1;->K:Lcom/miui/mediaeditor/photo/widget/NavigationRecyclerView;

    if-eqz v0, :cond_3

    new-instance v7, Lwz/k1;

    invoke-direct {v7, p1}, Lwz/k1;-><init>(Lwz/c1;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_1
    iput-object v1, p1, Lwz/c1;->L:Lwz/b2;

    invoke-virtual {p1}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/a2;

    iget-object v0, v0, Lwz/a2;->f:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_10

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ly40/g;->getEntranceFrom()Lp20/c;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly40/g;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ly40/g;->isLiveNeedTranscode()Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p1, Lwz/c1;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwz/c1;->O0(Ljava/lang/String;)I

    move-result v0

    if-eqz v7, :cond_8

    iget-object v7, v7, Lr20/a;->e:Lp20/k;

    goto :goto_4

    :cond_8
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    sget-object v6, Lwz/c1$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_5
    if-eq v6, v3, :cond_b

    const/4 v1, 0x2

    if-eq v6, v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "/document/provider"

    invoke-virtual {p1, v0}, Lwz/c1;->O0(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_b
    sget-object v6, Lp20/c;->e:Lp20/c;

    if-ne v1, v6, :cond_c

    const-string v0, "/portrait_refocus/provider"

    invoke-virtual {p1, v0}, Lwz/c1;->O0(Ljava/lang/String;)I

    move-result v0

    :cond_c
    :goto_6
    iget-boolean v1, p1, Lwz/c1;->X:Z

    if-eqz v1, :cond_d

    const-string v0, "/creative/provider"

    invoke-virtual {p1, v0}, Lwz/c1;->O0(Ljava/lang/String;)I

    move-result v0

    :cond_d
    if-ltz v0, :cond_e

    invoke-virtual {p1}, Lwz/c1;->T0()La60/l;

    move-result-object v1

    invoke-virtual {v1}, La60/l;->V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_f

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "init index error, use default index = 0, result = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :cond_f
    invoke-virtual {p1}, Lwz/c1;->T0()La60/l;

    move-result-object v1

    invoke-virtual {v1}, La60/l;->V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "init index = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , desc = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v0, v4}, Lwz/c1;->L0(IZ)V

    :cond_11
    :goto_7
    invoke-virtual {p1}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/a2;

    iget-boolean v0, v0, Lwz/a2;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchEnterTransition => isFirstEnter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo_transition"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/a2;

    iget-boolean v0, v0, Lwz/a2;->i:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/a2;

    iput-boolean v4, v0, Lwz/a2;->i:Z

    invoke-virtual {p1}, Lwz/c1;->g1()V

    const v0, 0x7f0b02b6

    iget-object p0, p0, Lwz/s1;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140aa4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const v0, 0x7f0b0711

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140aa5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lwz/c1;->K0(Z)V

    iget-object p0, p1, Lwz/c1;->F:Landroid/widget/ImageView;

    if-eqz p0, :cond_13

    const v0, 0x7f140aa3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwz/c1;->R0()Lwz/t;

    move-result-object v0

    iget-object v0, v0, Lwz/t;->g:Lae/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p0, "startPostponedEnterTransition"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    goto :goto_8

    :cond_13
    const-string p0, "transitionView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_14
    :goto_8
    sget-object p0, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/i;->e:Lxr0/k1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwz/s1$a;

    invoke-direct {v2, p1, v5}, Lwz/s1$a;-><init>(Lwz/c1;Loo0/f;)V

    invoke-static {p0, v0, v2}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    sget-object p0, Lio/i;->f:Lxr0/a1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwz/s1$b;

    invoke-direct {v1, p1, v5}, Lwz/s1$b;-><init>(Lwz/c1;Loo0/f;)V

    invoke-static {p0, v0, v1}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_15
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5
.end method
