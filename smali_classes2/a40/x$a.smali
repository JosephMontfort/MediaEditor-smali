.class public final La40/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40/x;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:La40/z;


# direct methods
.method public constructor <init>(La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/x$a;->a:La40/z;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc40/c$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-class v1, Ly40/g;

    iget-object p0, p0, La40/x$a;->a:La40/z;

    if-eqz p1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly40/g;->dismissLoading()V

    :cond_0
    iget-object p1, p0, La40/z;->m:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Lg40/c;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iput-boolean p2, p1, Lrl/a;->e:Z

    :cond_2
    iget-object p1, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    sget-object p2, Lur0/u0;->a:Lcs0/c;

    sget-object p2, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Li40/g;

    invoke-direct {v1, p0, v0}, Li40/g;-><init>(Li40/f;Loo0/f;)V

    invoke-static {p1, p2, v0, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ly40/g;->dismissLoading()V

    :cond_5
    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_6

    const v1, 0x7f140750

    invoke-interface {p1, v1}, Ly40/g;->showToast(I)V

    :cond_6
    iget-object p1, p0, La40/z;->m:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    :cond_7
    check-cast v0, Lg40/c;

    if-eqz v0, :cond_8

    iput-boolean p2, v0, Lrl/a;->e:Z

    :cond_8
    iget-object p1, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    const-string p1, "/remover2/provider"

    const-class p2, Lx40/c;

    invoke-static {p2, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ly40/c;->c()V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, La40/q;

    invoke-direct {p2, p0}, La40/q;-><init>(La40/z;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_b
    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_c

    const-wide/16 v1, 0x258

    invoke-interface {p1, v1, v2}, Ly40/g;->showLoading(J)V

    :cond_c
    iget-object p1, p0, La40/z;->m:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    :cond_d
    check-cast v0, Lg40/c;

    if-eqz v0, :cond_e

    iput-boolean p2, v0, Lrl/a;->e:Z

    :cond_e
    iget-object p0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
