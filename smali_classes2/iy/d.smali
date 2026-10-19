.class public abstract Liy/d;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liy/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ley/f;",
        ">",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "Liy/k$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Liy/d;",
        "Ley/f;",
        "T",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "Liy/k$a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "Lko0/e0;",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "certificates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

.field public b:Landroid/view/View;

.field public c:Lmiuix/tab/TabLayout;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Liy/k;

.field public f:Landroidx/fragment/app/FragmentContainerView;

.field public g:Lmiuix/appcompat/app/ActionBar;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/EditText;

.field public l:Liy/n;

.field public final m:Liy/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Liy/d$b;

    invoke-direct {v0, p0}, Liy/d$b;-><init>(Liy/d;)V

    iput-object v0, p0, Liy/d;->m:Liy/d$b;

    return-void
.end method

.method public static final a0(Liy/d;)V
    .locals 9

    invoke-virtual {p0}, Liy/d;->h0()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Liy/d;->e:Liy/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Liy/k;->b:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v1, Liy/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Liy/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v5, "historySection"

    if-nez v3, :cond_5

    iget-object v3, v1, Liy/k;->b:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Liy/k;->c:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v5, "historyFlexbox"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "next(...)"

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v1, Liy/k;->c:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v7, :cond_2

    const v8, 0x7f0e0263

    invoke-virtual {v6, v8, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0235

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Liy/j;

    invoke-direct {v7, v1, v3}, Liy/j;-><init>(Liy/k;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Liy/k;->c:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, v1, Liy/k;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "noResultSection"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "resultList"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x7f0b08d1

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Ldg/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldg/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :cond_b
    const-string p0, "mSearchResultFragment"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final I()V
    .locals 0

    invoke-virtual {p0}, Liy/d;->k0()V

    return-void
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public final c(Ley/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liy/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Liy/d;->m0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Liy/d;->l0(Ley/f;)V

    return-void
.end method

.method public abstract c0()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final d0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Liy/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mListPagers"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;
    .locals 0

    iget-object p0, p0, Liy/d;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mNestedHeader"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Liy/d;->k:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "mSearchInput"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Liy/d;->k:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g0()Landroidx/fragment/app/FragmentContainerView;
    .locals 0

    iget-object p0, p0, Liy/d;->f:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mSearchResultContainer"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract h0()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j0()Ljava/lang/String;
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public abstract l0(Ley/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract m0(Ljava/lang/String;)V
.end method

.method public abstract n0()Z
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ley/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.miui.mediaeditor.photo.certificates.search.ListSearchActivity"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ley/f;

    invoke-virtual {p0, p1}, Liy/d;->l0(Ley/f;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const p1, 0x7f15046f

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Liy/d;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e010a

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0109

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    const v0, 0x7f0b071b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Liy/d;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    const v0, 0x7f0b08d7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Liy/d;->f:Landroidx/fragment/app/FragmentContainerView;

    new-instance v2, Liy/k;

    invoke-direct {v2}, Liy/k;-><init>()V

    iput-object v2, p0, Liy/d;->e:Liy/k;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v2}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v2

    iget-object v3, p0, Liy/d;->e:Liy/k;

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0, v3, p1}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->j()V

    invoke-virtual {p0}, Liy/d;->f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object v0

    new-instance v2, Liy/d$c;

    invoke-direct {v2, p0}, Liy/d$c;-><init>(Liy/d;)V

    invoke-virtual {v0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/NestedHeaderLayout$e;)V

    invoke-virtual {p0}, Liy/d;->f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Liy/d;->b:Landroid/view/View;

    invoke-virtual {p0}, Liy/d;->f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getStickyView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type miuix.tab.TabLayout"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/tab/TabLayout;

    iput-object v0, p0, Liy/d;->c:Lmiuix/tab/TabLayout;

    invoke-virtual {p0}, Liy/d;->f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getScrollableView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Liy/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Liy/d;->f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->registerCoordinateScrollView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Liy/d;->g:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liy/d;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->o(Ljava/lang/String;)V

    iget-object v0, p0, Liy/d;->g:Lmiuix/appcompat/app/ActionBar;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->x()V

    iget-object v0, p0, Liy/d;->g:Lmiuix/appcompat/app/ActionBar;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->z(Z)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Liy/d;->c0()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Liy/d;->j0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getData() returned empty, finishing activity"

    invoke-static {p1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Liy/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Liy/m;

    invoke-direct {v6}, Liy/m;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "category_key"

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, Liy/l;

    invoke-direct {v4, p0, v5}, Liy/l;-><init>(Liy/d;Ljava/util/ArrayList;)V

    iput-object v4, v6, Liy/m;->a:Liy/l;

    iget-object v4, p0, Liy/d;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Liy/d;->i:Ljava/util/ArrayList;

    new-instance v2, Liy/n;

    invoke-direct {v2, p0, v0}, Liy/n;-><init>(Liy/d;Ljava/util/ArrayList;)V

    iput-object v2, p0, Liy/d;->l:Liy/n;

    invoke-virtual {p0}, Liy/d;->d0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v2, p0, Liy/d;->l:Liy/n;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Liy/d;->d0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Liy/d;->c:Lmiuix/tab/TabLayout;

    const-string v2, "mTabLayout"

    if-eqz v0, :cond_e

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lmiuix/tab/TabLayout;->setTabGravity(I)V

    iget-object v0, p0, Liy/d;->l:Liy/n;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Liy/n;->J(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    instance-of v4, v0, Liy/m;

    if-eqz v4, :cond_6

    check-cast v0, Liy/m;

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, v0, Liy/m;->a:Liy/l;

    if-eqz v0, :cond_7

    iget-object v0, v0, Liy/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, p1

    :goto_4
    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Liy/d;->f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_8

    move v1, v4

    :cond_8
    invoke-virtual {v5, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setAdsorptionToNoOverlay(Z)V

    :cond_9
    new-instance v0, Lmiuix/tab/b;

    iget-object v5, p0, Liy/d;->c:Lmiuix/tab/TabLayout;

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Liy/d;->d0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v3, Liy/a;

    invoke-direct {v3, p0}, Liy/a;-><init>(Liy/d;)V

    invoke-direct {v0, v5, v1, v3}, Lmiuix/tab/b;-><init>(Lmiuix/tab/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Liy/a;)V

    iget-boolean v3, v0, Lmiuix/tab/b;->e:Z

    if-nez v3, :cond_c

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v3

    iput-object v3, v0, Lmiuix/tab/b;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v3, :cond_b

    iput-boolean v4, v0, Lmiuix/tab/b;->e:Z

    new-instance v3, Lmiuix/tab/b$b;

    invoke-direct {v3, v5}, Lmiuix/tab/b$b;-><init>(Lmiuix/tab/TabLayout;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance v3, Lmiuix/tab/b$c;

    invoke-direct {v3, v1}, Lmiuix/tab/b$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v5, v3}, Lmiuix/tab/TabLayout;->a(Lmiuix/tab/TabLayout$c;)V

    new-instance v3, Lmiuix/tab/b$a;

    invoke-direct {v3, v0}, Lmiuix/tab/b$a;-><init>(Lmiuix/tab/b;)V

    iget-object v4, v0, Lmiuix/tab/b;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->E(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0}, Lmiuix/tab/b;->a()V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lmiuix/tab/TabLayout;->o(IFZZZ)V

    iget-object v0, p0, Liy/d;->c:Lmiuix/tab/TabLayout;

    if-eqz v0, :cond_a

    new-instance p1, Liy/d$d;

    invoke-direct {p1, p0}, Liy/d$d;-><init>(Liy/d;)V

    invoke-virtual {v0, p1}, Lmiuix/tab/TabLayout;->a(Lmiuix/tab/TabLayout$c;)V

    return-void

    :cond_a
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TabLayoutMediator is already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string p0, "mSearchResultFragment"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "savedInstanceState"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/x;->onResume()V

    iget-object v0, p0, Liy/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mInputView"

    if-eqz v0, :cond_2

    const v3, 0x1020009

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f140604

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liy/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Liy/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
