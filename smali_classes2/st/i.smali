.class public final Lst/i;
.super Lyd/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lst/i;",
        "Lyd/a;",
        "<init>",
        "()V",
        "docphoto_release"
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
.field public final c:Landroidx/lifecycle/w1;

.field public d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

.field public e:Landroid/widget/ImageView;

.field public f:Lmicamx/compat/ui/widget/bar/MixActionBar;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lst/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lyd/a;-><init>()V

    const-class v0, Lst/l;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lst/i$b;

    invoke-direct {v1, p0}, Lst/i$b;-><init>(Lst/i;)V

    new-instance v2, Lst/i$c;

    invoke-direct {v2, p0}, Lst/i$c;-><init>(Lst/i;)V

    new-instance v3, Lst/i$d;

    invoke-direct {v3, p0}, Lst/i$d;-><init>(Lst/i;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lst/i;->c:Landroidx/lifecycle/w1;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f1402fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lst/i;->g:Ljava/lang/String;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f140300

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lst/i;->h:Ljava/lang/String;

    new-instance v0, Lst/g;

    invoke-direct {v0, p0}, Lst/g;-><init>(Lst/i;)V

    iput-object v0, p0, Lst/i;->i:Lst/g;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lyd/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lst/i;->d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-static {v1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f071261

    goto :goto_1

    :cond_1
    const v1, 0x7f071262

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lst/i;->d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->setLayout(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0327

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lst/i;->d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lst/i;->i:Lst/g;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b04c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    iput-object p2, p0, Lst/i;->d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    const p2, 0x7f0b008c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lst/i;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b0195

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/widget/bar/MixActionBar;

    iput-object p1, p0, Lst/i;->f:Lmicamx/compat/ui/widget/bar/MixActionBar;

    iget-object p1, p0, Lst/i;->d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lst/i;->i:Lst/g;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lst/i;->f:Lmicamx/compat/ui/widget/bar/MixActionBar;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    new-instance v0, Lst/h;

    invoke-direct {v0, p0}, Lst/h;-><init>(Lst/i;)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setActionBarClickListener(Lmicamx/compat/ui/widget/bar/MixActionBar$a;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v1}, Lb1/z0$j;->e()Lb1/e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lb1/e;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {v1}, Lb1/e$a;->d(Landroid/view/DisplayCutout;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Lb1/e$a;->e(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14095d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lst/i;->f:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setText(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lst/i;->f:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lst/i;->g:Ljava/lang/String;

    iget-object v2, p0, Lst/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lmicamx/compat/ui/widget/bar/MixActionBar;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lst/i;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    new-instance v0, Lgi/c;

    invoke-direct {v0, p0, p2}, Lgi/c;-><init>(Lyd/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lpf/b;->a(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lst/i;->c:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst/l;

    iget-object v0, v0, Lst/l;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Ldj0/m;

    invoke-direct {v2, p0, p2}, Ldj0/m;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance p2, Lst/i$a;

    invoke-direct {p2, v2}, Lst/i$a;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst/l;

    iget-object p1, p1, Lst/l;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ldj0/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldj0/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance p0, Lst/i$a;

    invoke-direct {p0, v0}, Lst/i$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
