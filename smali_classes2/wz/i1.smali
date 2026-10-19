.class public final synthetic Lwz/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lwz/c1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/i1;->a:Lwz/c1;

    iput-object p2, p0, Lwz/i1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwz/i1;->a:Lwz/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lwz/c1;->G:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lwz/c1;->H:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lwz/c1;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lwz/i1;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v1, "operateModuleData"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_4
    const-string p0, "doActionAfterLayerInit"

    const-string v1, "PhotoMainFuncFragment"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v2

    iget-object v2, v2, Lr20/a;->f:Lp20/k;

    invoke-virtual {v2}, Lp20/k;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ly40/g;->getEntranceFrom()Lp20/c;

    move-result-object p0

    sget-object v2, Lp20/c;->e:Lp20/c;

    if-ne p0, v2, :cond_8

    const-string p0, "/live_photo/provider"

    invoke-virtual {v0, p0}, Lwz/c1;->O0(Ljava/lang/String;)I

    move-result p0

    const-string v2, "after layer init, liveIndex = "

    invoke-static {p0, v2, v1}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v4}, Lwz/c1;->L0(IZ)V

    return-void

    :cond_5
    const-string p0, "transitionView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "bottomGradientPanelView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "titleGradientPanelView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_0
    return-void
.end method
