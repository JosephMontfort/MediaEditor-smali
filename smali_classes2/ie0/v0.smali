.class public final Lie0/v0;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lie0/u0;


# direct methods
.method public constructor <init>(Lie0/u0;)V
    .locals 0

    iput-object p1, p0, Lie0/v0;->a:Lie0/u0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-nez p1, :cond_9

    iget-object p0, p0, Lie0/v0;->a:Lie0/u0;

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->j:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iget-object v1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lyd0/a;->j:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p2

    :goto_2
    iget-object v1, p0, Lie0/u0;->i:Lie0/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lus0/c;->l()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, p2

    :goto_3
    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v2

    iget-object v2, v2, Lie0/s1;->p:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie0/b1;

    iget v2, v2, Lie0/b1;->d:I

    if-gt p1, v2, :cond_5

    if-gt v2, v0, :cond_5

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lie0/s1;->o0(I)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lie0/s1;->o0(I)V

    return-void

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lie0/s1;->o0(I)V

    return-void

    :cond_7
    add-int/2addr p1, v0

    div-int/lit8 p2, p1, 0x2

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    add-int/lit8 p2, p2, 0x1

    :cond_8
    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lie0/s1;->o0(I)V

    :cond_9
    return-void
.end method
