.class public final synthetic Lie0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public final synthetic b:Lie0/c;

.field public final synthetic c:Lie0/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lie0/c;Lie0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/f0;->a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lie0/f0;->b:Lie0/c;

    iput-object p3, p0, Lie0/f0;->c:Lie0/u0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lus0/c$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lie0/f0;->a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result p2

    iget-object v1, p0, Lie0/f0;->b:Lie0/c;

    invoke-virtual {v1, p2}, Lus0/c;->M(I)Z

    move-result p2

    iget-object p0, p0, Lie0/f0;->c:Lie0/u0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    invoke-virtual {p0}, Lie0/s1;->i0()Lfe0/h;

    move-result-object p1

    invoke-virtual {p1}, Lfe0/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140f92

    invoke-virtual {p0, p2, p1}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "vlog_filter_show_import_dialog"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lie0/j1;

    invoke-direct {p1, v0}, Lie0/j1;-><init>(I)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lie0/f1;

    invoke-direct {p1, v0}, Lie0/f1;-><init>(I)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Lus0/c;->J(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde0/i;

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result v1

    iget-object p1, p1, Lus0/c$a;->A:Lus0/c;

    iget-object p1, p1, Lus0/c;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v1, p1

    const-string p1, "model"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lie0/s1;->k:Lwa0/q;

    invoke-interface {p1}, Lwa0/q;->pause()V

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v2, Lie0/y1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v0, v3}, Lie0/y1;-><init>(ILde0/i;Lie0/s1;Loo0/f;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, v2, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
