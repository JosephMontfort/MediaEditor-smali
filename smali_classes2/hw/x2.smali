.class public final synthetic Lhw/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lqn0/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhw/x2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lhw/x2;->a:Ljava/lang/Object;

    check-cast p0, Ln70/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln70/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/j;

    return-object p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 7

    iget-object p0, p0, Lhw/x2;->a:Ljava/lang/Object;

    check-cast p0, Lhw/a3;

    instance-of p2, p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1f

    iget-object v1, p0, Lhw/a3;->n:Liw/g;

    const-string v2, "binding"

    if-eqz v1, :cond_1e

    iget-object v1, v1, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const-string v3, "null cannot be cast to non-null type com.miui.gallery.ui.DynamicSmoothScrollerController"

    invoke-static {v1, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwi/d;

    iput p2, v1, Lwi/d;->q:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object v3, p0, Lhw/a3;->m:Lhw/m1;

    iget-object v4, p0, Lhw/a3;->o:Lhw/t1;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lhw/t1;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    iput v4, v3, Lhw/m1;->B:I

    iget-object v3, p0, Lhw/a3;->l:Lhw/m3;

    iget-object v4, p0, Lhw/a3;->o:Lhw/t1;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lhw/t1;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iput-object v4, v3, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object v3, p0, Lhw/a3;->l:Lhw/m3;

    iget-object v3, v3, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lhw/a3;->n:Liw/g;

    if-eqz v4, :cond_1

    iget-object v4, v4, Liw/g;->c:Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    invoke-virtual {p0, v3, v4}, Lhw/g0;->P0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v3, p0, Lhw/a3;->l:Lhw/m3;

    iget-object v3, v3, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x16

    if-eq v4, v5, :cond_1c

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x15

    if-eq v4, v5, :cond_1c

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x21

    if-eq v4, v5, :cond_1c

    :goto_5
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1c

    :goto_6
    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1c

    :goto_7
    const/16 v4, 0x1f

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_8
    iget-object v2, p0, Lhw/a3;->l:Lhw/m3;

    iget-object v2, v2, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const/16 v3, 0x24

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Lox/a0;->E0()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    :cond_b
    new-instance v0, Lhw/r2;

    invoke-direct {v0, p0, p3, p1}, Lhw/r2;-><init>(Lhw/a3;ILcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-static {p0, v0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return p2

    :cond_c
    invoke-virtual {v0, p2}, Lhw/r2;->l0(Z)V

    return p2

    :cond_d
    iget-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p1

    const/16 v2, 0x23

    if-ne p1, v2, :cond_1a

    const-string p1, "AUTO_ENHANCE Click"

    invoke-static {p1}, Lp90/p;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhw/a3;->m:Lhw/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustAutoDataImpl"

    invoke-static {p1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v2, p0, Lhw/a3;->o:Lhw/t1;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, v2, Lhw/t1;->k:I

    if-eq p3, v2, :cond_f

    iget-object v2, p0, Lhw/g0;->h:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw/n3;

    invoke-virtual {v2}, Lio/n;->d()Lim/p0;

    move-result-object v2

    sget-object v3, Lim/p0;->d:Lim/p0;

    if-eq v2, v3, :cond_f

    iget-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz p1, :cond_e

    iput-boolean p2, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f:Z

    :cond_e
    invoke-virtual {p0}, Lhw/g0;->T0()V

    return p2

    :cond_f
    iget-object v2, p0, Lhw/a3;->o:Lhw/t1;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, v2, Lhw/t1;->k:I

    if-ne p3, v2, :cond_15

    iget-object p3, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->l()V

    iget-object v2, p0, Lhw/a3;->l:Lhw/m3;

    iget-object v2, v2, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v6

    if-ne v5, v6, :cond_11

    goto :goto_a

    :cond_12
    move-object v3, v0

    :goto_a
    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    if-eq v2, v4, :cond_13

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v1, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    goto :goto_9

    :cond_13
    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->l()V

    iget-object p3, p0, Lhw/a3;->l:Lhw/m3;

    iget-object p3, p3, Lhw/m3;->e:Ljava/util/ArrayList;

    new-instance v0, Lhw/s2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw/s2;-><init>(I)V

    new-instance v1, Lhw/t2;

    invoke-direct {v1, v0}, Lhw/t2;-><init>(Lhw/s2;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p1, p2}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    invoke-virtual {p0}, Lhw/a3;->X0()V

    return p2

    :cond_15
    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->o:J

    iget-object v0, p0, Lhw/a3;->m:Lhw/m1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lhw/m1;->t:J

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhw/a3;->l:Lhw/m3;

    iget-object v0, v0, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0, v0}, Lhw/a3;->a1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    iget-object v0, p0, Lhw/a3;->o:Lhw/t1;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lhw/t1;->k(I)V

    invoke-virtual {p0, p1, v1}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    return p2

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p3

    invoke-static {p3}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p0, v1}, Lox/a0;->J0(Z)V

    :cond_17
    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p3

    sget-object v0, Lu40/t$d;->a:Lu40/t$d;

    invoke-virtual {p3, v0}, Lk40/o;->F0(Lu40/t;)V

    iget-object p3, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_18

    iget-object p0, p0, Lhw/a3;->m:Lhw/m1;

    invoke-virtual {p0, p1, p3}, Lhw/m1;->T(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;)V

    return p2

    :cond_18
    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p3

    iget-object p3, p3, Lk40/o;->z:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_19

    iget-object p0, p0, Lhw/a3;->m:Lhw/m1;

    invoke-virtual {p0, p1, p3}, Lhw/m1;->T(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;)V

    return p2

    :cond_19
    const-string p0, "PhotoAdjustFragment"

    const-string p1, "Both previewBitmap and baseImage are null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1a
    iget-object p1, p0, Lhw/a3;->o:Lhw/t1;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lhw/t1;->k(I)V

    iget-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p1

    if-ne p1, v3, :cond_1b

    iget-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p1

    if-ne p1, v3, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0, p1}, Lhw/a3;->a1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    return p2

    :cond_1c
    :goto_b
    iget-object p1, p0, Lhw/a3;->o:Lhw/t1;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lhw/t1;->k(I)V

    iget-object p1, p0, Lhw/a3;->n:Liw/g;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Liw/g;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    iget-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext(...)"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p0}, Lhw/l;->a(Landroid/content/Context;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lhw/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw/a3;->d1(Landroid/widget/FrameLayout;)V

    return p2

    :cond_1d
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_c
    return p2
.end method
