.class public final Ljc0/y;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljc0/x;


# direct methods
.method public constructor <init>(Ljc0/x;)V
    .locals 0

    iput-object p1, p0, Ljc0/y;->a:Ljc0/x;

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

    iget-object p0, p0, Ljc0/y;->a:Ljc0/x;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljc0/s0;->d0(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljc0/x;->g:Lkc0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxc0/b;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljc0/s0;->d0(I)V

    return-void

    :cond_1
    add-int/2addr p2, p1

    div-int/lit8 p1, p2, 0x2

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljc0/s0;->d0(I)V

    :cond_3
    return-void
.end method
