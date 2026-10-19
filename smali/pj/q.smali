.class public final synthetic Lpj/q;
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

    iput p2, p0, Lpj/q;->a:I

    iput-object p1, p0, Lpj/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpj/q;->a:I

    iget-object p0, p0, Lpj/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyw/l;

    check-cast p1, Lcp/c;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcp/c;->b:Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lyw/l;->D:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object v1

    iget-object v1, v1, Lyw/s;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    :cond_2
    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lax/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v4, v5

    new-instance v7, Lax/e;

    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    invoke-direct {v7, v0, v4, v6, v8}, Lax/e;-><init>(Landroid/graphics/Bitmap;Lcp/a;FLandroid/graphics/RectF;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lax/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lax/c;

    invoke-direct {v5, v4}, Lax/c;-><init>(Lax/b;)V

    invoke-static {p1, v5}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1, v4}, Llo0/y;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcp/a;

    iget-object v9, v8, Lcp/a;->b:Landroid/graphics/Rect;

    iget-object v10, v8, Lcp/a;->a:Lcp/f;

    if-eqz v10, :cond_3

    iget-object v10, v10, Lcp/f;->b:Ljava/lang/String;

    const-string v11, ":"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v10, v11, v12}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v11, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float v11, v7, v10

    :goto_1
    invoke-static {v5, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v7, Lax/e;

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v7, v5, v8, v11, v10}, Lax/e;-><init>(Landroid/graphics/Bitmap;Lcp/a;FLandroid/graphics/RectF;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_0

    :cond_5
    iget-object p1, v2, Lax/d;->j:Lh80/a;

    iget v0, p1, Lh80/a;->a:I

    invoke-virtual {p1, v4}, Lh80/a;->d(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object p1

    iget-object p1, p1, Lyw/s;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/d;->I(I)Lax/e;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lax/e;->e:Landroid/graphics/RectF;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object p1

    iget p1, p1, Lyw/s;->n:I

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object p1

    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object v0

    iget v0, v0, Lyw/s;->n:I

    iget-object v1, p1, Lax/d;->j:Lh80/a;

    iget v2, v1, Lh80/a;->a:I

    invoke-virtual {v1, v0}, Lh80/a;->d(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_8
    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object p1

    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object v0

    iget-object v0, v0, Lax/d;->j:Lh80/a;

    iget v0, v0, Lh80/a;->a:I

    invoke-virtual {p1, v0}, Lax/d;->I(I)Lax/e;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lax/d;->I(I)Lax/e;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1}, Lyw/l;->U0(Lax/e;)V

    invoke-virtual {p0, p1}, Lyw/l;->T0(Lax/e;)V

    iget-object p1, p0, Lyw/l;->s:Lpr/e;

    if-eqz p1, :cond_a

    iget-boolean p1, p1, Lnl/a;->q:Z

    if-ne p1, v7, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lyw/l;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lyw/l;->R0()V

    :cond_b
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_5

    :cond_c
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_5
    return-object p0

    :pswitch_0
    check-cast p0, Lpj/v;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lpj/v;->d:Lpj/d;

    if-eqz p1, :cond_d

    iget-boolean p1, p1, Lpj/d;->q:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpj/c0;->T(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->f:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
