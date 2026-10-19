.class public final synthetic Lmiuix/appcompat/internal/app/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->G()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->H:Lbu0/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
