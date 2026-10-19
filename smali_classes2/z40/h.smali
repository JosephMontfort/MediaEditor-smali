.class public final synthetic Lz40/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lz40/n;


# direct methods
.method public synthetic constructor <init>(Lz40/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/h;->a:Lz40/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object p0, p0, Lz40/h;->a:Lz40/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->e:Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lz40/n;->N0(ZZ)V

    :cond_2
    new-instance p1, Lz40/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lz40/n;->S0()Ljava/util/List;

    move-result-object v3

    invoke-direct {p1}, Lrl/a;-><init>()V

    iput-object v2, p1, Lz40/a;->j:Landroid/content/Context;

    iput-object v3, p1, Lz40/a;->i:Ljava/util/List;

    new-instance v2, Lh80/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lh80/a;-><init>(ILh80/b;)V

    iput-object v2, p1, Lz40/a;->k:Lh80/a;

    iput-object p1, p0, Lz40/n;->a0:Lz40/a;

    invoke-virtual {p0}, Lz40/n;->a1()Lz40/a;

    move-result-object p1

    iget-object v2, p0, Lz40/n;->v0:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/c;

    invoke-virtual {p1, v2}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {p0}, Lz40/n;->b1()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    iget-object v2, p0, Lz40/n;->C:Lnf/e;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Lz40/n;->i1()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    invoke-virtual {p0}, Lz40/n;->b1()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lz40/n;->a1()Lz40/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Lz40/n;->a1()Lz40/a;

    move-result-object p1

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v2

    iget-object v2, v2, Lz40/x;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    iget-object p1, p1, Lz40/a;->k:Lh80/a;

    invoke-virtual {p1, v2}, Lh80/a;->d(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz40/n;->c0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz40/n;->S0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v1

    :goto_2
    const-string v4, "skyDataList"

    if-ge v2, p1, :cond_6

    iget-object v5, p0, Lz40/n;->c0:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lz40/n;->S0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance p1, Lz40/z;

    iget-object v2, p0, Lz40/n;->c0:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-direct {p1}, Lrl/a;-><init>()V

    iput v1, p1, Lz40/z;->j:I

    iput-boolean v1, p1, Lz40/z;->k:Z

    iput-boolean v1, p1, Lz40/z;->l:Z

    new-instance v3, Lm90/b;

    invoke-direct {v3}, Lm90/b;-><init>()V

    iput-object v3, p1, Lz40/z;->n:Lm90/b;

    iput-object v2, p1, Lz40/z;->i:Ljava/util/List;

    iput-object p1, p0, Lz40/n;->d0:Lz40/z;

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p1

    iget-object v2, p0, Lz40/n;->x0:Lz40/n$c;

    invoke-virtual {p1, v2}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p1

    iput-boolean v0, p1, Lz40/z;->l:Z

    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p1

    new-instance v2, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-virtual {p0}, Lz40/n;->j1()Z

    move-result v3

    const v4, 0x7f071709

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_3
    invoke-virtual {p0}, Lz40/n;->j1()Z

    move-result v5

    if-eqz v5, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lz40/n;->j1()Z

    move-result v6

    const v7, 0x7f071707

    if-eqz v6, :cond_9

    move v6, v7

    goto :goto_5

    :cond_9
    const v6, 0x7f071708

    :goto_5
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Lz40/n;->j1()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_6

    :cond_a
    move v6, v1

    :goto_6
    invoke-virtual {p0}, Lz40/n;->j1()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_7

    :cond_b
    move v7, v1

    :goto_7
    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p1

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v2

    iget-object v2, v2, Lz40/x;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_c
    invoke-virtual {p1, v1}, Lz40/z;->k(I)V

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p1

    iget-object p1, p1, Lz40/z;->n:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p1

    iput-boolean v0, p1, Lz40/z;->k:Z

    iget-object v0, p1, Lz40/z;->n:Lm90/b;

    iget v0, v0, Lm90/b;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object v0

    iget-boolean v1, v0, Lz40/z;->k:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lz40/z;->n:Lm90/b;

    iget v1, v1, Lm90/b;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    iget-object v0, v0, Lz40/z;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->Q(I)V

    :cond_d
    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lz40/n;->z0:Lz40/n$f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p0, Lz40/n;->I:Landroid/os/Handler;

    iget-object p0, p0, Lz40/n;->L:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method
