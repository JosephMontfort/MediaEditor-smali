.class public final synthetic Lpj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpj/v;

.field public final synthetic b:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lpj/v;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/l;->a:Lpj/v;

    iput-object p2, p0, Lpj/l;->b:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lpj/l;->a:Lpj/v;

    iget-object v0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lpj/d0;

    invoke-interface {v0}, Lpj/d0;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpj/l;->b:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140ec6

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object v0, p1, Lpj/v;->d:Lpj/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lpj/d;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lpj/d;->o:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lpj/c0;->d:Landroidx/lifecycle/s0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v5, Lpj/x;

    invoke-direct {v5, v3}, Lpj/x;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lpj/y;

    invoke-direct {v3, v5}, Lpj/y;-><init>(Lpj/x;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_8
    iget-object p0, p0, Lpj/c0;->j:Ljava/util/ArrayList;

    new-instance v0, Ljc0/m;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljc0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lpj/z;

    invoke-direct {v2, v0}, Lpj/z;-><init>(Ljc0/m;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_9
    :goto_2
    iget-object p0, p1, Lpj/v;->d:Lpj/d;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lpj/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lpj/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_a
    invoke-static {v4}, Llo0/y;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, Lpj/v;->d:Lpj/d;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->u(I)V

    goto :goto_3

    :cond_c
    iget-object p0, p1, Lpj/v;->d:Lpj/d;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object v0

    invoke-virtual {v0}, Lpj/c0;->U()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->t(Ljava/lang/Object;II)V

    :cond_d
    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->i:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpj/c0;->T(Z)V

    return-void
.end method
