.class public Landroidx/appcompat/app/u;
.super Ld/s;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/j;


# instance fields
.field public d:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final e:Landroidx/appcompat/app/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f040324

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Ld/s;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/appcompat/app/t;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/t;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v2, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/app/t;

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:I

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->j()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/l;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Landroidx/appcompat/app/l;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/l$c;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/j;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/g2;->c(Landroid/view/View;Landroidx/lifecycle/i0;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ly1/f;->a(Landroid/view/View;Ly1/e;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ld/f0;->b(Landroid/view/View;Ld/e0;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->k()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/app/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/u;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->e(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->g()V

    invoke-super {p0, p1}, Ld/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->j()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Ld/s;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->o(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->p(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/l;->q(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/l;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->r(Ljava/lang/CharSequence;)V

    return-void
.end method
