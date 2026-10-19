.class public Lh4/b;
.super Lh4/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lh4/b;",
        "Lh4/a;",
        "<init>",
        "()V",
        "baseui_release"
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
.field public A:Lzl/i;

.field public B:Ljava/lang/String;

.field public C:Lzl/i;

.field public D:Z

.field public E:Lmiuix/appcompat/app/o;

.field public s:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lmiuix/appcompat/app/o$a;

    const v1, 0x7f15000c

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lh4/b;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lh4/b;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/o$a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh4/b;->B:Ljava/lang/String;

    iget-object v1, p0, Lh4/b;->C:Lzl/i;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/o$a;->w(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lh4/b;->y:Ljava/lang/String;

    iget-object v1, p0, Lh4/b;->A:Lzl/i;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/o$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    iput-object p1, p0, Lh4/b;->E:Lmiuix/appcompat/app/o;

    iget-boolean v0, p0, Lh4/b;->D:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lh4/b;->E:Lmiuix/appcompat/app/o;

    const-string p1, "null cannot be cast to non-null type miuix.appcompat.app.AlertDialog"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->C0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh4/a;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    iget-object p0, p0, Lh4/b;->E:Lmiuix/appcompat/app/o;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
