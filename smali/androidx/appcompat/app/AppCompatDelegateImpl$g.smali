.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$g;
.super Ll/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p2}, Ll/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Z

    iget-object v1, p0, Ll/h;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a0;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/appcompat/app/a0;->i:Landroidx/appcompat/app/a0$d;

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroidx/appcompat/app/a0$d;->e:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    if-eq v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    invoke-virtual {v2, v0, p1, v3}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ll/h;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a0;->r(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ll/h;->onPanelClosed(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a0;->r(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    :cond_2
    iget-object p0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Ll/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    if-eqz v1, :cond_14

    if-eqz p2, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p0, Ll/e$a;

    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Ll/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/j;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll/a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ll/a;->d()V

    .line 7
    :cond_1
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Ll/e$a;)V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 9
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v6, v2, Landroidx/appcompat/app/a0;->i:Landroidx/appcompat/app/a0$d;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Landroidx/appcompat/app/a0$d;->d()V

    .line 12
    :cond_2
    iget-object v6, v2, Landroidx/appcompat/app/a0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v6, v2, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 14
    new-instance v6, Landroidx/appcompat/app/a0$d;

    iget-object v7, v2, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, Landroidx/appcompat/app/a0$d;-><init>(Landroidx/appcompat/app/a0;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V

    .line 15
    iget-object v7, v6, Landroidx/appcompat/app/a0$d;->e:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->w()V

    .line 16
    :try_start_0
    iget-object v8, v6, Landroidx/appcompat/app/a0$d;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 17
    iget-object v8, v8, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Ll/e$a;

    invoke-virtual {v8, v6, v7}, Ll/e$a;->c(Ll/a;Landroid/view/Menu;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->v()V

    if-eqz v8, :cond_3

    .line 19
    iput-object v6, v2, Landroidx/appcompat/app/a0;->i:Landroidx/appcompat/app/a0$d;

    .line 20
    invoke-virtual {v6}, Landroidx/appcompat/app/a0$d;->k()V

    .line 21
    iget-object v7, v2, Landroidx/appcompat/app/a0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll/a;)V

    .line 22
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/a0;->q(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v3

    .line 23
    :goto_0
    iput-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll/a;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->v()V

    .line 25
    throw p0

    .line 26
    :cond_4
    :goto_1
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll/a;

    if-nez v2, :cond_12

    .line 27
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lb1/t0;

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2}, Lb1/t0;->b()V

    .line 29
    :cond_5
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll/a;

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v2}, Ll/a;->d()V

    :cond_6
    if-eqz p1, :cond_7

    .line 31
    iget-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 32
    :cond_7
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez p1, :cond_c

    .line 33
    iget-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    if-eqz p1, :cond_9

    .line 34
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v6, 0x7f04004a

    .line 36
    invoke-virtual {v2, v6, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 40
    iget v2, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    new-instance v2, Ll/c;

    invoke-direct {v2, p2, v5}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {v2}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object p2, v2

    .line 43
    :cond_8
    new-instance v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    invoke-direct {v2, p2, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    new-instance v2, Landroid/widget/PopupWindow;

    const v6, 0x7f04006e

    invoke-direct {v2, p2, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 47
    invoke-static {v2, v6}, Landroidx/core/widget/h;->d(Landroid/widget/PopupWindow;I)V

    .line 48
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 49
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v6, 0x7f040034

    invoke-virtual {v2, v6, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    .line 54
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 55
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 56
    new-instance p1, Landroidx/appcompat/app/q;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/q;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/q;

    goto :goto_4

    .line 57
    :cond_9
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    const v2, 0x7f0b0065

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_c

    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 59
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a0;

    if-eqz v2, :cond_a

    .line 60
    invoke-virtual {v2}, Landroidx/appcompat/app/a0;->d()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object p2, v2

    .line 61
    :goto_3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 63
    :cond_c
    :goto_4
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_11

    .line 64
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lb1/t0;

    if-eqz p1, :cond_d

    .line 65
    invoke-virtual {p1}, Lb1/t0;->b()V

    .line 66
    :cond_d
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 67
    new-instance p1, Ll/d;

    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 68
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 69
    iput-object p2, p1, Ll/d;->d:Landroid/content/Context;

    .line 70
    iput-object v2, p1, Ll/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    iput-object v1, p1, Ll/d;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 72
    new-instance p2, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 73
    iput v4, p2, Landroidx/appcompat/view/menu/f;->l:I

    .line 74
    iput-object p2, p1, Ll/d;->i:Landroidx/appcompat/view/menu/f;

    .line 75
    iput-object p1, p2, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 76
    invoke-virtual {p0, p1, p2}, Ll/e$a;->c(Ll/a;Landroid/view/Menu;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 77
    invoke-virtual {p1}, Ll/d;->k()V

    .line 78
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll/a;)V

    .line 79
    iput-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll/a;

    .line 80
    iget-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 81
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lb1/f0;->b(Landroid/view/View;)Lb1/t0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb1/t0;->a(F)V

    iput-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lb1/t0;

    .line 83
    new-instance p2, Landroidx/appcompat/app/r;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {p1, p2}, Lb1/t0;->d(Lb1/u0;)V

    goto :goto_5

    .line 84
    :cond_e
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_f

    .line 87
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    .line 88
    invoke-static {p1}, Lb1/f0$c;->c(Landroid/view/View;)V

    .line 89
    :cond_f
    :goto_5
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    .line 90
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/q;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 91
    :cond_10
    iput-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll/a;

    .line 92
    :cond_11
    :goto_6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M()V

    .line 93
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll/a;

    .line 94
    iput-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll/a;

    .line 95
    :cond_12
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M()V

    .line 96
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll/a;

    if-eqz p1, :cond_13

    .line 97
    invoke-virtual {p0, p1}, Ll/e$a;->a(Ll/a;)Ll/e;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v3

    .line 98
    :cond_14
    :goto_7
    iget-object p0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Ll/h$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
