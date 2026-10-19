.class public Ltu0/u;
.super Lmv0/y;
.source "SourceFile"

# interfaces
.implements Ltu0/o;


# instance fields
.field public final P:Ltu0/p;

.field public Q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmv0/y;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Ltu0/p;

    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, v0, Ltu0/p;->a:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Ltu0/p;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Ltu0/u;->P:Ltu0/p;

    invoke-virtual {p0, v0}, Lmv0/y;->E(Landroid/widget/ListAdapter;)V

    new-instance p1, Ltu0/q;

    invoke-direct {p1, p0}, Ltu0/q;-><init>(Ltu0/u;)V

    iput-object p1, p0, Lmv0/y;->y:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Ltu0/r;

    invoke-direct {p1, p0}, Ltu0/r;-><init>(Ltu0/u;)V

    iput-object p1, p0, Lmv0/y;->s:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance p1, Ltu0/s;

    invoke-direct {p1, p0}, Ltu0/s;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmv0/y;->x:Ltu0/s;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public Q(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/Menu;)V
    .locals 5

    iget-object p0, p0, Ltu0/u;->P:Ltu0/p;

    iget-object v0, p0, Ltu0/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ltu0/u;->Q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmv0/y;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lmv0/y;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0, p1}, Lmv0/y;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lmv0/y;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
