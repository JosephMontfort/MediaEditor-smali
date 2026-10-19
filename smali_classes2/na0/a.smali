.class public final synthetic Lna0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lna0/a;->a:I

    iput-object p1, p0, Lna0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lna0/a;->a:I

    iget-object p0, p0, Lna0/a;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/c1;

    check-cast p1, Lko0/o;

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lwz/c1;->V0()Lhf/g;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object p0

    iget-object p0, p0, Lwz/t;->o:Lae/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyl/a$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lyl/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p0, v1, Lhf/g;->i:Lyl/a$a;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lsz/d;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lsz/d;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.FilterListAdapter"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/d;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz p1, :cond_2

    invoke-static {p1}, Llo0/y;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lqz/c;

    invoke-direct {v4, v0, v3}, Lqz/c;-><init>(Lqz/d;Ljava/util/List;)V

    invoke-static {v4}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/o$d;->b(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v4, v0, Lqz/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lsz/d;->d:Luz/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Luz/d;->W(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v3, p0, Lsz/d;->c:Liz/e;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Liz/e;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsz/d;->d:Luz/d;

    if-eqz p0, :cond_6

    iget-object p0, p0, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz/f;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lnz/f;->a:Lnz/a;

    invoke-virtual {v0, p0}, Lqz/d;->J(Lnz/a;)I

    move-result p0

    invoke-virtual {v0, p0}, Lqz/d;->k(I)V

    goto :goto_4

    :cond_5
    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lqz/d;->k(I)V

    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast p0, Lna0/d;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lna0/d;->e:Lta0/k;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lta0/k;->b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lma0/a;

    invoke-direct {v1, p1}, Lxc0/b;-><init>(Ljava/util/List;)V

    new-instance v2, Lna0/c;

    invoke-direct {v2, p0, v1}, Lna0/c;-><init>(Lna0/d;Lma0/a;)V

    invoke-virtual {v1, v2}, Lrl/a;->H(Lrl/c;)V

    const-string v2, "BaseActionFragment"

    const-string v3, "adapter init"

    invoke-static {v2, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lna0/d;->d:Lma0/a;

    invoke-virtual {p0}, Lna0/d;->G0()Lna0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lna0/f;->Z(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
