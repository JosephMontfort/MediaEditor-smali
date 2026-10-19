.class public final Lmiuix/appcompat/app/d1;
.super Lmiuix/appcompat/app/o;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Z

.field public C:Z

.field public D:Lmiuix/appcompat/app/d1$a;

.field public k:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:I

.field public final o:Ljava/text/NumberFormat;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public x:I

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    .line 6
    iput v0, p0, Lmiuix/appcompat/app/d1;->n:I

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/d1;->o:Ljava/text/NumberFormat;

    .line 8
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/d1;->n:I

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/app/d1;->o:Ljava/text/NumberFormat;

    .line 4
    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/d1;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/d1;->D:Lmiuix/appcompat/app/d1$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/d1;->D:Lmiuix/appcompat/app/d1$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/d1;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/d1;->B:Z

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/d1;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/d1;->A()V

    return-void

    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/d1;->p:I

    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/d1;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/app/d1;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/app/d1;->A:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/d1;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/app/d1;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/d1;->q:I

    iget-boolean p1, p0, Lmiuix/appcompat/app/d1;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/d1;->A()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lmiuix/appcompat/app/o;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/appcompat/app/d1;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b01d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/d1;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v1, p0, Lmiuix/appcompat/app/d1;->x:I

    const v2, 0x7f0e019c

    if-ne v1, v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/app/d1;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Llt0/a;->g:[I

    const v4, 0x101005d

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040322

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0605a9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v6, :cond_0

    move v5, v7

    :cond_0
    iget v3, p0, Lmiuix/appcompat/app/d1;->n:I

    if-ne v3, v7, :cond_2

    new-instance v3, Lmiuix/appcompat/app/d1$a;

    invoke-direct {v3, p0, v4}, Lmiuix/appcompat/app/d1$a;-><init>(Lmiuix/appcompat/app/d1;I)V

    iput-object v3, p0, Lmiuix/appcompat/app/d1;->D:Lmiuix/appcompat/app/d1$a;

    if-eqz v5, :cond_1

    const v3, 0x7f0e0165

    goto :goto_0

    :cond_1
    const v3, 0x7f0e0164

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/d1;->x:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b07f9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/d1;->m:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    const v4, 0x7f0e019c

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/d1;->x:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v2, p0, Lmiuix/appcompat/app/d1;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    const v2, 0x7f0b0677

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/d1;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/o;->t(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lmiuix/appcompat/app/d1;->p:I

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d1;->C(I)V

    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/d1;->q:I

    if-lez v0, :cond_4

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_4
    iget v0, p0, Lmiuix/appcompat/app/d1;->r:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/app/d1;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/d1;->A()V

    goto :goto_2

    :cond_5
    add-int/2addr v0, v0

    iput v0, p0, Lmiuix/appcompat/app/d1;->r:I

    :cond_6
    :goto_2
    iget v0, p0, Lmiuix/appcompat/app/d1;->s:I

    if-lez v0, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/app/d1;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/d1;->A()V

    goto :goto_3

    :cond_7
    add-int/2addr v0, v0

    iput v0, p0, Lmiuix/appcompat/app/d1;->s:I

    :cond_8
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/app/d1;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean v0, p0, Lmiuix/appcompat/app/d1;->B:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d1;->B(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/d1;->A()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/o;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/o;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/d1;->C:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/o;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/d1;->C:Z

    return-void
.end method
