.class public final synthetic Lt10/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lt10/w;


# direct methods
.method public synthetic constructor <init>(Lt10/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/h;->a:Lt10/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lt10/h;->a:Lt10/w;

    iget-object v0, p0, Lt10/w;->B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.matting.view.menu.adapter.MattingCategoryAdapter"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj20/b;

    const-string v2, "list"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lj20/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v2

    iget-object v2, v2, Lm20/k;->D:Lj20/a;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj20/a;

    iget v7, v7, Lj20/a;->a:I

    iget v8, v2, Lj20/a;->a:I

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_2
    const/4 v2, 0x2

    if-ltz v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj20/a;

    iget v7, v7, Lj20/a;->a:I

    if-ne v7, v2, :cond_4

    move v3, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v6, v3, 0x1

    :goto_5
    iget-object v0, v0, Lj20/b;->k:Lh80/a;

    invoke-virtual {v0, v6}, Lh80/a;->d(I)V

    iget-object v0, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.matting.view.menu.adapter.MattingPagerAdapter"

    invoke-static {v1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj20/c;

    invoke-virtual {v1, p1}, Lj20/c;->P(Ljava/util/List;)V

    iget-object p0, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
