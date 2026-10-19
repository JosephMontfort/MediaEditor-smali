.class public final synthetic Les/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Les/o0;->a:I

    iput-object p1, p0, Les/o0;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Les/o0;->a:I

    iget-object p0, p0, Les/o0;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Lj20/a;

    iget-object v0, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.matting.view.menu.adapter.MattingPagerAdapter"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj20/c;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v2

    iget-object v2, v2, Lm20/k;->D:Lj20/a;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lj20/c;->O(Lj20/a;)I

    move-result v3

    invoke-virtual {v0, v2}, Lj20/c;->O(Lj20/a;)I

    move-result v0

    if-eq v3, v0, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    iget-object v0, v0, Lm20/k;->E:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lt10/w;->B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    :cond_2
    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.matting.view.menu.adapter.MattingCategoryAdapter"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj20/b;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, v1, Lj20/b;->k:Lh80/a;

    iget v1, v0, Lh80/a;->a:I

    if-eq v1, p1, :cond_4

    invoke-virtual {v0, p1}, Lh80/a;->d(I)V

    iget-object v0, p0, Lt10/w;->B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_3
    iget-object p0, p0, Lt10/w;->B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p0, Les/u0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->a(Z)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
