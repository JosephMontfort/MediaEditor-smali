.class public final Lwz/n2;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lu40/y;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoTitleFragment$observe$2"
    f = "PhotoTitleFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwz/k2;


# direct methods
.method public constructor <init>(Lwz/k2;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/k2;",
            "Loo0/f<",
            "-",
            "Lwz/n2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/n2;->f:Lwz/k2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu40/y;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/n2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/n2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/n2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lwz/n2;

    iget-object p0, p0, Lwz/n2;->f:Lwz/k2;

    invoke-direct {v0, p0, p2}, Lwz/n2;-><init>(Lwz/k2;Loo0/f;)V

    iput-object p1, v0, Lwz/n2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz/n2;->e:Ljava/lang/Object;

    check-cast p1, Lu40/y;

    iget-object p0, p0, Lwz/n2;->f:Lwz/k2;

    invoke-virtual {p0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/app/a;->v:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "editor_support_overwrite"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lwz/k2;->A:Z

    iget-object v0, p0, Lwz/k2;->n:Lqs0/g;

    iget-boolean v3, p1, Lu40/y;->a:Z

    iget-boolean p1, p1, Lu40/y;->b:Z

    iput-boolean v3, v0, Lqs0/g;->h:Z

    iget-object v0, p0, Lwz/k2;->o:Lqs0/g;

    iput-boolean p1, v0, Lqs0/g;->h:Z

    iget-object v0, p0, Lwz/k2;->r:Lmicamx/compat/ui/widget/bar/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/x2;

    iget-object v0, v0, Lwz/x2;->f:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    invoke-static {p0}, Lwz/k2;->E0(Lwz/k2;)V

    goto :goto_4

    :cond_2
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lwz/k2;->H0()Lhf/g;

    move-result-object p1

    invoke-virtual {p1}, Lhf/g;->W()Lcom/miui/mediaeditor/photo/reedit/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/reedit/l;->c()Z

    move-result p1

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lwz/k2;->O0(Z)V

    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    const-string p0, "adapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
