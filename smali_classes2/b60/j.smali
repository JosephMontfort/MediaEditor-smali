.class public final synthetic Lb60/j;
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

    iput p2, p0, Lb60/j;->a:I

    iput-object p1, p0, Lb60/j;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb60/j;->a:I

    iget-object p0, p0, Lb60/j;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Lz10/d;

    instance-of v0, p1, Lz10/d$b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt10/w;->W0(Lt10/w;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lz10/d$c;

    const-class v0, Ly40/g;

    if-eqz p0, :cond_1

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ly40/g;->dismissLoading()V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lz10/d$a;

    if-eqz p0, :cond_4

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly40/g;->dismissLoading()V

    :cond_2
    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_3

    check-cast p1, Lz10/d$a;

    iget-object p1, p1, Lz10/d$a;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Lb60/t;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lb60/t;->G:Lb60/t$b;

    iget-object v1, p0, Lb60/t;->q:Lb60/b0;

    if-nez v1, :cond_7

    new-instance v1, Lb60/b0;

    iget-object v2, p0, Lb60/t;->F:Lb60/g;

    invoke-direct {v1, p1, v2}, Lb60/b0;-><init>(Ljava/util/List;Lb60/g;)V

    iput-object v1, p0, Lb60/t;->q:Lb60/b0;

    iget-object v2, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_5
    iget-object v1, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    iget-object v1, v1, Landroidx/viewpager2/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$g;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lb60/a;

    iget-object v2, v1, Lb60/b0;->d:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lb60/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o$d;->b(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lb60/t;->m:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lb60/t;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lb60/t;->p:Le60/c;

    if-eqz v0, :cond_c

    iget-object v2, v0, Le60/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_c
    iget-object p1, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const p1, 0x7f140bd7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnr/a;->z0(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
