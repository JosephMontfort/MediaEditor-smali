.class public abstract Lbk/c;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbk/c;",
        "Lor/b;",
        "<init>",
        "()V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public h:Landroid/graphics/Rect;

.field public i:Landroid/content/res/Configuration;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lor/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbk/c;->j:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v0, v0, Lek/g;->I:Lae/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final h0(Z)V
    .locals 7

    const-string v0, "onCtaChecked %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "v_BaseVlogActivity"

    invoke-static {v1, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lky0/b;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lxi/n0;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0024

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p1

    iget-boolean p1, p1, Lek/g;->Q:Z

    const/4 v0, 0x1

    const-string v2, "v_VideoEditorActivityVM"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lek/a;

    iget-object v5, v5, Lek/a;->X:Lzj/a;

    invoke-virtual {v5, v4}, Lzj/a;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v0, p1, Lek/g;->Q:Z

    goto :goto_0

    :cond_0
    const-string p1, "fail to parse intent"

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->o:Lae/d;

    invoke-virtual {p1, v3}, Lae/d;->m(Ljava/lang/Object;)V

    const-string p1, "initData error"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p1

    iget-boolean v4, p1, Lek/g;->R:Z

    if-eqz v4, :cond_2

    const-string p1, "immutableData already initialized"

    invoke-static {v2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lek/g;->c0()V

    iput-boolean v0, p1, Lek/g;->R:Z

    :goto_1
    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->m:Lae/c;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    :goto_2
    const-string p1, "showContainerFragment"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/c;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f0b028b

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    new-instance v6, Landroidx/fragment/app/b;

    invoke-direct {v6, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "create [%s] error"

    if-nez v4, :cond_5

    invoke-static {v2}, Lkl/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_4

    invoke-static {v1, p1, v2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v5, v4, v3}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/b;->i(Z)I

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v4}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-static {v2}, Lkl/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_6

    invoke-static {v1, p1, v2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v5, v4, v3}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/b;->i(Z)I

    :goto_3
    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->p:Lae/d;

    new-instance v0, La40/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbk/c$b;

    invoke-direct {v1, v0}, Lbk/c$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->g:Lae/d;

    new-instance v0, La40/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbk/c$b;

    invoke-direct {v1, v0}, Lbk/c$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->k:Lae/d;

    new-instance v0, La40/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La40/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbk/c$b;

    invoke-direct {v1, v0}, Lbk/c$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->E:Landroidx/lifecycle/s0;

    new-instance v0, Lbk/a;

    invoke-direct {v0, p0}, Lbk/a;-><init>(Lbk/c;)V

    new-instance v1, Lbk/c$b;

    invoke-direct {v1, v0}, Lbk/c$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lbk/c;->n0()Lfk/m;

    move-result-object p1

    iget-object p1, p1, Lfk/m;->w:Landroidx/lifecycle/s0;

    new-instance v0, Lbk/b;

    invoke-direct {v0, p0}, Lbk/b;-><init>(Lbk/c;)V

    new-instance v1, Lbk/c$b;

    invoke-direct {v1, v0}, Lbk/c$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->t:Landroidx/lifecycle/s0;

    new-instance v0, La40/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La40/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbk/c$b;

    invoke-direct {v1, v0}, Lbk/c$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract l0()Lek/g;
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method public final n0()Lfk/m;
    .locals 3

    new-instance v0, Landroidx/lifecycle/y1;

    new-instance v1, Lvj/d;

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object v2

    iget-object v2, v2, Lek/g;->F:Lxh0/d;

    invoke-direct {v1, v2}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Lfk/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lfk/m;

    return-object p0
.end method

.method public abstract o0(Ljava/lang/String;)V
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lxd/c;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lek/g;->d:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v_BaseVlogActivity"

    const-string v3, "onActivityResult requestCode=%d, resultCode=%d"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0b028b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "containerFragment is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged configuration=%s"

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v_BaseVlogActivity"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbk/c;->i:Landroid/content/res/Configuration;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    const-string p1, "onScreenOrientationChanged"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/c;->p0()V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    const-string p1, "onScreenSizeChanged"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/c;->p0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "getBounds(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/c;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbk/c;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lbk/c;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    const-string p1, "onWindowSizeChanged"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/c;->p0()V

    :cond_4
    invoke-static {p0}, Lxi/i;->c(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lbk/c;->k:Z

    if-eq v0, p1, :cond_5

    const-string v0, "onNightModeChanged"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lbk/c;->k:Z

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p0

    iget-object p0, p0, Lek/g;->M:Lae/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lsi0/m1$a;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "v_BaseVlogActivity"

    const-string v0, "videoAlgo release not completed"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lbk/c$a;

    invoke-direct {v0, p0}, Lbk/c$a;-><init>(Lbk/c;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p1

    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lek/g;->h0(Z)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lbk/c;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lbk/c;->i:Landroid/content/res/Configuration;

    invoke-static {p0}, Lxi/i;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lbk/c;->k:Z

    invoke-virtual {p0}, Lor/b;->d0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lor/b;->onDestroy()V

    const-string v0, "v_BaseVlogActivity"

    const-string v1, "onDestroy %s"

    invoke-static {v0, v1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/x;->onPause()V

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lek/g;->d:Z

    invoke-virtual {p0}, Lbk/c;->n0()Lfk/m;

    move-result-object p0

    invoke-virtual {p0}, Lfk/m;->Y()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lmr/a;->onResume()V

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lek/g;->d:Z

    return-void
.end method

.method public final p0()V
    .locals 6

    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object v2

    iget-boolean v2, v2, Lek/g;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Lmt/b;->c(Landroidx/fragment/app/x;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object v5

    iget-object v5, v5, Lek/g;->F:Lxh0/d;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lxh0/d;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    filled-new-array {v2, v3, v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "v_BaseVlogActivity"

    const-string v3, "refreshContainerFragmentIfLayoutChanged oldLand=%b newLand=%b multiWindow=%b split=%b sdk=%s"

    invoke-static {v2, v3, v1}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lek/g;->h0(Z)V

    return-void
.end method

.method public final q0()V
    .locals 3

    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->f0()Z

    move-result v0

    invoke-virtual {p0}, Lbk/c;->n0()Lfk/m;

    move-result-object v1

    iget-object v1, v1, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v1}, Lxh0/d;->C()Z

    move-result v1

    const/16 v2, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
