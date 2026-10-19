.class public final Lfw/h;
.super Lnl/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfw/h;",
        "Lnl/a;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "",
        "<init>",
        "()V",
        "photoeditor_base_release"
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
.field public r:Lpx/b;

.field public final s:Lfw/g;

.field public x:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnl/a;-><init>()V

    new-instance v0, Lfw/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lfw/g;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lfw/h;->s:Lfw/g;

    return-void
.end method

.method public static L0(Lfw/h;)V
    .locals 1

    iget-boolean v0, p0, Lnl/a;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lnl/a;->I0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 4

    iget-object v0, p0, Lfw/h;->s:Lfw/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lfw/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfw/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcy/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcy/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lfw/h;->x:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpx/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/b;

    move-result-object p1

    iget-object p1, p1, Lpx/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lfw/h;->r:Lpx/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpx/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p0}, Lpf/a;->a(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lfw/h;->x:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->E0(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lpx/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/b;

    move-result-object p1

    iput-object p1, p0, Lfw/h;->r:Lpx/b;

    iget-object p0, p1, Lpx/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lfw/h;->s:Lfw/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f150269

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Li8/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13003b

    invoke-direct {p2, p1, v0}, Li8/a;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lc8/a;

    invoke-direct {p1, p2}, Lb8/a;-><init>(Li8/a;)V

    iget-object p2, p0, Lfw/h;->r:Lpx/b;

    const-string v0, "viewBinding"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lpx/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfw/h;->r:Lpx/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpx/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "tips"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lep0/c;->b:Lep0/a;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Lep0/a;->c(I)I

    move-result p1

    new-instance p2, Lfw/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lfw/e;-><init>(ILfw/h;)V

    int-to-long v0, p1

    iget-object p0, p0, Lfw/h;->s:Lfw/g;

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
