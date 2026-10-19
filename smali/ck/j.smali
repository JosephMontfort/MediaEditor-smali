.class public abstract Lck/j;
.super Lmh0/a;
.source "SourceFile"

# interfaces
.implements Lhk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VlogPreviewView:",
        "Landroid/view/View;",
        ">",
        "Lmh0/a;",
        "Lhk/c<",
        "TVlogPreviewView;>;"
    }
.end annotation


# instance fields
.field public b:Lnf/d;

.field public c:Landroidx/fragment/app/FragmentManager;

.field public d:Lfk/m;

.field public e:Lyj/a;

.field public f:Lck/c;

.field public g:Lij/h;

.field public h:J

.field public i:Lxh0/d;

.field public j:Lck/j$c;

.field public final k:Lck/e;

.field public final l:Lck/j$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmh0/a;-><init>()V

    new-instance v0, Lck/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lck/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lck/j;->k:Lck/e;

    new-instance v0, Lck/j$a;

    invoke-direct {v0, p0}, Lck/j$a;-><init>(Lck/j;)V

    iput-object v0, p0, Lck/j;->l:Lck/j$a;

    new-instance v0, Lck/j$b;

    invoke-direct {v0, p0}, Lck/j$b;-><init>(Lck/j;)V

    return-void
.end method


# virtual methods
.method public abstract A0()Lek/g;
.end method

.method public abstract B0()Lcom/airbnb/lottie/LottieAnimationView;
.end method

.method public abstract C0(Ljava/lang/String;)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object v0

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object v1

    invoke-virtual {v1}, Lek/g;->X()I

    move-result v1

    iget-object v0, v0, Lek/g;->U:Lak/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lak/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "v_VideoEditorFragment"

    const-string p1, "menuFragment is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "you must call getOrientationHelper after setUseLandLayout"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lnf/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0085

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    new-instance v0, Lnf/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnf/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lnf/d;->c:Lnf/c;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnf/d;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p1, Lnf/d;->b:Landroid/os/Handler;

    iput-object p1, p0, Lck/j;->b:Lnf/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lck/j;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->F:Lxh0/d;

    iput-object p1, p0, Lck/j;->i:Lxh0/d;

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object p1

    invoke-virtual {p1}, Lek/g;->W()Lzj/a;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/c;

    iget-object v3, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {v2, v3, p1}, Lvj/c;-><init>(Lxh0/d;Lzj/g;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p1, Lhk/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lhk/j;

    new-instance p1, Landroidx/lifecycle/y1;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v1, Lvj/d;

    iget-object v2, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {v1, v2}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v0, Lfk/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lfk/m;

    iput-object p1, p0, Lck/j;->d:Lfk/m;

    new-instance p1, Lyj/a;

    invoke-direct {p1, p0}, Lyj/a;-><init>(Lck/j;)V

    iput-object p1, p0, Lck/j;->e:Lyj/a;

    new-instance p1, Lck/j$c;

    invoke-direct {p1, p0}, Lck/j$c;-><init>(Lck/j;)V

    iput-object p1, p0, Lck/j;->j:Lck/j$c;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lck/j;->d:Lfk/m;

    invoke-virtual {p0}, Lfk/m;->Y()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lck/j;->d:Lfk/m;

    iget-object p1, p1, Lfk/m;->w:Landroidx/lifecycle/s0;

    new-instance p2, Lck/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->C:Lae/d;

    new-instance p2, Lck/g;

    invoke-direct {p2, p0}, Lck/g;-><init>(Lck/j;)V

    invoke-virtual {p1, p0, p2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->t:Landroidx/lifecycle/s0;

    new-instance p2, Lck/h;

    invoke-direct {p2, p0}, Lck/h;-><init>(Lck/j;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->n:Lae/c;

    new-instance p2, Lck/i;

    invoke-direct {p2, p0}, Lck/i;-><init>(Lck/j;)V

    invoke-virtual {p1, p0, p2}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public z0()V
    .locals 5

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object v1

    invoke-virtual {v1}, Lek/g;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvs/c;->b(Landroidx/fragment/app/x;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lck/j;->g:Lij/h;

    if-nez v0, :cond_1

    new-instance v0, Lij/h;

    invoke-direct {v0}, Lij/h;-><init>()V

    iput-object v0, p0, Lck/j;->g:Lij/h;

    iget-object v1, p0, Lck/j;->l:Lck/j$a;

    iput-object v1, v0, Lij/h;->x:Lck/j$a;

    :cond_1
    iget-object v0, p0, Lck/j;->d:Lfk/m;

    invoke-virtual {v0}, Lfk/m;->Y()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lck/j;->h:J

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object v0

    iget-object v0, v0, Lek/g;->D:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lck/j;->g:Lij/h;

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object v1

    invoke-virtual {v1}, Lek/g;->d0()Z

    move-result v1

    iput-boolean v1, v0, Lij/h;->B:Z

    iget-object v0, p0, Lck/j;->g:Lij/h;

    iget-object v1, p0, Lck/j;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object p0

    iget-object p0, p0, Lek/g;->F:Lxh0/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v2, "vlog Export"

    const-string v3, "VlogSavingFragment_"

    invoke-static {v3, v2}, Ljg0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luv/a;

    sget-object v4, Luv/b;->a:Luv/b;

    invoke-direct {v2, v4}, Luv/a;-><init>(Luv/b;)V

    invoke-virtual {v0, v1, v3}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v2}, Luv/a;->a()V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v1

    new-instance v3, Lij/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lij/c;

    invoke-direct {v4, v0, v2, p0}, Lij/c;-><init>(Lij/h;Luv/a;Lxh0/d;)V

    invoke-virtual {v1, v3, v4}, Lye/e;->a(Lye/e$a;Ldu0/m;)Lye/e$c;

    move-result-object p0

    iput-object p0, v0, Lij/h;->y:Lye/e$c;

    return-void
.end method
