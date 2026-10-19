.class public final synthetic Lpj/n;
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

    iput p2, p0, Lpj/n;->a:I

    iput-object p1, p0, Lpj/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpj/n;->a:I

    iget-object p0, p0, Lpj/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/c1;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lwz/c1;->D:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

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
    const-string p0, "navigationPanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p0, Lpj/v;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lpj/v;->d:Lpj/d;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lpj/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lpj/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lpj/d0;

    invoke-interface {v0}, Lpj/d0;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lpj/d0;

    invoke-interface {v0}, Lpj/d0;->E()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lpj/d0;

    invoke-interface {v0}, Lpj/d0;->x0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lpj/d0;

    invoke-interface {v0}, Lpj/d0;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f140ecd

    goto :goto_3

    :cond_7
    const v1, 0x7f140ec7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lpj/d0;

    invoke-interface {v0}, Lpj/d0;->X()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    new-instance v1, Lpj/s;

    invoke-direct {v1, p0}, Lpj/s;-><init>(Lpj/v;)V

    new-instance v2, Lpj/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lll/l;->f(Landroidx/constraintlayout/widget/Guideline;ILll/l$b;Lll/l$c;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Luj/a;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071aa9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lpj/d0;

    invoke-interface {v1}, Lpj/d0;->V()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lpj/d0;

    invoke-interface {v0}, Lpj/d0;->X()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    new-instance v2, Lpj/w;

    invoke-direct {v2, p0}, Lpj/w;-><init>(Lpj/v;)V

    new-instance v4, Lpj/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lll/l;->f(Landroidx/constraintlayout/widget/Guideline;ILll/l$b;Lll/l$c;)V

    :goto_4
    iget-object v0, p0, Lpj/v;->d:Lpj/d;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lpj/d;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lpj/v;->d:Lpj/d;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lpj/d;->q:Z

    iget-object p1, p0, Lpj/d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->t(Ljava/lang/Object;II)V

    :cond_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
