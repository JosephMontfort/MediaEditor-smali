.class public final Lfb0/e;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfb0/e;",
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

.field public e:Lta0/n;

.field public final f:Landroidx/lifecycle/w1;

.field public final g:Lfb0/e$f;

.field public final h:Lfb0/e$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leb0/a;-><init>()V

    new-instance v0, Led0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Led0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lfb0/e;->d:Lko0/s;

    new-instance v0, Led0/c;

    invoke-direct {v0, p0, v1}, Led0/c;-><init>(Lib0/f;I)V

    new-instance v1, Lfb0/e$b;

    invoke-direct {v1, p0}, Lfb0/e$b;-><init>(Lfb0/e;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lfb0/e$c;

    invoke-direct {v3, v1}, Lfb0/e$c;-><init>(Lfb0/e$b;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lfb0/i;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lfb0/e$d;

    invoke-direct {v3, v1}, Lfb0/e$d;-><init>(Lko0/j;)V

    new-instance v4, Lfb0/e$e;

    invoke-direct {v4, v1}, Lfb0/e$e;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lfb0/e;->f:Landroidx/lifecycle/w1;

    new-instance v0, Lfb0/e$f;

    invoke-direct {v0, p0}, Lfb0/e$f;-><init>(Lfb0/e;)V

    iput-object v0, p0, Lfb0/e;->g:Lfb0/e$f;

    new-instance v0, Lfb0/e$a;

    invoke-direct {v0, p0}, Lfb0/e$a;-><init>(Lfb0/e;)V

    iput-object v0, p0, Lfb0/e;->h:Lfb0/e$a;

    return-void
.end method

.method public static H0(F)F
    .locals 6

    float-to-double v0, p0

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v2, 0x5

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    sub-float/2addr p0, v2

    float-to-double v2, p0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const p0, 0x3fe66666    # 1.8f

    float-to-double v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lfb0/e;->I0()Lfb0/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Lfb0/e;->I0()Lfb0/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Leb0/b;
    .locals 0

    invoke-virtual {p0}, Lfb0/e;->I0()Lfb0/i;

    move-result-object p0

    return-object p0
.end method

.method public final I0()Lfb0/i;
    .locals 0

    iget-object p0, p0, Lfb0/e;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb0/i;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0455

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

    const p2, 0x7f0b0173

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0174

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0194

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    const p2, 0x7f0b0aca

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    const p2, 0x7f0b0acb

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v1, :cond_0

    new-instance p2, Lta0/n;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lta0/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iput-object p2, p0, Lfb0/e;->e:Lta0/n;

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

    iput-object v0, p0, Lfb0/e;->e:Lta0/n;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    iget-object p1, p0, Lfb0/e;->e:Lta0/n;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/n;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    const p2, 0x7f140f06

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lfb0/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfb0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setCancelClickListener(Lzo0/a;)V

    new-instance p2, Lfb0/b;

    invoke-direct {p2, p0, v0}, Lfb0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setConfirmClickListener(Lzo0/a;)V

    iget-object p1, p0, Lfb0/e;->e:Lta0/n;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/n;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    iget-object v0, p0, Lfb0/e;->g:Lfb0/e$f;

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    sget-object p1, Lfb0/f;->h:Lfb0/f;

    new-instance v0, Lfb0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfb0/c;-><init>(Leb0/a;I)V

    invoke-virtual {p0}, Lfb0/e;->I0()Lfb0/i;

    move-result-object v1

    iget-object v1, v1, Lfb0/i;->l:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {v1, v2, p1, v4, v0}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    iget-object p1, p0, Lfb0/e;->e:Lta0/n;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    iget-object p2, p0, Lfb0/e;->h:Lfb0/e$a;

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    sget-object p1, Lfb0/g;->h:Lfb0/g;

    new-instance p2, Lfb0/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfb0/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Lfb0/e;->I0()Lfb0/i;

    move-result-object v0

    iget-object v0, v0, Lfb0/i;->l:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v4, p2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Lfb0/e;->I0()Lfb0/i;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance p2, Lfb0/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfb0/h;-><init>(Lfb0/i;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
