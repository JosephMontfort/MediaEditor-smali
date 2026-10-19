.class public final synthetic Llj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llj/u;->a:I

    iput-object p1, p0, Llj/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llj/u;->a:I

    iget-object p0, p0, Llj/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/editor_common/library/a;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "AbstractLibraryDownloadProcessor"

    const-string v1, "doActionOnComplete error"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lmi/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lmi/b;-><init>(ILjava/lang/Throwable;)V

    const-string p1, "onComplete, result = %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LibraryDownloadManager"

    invoke-static {v2, p1, v1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzi/d;->e:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/e;

    new-instance v1, Lyf/e;

    invoke-direct {v1, p0, v0}, Lyf/e;-><init>(Lcom/miui/gallery/editor_common/library/a;Lmi/b;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0}, Lye/e;->a(Lye/e$a;Ldu0/m;)Lye/e$c;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/ref/WeakReference;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lrz/j;

    check-cast p1, Lnz/c;

    if-eqz p1, :cond_6

    iget v0, p1, Lnz/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lnz/c;->b:Ljava/util/List;

    invoke-static {p1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/a;

    if-nez p1, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lrz/j;->d:Lrz/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lrz/f;->J(Lnz/a;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lrz/j;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    iget-object v2, p0, Lrz/j;->e:Luz/d;

    if-eqz v2, :cond_4

    iget v1, v2, Luz/d;->i:I

    div-int v2, p1, v1

    mul-int/2addr v2, v1

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0711e8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_4
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "adapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object p0

    :pswitch_2
    check-cast p0, Llj/w;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    iget-object v0, v0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    iget-object p1, p1, Llj/x0;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0}, Lvj/a;->V()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh0/c;

    invoke-interface {v4}, Lxh0/c;->k0()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-ltz v5, :cond_8

    invoke-interface {v4}, Lxh0/c;->X()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-gtz v5, :cond_8

    invoke-virtual {v0}, Lvj/a;->V()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_9
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_b

    :goto_4
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p0

    invoke-virtual {p0, p1}, Llj/x0;->Y(I)V

    :cond_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
