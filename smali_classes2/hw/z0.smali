.class public final synthetic Lhw/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lhw/b1;


# direct methods
.method public synthetic constructor <init>(Lhw/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/z0;->a:Lhw/b1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lhw/m3$a;

    iget-object p0, p0, Lhw/z0;->a:Lhw/b1;

    iget-object v0, p0, Lhw/b1;->l:Lhw/m3;

    invoke-virtual {v0}, Lhw/m3;->W()I

    move-result v1

    iput v1, p0, Lhw/g0;->i:I

    iget-object p1, p1, Lhw/m3$a;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Lhw/j2;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object p1

    new-instance v1, Lhw/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lhw/a1;

    invoke-direct {v4, p0}, Lhw/a1;-><init>(Lhw/b1;)V

    invoke-direct {v1, v2, v3, v4, p0}, Lhw/m0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lhw/a1;Lhw/b;)V

    iget-object v2, p0, Lhw/b1;->q:Lhw/q0;

    invoke-virtual {v1, v2}, Lrl/a;->H(Lrl/c;)V

    iget-object v2, p0, Lhw/b1;->n:Liw/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lhw/b1;->m:Lhw/m1;

    invoke-virtual {v2, p1}, Lhw/m1;->W(Ljava/util/List;)V

    iget p1, v0, Lhw/m3;->p:I

    invoke-virtual {v1, p1}, Lhw/m0;->k(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhw/b1;->p:Z

    iput-object v1, p0, Lhw/b1;->o:Lhw/m0;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
