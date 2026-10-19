.class public final Lih0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih0/s;


# direct methods
.method public constructor <init>(Lih0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/s$a;->a:Lih0/s;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    iget-object p0, p0, Lih0/s$a;->a:Lih0/s;

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object v0

    iget-object v0, v0, Lih0/j0;->j:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih0/a0;

    iget-object v1, v0, Lih0/a0;->a:Ljava/util/List;

    iget v0, v0, Lih0/a0;->b:I

    invoke-static {v0, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p1, p0, Lih0/s;->i:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih0/v;

    iget-object v1, p1, Lih0/v;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p1, Lih0/v;->a:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p0

    iget p1, v0, Lgh0/b;->d:I

    iput p1, p0, Lih0/j0;->x:I

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_1

    iget-object p0, p0, Lih0/s$a;->a:Lih0/s;

    iget-object p1, p0, Lih0/s;->e:Lih0/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxc0/b;->I()Lm90/f;

    move-result-object p3

    invoke-interface {p3}, Lm90/d;->e()I

    move-result p3

    invoke-virtual {p1, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh0/b;

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p0

    const-string p3, "item"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p1, Lgh0/b;->d:I

    iget-object p0, p0, Lih0/j0;->i:Lxr0/k1;

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lih0/a0;

    const-string p3, "$this$setState"

    invoke-static {v0, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lih0/b;

    iget p1, p1, Lgh0/b;->b:I

    invoke-direct {v3, p2, p1}, Lih0/b;-><init>(II)V

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lih0/a0;->a(Lih0/a0;Ljava/util/ArrayList;ILih0/b;Lcc0/j;I)Lih0/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 4

    iget-object p0, p0, Lih0/s$a;->a:Lih0/s;

    iget-object v0, p0, Lih0/s;->e:Lih0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-virtual {v0}, Lxc0/b;->I()Lm90/f;

    move-result-object v1

    invoke-interface {v1}, Lm90/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh0/b;

    iget-object v1, p0, Lih0/s;->i:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih0/v;

    iget-object v2, v1, Lih0/v;->a:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    iget-object v1, v1, Lih0/v;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget v3, v0, Lgh0/b;->b:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lgh0/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s%d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p0

    const-string p1, "item"

    invoke-static {v0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v1, Lih0/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lih0/m0;-><init>(Lih0/j0;Lgh0/b;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
