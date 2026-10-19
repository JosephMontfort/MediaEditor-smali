.class public final synthetic Lhz/k;
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

    iput p2, p0, Lhz/k;->a:I

    iput-object p1, p0, Lhz/k;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhz/k;->a:I

    iget-object p0, p0, Lhz/k;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljc0/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    new-instance p1, Lcb0/t$f0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    new-instance p1, Lcb0/t$f0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lhz/w;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.CategoryAdapter"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/a;

    iget-object v2, v0, Lqz/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz/c;

    iget v5, v5, Lnz/c;->a:I

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lqz/a;->k(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    invoke-virtual {p0}, Lhz/w;->M0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.PagerAdapter"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/l;

    invoke-virtual {v0, p1}, Lqz/l;->P(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    invoke-virtual {p0}, Lhz/w;->M0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iget-object v0, p0, Lhz/w;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lrz/p;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lrz/p;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lrz/p;->O(Ljava/util/List;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_6
    iget-object p0, p0, Lhz/w;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    const-string p0, "filterSkyTypeList"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
