.class public final Lpj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/d$a;


# instance fields
.field public final synthetic a:Lpj/v;


# direct methods
.method public constructor <init>(Lpj/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/t;->a:Lpj/v;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, Lpj/t;->a:Lpj/v;

    invoke-virtual {p0}, Lpj/v;->M()Lpj/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpj/c0;->T(Z)V

    iget-object p0, p0, Lpj/v;->d:Lpj/d;

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lpj/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lpj/t;->a:Lpj/v;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "checkedList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedSha1s"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/t;->a:Lpj/v;

    invoke-virtual {p0}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpj/c0;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lpj/t;->a:Lpj/v;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    return-void
.end method
