.class public final Los/f;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Los/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lzr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr/f<",
            "Lns/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final I(Lwp/c;)V
    .locals 3

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Los/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns/b;

    iget-object v2, v2, Lns/b;->a:Lwp/c;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Los/f;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    move-object v4, p1

    check-cast v4, Los/f$a;

    invoke-super {p0, v4, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p0, p0, Los/f;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lns/b;

    const-string p0, "data"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Los/f$a;->y:Lyr/e;

    iget-object v1, p0, Lyr/e;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v3, v4, Los/f$a;->A:Los/f;

    iget-object p1, v2, Lns/b;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLeftLabelText(Ljava/lang/String;)V

    iget-object p2, v2, Lns/b;->f:Lnp/h;

    iget v0, p2, Lnp/h;->a:I

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    iget p2, p2, Lnp/h;->b:I

    invoke-virtual {v1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    :goto_0
    iget p2, v2, Lns/b;->e:I

    invoke-virtual {v1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget p2, v2, Lns/b;->e:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {v1, p1, p2}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    iget-object v5, v2, Lns/b;->c:Ljava/lang/String;

    new-instance v0, Los/e;

    invoke-direct/range {v0 .. v5}, Los/e;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lns/b;Los/f;Los/f$a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iget-object p0, p0, Lyr/e;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    new-instance p1, Los/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    new-instance p2, Los/f$a;

    invoke-direct {p2, p0, p1}, Los/f$a;-><init>(Los/f;Landroid/view/ViewGroup;)V

    return-object p2
.end method
