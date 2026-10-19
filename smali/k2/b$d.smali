.class public final Lk2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lk2/f;

.field public b:Lk2/g;

.field public c:Lk2/h;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Lk2/b;


# direct methods
.method public constructor <init>(Lk2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/b$d;->f:Lk2/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk2/b$d;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    iget-object v0, p0, Lk2/b$d;->f:Lk2/b;

    iget-object v1, v0, Lk2/b;->j:Lk2/b$c;

    iget-object v2, v0, Lk2/b;->f:Le0/e;

    iget-object v3, v0, Lk2/b;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lk2/b$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Le0/e;->i()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lk2/b$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v5

    if-lt v4, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0, v4}, Lk2/b;->m(I)J

    move-result-wide v4

    iget-wide v6, p0, Lk2/b$d;->e:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v2, v4, v5}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    iput-wide v4, p0, Lk2/b$d;->e:J

    invoke-static {v3, v3}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Le0/e;->i()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v2, v5}, Le0/e;->f(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Le0/e;->j(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v9, p0, Lk2/b$d;->e:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_8

    sget-object v9, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/b;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$b;)Landroidx/fragment/app/b;

    invoke-virtual {v1}, Lk2/b$c;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Lk2/b$d;->e:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_b

    sget-object p0, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v4, p0}, Landroidx/fragment/app/b;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$b;)Landroidx/fragment/app/b;

    invoke-virtual {v1}, Lk2/b$c;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p0, p1, Landroidx/fragment/app/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/b;->j()V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk2/b$c;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method
