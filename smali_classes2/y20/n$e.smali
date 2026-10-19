.class public final Ly20/n$e;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly20/n;


# direct methods
.method public constructor <init>(Ly20/n;)V
    .locals 0

    iput-object p1, p0, Ly20/n$e;->a:Ly20/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    iget-object p0, p0, Ly20/n$e;->a:Ly20/n;

    iget-object p0, p0, Ly20/n;->H:Landroid/view/View;

    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    const/16 p3, 0x8

    :cond_4
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method
