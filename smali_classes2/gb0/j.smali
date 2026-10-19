.class public final Lgb0/j;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgb0/j;",
        "Leb0/a;",
        "<init>",
        "()V",
        "videoeditor_base_release"
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
.field public final d:Lko0/s;

.field public e:Lta0/o;

.field public final f:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leb0/a;-><init>()V

    new-instance v0, Lgb0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgb0/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lgb0/j;->d:Lko0/s;

    new-instance v0, Lgb0/b;

    invoke-direct {v0, p0, v1}, Lgb0/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lgb0/j$a;

    invoke-direct {v1, p0}, Lgb0/j$a;-><init>(Lgb0/j;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lgb0/j$b;

    invoke-direct {v3, v1}, Lgb0/j$b;-><init>(Lgb0/j$a;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lgb0/k;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lgb0/j$c;

    invoke-direct {v3, v1}, Lgb0/j$c;-><init>(Lko0/j;)V

    new-instance v4, Lgb0/j$d;

    invoke-direct {v4, v1}, Lgb0/j$d;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lgb0/j;->f:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lgb0/j;->H0()Lgb0/k;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lzb0/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lud0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgb0/j;->H0()Lgb0/k;

    move-result-object p0

    iget p1, p0, Lgb0/k;->i:I

    iget-object v0, p0, Lgb0/k;->j:Lqe0/a;

    invoke-virtual {p0, p1, v0}, Leb0/b;->Z(ILqe0/a;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Lgb0/j;->H0()Lgb0/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Leb0/b;
    .locals 0

    invoke-virtual {p0}, Lgb0/j;->H0()Lgb0/k;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Lgb0/k;
    .locals 0

    iget-object p0, p0, Lgb0/j;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb0/k;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0456

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b010e

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b010f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0194

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0976

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;

    if-eqz v0, :cond_0

    new-instance p2, Lta0/o;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lta0/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;)V

    iput-object p2, p0, Lgb0/j;->e:Lta0/o;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
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
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgb0/j;->e:Lta0/o;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lgb0/j;->e:Lta0/o;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/o;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    const p2, 0x7f1401fe

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x(I)V

    new-instance p2, Lgb0/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgb0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setCancelClickListener(Lzo0/a;)V

    new-instance p2, Lgb0/f;

    invoke-direct {p2, p0}, Lgb0/f;-><init>(Lgb0/j;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setConfirmClickListener(Lzo0/a;)V

    iget-object p1, p0, Lgb0/j;->e:Lta0/o;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/o;->c:Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;

    new-instance p2, Lgb0/g;

    invoke-direct {p2, p0, v0}, Lgb0/g;-><init>(Lcb0/e;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->setOnSpeedChanged(Lzo0/l;)V

    invoke-virtual {p0}, Lgb0/j;->H0()Lgb0/k;

    move-result-object p1

    iget-object p1, p1, Lgb0/k;->m:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgb0/h;->h:Lgb0/h;

    new-instance v1, Lgb0/c;

    invoke-direct {v1, p0}, Lgb0/c;-><init>(Lgb0/j;)V

    invoke-static {p1, p2, v0, v1}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    sget-object v0, Lgb0/i;->h:Lgb0/i;

    new-instance v1, Lgb0/d;

    invoke-direct {v1, p0}, Lgb0/d;-><init>(Lgb0/j;)V

    sget-object p0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p1, p2, v0, p0, v1}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    return-void
.end method
