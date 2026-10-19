.class public final Lms/m0;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final synthetic d:Lms/i0;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lms/i0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lms/m0;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Lms/m0;->d:Lms/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p3, p1}, Ltr/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p1, p0, Lms/m0;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lms/m0;->d:Lms/i0;

    iget-object p1, p0, Lms/i0;->r:Los/b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Los/b;->i:Ljava/util/List;

    iget-object p1, p1, Los/b;->j:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lms/h;->l0(Lns/b;)V

    :cond_0
    iget-object p0, p0, Lms/k;->m:Lox/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lox/b;->d:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lms/m0;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lms/m0;->d:Lms/i0;

    iget-object p1, p0, Lms/i0;->r:Los/b;

    if-eqz p1, :cond_0

    iget-object p3, p1, Los/b;->i:Ljava/util/List;

    iget-object p1, p1, Los/b;->j:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns/b;

    if-eqz p1, :cond_0

    iput p2, p1, Lns/b;->e:I

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lms/h;->m0(Lns/b;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p1, p0, Lms/m0;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lms/m0;->d:Lms/i0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lms/i0;->r:Los/b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Los/b;->j:Lm90/b;

    iget v0, v0, Lm90/b;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    iget-object p1, p0, Lms/i0;->r:Los/b;

    if-eqz p1, :cond_1

    iget-object v0, p1, Los/b;->i:Ljava/util/List;

    iget-object p1, p1, Los/b;->j:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lms/h;->Z(Lns/b;)V

    :cond_1
    iget-object p1, p0, Lms/k;->m:Lox/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lox/b;->d:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lms/k;->p:Las0/c;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lms/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lms/l;-><init>(Lms/k;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_3
    return-void
.end method
