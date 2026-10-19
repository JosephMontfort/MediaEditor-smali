.class public final Lld0/o$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld0/o$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld0/n;


# direct methods
.method public constructor <init>(Lld0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/o$a$a$a;->a:Lld0/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, Lpd0/c;

    iget-object v4, p0, Lld0/o$a$a$a;->a:Lld0/n;

    iget-boolean p0, v5, Lpd0/c;->c:Z

    iget-object p1, v5, Lpd0/c;->d:Ljava/util/Set;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "renderState: isMultiSelectMode="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " selectedIds="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoDraftFragment"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lld0/n;->a:Lta0/l;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iget-object p0, v4, Lld0/n;->d:Lld0/a;

    const-string p2, "draftAdapter"

    const/4 v6, 0x0

    if-eqz p0, :cond_12

    iget-object v7, v5, Lpd0/c;->a:Ljava/util/List;

    new-instance v0, Lld0/j;

    invoke-direct/range {v0 .. v5}, Lld0/j;-><init>(IILandroidx/recyclerview/widget/GridLayoutManager;Lld0/n;Lpd0/c;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, v7, v0}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;Lld0/j;)V

    iget-object p0, v4, Lld0/n;->d:Lld0/a;

    if-eqz p0, :cond_11

    iget-boolean v0, v5, Lpd0/c;->c:Z

    iget-boolean v1, p0, Lld0/a;->i:Z

    const-string v2, "SELECTION_UPDATE"

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lld0/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lld0/a;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->l()I

    move-result v0

    invoke-virtual {p0, v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->t(Ljava/lang/Object;II)V

    :cond_2
    invoke-virtual {v4}, Lld0/n;->A0()V

    iget-object p0, v5, Lpd0/c;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lld0/n;->d:Lld0/a;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lld0/a;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, Lld0/n;->d:Lld0/a;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lld0/a;->h:Ljava/util/LinkedHashSet;

    const-string v7, "draftId"

    invoke-static {v0, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/e;

    iget-object v7, v7, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    const-string v8, "getCurrentList(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, p1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_3
    if-eq v8, v10, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v1, v8, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_9
    iget-object p0, v4, Lld0/n;->a:Lta0/l;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0b0b5d

    if-eqz p2, :cond_d

    const v1, 0x7f080f79

    invoke-static {p2, v1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v4}, Lmiuix/appcompat/app/m0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmiuix/appcompat/app/ActionBar;->s()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-static {v1, p1}, Lb1/o0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v6

    :goto_5
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    :cond_b
    if-eqz v6, :cond_d

    iget-boolean v1, v5, Lpd0/c;->c:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x101030b

    invoke-static {p2, v1}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_6
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-virtual {v4}, Lmiuix/appcompat/app/m0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lmiuix/appcompat/app/ActionBar;->s()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-boolean v0, v5, Lpd0/c;->c:Z

    if-eqz v0, :cond_e

    const v0, 0x7f14019b

    goto :goto_7

    :cond_e
    const v0, 0x7f140101

    :goto_7
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p0, p0, Lta0/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, v5, Lpd0/c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_11
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_12
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6
.end method
