.class public final synthetic Ldl/g;
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

    iput p2, p0, Ldl/g;->a:I

    iput-object p1, p0, Ldl/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldl/g;->a:I

    iget-object p0, p0, Ldl/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lve0/g0;

    check-cast p1, Lcb0/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lhw/a3;

    check-cast p1, Lhw/m3$a;

    iget-object p1, p1, Lhw/m3$a;->a:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    iput v2, p0, Lhw/a3;->s:I

    iget-object v0, p0, Lhw/a3;->l:Lhw/m3;

    iget-boolean v2, p0, Lhw/a3;->y:Z

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    :goto_4
    move v4, v3

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    iput v4, p0, Lhw/a3;->x:I

    iget-object v2, p0, Lhw/a3;->n:Liw/g;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_10

    iget-object v2, v2, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lhw/a3;->n:Liw/g;

    if-eqz v2, :cond_8

    iget-object v2, v2, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    goto :goto_7

    :cond_8
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_7
    iget-object v2, p0, Lhw/a3;->n:Liw/g;

    if-eqz v2, :cond_f

    iget-object v2, v2, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v5, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v6, Lwi/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lwi/d;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    iput v7, v6, Lwi/d;->q:I

    iput-object v6, v5, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0}, Lhw/m3;->W()I

    move-result v5

    iput v5, p0, Lhw/g0;->i:I

    new-instance v5, Lpw/b;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070081

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070082

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lpw/b;-><init>(III)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v5, Lhw/z2;

    invoke-direct {v5, p0, v2}, Lhw/z2;-><init>(Lhw/a3;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v2, p0, Lhw/a3;->n:Liw/g;

    if-eqz v2, :cond_e

    iget-object v2, v2, Liw/g;->i:Landroid/widget/RadioGroup;

    new-instance v5, Lhw/n2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v2, p0, Lhw/a3;->n:Liw/g;

    if-eqz v2, :cond_d

    iget-object v2, v2, Liw/g;->j:Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;

    new-instance v5, Lhw/v2;

    invoke-direct {v5, p0, v1}, Lhw/v2;-><init>(Lhw/a3;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lhw/a3;->n:Liw/g;

    if-eqz v1, :cond_c

    iget-object v1, v1, Liw/g;->g:Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;

    iget v2, p0, Lhw/a3;->s:I

    new-instance v5, Lhw/v2;

    invoke-direct {v5, p0, v2}, Lhw/v2;-><init>(Lhw/a3;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lhw/a3;->n:Liw/g;

    if-eqz v1, :cond_b

    iget-object v1, v1, Liw/g;->h:Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;

    iget v2, p0, Lhw/a3;->x:I

    new-instance v5, Lhw/v2;

    invoke-direct {v5, p0, v2}, Lhw/v2;-><init>(Lhw/a3;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lhw/t1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext(...)"

    invoke-static {v2, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lhw/t1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lhw/a3;->B:Lhw/x2;

    invoke-virtual {v1, p1}, Lrl/a;->H(Lrl/c;)V

    iget-object p1, p0, Lhw/a3;->n:Liw/g;

    if-eqz p1, :cond_a

    iget-object p1, p1, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lhw/a3;->m:Lhw/m1;

    iget-object v2, v1, Lhw/t1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lhw/m1;->W(Ljava/util/List;)V

    iget p1, v0, Lhw/m3;->p:I

    invoke-virtual {v1, p1}, Lhw/t1;->k(I)V

    iput-object v1, p0, Lhw/a3;->o:Lhw/t1;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    check-cast p0, Ldl/i;

    check-cast p1, Ldl/a;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    invoke-virtual {v0}, Lfk/m;->Y()V

    iget-boolean v0, p1, Ldl/a;->b:Z

    iget-object v1, p1, Ldl/a;->a:Luh0/c;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyf0/h;->q(Luh0/c;)V

    :cond_11
    iget-object p0, p0, Ldl/i;->l:Ldl/i$a;

    iget-object p0, p0, Ldl/i$a;->a:Ljava/util/HashMap;

    iget-boolean p1, p1, Ldl/a;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
