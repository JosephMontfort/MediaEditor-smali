.class public abstract Lox/j;
.super Lox/f;
.source "SourceFile"

# interfaces
.implements Lg80/a$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lox/j;",
        "Lox/f;",
        "Lg80/a$b;",
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
.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/w1;

.field public e:Lmicamx/compat/ui/widget/bar/MixActionBar;

.field public f:Lmicamx/compat/ui/widget/bar/MixBar;

.field public g:Lg80/a;

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lox/f;-><init>()V

    const-string v0, "PhotoCommonFragment"

    iput-object v0, p0, Lox/j;->c:Ljava/lang/String;

    const-class v0, Ltx/c;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lox/j$c;

    invoke-direct {v1, p0}, Lox/j$c;-><init>(Lox/j;)V

    new-instance v2, Lox/j$d;

    invoke-direct {v2, p0}, Lox/j$d;-><init>(Lox/j;)V

    new-instance v3, Lox/j$e;

    invoke-direct {v3, p0}, Lox/j$e;-><init>(Lox/j;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lox/j;->d:Landroidx/lifecycle/w1;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f1402fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lox/j;->j:Ljava/lang/String;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f140300

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lox/j;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C0()Z
    .locals 4

    iget-boolean v0, p0, Lox/j;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "AlertDialogFragment:message_resource"

    const-string v1, "AlertDialogFragment:positive_resource"

    const v2, 0x7f140cca

    const v3, 0x7f140ccc

    invoke-static {v2, v3, v0, v1}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AlertDialogFragment:negative_resource"

    const v2, 0x7f140ccb

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, La80/b;

    invoke-direct {v1}, La80/b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lox/j$a;

    invoke-direct {v0, p0}, Lox/j$a;-><init>(Lox/j;)V

    iput-object v0, v1, La80/b;->r:La80/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "tag_common_fragment_exit_confirm_dialog"

    invoke-virtual {v1, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D0()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public E0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lfw/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lfw/d;

    invoke-virtual {v0}, Lfw/d;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lfw/h;

    if-eqz v1, :cond_1

    check-cast v0, Lfw/h;

    iget-object v1, v0, Lfw/h;->s:Lfw/g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-eqz v0, :cond_1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public F0()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lox/j;->H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;

    move-result-object v2

    iget-object v3, p0, Lox/j;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/core/render/RenderData;->type:Lcom/miui/mediaeditor/photo/core/Effect;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/core/Effect;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onExport, use "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lox/j;->d:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltx/c;->d:Z

    iget-object p0, p0, Ltx/c;->e:Lae/d;

    invoke-virtual {p0, v2}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public G0(Z)V
    .locals 1

    iget-object p0, p0, Lox/j;->d:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltx/c;->d:Z

    iget-object p0, p0, Ltx/c;->f:Lae/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
.end method

.method public I0()Lmicamx/compat/ui/widget/bar/MixActionBar;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b0195

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmicamx/compat/ui/widget/bar/MixActionBar;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lp90/o;->b(Landroid/view/ViewGroup;)V

    :cond_1
    return-object p0
.end method

.method public final J0()Lmicamx/compat/ui/widget/bar/MixBar;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b06ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp90/o;->b(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "require mixBar, but it is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K0()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lox/j;->i:Z

    iget-object p0, p0, Lox/j;->e:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    :cond_0
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lox/j;->e:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lox/j;->e:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lox/j;->j:Ljava/lang/String;

    iget-object p0, p0, Lox/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lox/j$b;

    invoke-direct {v0, p0}, Lox/j$b;-><init>(Lox/j;)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setActionBarClickListener(Lmicamx/compat/ui/widget/bar/MixActionBar$a;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v0}, Lb1/z0$j;->e()Lb1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb1/e;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {v0}, Lb1/e$a;->d(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0}, Lb1/e$a;->e(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    iput-object p1, p0, Lox/j;->e:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lox/j;->j:Ljava/lang/String;

    iget-object v1, p0, Lox/j;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2, v1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lox/j;->J0()Lmicamx/compat/ui/widget/bar/MixBar;

    move-result-object p1

    iput-object p1, p0, Lox/j;->f:Lmicamx/compat/ui/widget/bar/MixBar;

    new-instance p1, Lg80/a;

    invoke-virtual {p0}, Lox/j;->D0()Z

    move-result v0

    invoke-virtual {p0}, Lox/j;->B0()Z

    move-result v1

    iget-object v2, p0, Lox/j;->f:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v2, :cond_4

    invoke-direct {p1, v0, v1, v2}, Lg80/a;-><init>(ZZLmicamx/compat/ui/widget/bar/MixBar;)V

    iput-object p0, p1, Lg80/a;->e:Lox/f;

    iput-object p1, p0, Lox/j;->g:Lg80/a;

    return-void

    :cond_4
    const-string p0, "mixBar"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public x()V
    .locals 0

    return-void
.end method
