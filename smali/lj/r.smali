.class public final synthetic Llj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lrl/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llj/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    iget-object p0, p0, Llj/r;->a:Ljava/lang/Object;

    check-cast p0, Lrz/d;

    invoke-virtual {p0}, Lrz/d;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.expand.ExpandFilterListAdapter"

    invoke-static {p2, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lrz/f;

    invoke-virtual {p2, p1}, Lrz/f;->I(I)Lnz/f;

    move-result-object p1

    iget-object p0, p0, Lrz/d;->d:Luz/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Luz/d;->X(Lnz/f;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Llj/r;->a:Ljava/lang/Object;

    check-cast p0, Loe/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CollagePresenter"

    invoke-static {v0, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Loe/j;->c:Loe/n;

    const-string p1, ""

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Loe/n;->o(Ljava/lang/String;Z)V

    return-void
.end method
