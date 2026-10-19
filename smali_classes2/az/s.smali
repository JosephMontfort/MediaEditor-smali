.class public final Laz/s;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Laz/e0$a;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.enhance.PhotoEnhancerFragment$initObserver$2"
    f = "PhotoEnhancerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Laz/u;


# direct methods
.method public constructor <init>(Laz/u;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/u;",
            "Loo0/f<",
            "-",
            "Laz/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/s;->f:Laz/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laz/e0$a;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Laz/s;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Laz/s;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Laz/s;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Laz/s;

    iget-object p0, p0, Laz/s;->f:Laz/u;

    invoke-direct {v0, p0, p2}, Laz/s;-><init>(Laz/u;Loo0/f;)V

    iput-object p1, v0, Laz/s;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laz/s;->e:Ljava/lang/Object;

    check-cast p1, Laz/e0$a;

    instance-of v0, p1, Laz/e0$a$c;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laz/s;->f:Laz/u;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f1400b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz/u;->n:Lpr/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    iget-object v2, p0, Laz/u;->o:Laz/q;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpr/e;

    invoke-direct {v2}, Lpr/e;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "mgs"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelButton"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "tag_ai_loading_fragment"

    invoke-virtual {v2, v0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v2, p0, Laz/u;->n:Lpr/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071133

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Laz/u;->n:Lpr/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lpr/e;->C:Z

    iput p1, v0, Lpr/e;->D:I

    new-instance p1, Laz/r;

    invoke-direct {p1, p0, v4}, Laz/r;-><init>(Lox/j;I)V

    iput-object p1, v0, Lpr/e;->y:Lzo0/a;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0b039b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Laz/u;->n:Lpr/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lpr/e;->L0(Landroid/view/View;Lpr/e;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Laz/e0$a$b;

    if-eqz v0, :cond_3

    iget-object p0, p0, Laz/s;->f:Laz/u;

    invoke-virtual {p0}, Laz/u;->N0()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Laz/e0$a$a;

    if-eqz v0, :cond_6

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_4

    check-cast p1, Laz/e0$a$a;

    iget-object p1, p1, Laz/e0$a$a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Laz/s;->f:Laz/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Laz/s$a;

    iget-object p0, p0, Laz/s;->f:Laz/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laz/s$a;-><init>(Laz/u;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_5
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
