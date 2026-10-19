.class public final Lmiuix/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/tab/b$b;,
        Lmiuix/tab/b$c;,
        Lmiuix/tab/b$a;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/tab/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Liy/a;

.field public d:Landroidx/recyclerview/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lmiuix/tab/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Liy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/tab/b;->a:Lmiuix/tab/TabLayout;

    iput-object p2, p0, Lmiuix/tab/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lmiuix/tab/b;->c:Liy/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lmiuix/tab/b;->a:Lmiuix/tab/TabLayout;

    invoke-virtual {v0}, Lmiuix/tab/TabLayout;->l()V

    iget-object v1, p0, Lmiuix/tab/b;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {v0}, Lmiuix/tab/TabLayout;->j()Lmiuix/tab/TabLayout$g;

    move-result-object v4

    iget-object v5, p0, Lmiuix/tab/b;->c:Liy/a;

    iget-object v5, v5, Liy/a;->a:Liy/d;

    sget v6, Liy/d;->n:I

    invoke-virtual {v5}, Liy/d;->n0()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v4, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    const v8, 0x7f0e0267

    invoke-virtual {v6, v8, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iput-object v6, v4, Lmiuix/tab/TabLayout$g;->c:Landroid/view/View;

    iget-object v6, v4, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lmiuix/tab/TabLayout$i;->c()V

    goto :goto_1

    :cond_0
    iget-object v6, v4, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v4, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    const v8, 0x7f0e0266

    invoke-virtual {v6, v8, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iput-object v6, v4, Lmiuix/tab/TabLayout$g;->c:Landroid/view/View;

    iget-object v6, v4, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lmiuix/tab/TabLayout$i;->c()V

    :cond_1
    :goto_1
    iget-object v6, v4, Lmiuix/tab/TabLayout$g;->c:Landroid/view/View;

    if-eqz v6, :cond_4

    const v7, 0x7f0b09ed

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v5, Liy/d;->i:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0b09e5

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v5, v5, Liy/d;->i:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    :cond_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0, v4, v2}, Lmiuix/tab/TabLayout;->b(Lmiuix/tab/TabLayout$g;Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {v0}, Lmiuix/tab/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lmiuix/tab/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lmiuix/tab/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p0, v1, :cond_6

    invoke-virtual {v0, p0}, Lmiuix/tab/TabLayout;->i(I)Lmiuix/tab/TabLayout$g;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lmiuix/tab/TabLayout;->m(Lmiuix/tab/TabLayout$g;Z)V

    :cond_6
    return-void
.end method
