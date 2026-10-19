.class public final synthetic Llj/t;
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

    iput p2, p0, Llj/t;->a:I

    iput-object p1, p0, Llj/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llj/t;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Llj/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    check-cast p1, Lco/a;

    sget p1, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->p:I

    sget-object p1, Lio/i;->a:Lio/i;

    new-instance v0, Lxl/g;

    invoke-direct {v0, p0}, Lxl/g;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    invoke-virtual {p0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "auto_adjust"

    invoke-static {p1, v0, p0}, Lio/i;->b(Ljava/lang/String;Lgo/b0;Landroidx/lifecycle/y;)V

    return-object v2

    :pswitch_0
    check-cast p0, Lrz/j;

    check-cast p1, Lnz/f;

    iget-object p1, p0, Lrz/j;->e:Luz/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lrz/j;->d:Lrz/f;

    const-string v3, "adapter"

    if-eqz v0, :cond_1

    iget-object p1, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {v0, p1}, Lrz/f;->J(Lnz/a;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lrz/j;->d:Lrz/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrz/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iput-boolean v1, p0, Lrz/j;->g:Z

    invoke-virtual {p0}, Lrz/j;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object v0

    new-instance v1, Lrz/g;

    invoke-direct {v1, p0, p1}, Lrz/g;-><init>(Lrz/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lrz/j;->B0(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    check-cast p0, Llj/w;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Llj/y0;

    invoke-interface {v0}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    new-instance v2, Llj/q;

    invoke-direct {v2, p0, p1}, Llj/q;-><init>(Llj/w;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Llj/w;->g:Llj/q0;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-boolean v1, p0, Llj/q0;->q:Z

    iget v1, p0, Llj/q0;->l:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    iput p1, p0, Llj/q0;->l:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
