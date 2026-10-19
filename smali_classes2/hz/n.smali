.class public final synthetic Lhz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lhz/w;


# direct methods
.method public synthetic constructor <init>(Lhz/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/n;->a:Lhz/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lnz/f;

    iget-object p0, p0, Lhz/n;->a:Lhz/w;

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    iget-boolean v0, v0, Luz/d;->w:Z

    if-eqz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    if-eqz p1, :cond_9

    iget-object v0, p0, Lhz/w;->i:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p1, Lnz/f;->b:I

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    invoke-virtual {v0}, Luz/d;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhz/w;->T0()V

    :cond_1
    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    iget-object v0, v0, Luz/d;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnz/c;

    iget v4, v4, Lnz/c;->a:I

    iget-object v5, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {v5}, Lnz/a;->b()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Lnz/c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const-string v2, "filterSkyTypeList"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.CategoryAdapter"

    invoke-static {p1, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqz/a;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p1, v0}, Lqz/a;->k(I)V

    iget-object p1, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p1, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_5

    new-instance v1, Lhz/l;

    invoke-direct {v1, p0, v0}, Lhz/l;-><init>(Lhz/w;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "seekBar"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
