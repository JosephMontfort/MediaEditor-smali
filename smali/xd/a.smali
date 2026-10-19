.class public Lxd/a;
.super Landroidx/fragment/app/x;
.source "SourceFile"

# interfaces
.implements Lvi/g;


# instance fields
.field public a:Lvi/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/fragment/app/x;
    .locals 0

    return-object p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    iget-object p0, p0, Lxd/a;->a:Lvi/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvi/a;->c:Z

    iget-object v0, p0, Lvi/a;->a:Lwd/e;

    iget-object p0, p0, Lvi/a;->b:Landroidx/fragment/app/x;

    invoke-static {p0}, Lxi/j;->a(Landroid/content/Context;)Z

    move-result p0

    iget-object v1, v0, Lwd/e;->b:Lvi/m;

    invoke-virtual {v1, p0}, Lvi/m;->c(Z)Lvi/n;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwd/e;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OnActionModeFinished => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrategyHandler"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvi/n;->c:Lvi/e;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lvi/e;->a(Landroidx/fragment/app/x;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    iget-object p0, p0, Lxd/a;->a:Lvi/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvi/a;->c:Z

    iget-object v0, p0, Lvi/a;->a:Lwd/e;

    iget-object p0, p0, Lvi/a;->b:Landroidx/fragment/app/x;

    invoke-static {p0}, Lxi/j;->a(Landroid/content/Context;)Z

    move-result p0

    iget-object v1, v0, Lwd/e;->b:Lvi/m;

    invoke-virtual {v1, p0}, Lvi/m;->c(Z)Lvi/n;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwd/e;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OnActionModeStarted => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrategyHandler"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvi/n;->c:Lvi/e;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lvi/e;->a(Landroidx/fragment/app/x;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/x;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lb90/f;->i(Landroidx/fragment/app/x;IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Ld/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lxd/a;->a:Lvi/a;

    iget-object p0, p0, Lvi/a;->a:Lwd/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwd/e;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lvi/a;

    invoke-direct {p1, p0}, Lvi/a;-><init>(Lxd/a;)V

    iput-object p1, p0, Lxd/a;->a:Lvi/a;

    iget-object p0, p1, Lvi/a;->a:Lwd/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwd/e;->b:Lvi/m;

    iget-object p0, p0, Lvi/m;->a:Ljava/util/ArrayList;

    sget-object p1, Lwd/e$a;->j:Lwd/e$a;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Ld/k;->onMultiWindowModeChanged(Z)V

    iget-object p0, p0, Lxd/a;->a:Lvi/a;

    iget-object p0, p0, Lvi/a;->a:Lwd/e;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lwd/e;->b:Lvi/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p2}, Lvi/m;->a(I)Lvi/d;

    move-result-object p2

    invoke-virtual {v0, p1}, Lvi/m;->d(Z)Lvi/f;

    move-result-object p1

    sget-object v1, Lxi/d;->a:Lxi/d$a;

    invoke-virtual {v0}, Lvi/m;->e()Lvi/l;

    move-result-object v1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lvi/m;->f:Lvi/n;

    iput-object p2, p1, Lvi/n;->a:Lvi/d;

    iput-object v1, p1, Lvi/n;->b:Lvi/l;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lwd/e;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " OnMultiWindowModeChanged => "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StrategyHandler"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/x;->onResume()V

    instance-of p0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;

    if-nez p0, :cond_0

    invoke-static {}, Lxi/l0;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lly0/a;->a()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lxd/a;->a:Lvi/a;

    iget-object p1, p0, Lvi/a;->a:Lwd/e;

    iget-object v0, p0, Lvi/a;->b:Landroidx/fragment/app/x;

    invoke-static {v0}, Lxi/j;->a(Landroid/content/Context;)Z

    move-result v0

    iget-boolean p0, p0, Lvi/a;->c:Z

    iget-object v1, p1, Lwd/e;->b:Lvi/m;

    invoke-virtual {v1, v0}, Lvi/m;->c(Z)Lvi/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwd/e;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OnNavigationBarSwapped => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrategyHandler"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvi/n;->c:Lvi/e;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lvi/e;->a(Landroidx/fragment/app/x;Z)V

    :cond_1
    :goto_0
    return-void
.end method
