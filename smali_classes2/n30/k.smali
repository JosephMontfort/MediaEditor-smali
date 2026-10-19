.class public final synthetic Ln30/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln30/k;->a:I

    iput-object p1, p0, Ln30/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln30/k;->a:I

    iget-object p0, p0, Ln30/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwv/y0;

    check-cast p1, Lko0/t;

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwv/y0;->D:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Ln30/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    iget-boolean v0, p1, Lq30/d;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lq30/d;->i:Z

    invoke-virtual {p1}, Lq30/d;->V()Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    move-result-object v0

    iget v2, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    iput v2, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    :cond_1
    iput-object v0, p1, Lq30/d;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    :goto_0
    iget-object p1, p0, Ln30/o;->h:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    invoke-virtual {p1}, Lq30/d;->W()Lm30/d;

    move-result-object p1

    iget-object p1, p1, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldt/b;->a:Ldt/b$a;

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Ldt/b$a;->g:Z

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v2, v2, Lq30/d;->D:Lg30/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lg30/a;->j()[I

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    const v4, 0x7f140b8b

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const v1, 0x7f0b09d3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0b08df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    iput-object p1, p0, Ln30/o;->j:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    const v0, 0x7f0b0b05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_7
    move-object p1, v5

    :goto_4
    iput-object p1, p0, Ln30/o;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    const v0, 0x7f0b04f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    :cond_8
    iput-object v5, p0, Ln30/o;->l:Landroid/widget/ImageView;

    goto/16 :goto_c

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const v6, 0x7f0b09d2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    const v6, 0x7f0b08de

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    goto :goto_5

    :cond_b
    move-object v2, v5

    :goto_5
    iput-object v2, p0, Ln30/o;->j:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    const v6, 0x7f0b0b04

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_c
    move-object v2, v5

    :goto_6
    iput-object v2, p0, Ln30/o;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    const v4, 0x7f0b04f4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_7

    :cond_d
    move-object v2, v5

    :goto_7
    iput-object v2, p0, Ln30/o;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    const v4, 0x7f0b0594

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    goto :goto_8

    :cond_e
    move-object v2, v5

    :goto_8
    iput-object v2, p0, Ln30/o;->m:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    new-instance v2, Ln30/a;

    invoke-direct {v2}, Ln30/a;-><init>()V

    iget-object v4, p0, Ln30/o;->m:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_f
    new-instance v4, Ln30/e;

    invoke-direct {v4, v2, p0}, Ln30/e;-><init>(Ln30/a;Ln30/o;)V

    invoke-virtual {v2, v4}, Lrl/a;->H(Lrl/c;)V

    iget-object v2, p0, Ln30/o;->m:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz v2, :cond_10

    new-instance v4, Lrl/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0705ea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v4, v6}, Lrl/b;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_10
    iget-object v2, p0, Ln30/o;->m:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v2, v5

    :goto_9
    instance-of v4, v2, Ln30/a;

    if-eqz v4, :cond_12

    check-cast v2, Ln30/a;

    goto :goto_a

    :cond_12
    move-object v2, v5

    :goto_a
    if-eqz v2, :cond_17

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_13

    iget-boolean v0, v3, Ldt/b$a;->g:Z

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, v4, Lq30/d;->D:Lg30/a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lg30/a;->j()[I

    move-result-object v5

    :cond_14
    iget-object v0, v2, Ln30/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Ln30/a;->k:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln30/a$b;

    if-eqz v5, :cond_15

    iget v7, v7, Ln30/a$b;->a:I

    invoke-static {v7, v5}, Llo0/o;->n(I[I)Z

    move-result v7

    if-ne v7, v1, :cond_15

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget p1, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    invoke-virtual {v2, p1}, Ln30/a;->I(I)V

    :cond_17
    :goto_c
    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    invoke-virtual {p1}, Lq30/d;->W()Lm30/d;

    move-result-object p1

    iget-object p1, p1, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-virtual {p0, p1}, Ln30/o;->N0(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V

    :cond_18
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
