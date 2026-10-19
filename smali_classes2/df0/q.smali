.class public final Ldf0/q;
.super Llh0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf0/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldf0/q;",
        "Llh0/a;",
        "<init>",
        "()V",
        "a",
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


# instance fields
.field public A:Lxi/q;

.field public q:Ldf0/q$a;

.field public r:Lhj/g;

.field public final s:Landroidx/lifecycle/w1;

.field public final x:Landroidx/lifecycle/w1;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Llh0/a;-><init>()V

    new-instance v0, Ldf0/i;

    invoke-direct {v0, p0}, Ldf0/i;-><init>(Ldf0/q;)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Ldf0/q$c;

    invoke-direct {v2, v0}, Ldf0/q$c;-><init>(Ldf0/i;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    const-class v3, Lve0/d2;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v3

    new-instance v4, Ldf0/q$d;

    invoke-direct {v4, v0}, Ldf0/q$d;-><init>(Lko0/j;)V

    new-instance v5, Ldf0/q$e;

    invoke-direct {v5, v0}, Ldf0/q$e;-><init>(Lko0/j;)V

    new-instance v6, Ldf0/q$f;

    invoke-direct {v6, p0, v0}, Ldf0/q$f;-><init>(Ldf0/q;Lko0/j;)V

    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Ldf0/q;->s:Landroidx/lifecycle/w1;

    new-instance v0, Ldf0/j;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ldf0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ldf0/q$g;

    invoke-direct {v3, p0}, Ldf0/q$g;-><init>(Ldf0/q;)V

    new-instance v4, Ldf0/q$h;

    invoke-direct {v4, v3}, Ldf0/q$h;-><init>(Ldf0/q$g;)V

    invoke-static {v1, v4}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v3, Ldf0/y;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Ldf0/q$i;

    invoke-direct {v3, v1}, Ldf0/q$i;-><init>(Lko0/j;)V

    new-instance v4, Ldf0/q$j;

    invoke-direct {v4, v1}, Ldf0/q$j;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Ldf0/q;->x:Landroidx/lifecycle/w1;

    return-void
.end method

.method public static final K0(Ldf0/q;)V
    .locals 2

    const-string v0, "QualityDialog"

    const-string v1, "onExitAnimationComplete"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lpa0/c;->I0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldf0/q;->y:Z

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-boolean v1, p0, Ldf0/q;->y:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldf0/q;->y:Z

    iget-object v2, p0, Ldf0/q;->q:Ldf0/q$a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldf0/q$a;->a()V

    :cond_1
    iget-object v2, p0, Ldf0/q;->r:Lhj/g;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_3

    iget-object v2, v2, Lhj/g;->a:Landroid/widget/FrameLayout;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v6, Ldf0/r;

    invoke-direct {v6, p0}, Ldf0/r;-><init>(Ldf0/q;)V

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    invoke-virtual {v5, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lhj/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lat/g;->a(F)F

    move-result v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_2
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final L0()Lve0/d2;
    .locals 0

    iget-object p0, p0, Ldf0/q;->s:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve0/d2;

    return-object p0
.end method

.method public final M0()Ldf0/y;
    .locals 0

    iget-object p0, p0, Ldf0/q;->x:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf0/y;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Llh0/a;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    invoke-virtual {p0}, Ldf0/q;->L0()Lve0/d2;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e045d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0180

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    if-eqz v2, :cond_3

    const p2, 0x7f0b03a2

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const p2, 0x7f0b040a

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    if-eqz v4, :cond_3

    const p2, 0x7f0b086d

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    if-eqz v5, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const p2, 0x7f0b08ac

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_3

    const p2, 0x7f0b08af

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lmiuix/miuixbasewidget/widget/FilterSortView;

    if-eqz v7, :cond_3

    const p2, 0x7f0b08b0

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_3

    new-instance v0, Lhj/g;

    invoke-direct/range {v0 .. v8}, Lhj/g;-><init>(Landroid/widget/FrameLayout;Lcom/miui/mediaeditor/video/ui/widget/ChooseView;Landroid/widget/TextView;Lcom/miui/mediaeditor/video/ui/widget/ChooseView;Lcom/miui/mediaeditor/video/ui/widget/ChooseView;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/miuixbasewidget/widget/FilterSortView;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Ldf0/q;->r:Lhj/g;

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p1

    iget-object p2, p1, Ldf0/y;->j:Lve0/b4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "MainTracker"

    const-string v0, "setQualityUsed"

    invoke-static {p3, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    iput-boolean p3, p2, Lve0/b4;->c:Z

    iget-object p2, p1, Ldf0/y;->x:Landroidx/lifecycle/s0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    new-instance v0, Ldf0/x;

    invoke-direct {v0, p1, p3}, Ldf0/x;-><init>(Ldf0/y;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {p2, p3, p3, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    iget-object p0, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lhj/g;->a:Landroid/widget/FrameLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldf0/q;->A:Lxi/q;

    invoke-static {v0, v1}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldf0/q;->A:Lxi/q;

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    iget-object v1, p0, Ldf0/q;->r:Lhj/g;

    const-string v2, "binding"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhj/g;->a:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    iget-object v1, p0, Ldf0/q;->r:Lhj/g;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lhj/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldf0/q;->y:Z

    return-void

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Llh0/a;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v1, Ldf0/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldf0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object v0

    iput-object v0, p0, Ldf0/q;->A:Lxi/q;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lpa0/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ldf0/q;->r:Lhj/g;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_a

    iget-object p1, p1, Lhj/g;->a:Landroid/widget/FrameLayout;

    new-instance v2, Ldf0/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldf0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lat/v;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhj/g;->h:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lhj/g;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lhj/g;->g:Lmiuix/miuixbasewidget/widget/FilterSortView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setStroke(Z)V

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p1

    iget-object p1, p1, Ldf0/y;->C:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Las/q;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Las/q;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldf0/q$b;

    invoke-direct {v4, v3}, Ldf0/q$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p1

    iget-object p1, p1, Ldf0/y;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ldf0/l;

    invoke-direct {v3, p0}, Ldf0/l;-><init>(Ldf0/q;)V

    new-instance v4, Ldf0/q$b;

    invoke-direct {v4, v3}, Ldf0/q$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :goto_0
    iget-object p1, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lhj/g;->e:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    new-instance v2, Ldf0/u;

    invoke-direct {v2, p0}, Ldf0/u;-><init>(Ldf0/q;)V

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->setListener(Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;)V

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p1

    iget-object p1, p1, Ldf0/y;->x:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Las/t;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Las/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, Ldf0/q$b;

    invoke-direct {v4, v3}, Ldf0/q$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p1

    iget-object p1, p1, Ldf0/y;->p:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Las/u;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Las/u;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, Ldf0/q$b;

    invoke-direct {v4, v3}, Ldf0/q$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p1

    iget-object p1, p1, Ldf0/y;->n:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Las/v;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Las/v;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldf0/q$b;

    invoke-direct {v4, v3}, Ldf0/q$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v2, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lhj/g;->d:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    new-instance v2, Ldf0/t;

    invoke-direct {v2, p0}, Ldf0/t;-><init>(Ldf0/q;)V

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->setListener(Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;)V

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p1

    iget-object p1, p1, Ldf0/y;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ldf0/o;

    invoke-direct {v3, p0}, Ldf0/o;-><init>(Ldf0/q;)V

    new-instance v4, Ldf0/q$b;

    invoke-direct {v4, v3}, Ldf0/q$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p1

    iget-object p1, p1, Ldf0/y;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ldf0/p;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldf0/p;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldf0/q$b;

    invoke-direct {v4, v3}, Ldf0/q$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lhj/g;->b:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    new-instance v2, Ldf0/s;

    invoke-direct {v2, p0}, Ldf0/s;-><init>(Ldf0/q;)V

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->setListener(Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;)V

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p1

    iget-object p1, p1, Ldf0/y;->A:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ldf0/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldf0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldf0/q$b;

    invoke-direct {v4, v3}, Ldf0/q$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p1

    iget-object p1, p1, Ldf0/y;->t:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ldf0/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldf0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldf0/q$b;

    invoke-direct {v4, v3}, Ldf0/q$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p1

    iget-object p1, p1, Ldf0/y;->E:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ldf0/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldf0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldf0/q$b;

    invoke-direct {v4, v3}, Ldf0/q$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    if-nez p2, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lhj/g;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-static {p2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    filled-new-array {v4, p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lhj/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {p2}, Lat/g;->a(F)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v4, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
