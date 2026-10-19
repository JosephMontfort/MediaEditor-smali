.class public final Lhz/v;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Integer;

.field public final synthetic d:Lhz/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhz/w;)V
    .locals 0

    iput-object p2, p0, Lhz/v;->d:Lhz/w;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Ltr/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    iget-object p0, p0, Lhz/v;->d:Lhz/w;

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Luz/d;->y:Z

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p1, p0, Lhz/w;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lhz/w;->M0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhz/w;->n:Lcom/miui/mediaeditor/widget/CompareView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of p1, p0, Lhz/x0;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lhz/x0;

    iget-object p1, p1, Lhz/x0;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, p1}, Lox/a0;->J0(Z)V

    return-void

    :cond_2
    const-string p0, "filterSkyTypeList"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "buttonOrigin"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-object p1, p0, Lhz/v;->d:Lhz/w;

    invoke-virtual {p1}, Lhz/w;->L0()Luz/d;

    move-result-object p3

    iget-object p3, p3, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnz/f;

    if-eqz p3, :cond_2

    iget-object v0, p1, Lhz/w;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lhz/w;->L0()Luz/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lnz/f;->b:I

    if-eq v0, p2, :cond_0

    iput p2, p3, Lnz/f;->b:I

    iget-object v0, p1, Luz/d;->o:Landroidx/lifecycle/s0;

    invoke-virtual {v0, p3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v1, Ln40/d;

    invoke-static {p3}, Lnz/f;->a(Lnz/f;)Lnz/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "/filter/provider"

    const-string v3, "UPDATE_PROGRESS"

    invoke-direct/range {v1 .. v6}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iget-object p1, p1, Luz/d;->t:Lae/d;

    invoke-virtual {p1, v1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhz/v;->c:Ljava/lang/Integer;

    return-void

    :cond_1
    const-string p0, "buttonOrigin"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 9

    iget-object v0, p0, Lhz/v;->d:Lhz/w;

    invoke-virtual {v0}, Lhz/w;->L0()Luz/d;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Luz/d;->y:Z

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p1, v0, Lhz/w;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lhz/w;->M0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lhz/w;->n:Lcom/miui/mediaeditor/widget/CompareView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of p1, v0, Lhz/x0;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lhz/x0;

    iget-object p1, p1, Lhz/x0;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lox/a0;->K0(Z)V

    invoke-virtual {v0, p1}, Lox/a0;->J0(Z)V

    invoke-virtual {v0}, Lhz/w;->L0()Luz/d;

    move-result-object p1

    iget-object p1, p1, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/f;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lhz/v;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, Lnz/f;->b:I

    iget-object v2, v0, Luz/d;->o:Landroidx/lifecycle/s0;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v3, Ln40/d;

    invoke-static {p1}, Lnz/f;->a(Lnz/f;)Lnz/f;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, "/filter/provider"

    const-string v5, "UPDATE_PROGRESS"

    invoke-direct/range {v3 .. v8}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iput-object v3, v0, Luz/d;->x:Ln40/d;

    iget-object p1, v0, Luz/d;->u:Lae/d;

    invoke-virtual {p1, v3}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lhz/v;->c:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    const-string p0, "filterSkyTypeList"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "buttonOrigin"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
