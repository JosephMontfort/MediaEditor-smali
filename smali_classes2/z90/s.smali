.class public final Lz90/s;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz90/r;


# direct methods
.method public constructor <init>(Lz90/r;)V
    .locals 0

    iput-object p1, p0, Lz90/s;->a:Lz90/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p0, p0, Lz90/s;->a:Lz90/r;

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object v0

    iget-object v0, v0, Lz90/g0;->q:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90/a0;

    iget v0, v0, Lz90/a0;->d:I

    if-gt p2, v0, :cond_0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p1

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    iget-object p0, p0, Lz90/g0;->q:Lxr0/x0;

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/a0;

    iget p0, p0, Lz90/a0;->d:I

    invoke-virtual {p1, p0}, Lz90/g0;->d0(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz90/g0;->d0(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lz90/r;->h:Lz90/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxc0/b;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz90/g0;->d0(I)V

    return-void

    :cond_2
    add-int/2addr p2, p1

    div-int/lit8 p1, p2, 0x2

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz90/g0;->d0(I)V

    :cond_4
    return-void
.end method
