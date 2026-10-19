.class public abstract Lrg/b;
.super Lor/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public h:Landroid/content/res/Configuration;

.field public i:Lrg/a;

.field public j:Lrg/a;

.field public k:Lvh/d;

.field public l:Lvh/c;

.field public m:Lvh/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lor/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lat/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l0(Lrg/a;)V
    .locals 2

    iput-object p1, p0, Lrg/b;->i:Lrg/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p0, 0x7f0b060a

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->i(Z)I

    return-void
.end method

.method public final m0(Lrg/a;)V
    .locals 2

    iput-object p1, p0, Lrg/b;->j:Lrg/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p0, 0x7f0b0611

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->i(Z)I

    return-void
.end method

.method public abstract n0(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg/b;->j:Lrg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lrg/b;->i:Lrg/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lrg/b;->h:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lrg/b;->o0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lrg/b;->h:Landroid/content/res/Configuration;

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f0e0413

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object p0, p0, Lrg/b;->k:Lvh/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvh/d;->e:Lxi/q;

    invoke-static {p0, v0}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvh/d;->e:Lxi/q;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lrg/b;->k:Lvh/d;

    if-nez v0, :cond_0

    new-instance v0, Lvh/d;

    const v1, 0x7f1507fe

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p0, v0, Lvh/d;->a:Lrg/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v0, p0, Lrg/b;->k:Lvh/d;

    :cond_0
    iget-object v0, p0, Lrg/b;->k:Lvh/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrg/b;->k:Lvh/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object p0, p0, Lrg/b;->k:Lvh/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lmi0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmi0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object v0

    iput-object v0, p0, Lvh/d;->e:Lxi/q;

    iget-object p0, p0, Lvh/d;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r0(Lrg/a;)V
    .locals 4

    iget-object v0, p0, Lrg/b;->j:Lrg/a;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v1, p0, Lrg/b;->j:Lrg/a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    iput-object p1, p0, Lrg/b;->j:Lrg/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0b0611

    invoke-virtual {v0, v3, p1, p0, v2}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->i(Z)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->i(Z)I

    :cond_1
    return-void
.end method
