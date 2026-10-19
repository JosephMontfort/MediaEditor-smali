.class public Lvh/b;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/b$c;,
        Lvh/b$b;
    }
.end annotation


# instance fields
.field public q:J

.field public r:Lvh/b$b;

.field public s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvh/b;->s:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput v0, p1, Lmiuix/appcompat/app/d1;->n:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    new-instance v1, Lvh/b$a;

    invoke-direct {v1, p0}, Lvh/b$a;-><init>(Lvh/b;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->E(I)V

    return-object p1
.end method

.method public final I0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lvh/b;->r:Lvh/b$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvh/b$b;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lvh/b;->r:Lvh/b$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvh/b$b;->c()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvh/b;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lvh/b$c;

    invoke-direct {v0, p0}, Lvh/b$c;-><init>(Lvh/b;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvh/b;->r:Lvh/b$b;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lvh/b;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lvh/b;->I0(I)V

    :cond_0
    return-void
.end method
