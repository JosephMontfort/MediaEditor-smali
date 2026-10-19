.class public final Ltz/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz/f;


# direct methods
.method public constructor <init>(Ltz/f;)V
    .locals 0

    iput-object p1, p0, Ltz/f$a;->a:Ltz/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object p0, p0, Ltz/f$a;->a:Ltz/f;

    iget-boolean v0, p0, Ltz/f;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltz/f;->h:Z

    return-void

    :cond_0
    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    add-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, p2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 v1, 0x0

    const-string v2, "adapter"

    if-ltz v0, :cond_4

    iget-object v3, p0, Ltz/f;->d:Lqz/d;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lqz/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Ltz/f;->B0(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v0, p0, Ltz/f;->d:Lqz/d;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lqz/d;->i:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ltz/f;->e:Luz/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Luz/d;->W(Ljava/util/List;)V

    return-void

    :cond_5
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    return-void
.end method
