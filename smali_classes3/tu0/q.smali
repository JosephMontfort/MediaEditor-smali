.class public final synthetic Ltu0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ltu0/u;


# direct methods
.method public synthetic constructor <init>(Ltu0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0/q;->a:Ltu0/u;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Ltu0/q;->a:Ltu0/u;

    iget-object p1, p0, Ltu0/u;->P:Ltu0/p;

    iget-object p1, p1, Ltu0/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Ltu0/t;

    invoke-direct {p2, p0, p1}, Ltu0/t;-><init>(Ltu0/u;Landroid/view/SubMenu;)V

    iput-object p2, p0, Lmv0/y;->s:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltu0/u;->Q(Landroid/view/MenuItem;)V

    :goto_0
    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    return-void
.end method
