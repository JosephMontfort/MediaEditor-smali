.class public abstract Lk2/b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Lk2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/b$c;,
        Lk2/b$d;,
        Lk2/b$e;,
        Lk2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lk2/i;",
        ">;",
        "Lk2/j;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/y;

.field public final e:Landroidx/fragment/app/FragmentManager;

.field public final f:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/e<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lk2/b$d;

.field public final j:Lk2/b$c;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/y;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    new-instance v0, Le0/e;

    invoke-direct {v0}, Le0/e;-><init>()V

    iput-object v0, p0, Lk2/b;->f:Le0/e;

    .line 5
    new-instance v0, Le0/e;

    invoke-direct {v0}, Le0/e;-><init>()V

    iput-object v0, p0, Lk2/b;->g:Le0/e;

    .line 6
    new-instance v0, Le0/e;

    invoke-direct {v0}, Le0/e;-><init>()V

    iput-object v0, p0, Lk2/b;->h:Le0/e;

    .line 7
    new-instance v0, Lk2/b$c;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lk2/b$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-object v0, p0, Lk2/b;->j:Lk2/b$c;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lk2/b;->k:Z

    .line 12
    iput-boolean v0, p0, Lk2/b;->l:Z

    .line 13
    iput-object p1, p0, Lk2/b;->e:Landroidx/fragment/app/FragmentManager;

    .line 14
    iput-object p2, p0, Lk2/b;->d:Landroidx/lifecycle/y;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->F(Z)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lk2/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public constructor <init>(Lox/f;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lk2/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public static H(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    check-cast p1, Lk2/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lk2/i;

    invoke-virtual {p0, p1}, Lk2/b;->M(Lk2/i;)V

    invoke-virtual {p0}, Lk2/b;->K()V

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    check-cast p1, Lk2/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lk2/b;->L(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk2/b;->N(J)V

    iget-object p0, p0, Lk2/b;->h:Le0/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le0/e;->h(J)V

    :cond_0
    return-void
.end method

.method public final I(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract J(I)Landroidx/fragment/app/Fragment;
.end method

.method public final K()V
    .locals 8

    iget-boolean v0, p0, Lk2/b;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lk2/b;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Le0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/b;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lk2/b;->f:Le0/e;

    invoke-virtual {v3}, Le0/e;->i()I

    move-result v4

    iget-object v5, p0, Lk2/b;->h:Le0/e;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Le0/e;->f(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lk2/b;->I(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Le0/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Le0/e;->h(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lk2/b;->k:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Lk2/b;->l:Z

    :goto_1
    invoke-virtual {v3}, Le0/e;->i()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Le0/e;->f(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le0/e;->e(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Le0/b;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Le0/b$a;

    invoke-direct {v1, v0}, Le0/b$a;-><init>(Le0/b;)V

    :goto_4
    invoke-virtual {v1}, Le0/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Le0/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lk2/b;->N(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final L(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lk2/b;->h:Le0/e;

    invoke-virtual {v2}, Le0/e;->i()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Le0/e;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Le0/e;->f(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final M(Lk2/i;)V
    .locals 7

    iget-object v0, p0, Lk2/b;->f:Le0/e;

    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    invoke-virtual {v0, v1, v2}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_9

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v4, 0x0

    iget-object v5, p0, Lk2/b;->e:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lk2/c;

    invoke-direct {p1, p0, v0, v2}, Lk2/c;-><init>(Lk2/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, p1, v4}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/FragmentManager$k;Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v2, :cond_7

    invoke-static {v3, v2}, Lk2/b;->H(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v2}, Lk2/b;->H(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lk2/c;

    invoke-direct {v1, p0, v0, v2}, Lk2/c;-><init>(Lk2/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v1, v4}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/FragmentManager$k;Z)V

    iget-object v1, p0, Lk2/b;->j:Lk2/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lk2/b$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/b$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk2/b$e;->a:Lk2/b$e$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v5}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v0, p1, v3}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/b;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$b;)Landroidx/fragment/app/b;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->j()V

    iget-object p0, p0, Lk2/b;->i:Lk2/b$d;

    invoke-virtual {p0, v4}, Lk2/b$d;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lk2/b$c;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lk2/b$c;->b(Ljava/util/List;)V

    throw p0

    :cond_6
    iget-boolean v0, v5, Landroidx/fragment/app/FragmentManager;->J:Z

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lk2/b$a;

    invoke-direct {v0, p0, p1}, Lk2/b$a;-><init>(Lk2/b;Lk2/i;)V

    iget-object p0, p0, Lk2/b;->d:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(J)V
    .locals 8

    iget-object v0, p0, Lk2/b;->f:Le0/e;

    invoke-virtual {v0, p1, p2}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk2/b;->I(J)Z

    move-result v2

    iget-object v3, p0, Lk2/b;->g:Le0/e;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Le0/e;->h(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Le0/e;->h(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lk2/b;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk2/b;->l:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    sget-object v5, Lk2/b$e;->a:Lk2/b$e$a;

    iget-object v6, p0, Lk2/b;->j:Lk2/b$c;

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2}, Lk2/b;->I(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, Lk2/b$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/b$e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v4

    invoke-static {p0}, Lk2/b$c;->b(Ljava/util/List;)V

    invoke-virtual {v3, v4, p1, p2}, Le0/e;->g(Ljava/lang/Object;J)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Lk2/b$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/b$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :try_start_0
    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v3}, Landroidx/fragment/app/b;->j()V

    invoke-virtual {v0, p1, p2}, Le0/e;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lk2/b$c;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lk2/b$c;->b(Ljava/util/List;)V

    throw p1
.end method

.method public final a()Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lk2/b;->f:Le0/e;

    invoke-virtual {v1}, Le0/e;->i()I

    move-result v2

    iget-object v3, p0, Lk2/b;->g:Le0/e;

    invoke-virtual {v3}, Le0/e;->i()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v1}, Le0/e;->i()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Le0/e;->f(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "f#"

    invoke-static {v8, v5, v6}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lk2/b;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v0, v5, v7}, Landroidx/fragment/app/FragmentManager;->T(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Le0/e;->i()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v3, v2}, Le0/e;->f(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lk2/b;->I(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "s#"

    invoke-static {v1, v4, v5}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 10

    iget-object v0, p0, Lk2/b;->g:Le0/e;

    invoke-virtual {v0}, Le0/e;->i()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lk2/b;->f:Le0/e;

    invoke-virtual {v1}, Le0/e;->i()I

    move-result v2

    if-nez v2, :cond_8

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "f#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lk2/b;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {v9, v7}, Landroidx/fragment/app/q0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v8, v9

    :goto_1
    invoke-virtual {v1, v8, v4, v5}, Le0/e;->g(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment no longer exists for key "

    const-string v0, ": unique id "

    invoke-static {p1, v3, v0, v7}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/IllegalStateException;)V

    throw v8

    :cond_4
    const-string v4, "s#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p0, v4, v5}, Lk2/b;->I(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3, v4, v5}, Le0/e;->g(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected key in savedState: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1}, Le0/e;->i()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk2/b;->l:Z

    iput-boolean p1, p0, Lk2/b;->k:Z

    invoke-virtual {p0}, Lk2/b;->K()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lk2/d;

    invoke-direct {v0, p0}, Lk2/d;-><init>(Lk2/b;)V

    new-instance v1, Lk2/e;

    invoke-direct {v1, p1, v0}, Lk2/e;-><init>(Landroid/os/Handler;Lk2/d;)V

    iget-object p0, p0, Lk2/b;->d:Landroidx/lifecycle/y;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lk2/b;->i:Lk2/b$d;

    if-nez v0, :cond_0

    new-instance v0, Lk2/b$d;

    invoke-direct {v0, p0}, Lk2/b$d;-><init>(Lk2/b;)V

    iput-object v0, p0, Lk2/b;->i:Lk2/b$d;

    invoke-static {p1}, Lk2/b$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Lk2/b$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Lk2/f;

    invoke-direct {p1, v0}, Lk2/f;-><init>(Lk2/b$d;)V

    iput-object p1, v0, Lk2/b$d;->a:Lk2/f;

    iget-object v1, v0, Lk2/b$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance p1, Lk2/g;

    invoke-direct {p1, v0}, Lk2/g;-><init>(Lk2/b$d;)V

    iput-object p1, v0, Lk2/b$d;->b:Lk2/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->E(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Lk2/h;

    invoke-direct {p1, v0}, Lk2/h;-><init>(Lk2/b$d;)V

    iput-object p1, v0, Lk2/b$d;->c:Lk2/h;

    iget-object p0, p0, Lk2/b;->d:Landroidx/lifecycle/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    check-cast p1, Lk2/i;

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lk2/b;->L(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lk2/b;->h:Le0/e;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lk2/b;->N(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le0/e;->h(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v0, v1}, Le0/e;->g(Ljava/lang/Object;J)V

    invoke-virtual {p0, p2}, Lk2/b;->m(I)J

    move-result-wide v0

    iget-object v3, p0, Lk2/b;->f:Le0/e;

    invoke-virtual {v3, v0, v1}, Le0/e;->e(J)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lk2/b;->J(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    iget-object v4, p0, Lk2/b;->g:Le0/e;

    invoke-virtual {v4, v0, v1}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    invoke-virtual {v3, p2, v0, v1}, Le0/e;->g(Ljava/lang/Object;J)V

    :goto_0
    sget-object p2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk2/b;->M(Lk2/i;)V

    :cond_2
    invoke-virtual {p0}, Lk2/b;->K()V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    sget p0, Lk2/i;->y:I

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lk2/i;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lk2/b;->i:Lk2/b$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk2/b$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Lk2/b$d;->a:Lk2/f;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    iget-object p1, p1, Landroidx/viewpager2/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lk2/b$d;->f:Lk2/b;

    iget-object v1, v0, Lk2/b$d;->b:Lk2/g;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->G(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p1, Lk2/b;->d:Landroidx/lifecycle/y;

    iget-object v1, v0, Lk2/b$d;->c:Lk2/h;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lk2/b$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lk2/b;->i:Lk2/b$d;

    return-void
.end method
