.class public final Lgs/f;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lgs/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfs/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lzr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr/f<",
            "Lfs/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lgs/f;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    move-object v4, p1

    check-cast v4, Lgs/f$a;

    invoke-super {p0, v4, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p0, p0, Lgs/f;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lfs/b;

    iget-object p0, v4, Lgs/f$a;->A:Lgs/f;

    const-string p1, "data"

    invoke-static {v2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lgs/f$a;->y:Lyr/a;

    iget-object v1, p1, Lyr/a;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object p1, p1, Lyr/a;->b:Landroid/widget/ImageView;

    iget-object v3, v4, Lgs/f$a;->A:Lgs/f;

    iget-object p2, v2, Lfs/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLeftLabelText(Ljava/lang/String;)V

    iget-object v0, v2, Lfs/b;->h:Lnp/h;

    iget v5, v0, Lnp/h;->a:I

    invoke-virtual {v1, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    iget v0, v0, Lnp/h;->b:I

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result v0

    const/4 v5, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {v1, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    :goto_0
    iget v0, v2, Lfs/b;->d:I

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget v0, v2, Lfs/b;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, p2, v0}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    iget-object v5, v2, Lfs/b;->b:Ljava/lang/String;

    new-instance v0, Lgs/e;

    invoke-direct/range {v0 .. v5}, Lgs/e;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lfs/b;Lgs/f;Lgs/f$a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iget-boolean p2, v2, Lfs/b;->g:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean p2, v2, Lfs/b;->f:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance p2, Lgs/c;

    invoke-direct {p2, v2, p1, p0}, Lgs/c;-><init>(Lfs/b;Landroid/widget/ImageView;Lgs/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p2, v2, Lfs/b;->f:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    new-instance p1, Lgs/d;

    invoke-direct {p1, v2, p0}, Lgs/d;-><init>(Lfs/b;Lgs/f;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    new-instance p2, Lgs/f$a;

    invoke-direct {p2, p0, p1}, Lgs/f$a;-><init>(Lgs/f;Landroid/view/ViewGroup;)V

    return-object p2
.end method
