.class public final synthetic Lt10/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lt10/w;


# direct methods
.method public synthetic constructor <init>(Lt10/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/p;->a:Lt10/w;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    iget-object p0, p0, Lt10/p;->a:Lt10/w;

    iget-object p1, p0, Lt10/w;->B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.matting.view.menu.adapter.MattingCategoryAdapter"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj20/b;

    iget-object v0, p1, Lj20/b;->k:Lh80/a;

    iget v1, v0, Lh80/a;->a:I

    if-eq v1, p3, :cond_5

    invoke-virtual {v0, p3}, Lh80/a;->d(I)V

    iget-object v0, p0, Lt10/w;->B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lt10/w;->B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_2
    iget-object v0, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.matting.view.menu.adapter.MattingPagerAdapter"

    invoke-static {p2, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lj20/c;

    iget-object p1, p1, Lj20/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj20/a;

    invoke-virtual {p2, p1}, Lj20/c;->O(Lj20/a;)I

    move-result p2

    iget-object p3, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_4
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    iget-object p2, p0, Lm20/k;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lm20/k;->D:Lj20/a;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
