.class public final Lmiuix/appcompat/internal/app/widget/d0;
.super Li2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/d0$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/app/widget/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/fragment/app/b;

.field public g:Landroidx/fragment/app/Fragment;


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/d0;->f:Landroidx/fragment/app/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/d0;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/d0;->f:Landroidx/fragment/app/b;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/d0;->f:Landroidx/fragment/app/b;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/d0;->f:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->i(Z)I

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/d0;->f:Landroidx/fragment/app/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/d0;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->B()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/d0$a;

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/d0$a;->c:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public final e(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/d0;->f:Landroidx/fragment/app/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/d0;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/d0;->f:Landroidx/fragment/app/b;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lmiuix/appcompat/internal/app/widget/d0;->i(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/d0;->f:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/r0$a;

    const/4 v0, 0x7

    invoke-direct {p2, v2, v0}, Landroidx/fragment/app/r0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/r0$a;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/d0;->f:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/d0$a;

    iget-object p2, p2, Lmiuix/appcompat/internal/app/widget/d0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v2, p2, v0}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/d0;->g:Landroidx/fragment/app/Fragment;

    if-eq v2, p0, :cond_2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/d0;->g:Landroidx/fragment/app/Fragment;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/d0;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/d0;->g:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public final i(IZZ)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/d0;->k(I)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/d0$a;

    iget-object p3, p1, Lmiuix/appcompat/internal/app/widget/d0$a;->c:Landroidx/fragment/app/Fragment;

    if-nez p3, :cond_2

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/d0;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/d0$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    iput-object p3, p1, Lmiuix/appcompat/internal/app/widget/d0$a;->c:Landroidx/fragment/app/Fragment;

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lmiuix/appcompat/internal/app/widget/d0$a;->b:Ljava/lang/Class;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/d0;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lmiuix/appcompat/internal/app/widget/d0$a;->d:Landroid/os/Bundle;

    invoke-static {p0, p2, p3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    iput-object p0, p1, Lmiuix/appcompat/internal/app/widget/d0$a;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, p1, Lmiuix/appcompat/internal/app/widget/d0$a;->b:Ljava/lang/Class;

    iput-object v2, p1, Lmiuix/appcompat/internal/app/widget/d0$a;->d:Landroid/os/Bundle;

    :cond_2
    iget-object p0, p1, Lmiuix/appcompat/internal/app/widget/d0$a;->c:Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/d0;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)I
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/d0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-le p0, p1, :cond_1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
