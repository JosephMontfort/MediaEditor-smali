.class public final synthetic Ln30/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr/a;


# direct methods
.method public synthetic constructor <init>(Lnr/a;I)V
    .locals 0

    iput p2, p0, Ln30/m;->a:I

    iput-object p1, p0, Ln30/m;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln30/m;->a:I

    iget-object p0, p0, Ln30/m;->b:Lnr/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltz/f;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltz/f;->d:Lqz/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lqz/c;

    invoke-direct {v2, v0, p1}, Lqz/c;-><init>(Lqz/d;Ljava/util/List;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/o$d;->b(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v2, v0, Lqz/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqz/d;->j:Z

    invoke-virtual {p0}, Ltz/f;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v0

    iget-object v2, p0, Ltz/f;->e:Luz/d;

    const-string v3, "viewModel"

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Luz/d;->s:Z

    if-eqz v2, :cond_0

    new-instance v2, Ltz/d;

    invoke-direct {v2, p0, v0}, Ltz/d;-><init>(Ltz/f;Lcom/miui/gallery/ui/CommonCenterRecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ltz/f;->e:Luz/d;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Luz/e;

    invoke-direct {v5, v0, v1}, Luz/e;-><init>(Luz/d;Loo0/f;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v5, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, p0, Ltz/f;->e:Luz/d;

    if-eqz p0, :cond_9

    iget-object v0, p0, Luz/d;->u:Lae/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Luz/d;->x:Ln40/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.repository.entity.FilterData<out com.miui.mediaeditor.photo.filter.repository.entity.AbstractFilterItem>"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnz/f;

    iget-object v2, v0, Lnz/f;->a:Lnz/a;

    iget-object v3, p0, Luz/d;->q:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnz/f;

    iget-object v5, v5, Lnz/f;->a:Lnz/a;

    invoke-virtual {v5}, Lnz/a;->e()I

    move-result v5

    invoke-virtual {v2}, Lnz/a;->e()I

    move-result v6

    if-ne v5, v6, :cond_1

    move-object v1, v4

    :cond_2
    check-cast v1, Lnz/f;

    :cond_3
    if-eqz v1, :cond_8

    iget-object v3, p0, Luz/d;->x:Ln40/d;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Ln40/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x112b7d89

    if-eq v4, v5, :cond_6

    const v5, 0x17bb21ca

    if-eq v4, v5, :cond_5

    const v5, 0x654808e3

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "UPDATE_PROGRESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_5
    const-string p0, "CLEAR_FILTER"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v4, "APPLY_FILTER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iput-boolean p1, v1, Lnz/f;->e:Z

    iget-object p1, v1, Lnz/f;->a:Lnz/a;

    invoke-virtual {v2}, Lnz/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnz/a;->j(Ljava/lang/String;)V

    iget p1, v0, Lnz/f;->b:I

    iput p1, v1, Lnz/f;->b:I

    iget-object p1, v0, Lnz/f;->g:Lnz/g;

    const/16 v0, 0xff

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0}, Lnz/g;->b(Lnz/g;III)Lnz/g;

    move-result-object p1

    iput-object p1, v1, Lnz/f;->g:Lnz/g;

    iget-object p1, p0, Luz/d;->f:Landroidx/lifecycle/s0;

    sget-object v0, Lnz/i;->a:Lnz/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Luz/d;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "adapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p0, Ln30/o;

    check-cast p1, Lko0/o;

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object v1

    iget-object v1, v1, Lq30/d;->q:Landroidx/lifecycle/s0;

    new-instance v2, Lko0/t;

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object v4

    iget-object v5, v4, Lq30/d;->D:Lg30/a;

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lq30/d;->W()Lm30/d;

    move-result-object v4

    iget-object v4, v4, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-virtual {v5, v4}, Lg30/a;->b(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_d
    const-string v4, ""

    :goto_2
    invoke-direct {v2, p1, v3, v4}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p0

    iget-object p0, p0, Lq30/d;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
