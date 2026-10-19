.class public Lnl/a;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/a;->q:Z

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-boolean v0, p0, Lnl/a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/a;->q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    :cond_0
    return-void
.end method

.method public J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lnl/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GalleryDialogFragment"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnl/a;->q:Z

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "null FragmentManager"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {v0, p2, p0, p1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lnl/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GalleryDialogFragment"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnl/a;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/fragment/app/q;->n:Z

    iput-boolean v1, p0, Landroidx/fragment/app/q;->o:Z

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, v3, Landroidx/fragment/app/r0;->r:Z

    invoke-virtual {v3, v2, p0, p2, v1}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->j()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "null FragmentManager"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {v0, p2, p0, p1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "isShowing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lnl/a;->q:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnl/a;->q:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isShowing"

    iget-boolean p0, p0, Lnl/a;->q:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
