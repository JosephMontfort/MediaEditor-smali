.class public final Llj/c0;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final synthetic f:Llj/w;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Llj/w;)V
    .locals 1

    iput-object p2, p0, Llj/c0;->f:Llj/w;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071aba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llj/c0;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071abe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llj/c0;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071abb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llj/c0;->c:I

    invoke-static {}, Lxi/l0;->f()I

    move-result p1

    iput p1, p0, Llj/c0;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 p2, 0x0

    iget-object v0, p0, Llj/c0;->f:Llj/w;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Llj/w;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Llj/w;->g:Llj/q0;

    if-eqz p1, :cond_1

    iput-boolean p2, p1, Llj/q0;->q:Z

    iget p2, p1, Llj/q0;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_1
    iget-object p0, v0, Luj/b;->d:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object p0, p0, Lfk/m;->l:Lae/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean p1, v0, Llj/w;->h:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    iget p0, p0, Llj/c0;->e:I

    invoke-virtual {p1, p0}, Llj/x0;->Y(I)V

    iput-boolean p2, v0, Llj/w;->h:Z

    iget-boolean p0, v0, Llj/w;->i:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    invoke-virtual {p0}, Lek/g;->f0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    invoke-virtual {p0}, Lfk/m;->Z()V

    iput-boolean p2, v0, Llj/w;->i:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Llj/c0;->d:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p3, p2, 0x2

    iget v0, p0, Llj/c0;->a:I

    sub-int v1, p2, v0

    iget v2, p0, Llj/c0;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Llj/c0;->c:I

    sub-int/2addr v1, v3

    add-int/2addr p2, v0

    add-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move-object v6, v4

    move v4, v3

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x2

    sub-int v8, v9, v1

    sub-int v9, p2, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v8, v4, :cond_1

    move-object v6, v7

    move v4, v8

    :cond_1
    if-gtz v8, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    sub-int v9, v0, v2

    mul-int/2addr v9, v8

    sub-int v8, p3, v1

    div-int/2addr v9, v8

    add-int/2addr v9, v2

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Llj/c0;->e:I

    iget-object p0, p0, Llj/c0;->f:Llj/w;

    iget-boolean p2, p0, Llj/w;->h:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Llj/w;->g:Llj/q0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Llj/q0;->j:Ljava/util/List;

    if-ltz p1, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lxh0/c;->k0()J

    move-result-wide p1

    iget-boolean p3, p0, Llj/w;->i:Z

    const/16 v0, 0x3e8

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p3

    invoke-virtual {p3}, Lek/g;->f0()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object p3, p0, Lfk/m;->r:Landroidx/lifecycle/s0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->B()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lxh0/d;->H()V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lxh0/d;->N(J)V

    return-void

    :cond_6
    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lfk/m;->a0(J)V

    :cond_7
    return-void
.end method
