.class public final synthetic Lie0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public final synthetic b:Lie0/e;

.field public final synthetic c:Lie0/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lie0/e;Lie0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/d0;->a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lie0/d0;->b:Lie0/e;

    iput-object p3, p0, Lie0/d0;->c:Lie0/u0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lus0/c$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iget-object v0, p0, Lie0/d0;->a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result p2

    iget-object v0, p0, Lie0/d0;->b:Lie0/e;

    invoke-virtual {v0, p2}, Lus0/c;->J(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde0/b;

    const v1, 0x7f0b06fd

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lde0/b;->i()Z

    move-result v3

    iget-object p0, p0, Lie0/d0;->c:Lie0/u0;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lie0/h0;

    invoke-direct {v4, p0, p2, v2, v1}, Lie0/h0;-><init>(Lie0/u0;Lde0/b;ILjava/lang/String;)V

    new-instance p2, Lac0/d;

    invoke-direct {p2, v3, v4}, Lac0/d;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lac0/d;->onSuccess()V

    goto :goto_0

    :cond_0
    new-instance v1, Lac0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lac0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lde0/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lde0/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v6

    new-instance v7, Lie0/w1;

    invoke-direct {v7, v3, p2, v5}, Lie0/w1;-><init>(Lie0/s1;Lde0/b;Loo0/f;)V

    invoke-static {v6, v5, v5, v7, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_2
    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v3

    invoke-virtual {v3, p2, v1}, Lie0/s1;->h0(Lde0/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v1

    iget-object v3, v1, Lie0/s1;->k:Lwa0/q;

    invoke-interface {v3}, Lwa0/q;->pause()V

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v3

    new-instance v6, Lie0/k2;

    invoke-direct {v6, v2, p2, v1, v5}, Lie0/k2;-><init>(ILde0/b;Lie0/s1;Loo0/f;)V

    invoke-static {v3, v5, v5, v6, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result p1

    iput p1, v0, Lie0/e;->D:I

    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->j:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
