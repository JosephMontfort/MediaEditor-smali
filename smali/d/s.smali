.class public Ld/s;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;
.implements Ld/e0;
.implements Ly1/e;


# instance fields
.field public a:Landroidx/lifecycle/k0;

.field public final b:Ly1/d;

.field public final c:Ld/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ly1/d;

    invoke-direct {p1, p0}, Ly1/d;-><init>(Ly1/e;)V

    iput-object p1, p0, Ld/s;->b:Ly1/d;

    new-instance p1, Ld/b0;

    new-instance p2, Ld/r;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ld/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ld/b0;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ld/s;->c:Ld/b0;

    return-void
.end method

.method public static a(Ld/s;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/s;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/g2;->c(Landroid/view/View;Landroidx/lifecycle/i0;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ld/f0;->b(Landroid/view/View;Ld/e0;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ly1/f;->a(Landroid/view/View;Ly1/e;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Ld/s;->a:Landroidx/lifecycle/k0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Ld/s;->a:Landroidx/lifecycle/k0;

    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Ld/b0;
    .locals 0

    iget-object p0, p0, Ld/s;->c:Ld/b0;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ly1/c;
    .locals 0

    iget-object p0, p0, Ld/s;->b:Ly1/d;

    iget-object p0, p0, Ly1/d;->b:Ly1/c;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Ld/s;->c:Ld/b0;

    invoke-virtual {p0}, Ld/b0;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/s;->c:Ld/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ld/b0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Ld/b0;->g:Z

    invoke-virtual {v1, v0}, Ld/b0;->e(Z)V

    iget-object v0, p0, Ld/s;->b:Ly1/d;

    invoke-virtual {v0, p1}, Ly1/d;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Ld/s;->a:Landroidx/lifecycle/k0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object p1, p0, Ld/s;->a:Landroidx/lifecycle/k0;

    :cond_0
    sget-object p0, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/s;->b:Ly1/d;

    invoke-virtual {p0, v0}, Ly1/d;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Ld/s;->a:Landroidx/lifecycle/k0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Ld/s;->a:Landroidx/lifecycle/k0;

    :cond_0
    sget-object p0, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Ld/s;->a:Landroidx/lifecycle/k0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Ld/s;->a:Landroidx/lifecycle/k0;

    :cond_0
    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/s;->a:Landroidx/lifecycle/k0;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/s;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/s;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ld/s;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
