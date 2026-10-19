.class public final Lz90/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz90/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz90/r;


# direct methods
.method public constructor <init>(Lz90/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90/r$a;->a:Lz90/r;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p0, p0, Lz90/r$a;->a:Lz90/r;

    iget-object p1, p0, Lz90/r;->k:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/m;

    iget-object v0, p1, Lz90/m;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p1, Lz90/m;->a:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    iget-object p1, p0, Lz90/g0;->q:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/a0;

    iget-object p1, p1, Lz90/a0;->g:Lz90/c;

    if-eqz p1, :cond_0

    iget p1, p1, Lz90/c;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lz90/g0;->u:I

    new-instance p1, Lcb0/t$k;

    sget-object v0, Lcb0/m$a;->a:Lcb0/m$a;

    invoke-direct {p1, v0}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onProgressChanged progress="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdjustMenuFragment"

    invoke-static {v0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz90/r$a;->a:Lz90/r;

    iget-object p1, p0, Lz90/r;->h:Lz90/i;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxc0/b;->I()Lm90/f;

    move-result-object v0

    invoke-interface {v0}, Lm90/d;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/c;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lz90/g0;->c0(Lz90/c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p0, p0, Lz90/r$a;->a:Lz90/r;

    iget-object p1, p0, Lz90/r;->k:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/m;

    iget-object v0, p1, Lz90/m;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p1, Lz90/m;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    new-instance p1, Lcb0/t$k;

    new-instance v0, Lcb0/m$c;

    sget-object v1, Lcb0/k;->b:Lcb0/k;

    invoke-direct {v0, v1}, Lcb0/m$c;-><init>(Lcb0/k;)V

    invoke-direct {p1, v0}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    iget-object p1, p0, Lz90/g0;->q:Lxr0/x0;

    iget-object v0, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90/a0;

    iget v0, v0, Lz90/a0;->d:I

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/a0;

    iget-object p1, p1, Lz90/a0;->g:Lz90/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p1, Lz90/c;->e:I

    iget v2, p0, Lz90/g0;->u:I

    if-ne v1, v2, :cond_0

    const-string p0, "vad_"

    const-string p1, "AdjustMenuViewModel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toValue = fromValue, skip record"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lz90/b0$c;

    invoke-direct {v2, v0}, Lz90/b0$c;-><init>(I)V

    invoke-virtual {p0, v2}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {p0}, Lz90/g0;->b0()Lcc0/h;

    move-result-object v2

    new-instance v3, Lcc0/c;

    iget v4, p0, Lz90/g0;->u:I

    invoke-direct {v3, v0, v4, v1}, Lcc0/c;-><init>(III)V

    invoke-interface {v2, v3}, Lcc0/h;->e(Lcc0/f;)V

    iget-object p0, p0, Lz90/g0;->o:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa0/a;

    iget v0, p1, Lz90/c;->a:I

    iget p1, p1, Lz90/c;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, v0, p1, v1}, Laa0/a;->I(ILjava/lang/String;Lwb0/b;)V

    return-void
.end method
