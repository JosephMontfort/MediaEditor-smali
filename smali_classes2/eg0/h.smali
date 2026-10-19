.class public final synthetic Leg0/h;
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

    iput p2, p0, Leg0/h;->a:I

    iput-object p1, p0, Leg0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Leg0/h;->a:I

    iget-object p0, p0, Leg0/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrz/d;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lrz/d;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.expand.ExpandFilterListAdapter"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrz/f;

    if-eqz p1, :cond_1

    invoke-static {p1}, Llo0/y;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lrz/e;

    invoke-direct {v2, v0, v1}, Lrz/e;-><init>(Lrz/f;Ljava/util/List;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/o$d;->b(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, v0, Lrz/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lrz/d;->d:Luz/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Luz/d;->W(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lrz/d;->c:Liz/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Liz/a;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Llj/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Llj/y0;

    invoke-interface {p0}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->E0()V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lk40/o;

    move-object v0, p1

    check-cast v0, Landroid/graphics/Matrix;

    const-string p1, "matrix"

    invoke-static {v0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk40/o;->l:Lxr0/k1;

    :cond_5
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lu40/w;

    iget-object v3, v2, Lu40/w;->h:Lu40/x;

    new-instance v8, Lu40/u;

    invoke-direct {v8, v0}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    const/4 v11, 0x0

    const/16 v12, 0xef

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Leg0/l;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "VideoHeaderTailMenuFragment"

    const-string v1, "itemSelection="

    invoke-static {p1, v1, v0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leg0/l;->h:Lfg0/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lxc0/b;->k(I)V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
