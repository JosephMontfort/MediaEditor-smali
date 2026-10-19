.class public final synthetic Lpj/m;
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

    iput p2, p0, Lpj/m;->a:I

    iput-object p1, p0, Lpj/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpj/m;->a:I

    iget-object p0, p0, Lpj/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/c1;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lwz/c1;->C:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    const-string p0, "titlePanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p0, Lpj/v;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lpj/v;->d:Lpj/d;

    if-nez p1, :cond_4

    new-instance v0, Lpj/d;

    iget-object v1, p0, Luj/a;->c:Lmiuix/appcompat/app/AppCompatActivity;

    const-string p1, "activity"

    invoke-static {v1, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpj/v;->M()Lpj/c0;

    move-result-object p1

    iget-object v3, p1, Lpj/c0;->j:Ljava/util/ArrayList;

    iget-object p1, p0, Lpj/v;->e:Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    if-eqz p1, :cond_3

    iget v4, p1, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    iget-object v5, p0, Lpj/v;->j:Lpj/t;

    invoke-direct/range {v0 .. v5}, Lpj/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;ILpj/d$a;)V

    iput-object v0, p0, Lpj/v;->d:Lpj/d;

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lpj/d0;

    invoke-interface {p1}, Lpj/d0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lpj/v;->d:Lpj/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p1, Llk/b;

    iget-object v0, p0, Lpj/v;->d:Lpj/d;

    invoke-direct {p1, v0}, Llk/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Llk/b;->g:Z

    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/s$d;)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lpj/d0;

    invoke-interface {p1}, Lpj/d0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_3
    const-string p0, "gridLayoutManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->i:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
