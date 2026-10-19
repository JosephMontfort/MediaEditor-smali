.class public Lus/a;
.super Lus/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lus/e;

.field public C:Lus/g;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lus/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lus/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lus/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lus/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/o$a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lus/a;->A:Ljava/lang/String;

    iget-object v2, p0, Lus/a;->B:Lus/e;

    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/o$a;->w(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lus/a;->x:Ljava/lang/String;

    iget-object p0, p0, Lus/a;->y:Lus/f;

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/o$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lus/b;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lus/a;->C:Lus/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lus/g;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
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
