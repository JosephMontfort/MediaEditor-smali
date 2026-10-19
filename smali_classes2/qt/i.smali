.class public final Lqt/i;
.super Lyd/a;
.source "SourceFile"

# interfaces
.implements Lwt/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqt/i;",
        "Lyd/a;",
        "Lwt/s;",
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

.field public d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lmicamx/compat/ui/widget/bar/MixActionBar;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lyd/a;-><init>()V

    const-class v0, Lxt/b;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lqt/i$c;

    invoke-direct {v1, p0}, Lqt/i$c;-><init>(Lqt/i;)V

    new-instance v2, Lqt/i$d;

    invoke-direct {v2, p0}, Lqt/i$d;-><init>(Lqt/i;)V

    new-instance v3, Lqt/i$e;

    invoke-direct {v3, p0}, Lqt/i$e;-><init>(Lqt/i;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lqt/i;->c:Landroidx/lifecycle/w1;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f1402fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqt/i;->h:Ljava/lang/String;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f140300

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqt/i;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0()Lxt/b;
    .locals 0

    iget-object p0, p0, Lqt/i;->c:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt/b;

    return-object p0
.end method

.method public final L(Z)V
    .locals 1

    invoke-virtual {p0}, Lqt/i;->A0()Lxt/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxt/b;->c0(Z)V

    iget-object p0, p0, Lqt/i;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lqt/i;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqt/i;->A0()Lxt/b;

    move-result-object p0

    iput-object v0, p0, Lxt/b;->v:[F

    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    invoke-virtual {p0}, Lqt/i;->A0()Lxt/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxt/b;->c0(Z)V

    iget-object p0, p0, Lqt/i;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lyd/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lqt/i;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lqt/i$a;

    invoke-direct {v0, p0}, Lqt/i$a;-><init>(Lqt/i;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e02be

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0316

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    iput-object p2, p0, Lqt/i;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    const p2, 0x7f0b0320

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqt/i;->e:Landroid/widget/TextView;

    const p2, 0x7f0b07f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lqt/i;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0195

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/widget/bar/MixActionBar;

    iput-object p1, p0, Lqt/i;->g:Lmicamx/compat/ui/widget/bar/MixActionBar;

    iget-object p1, p0, Lqt/i;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqt/i;->A0()Lxt/b;

    move-result-object p2

    invoke-virtual {p2}, Lxt/b;->W()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->d(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->setOnPointsUpdateListener(Lwt/s;)V

    :cond_0
    iget-object p1, p0, Lqt/i;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lqt/d;

    invoke-direct {p2, p1, p0}, Lqt/d;-><init>(Landroid/widget/ImageView;Lqt/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lqt/i;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance p2, Lqt/e;

    invoke-direct {p2, p1, p0}, Lqt/e;-><init>(Landroid/widget/TextView;Lqt/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lpf/b;->a(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lqt/i;->g:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p1, :cond_6

    new-instance p2, Lqt/h;

    invoke-direct {p2, p0}, Lqt/h;-><init>(Lqt/i;)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setActionBarClickListener(Lmicamx/compat/ui/widget/bar/MixActionBar$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-static {p2}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p2

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p2}, Lb1/z0$j;->e()Lb1/e;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lb1/e;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {p2}, Lb1/e$a;->d(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p2}, Lb1/e$a;->e(Landroid/view/DisplayCutout;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140924

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lqt/i;->g:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setText(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lqt/i;->g:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lqt/i;->h:Ljava/lang/String;

    iget-object v1, p0, Lqt/i;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lqt/i;->A0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->F:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lis/e1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lis/e1;-><init>(Lnr/a;I)V

    new-instance p0, Lqt/i$b;

    invoke-direct {p0, v0}, Lqt/i$b;-><init>(Lis/e1;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
