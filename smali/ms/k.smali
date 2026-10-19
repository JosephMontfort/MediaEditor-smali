.class public abstract Lms/k;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lms/k;",
        "Lox/j;",
        "<init>",
        "()V",
        "dynamicfeature_beauty_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public l:Lms/h;

.field public m:Lox/b;

.field public n:Z

.field public o:Landroid/widget/TextView;

.field public final p:Las0/c;

.field public final q:Lms/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lox/j;-><init>()V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lms/k;->p:Las0/c;

    new-instance v0, Lms/k$a;

    invoke-direct {v0, p0}, Lms/k$a;-><init>(Lms/k;)V

    iput-object v0, p0, Lms/k;->q:Lms/k$a;

    return-void
.end method

.method public static N0(Lms/k;)V
    .locals 0

    invoke-super {p0}, Lox/j;->F0()V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    new-instance v0, Lis/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lis/w;-><init>(Lox/j;I)V

    invoke-virtual {p0, v0}, Lms/k;->P0(Lzo0/l;)V

    return-void
.end method

.method public final O0()Lms/h;
    .locals 0

    iget-object p0, p0, Lms/k;->l:Lms/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract P0(Lzo0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Q0()V
.end method

.method public abstract R0(Lzo0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    iget-object p0, p0, Lms/h;->w:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss/a;

    invoke-virtual {p0}, Lss/a;->d()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "is_run_shared_element_transition"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lms/k;->n:Z

    new-instance p1, Landroidx/lifecycle/y1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Lox/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lox/b;

    iput-object p1, p0, Lms/k;->m:Lox/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Lx40/c;

    const-string p2, "/adjust/provider"

    invoke-static {p1, p2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx40/c;->getAlgorithm()Lgp/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14012d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lox/j;->M0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lms/k;->Q0()V

    invoke-virtual {p0}, Lox/j;->J0()Lmicamx/compat/ui/widget/bar/MixBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03b7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lms/k;->o:Landroid/widget/TextView;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget-object v0, p0, Lms/k;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p2, p0, Lms/k;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lms/k;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    iget-object p0, p0, Lms/h;->w:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss/a;

    invoke-virtual {p0}, Lss/a;->e()V

    return-void
.end method
