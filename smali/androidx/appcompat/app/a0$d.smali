.class public final Landroidx/appcompat/app/a0$d;
.super Ll/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/appcompat/view/menu/f;

.field public f:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/appcompat/app/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a0;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V
    .locals 0

    invoke-direct {p0}, Ll/a;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iput-object p2, p0, Landroidx/appcompat/app/a0$d;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/a0$d;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    new-instance p1, Landroidx/appcompat/view/menu/f;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Landroidx/appcompat/view/menu/f;->l:I

    iput-object p1, p0, Landroidx/appcompat/app/a0$d;->e:Landroidx/appcompat/view/menu/f;

    iput-object p0, p1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/a0$d;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Ll/e$a;

    invoke-virtual {p1, p0, p2}, Ll/e$a;->b(Ll/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/a0$d;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a0$d;->k()V

    iget-object p0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object p0, p0, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object v1, v0, Landroidx/appcompat/app/a0;->i:Landroidx/appcompat/app/a0$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/a0;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Landroidx/appcompat/app/a0;->j:Landroidx/appcompat/app/a0$d;

    iget-object v1, p0, Landroidx/appcompat/app/a0$d;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iput-object v1, v0, Landroidx/appcompat/app/a0;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/a0$d;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a(Ll/a;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/a0$d;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/a0;->q(Z)V

    iget-object p0, v0, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    :cond_2
    iget-object p0, v0, Landroidx/appcompat/app/a0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Landroidx/appcompat/app/a0;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Landroidx/appcompat/app/a0;->i:Landroidx/appcompat/app/a0$d;

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/a0$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Landroidx/appcompat/view/menu/f;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/a0$d;->e:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ll/f;

    iget-object p0, p0, Landroidx/appcompat/app/a0$d;->d:Landroid/content/Context;

    invoke-direct {v0, p0}, Ll/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object p0, p0, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object p0, p0, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object v0, v0, Landroidx/appcompat/app/a0;->i:Landroidx/appcompat/app/a0$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a0$d;->e:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->w()V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/a0$d;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b(Ll/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object p0, p0, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object v0, v0, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/a0$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object v0, v0, Landroidx/appcompat/app/a0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a0$d;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object p0, p0, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object v0, v0, Landroidx/appcompat/app/a0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a0$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object p0, p0, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/a;->b:Z

    iget-object p0, p0, Landroidx/appcompat/app/a0$d;->h:Landroidx/appcompat/app/a0;

    iget-object p0, p0, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
