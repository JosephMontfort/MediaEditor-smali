.class public final synthetic Loy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Loy/w;


# direct methods
.method public synthetic constructor <init>(Loy/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/v;->a:Loy/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Loy/v;->a:Loy/w;

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Loy/w;->A:Landroid/os/Handler;

    iget-object v1, p0, Loy/w;->K:Loy/t;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Loy/w;->J:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Loy/w;->I:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Loy/w;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object p1, p0, Loy/w;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Loy/w;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Loy/w;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p1

    iget-object p1, p1, Loy/r0;->x:Loy/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loy/a;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Loy/w;->S0()V

    :cond_5
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
