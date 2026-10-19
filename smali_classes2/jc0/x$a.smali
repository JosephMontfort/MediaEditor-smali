.class public final Ljc0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc0/x;


# direct methods
.method public constructor <init>(Ljc0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/x$a;->a:Ljc0/x;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p0, p0, Ljc0/x$a;->a:Ljc0/x;

    iget-object p1, p0, Ljc0/x;->j:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc0/k;

    iget-object v0, p1, Ljc0/k;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p1, Ljc0/k;->a:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    iget-object p1, p0, Ljc0/s0;->q:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc0/h0;

    iget-object p1, p1, Ljc0/h0;->h:Ljc0/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Ljc0/c;->f:I

    iput p1, p0, Ljc0/s0;->y:I

    new-instance p1, Lcb0/t$k;

    sget-object v0, Lcb0/m$a;->a:Lcb0/m$a;

    invoke-direct {p1, v0}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onProgressChanged progress="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeautyMenuFragment"

    invoke-static {v0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljc0/x$a;->a:Ljc0/x;

    iget-object p1, p0, Ljc0/x;->g:Lkc0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxc0/b;->I()Lm90/f;

    move-result-object v0

    invoke-interface {v0}, Lm90/d;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc0/c;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    const-string p3, "item"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p1, Ljc0/c;->f:I

    iget-object p2, p0, Ljc0/s0;->p:Lxr0/k1;

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljc0/h0;

    const-string p3, "$this$setState"

    invoke-static {v0, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljc0/h;

    iget p3, p1, Ljc0/c;->f:I

    iget v1, p1, Ljc0/c;->e:I

    iget v2, p1, Ljc0/c;->c:I

    invoke-direct {v3, p3, v1, v2}, Ljc0/h;-><init>(III)V

    const/4 v4, 0x0

    const/16 v5, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ljc0/h0;->a(Ljc0/h0;IILjc0/h;Lcc0/j;I)Ljc0/h0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    new-instance p3, Ljc0/t0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Ljc0/t0;-><init>(Ljc0/s0;Ljc0/c;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, p3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p0, p0, Ljc0/x$a;->a:Ljc0/x;

    iget-object p1, p0, Ljc0/x;->j:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc0/k;

    iget-object v0, p1, Ljc0/k;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p1, Ljc0/k;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    new-instance p1, Lcb0/t$k;

    new-instance v0, Lcb0/m$c;

    sget-object v1, Lcb0/k;->b:Lcb0/k;

    invoke-direct {v0, v1}, Lcb0/m$c;-><init>(Lcb0/k;)V

    invoke-direct {p1, v0}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    iget-object p1, p0, Ljc0/s0;->q:Lxr0/x0;

    iget-object v0, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc0/h0;

    iget v0, v0, Ljc0/h0;->d:I

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc0/h0;

    iget-object p1, p1, Ljc0/h0;->h:Ljc0/c;

    const-string v1, "MenuVM"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fail to get selectedItem "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p1, Ljc0/c;->f:I

    iget v3, p0, Ljc0/s0;->y:I

    if-ne v2, v3, :cond_1

    const-string p0, "toValue = fromValue, skip record"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljc0/i0$c;

    invoke-direct {v1, v0}, Ljc0/i0$c;-><init>(I)V

    invoke-virtual {p0, v1}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {p0}, Ljc0/s0;->c0()Lcc0/h;

    move-result-object v1

    new-instance v3, Lcc0/c;

    iget v4, p0, Ljc0/s0;->y:I

    invoke-direct {v3, v0, v4, v2}, Lcc0/c;-><init>(III)V

    invoke-interface {v1, v3}, Lcc0/h;->e(Lcc0/f;)V

    iget-object p0, p0, Ljc0/s0;->o:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc0/a;

    iget-object v0, p1, Ljc0/c;->a:Lec0/g;

    iget p1, p1, Ljc0/c;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, v0, p1, v1}, Lnc0/a;->I(Lec0/g;Ljava/lang/String;Lwb0/b;)V

    return-void
.end method
