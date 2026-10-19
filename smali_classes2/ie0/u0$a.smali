.class public final Lie0/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie0/u0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lie0/u0;


# direct methods
.method public constructor <init>(Lie0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/u0$a;->a:Lie0/u0;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p0, p0, Lie0/u0$a;->a:Lie0/u0;

    iget-object p1, p0, Lie0/u0;->m:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce0/c;

    iget-object v0, p1, Lce0/c;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p1, Lce0/c;->a:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    iget-object p1, p0, Lie0/s1;->k:Lwa0/q;

    invoke-interface {p1}, Lwa0/q;->pause()V

    invoke-virtual {p0}, Lie0/s1;->j0()Lde0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde0/b;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lie0/s1;->x:I

    invoke-virtual {p0}, Lie0/s1;->j0()Lde0/b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcb0/t$k;

    sget-object v0, Lcb0/m$a;->a:Lcb0/m$a;

    invoke-direct {p1, v0}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    :cond_1
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 2

    iget-object p0, p0, Lie0/u0$a;->a:Lie0/u0;

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    invoke-virtual {p0}, Lie0/s1;->j0()Lde0/b;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lde0/b;->l(I)V

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lie0/o2;

    invoke-direct {v1, p2, p1, p0, p3}, Lie0/o2;-><init>(ILde0/b;Lie0/s1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, p3, p3, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p0, p0, Lie0/u0$a;->a:Lie0/u0;

    iget-object p1, p0, Lie0/u0;->m:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce0/c;

    iget-object v0, p1, Lce0/c;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p1, Lce0/c;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lie0/q2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lie0/q2;-><init>(Lie0/s1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
