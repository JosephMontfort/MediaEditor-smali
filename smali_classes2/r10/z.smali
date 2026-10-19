.class public final Lr10/z;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr10/a0;


# direct methods
.method public constructor <init>(Lr10/a0;)V
    .locals 0

    iput-object p1, p0, Lr10/z;->a:Lr10/a0;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lr10/z;->a:Lr10/a0;

    iget-object p0, p0, Lr10/a0;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object p0, p0, Lr10/z;->a:Lr10/a0;

    iget-object v0, p0, Lr10/a0;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lr10/a0;->c:Ln10/b;

    iget-object v2, p0, Lr10/a0;->f:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v2, -0x1

    iget-object v1, v1, Ln10/b;->j:Lh80/a;

    invoke-virtual {v1, v2}, Lh80/a;->d(I)V

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iget-object p0, p0, Lr10/a0;->d:Ln10/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    add-int/lit8 v2, p1, -0x1

    iget-object v1, v1, Ln10/b;->j:Lh80/a;

    invoke-virtual {v1, v2}, Lh80/a;->d(I)V

    invoke-virtual {v0, p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iget-object p0, p0, Lr10/a0;->b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {v2, p0}, Lrl/e;->b(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
