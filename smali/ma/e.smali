.class public final synthetic Lma/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/d;
.implements Lrl/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lma/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lma/e;->a:Ljava/lang/Object;

    check-cast p0, Lsz/d;

    invoke-virtual {p0}, Lsz/d;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.FilterListAdapter"

    invoke-static {p2, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqz/d;

    invoke-virtual {p2, p1}, Lqz/d;->I(I)Lnz/f;

    move-result-object p1

    iget-object p0, p0, Lsz/d;->d:Luz/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Luz/d;->X(Lnz/f;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lma/e;->a:Ljava/lang/Object;

    check-cast p0, Lma/d$m;

    iget-object p0, p0, Lma/d$m;->b:Lqa/i;

    invoke-virtual {p0, p1}, Lqa/i;->m(Ljava/lang/Object;)Z

    return-object p1
.end method
