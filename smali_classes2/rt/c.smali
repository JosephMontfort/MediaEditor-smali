.class public final Lrt/c;
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
        "Lrt/c;",
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

.field public d:Lrt/c$b;

.field public e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

.field public f:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

.field public g:[F

.field public h:[F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lmicamx/compat/ui/widget/bar/MixActionBar;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lyd/a;-><init>()V

    const-class v0, Lrt/r;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lrt/c$c;

    invoke-direct {v1, p0}, Lrt/c$c;-><init>(Lrt/c;)V

    new-instance v2, Lrt/c$d;

    invoke-direct {v2, p0}, Lrt/c$d;-><init>(Lrt/c;)V

    new-instance v3, Lrt/c$e;

    invoke-direct {v3, p0}, Lrt/c$e;-><init>(Lrt/c;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lrt/c;->c:Landroidx/lifecycle/w1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrt/c;->i:Z

    iput-boolean v0, p0, Lrt/c;->j:Z

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f1402fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrt/c;->n:Ljava/lang/String;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f140300

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrt/c;->o:Ljava/lang/String;

    return-void
.end method

.method public static final A0(Lrt/c;)V
    .locals 4

    iget-boolean v0, p0, Lrt/c;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "AlertDialogFragment:message_resource"

    const-string v1, "AlertDialogFragment:positive_resource"

    const v2, 0x7f140642

    const v3, 0x7f140e33

    invoke-static {v2, v3, v0, v1}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AlertDialogFragment:negative_resource"

    const v2, 0x7f14019b

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "AlertDialogFragment:theme_resource"

    const v2, 0x7f15000a

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, La80/b;

    invoke-direct {v1}, La80/b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lrt/e;

    invoke-direct {v0, p0}, Lrt/e;-><init>(Lrt/c;)V

    iput-object v0, v1, La80/b;->r:La80/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "tag_idcard_exit_adjust_alert_dialog"

    invoke-virtual {v1, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$n;Z)V

    return-void
.end method


# virtual methods
.method public final B0()Lrt/r;
    .locals 0

    iget-object p0, p0, Lrt/c;->c:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt/r;

    return-object p0
.end method

.method public final C0(Landroid/graphics/Bitmap;[F)V
    .locals 2

    iget-object p0, p0, Lrt/c;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->e(Landroid/graphics/Bitmap;[FIZ)V

    :cond_0
    return-void
.end method

.method public final D0(Z)V
    .locals 1

    iget v0, p0, Lrt/c;->l:I

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lrt/c;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lrt/c;->j:Z

    :goto_0
    iget-object p1, p0, Lrt/c;->m:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lrt/c;->i:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lrt/c;->j:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrt/c;->k:Z

    invoke-virtual {p0, p1}, Lrt/c;->D0(Z)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget v0, p0, Lrt/c;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrt/c;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lrt/c;->g:[F

    return-void

    :cond_1
    iget-object v0, p0, Lrt/c;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lrt/c;->h:[F

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lrt/c;->D0(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lyd/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lrt/c;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lrt/c$a;

    invoke-direct {v0, p0}, Lrt/c$a;-><init>(Lrt/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lyd/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lrt/c$b;

    invoke-direct {p1, p0}, Lrt/c$b;-><init>(Lrt/c;)V

    iput-object p1, p0, Lrt/c;->d:Lrt/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    iget-object v0, p0, Lrt/c;->d:Lrt/c$b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "IDCardFragment"

    const-string p3, "IDCardAdjustFragment onCreateView"

    invoke-static {p0, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0e0325

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b04c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    iput-object p2, p0, Lrt/c;->f:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    const p2, 0x7f0b04c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    iput-object p2, p0, Lrt/c;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    const p2, 0x7f0b0195

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/widget/bar/MixActionBar;

    iput-object p1, p0, Lrt/c;->m:Lmicamx/compat/ui/widget/bar/MixActionBar;

    new-instance p1, Lct0/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14095f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2, p2}, Lct0/d$b;-><init>(IILjava/lang/String;)V

    new-instance p2, Lct0/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14095c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3, v2, v0}, Lct0/d$b;-><init>(IILjava/lang/String;)V

    filled-new-array {p1, p2}, [Lct0/d$b;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lrt/c;->f:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setItems(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lmicamx/compat/ui/widget/switchbutton/b;->setSelectedIndex(I)V

    new-instance p1, Lrt/a;

    invoke-direct {p1, p0}, Lrt/a;-><init>(Lrt/c;)V

    invoke-virtual {p2, p1}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setOnItemClickListener(Lmicamx/compat/ui/widget/switchbutton/b$a$a;)V

    :cond_0
    iget-object p1, p0, Lrt/c;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->setOnPointsUpdateListener(Lwt/s;)V

    :cond_1
    iget-object p1, p0, Lrt/c;->m:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p1, :cond_4

    new-instance p2, Lrt/b;

    invoke-direct {p2, p0}, Lrt/b;-><init>(Lrt/c;)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setActionBarClickListener(Lmicamx/compat/ui/widget/bar/MixActionBar$a;)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p2}, Lb1/z0$j;->e()Lb1/e;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lb1/e;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {p2}, Lb1/e$a;->d(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p2}, Lb1/e$a;->e(Landroid/view/DisplayCutout;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140924

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lrt/c;->m:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setText(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lrt/c;->m:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lrt/c;->n:Ljava/lang/String;

    iget-object v1, p0, Lrt/c;->o:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lrt/c;->B0()Lrt/r;

    move-result-object p1

    iget-object p1, p1, Lrt/r;->r:[F

    iput-object p1, p0, Lrt/c;->g:[F

    invoke-virtual {p0}, Lrt/c;->B0()Lrt/r;

    move-result-object p1

    iget-object p1, p1, Lrt/r;->s:[F

    iput-object p1, p0, Lrt/c;->h:[F

    invoke-virtual {p0}, Lrt/c;->B0()Lrt/r;

    move-result-object p1

    invoke-virtual {p1}, Lrt/r;->U()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lrt/c;->B0()Lrt/r;

    move-result-object p2

    iget-object p2, p2, Lrt/r;->r:[F

    invoke-virtual {p0, p1, p2}, Lrt/c;->C0(Landroid/graphics/Bitmap;[F)V

    return-void
.end method
