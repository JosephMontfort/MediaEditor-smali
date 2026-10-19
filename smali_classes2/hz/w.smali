.class public Lhz/w;
.super Lox/a0;
.source "SourceFile"


# instance fields
.field public final A:Lhz/s;

.field public final h:I

.field public i:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public k:Landroidx/viewpager2/widget/ViewPager2;

.field public l:Landroidx/viewpager2/widget/ViewPager2;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/miui/mediaeditor/widget/CompareView;

.field public o:Lmicamx/compat/ui/view/ColorCardView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public final y:Lhz/r;


# direct methods
.method public constructor <init>(ILuz/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lox/a0;-><init>()V

    iput p1, p0, Lhz/w;->h:I

    new-instance p1, Lhz/r;

    invoke-direct {p1, p0}, Lhz/r;-><init>(Lhz/w;)V

    iput-object p1, p0, Lhz/w;->y:Lhz/r;

    new-instance p1, Lhz/s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhz/s;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object p1, p0, Lhz/w;->A:Lhz/s;

    return-void
.end method

.method public static Q0(I)I
    .locals 2

    add-int/lit8 p0, p0, 0x32

    int-to-float p0, p0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/16 v0, 0x16

    int-to-float v1, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lgp0/l;->b(III)I

    move-result p0

    return p0
.end method

.method public static R0(I)I
    .locals 2

    rsub-int/lit8 p0, p0, 0x32

    int-to-float p0, p0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/16 v0, 0xa

    int-to-float v1, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lgp0/l;->b(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public F0()Z
    .locals 1

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    invoke-virtual {v0}, Luz/d;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p0

    sget-object v0, Lnz/i;->a:Lnz/i;

    invoke-virtual {p0, v0}, Luz/d;->V(Lnz/i;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G0()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public L0()Luz/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lhz/w;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewPager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N0(II)V
    .locals 7

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Luz/d;->z:Z

    mul-int/lit8 p2, p2, 0x64

    add-int/lit8 p2, p2, 0xb

    div-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, -0x32

    mul-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0xa

    rsub-int/lit8 p1, p1, 0x32

    invoke-virtual {p0, p2, p1}, Lhz/w;->U0(II)V

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    iget-object v0, v0, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnz/f;->g:Lnz/g;

    const/16 v2, 0xfc

    invoke-static {v1, p1, p2, v2}, Lnz/g;->b(Lnz/g;III)Lnz/g;

    move-result-object p1

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lnz/f;->g:Lnz/g;

    invoke-static {p2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, v0, Lnz/f;->g:Lnz/g;

    new-instance v1, Ln40/d;

    invoke-static {v0}, Lnz/f;->a(Lnz/f;)Lnz/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "/filter/provider"

    const-string v3, "UPDATE_PROGRESS"

    invoke-direct/range {v1 .. v6}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iget-object p0, p0, Luz/d;->t:Lae/d;

    invoke-virtual {p0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 4

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Luz/d;->z:Z

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    iget-object v0, v0, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p0

    iget-object v2, v0, Lnz/f;->g:Lnz/g;

    const/16 v3, 0xff

    invoke-static {v2, v1, v1, v3}, Lnz/g;->b(Lnz/g;III)Lnz/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Luz/d;->c0(Lnz/f;Lnz/g;)V

    return-void
.end method

.method public P0(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final S0()V
    .locals 7

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    iget-object v0, v0, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lnz/f;->a:Lnz/a;

    invoke-virtual {v1}, Lnz/a;->d()Lnz/g;

    move-result-object v1

    iget v2, v1, Lnz/g;->b:I

    iget v3, v1, Lnz/g;->b:I

    iget v1, v1, Lnz/g;->a:I

    invoke-static {v2}, Lhz/w;->Q0(I)I

    move-result v2

    invoke-static {v1}, Lhz/w;->R0(I)I

    move-result v4

    iget-object v5, p0, Lhz/w;->o:Lmicamx/compat/ui/view/ColorCardView;

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v2, v6}, Lmicamx/compat/ui/view/ColorCardView;->i(IIZ)V

    :cond_1
    invoke-virtual {p0, v3, v1}, Lhz/w;->U0(II)V

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p0

    iget-object v2, v0, Lnz/f;->g:Lnz/g;

    const/16 v4, 0xfc

    invoke-static {v2, v1, v3, v4}, Lnz/g;->b(Lnz/g;III)Lnz/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Luz/d;->c0(Lnz/f;Lnz/g;)V

    return-void
.end method

.method public final T0()V
    .locals 6

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    iget-object v0, v0, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lnz/f;->a:Lnz/a;

    invoke-virtual {v1}, Lnz/a;->d()Lnz/g;

    move-result-object v1

    iget-object v0, v0, Lnz/f;->g:Lnz/g;

    iget v2, v1, Lnz/g;->b:I

    invoke-static {v2}, Lhz/w;->Q0(I)I

    move-result v2

    iget v1, v1, Lnz/g;->a:I

    invoke-static {v1}, Lhz/w;->R0(I)I

    move-result v1

    iget-object v3, p0, Lhz/w;->o:Lmicamx/compat/ui/view/ColorCardView;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v5, 0x16

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v3, Lmicamx/compat/ui/view/ColorCardView;->G:I

    if-ne v1, v5, :cond_1

    iget v5, v3, Lmicamx/compat/ui/view/ColorCardView;->F:I

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    iput v5, v3, Lmicamx/compat/ui/view/ColorCardView;->N:I

    iput v5, v3, Lmicamx/compat/ui/view/ColorCardView;->O:I

    iget v5, v3, Lmicamx/compat/ui/view/ColorCardView;->i:F

    iput v5, v3, Lmicamx/compat/ui/view/ColorCardView;->P:F

    const/high16 v5, 0x41f80000    # 31.0f

    iput v5, v3, Lmicamx/compat/ui/view/ColorCardView;->Q:F

    iput v1, v3, Lmicamx/compat/ui/view/ColorCardView;->G:I

    iput v2, v3, Lmicamx/compat/ui/view/ColorCardView;->F:I

    iget v1, v3, Lmicamx/compat/ui/view/ColorCardView;->s:F

    iput v1, v3, Lmicamx/compat/ui/view/ColorCardView;->L:F

    const/high16 v1, 0x43190000    # 153.0f

    iput v1, v3, Lmicamx/compat/ui/view/ColorCardView;->M:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    iget v1, v0, Lnz/g;->b:I

    iget v2, v0, Lnz/g;->a:I

    invoke-static {v1}, Lhz/w;->Q0(I)I

    move-result v1

    invoke-static {v2}, Lhz/w;->R0(I)I

    move-result v3

    iget-object v5, p0, Lhz/w;->o:Lmicamx/compat/ui/view/ColorCardView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3, v1, v4}, Lmicamx/compat/ui/view/ColorCardView;->i(IIZ)V

    :cond_3
    iget v0, v0, Lnz/g;->b:I

    invoke-virtual {p0, v0, v2}, Lhz/w;->U0(II)V

    return-void
.end method

.method public final U0(II)V
    .locals 5

    iget-object v0, p0, Lhz/w;->p:Landroid/widget/TextView;

    const-string v1, ""

    const-string v2, "-"

    const-string v3, "+"

    if-eqz v0, :cond_2

    if-lez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lhz/w;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lhz/w;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-lez p2, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_4
    if-gez p2, :cond_5

    move-object v1, v2

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lhz/w;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    iget-object v0, v0, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/f;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lnz/f;->a:Lnz/a;

    invoke-virtual {v0}, Lnz/a;->d()Lnz/g;

    move-result-object v0

    iget v1, v0, Lnz/g;->b:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_9

    iget p1, v0, Lnz/g;->a:I

    if-ne p2, p1, :cond_9

    move p1, v2

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lhz/w;->x:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    const v0, 0x7f080405

    goto :goto_3

    :cond_a
    const v0, 0x7f080406

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    iget-object p0, p0, Lhz/w;->x:Landroid/widget/ImageView;

    if-eqz p0, :cond_c

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p1

    invoke-virtual {p1}, Lk40/o;->o0()Lq40/d;

    move-result-object p1

    iget-object p1, p1, Lq40/d;->d:Lxr0/k1;

    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq40/f;

    iget-object p1, p1, Lq40/f;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Luz/d;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln40/d;

    iget-object v4, v3, Ln40/d;->a:Ljava/lang/String;

    const-string v5, "/filter/provider"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Ln40/d;->e:Ln40/c;

    sget-object v4, Ln40/c;->a:Ln40/c;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Ln40/d;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v1, Ln40/d;->c:Lt40/l;

    instance-of v1, p1, Lnz/f;

    if-eqz v1, :cond_4

    check-cast p1, Lnz/f;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lnz/f;->a:Lnz/a;

    instance-of v3, v1, Lnz/b;

    if-eqz v3, :cond_6

    iput-object p1, v0, Luz/d;->j:Lnz/f;

    check-cast v1, Lnz/b;

    iget-object p1, v1, Lnz/b;->d:Ljava/lang/String;

    const-string v1, "found camera style! name="

    const-string v3, "PhotoFilterViewModel"

    invoke-static {v1, p1, v3}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Luz/j;

    invoke-direct {v3, v0, v2}, Luz/j;-><init>(Luz/d;Loo0/f;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_7
    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p0

    iget-object p0, p0, Lk40/o;->z:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_a

    sget-object p1, Luu/g;->a:Luu/g;

    sget-object p1, Luu/g;->f:Landroid/graphics/Bitmap;

    invoke-static {p1}, Luu/g;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Luu/g;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Luu/g;->g:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_9

    mul-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, p1, v0, v3}, Lts/a;->k(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-static {p0, v3}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_3
    sput-object p0, Luu/g;->f:Landroid/graphics/Bitmap;

    :cond_a
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lhz/w;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Lhz/w;->i:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const p2, 0x7f0b03ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iput-object p2, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const p2, 0x7f0b03e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    const-string p3, "<set-?>"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lhz/w;->k:Landroidx/viewpager2/widget/ViewPager2;

    const p2, 0x7f0b01de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhz/w;->m:Landroid/widget/ImageView;

    const p2, 0x7f0b03cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/widget/CompareView;

    iput-object p2, p0, Lhz/w;->n:Lcom/miui/mediaeditor/widget/CompareView;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lhz/w;->i:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    new-instance v2, Lhz/v;

    invoke-direct {v2, v1, p0}, Lhz/v;-><init>(Ljava/lang/String;Lhz/w;)V

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iget-object p1, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const-string v1, "filterSkyTypeList"

    if-eqz p1, :cond_5

    new-instance v2, Lqz/a;

    invoke-direct {v2}, Lqz/a;-><init>()V

    invoke-static {}, Ljz/k;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, Lqz/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lhz/w;->y:Lhz/r;

    invoke-virtual {v2, v3}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f071221

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v3, Lrl/b;

    div-int/lit8 v4, v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v4

    invoke-direct/range {v3 .. v8}, Lrl/b;-><init>(IIIII)V

    iget-object p1, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhz/w;->M0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v1, Lqz/l;

    invoke-direct {v1, p0}, Lqz/l;-><init>(Lhz/w;)V

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljz/k;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqz/l;->P(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iget-object p1, p0, Lhz/w;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    new-instance v1, Lrz/p;

    invoke-direct {v1, p0}, Lrz/p;-><init>(Lhz/w;)V

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljz/k;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrz/p;->O(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_2
    iget-object p1, p0, Lhz/w;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lhz/w;->A:Lhz/s;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhz/w;->n:Lcom/miui/mediaeditor/widget/CompareView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lox/a0;->H0(Lcom/miui/mediaeditor/widget/CompareView;)V

    :cond_3
    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p1

    iget-object p1, p1, Luz/d;->p:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhz/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhz/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lhz/w$a;

    invoke-direct {v1, v0}, Lhz/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p1

    iget-object p1, p1, Luz/d;->l:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhz/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhz/w$a;

    invoke-direct {v1, v0}, Lhz/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p1

    iget-object p1, p1, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhz/n;

    invoke-direct {v0, p0}, Lhz/n;-><init>(Lhz/w;)V

    new-instance v1, Lhz/w$a;

    invoke-direct {v1, v0}, Lhz/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p1

    iget-object p1, p1, Luz/d;->m:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhz/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhz/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhz/w$a;

    invoke-direct {v1, v0}, Lhz/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p1

    iget-object p1, p1, Luz/d;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhz/p;

    invoke-direct {v0, p0}, Lhz/p;-><init>(Lhz/w;)V

    new-instance v1, Lhz/w$a;

    invoke-direct {v1, v0}, Lhz/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p1

    iget-object p1, p1, Luz/d;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhz/q;

    invoke-direct {v0, p0}, Lhz/q;-><init>(Lhz/w;)V

    new-instance p0, Lhz/w$a;

    invoke-direct {p0, v0}, Lhz/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_4
    const-string p0, "buttonOrigin"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p0, "seekBar"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method
