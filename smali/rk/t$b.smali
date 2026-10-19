.class public final Lrk/t$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk/t;


# direct methods
.method public constructor <init>(Lrk/t;)V
    .locals 0

    iput-object p1, p0, Lrk/t$b;->a:Lrk/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Lrk/t$b;->a:Lrk/t;

    iget-boolean p2, p0, Lrk/t;->h:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lrk/t;->h:Z

    return-void

    :cond_0
    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lrk/a;

    invoke-interface {p1}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrk/k0;->e0(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lrk/t;->f:Lrk/e;

    iget-object v0, v0, Lrk/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrk/k0;->e0(I)V

    return-void

    :cond_4
    add-int/2addr p2, p1

    div-int/lit8 p1, p2, 0x2

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrk/k0;->e0(I)V

    return-void
.end method
