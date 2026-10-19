.class public Lyd/a;
.super Lnr/a;
.source "SourceFile"

# interfaces
.implements Lvi/g;


# instance fields
.field public b:Lvi/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lnr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lyd/a;->b:Lvi/b;

    iget-object p0, p0, Lvi/b;->a:Lwd/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwd/e;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lvi/b;

    invoke-direct {p1, p0}, Lvi/b;-><init>(Lyd/a;)V

    iput-object p1, p0, Lyd/a;->b:Lvi/b;

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    iget-object p0, p0, Lyd/a;->b:Lvi/b;

    iget-object p0, p0, Lvi/b;->a:Lwd/e;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lwd/e;->b:Lvi/m;

    iget-object p0, p0, Lwd/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lvi/m;->a(I)Lvi/d;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1}, Lvi/m;->d(Z)Lvi/f;

    move-result-object p1

    invoke-virtual {v0, p0}, Lvi/m;->f(Lvi/g;)Lvi/l;

    move-result-object v3

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lvi/m;->f:Lvi/n;

    iput-object v1, v2, Lvi/n;->a:Lvi/d;

    iput-object v3, v2, Lvi/n;->b:Lvi/l;

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
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

    :cond_3
    :goto_2
    return-void
.end method
