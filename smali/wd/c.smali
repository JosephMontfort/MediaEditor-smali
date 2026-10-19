.class public Lwd/c;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/content/DialogInterface$OnClickListener;

.field public C:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwd/c;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwd/c;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->C0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const v1, 0x7f15000c

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lwd/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwd/c;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/o$a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lwd/c;->A:Ljava/lang/String;

    iget-object v1, p0, Lwd/c;->B:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/o$a;->w(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lwd/c;->x:Ljava/lang/String;

    iget-object v1, p0, Lwd/c;->y:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/o$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    iget-boolean v0, p0, Lwd/c;->C:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lwd/b;

    invoke-direct {v0, p0}, Lwd/b;-><init>(Lwd/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method
