.class public final Lst/d;
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
        "Lst/d;",
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

.field public d:Lst/d$b;

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

    const-class v0, Lst/l;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lst/d$c;

    invoke-direct {v1, p0}, Lst/d$c;-><init>(Lst/d;)V

    new-instance v2, Lst/d$d;

    invoke-direct {v2, p0}, Lst/d$d;-><init>(Lst/d;)V

    new-instance v3, Lst/d$e;

    invoke-direct {v3, p0}, Lst/d$e;-><init>(Lst/d;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lst/d;->c:Landroidx/lifecycle/w1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lst/d;->i:Z

    iput-boolean v0, p0, Lst/d;->j:Z

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f1402fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lst/d;->n:Ljava/lang/String;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f140300

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lst/d;->o:Ljava/lang/String;

    return-void
.end method

.method public static final A0(Lst/d;)V
    .locals 4

    iget-boolean v0, p0, Lst/d;->k:Z

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

    new-instance v0, Lst/f;

    invoke-direct {v0, p0}, Lst/f;-><init>(Lst/d;)V

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
.method public final B0()Lst/l;
    .locals 0

    iget-object p0, p0, Lst/d;->c:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst/l;

    return-object p0
.end method

.method public final C0(Z)V
    .locals 1

    iget v0, p0, Lst/d;->l:I

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lst/d;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lst/d;->j:Z

    :goto_0
    iget-object p1, p0, Lst/d;->m:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lst/d;->i:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lst/d;->j:Z

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

    iput-boolean v0, p0, Lst/d;->k:Z

    invoke-virtual {p0, p1}, Lst/d;->C0(Z)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget v0, p0, Lst/d;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lst/d;->g:[F

    return-void

    :cond_1
    iget-object v0, p0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lst/d;->h:[F

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lst/d;->C0(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lyd/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lst/d$a;

    invoke-direct {v0, p0}, Lst/d$a;-><init>(Lst/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lyd/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lst/d$b;

    invoke-direct {p1, p0}, Lst/d$b;-><init>(Lst/d;)V

    iput-object p1, p0, Lst/d;->d:Lst/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    iget-object v0, p0, Lst/d;->d:Lst/d$b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "IDCardAdjustFragmentV2"

    const-string p3, "IDCardAdjustFragment onCreateView"

    invoke-static {p0, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0e0326

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b04c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    iput-object p2, p0, Lst/d;->f:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    const p2, 0x7f0b04c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    iput-object p2, p0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    const p2, 0x7f0b0195

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/widget/bar/MixActionBar;

    iput-object p1, p0, Lst/d;->m:Lmicamx/compat/ui/widget/bar/MixActionBar;

    new-instance p1, Lct0/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140960

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2, p2}, Lct0/d$b;-><init>(IILjava/lang/String;)V

    new-instance p2, Lct0/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14095b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3, v2, v0}, Lct0/d$b;-><init>(IILjava/lang/String;)V

    filled-new-array {p1, p2}, [Lct0/d$b;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lst/d;->f:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lst/d;->B0()Lst/l;

    move-result-object v2

    iget-object v2, v2, Lst/l;->j:Landroid/net/Uri;

    if-nez v2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setItems(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lmicamx/compat/ui/widget/switchbutton/b;->setSelectedIndex(I)V

    iget-object p1, p0, Lst/d;->f:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lst/a;

    invoke-direct {v2, p1, p0}, Lst/a;-><init>(Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Lst/d;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance p1, Lst/b;

    invoke-direct {p1, p0}, Lst/b;-><init>(Lst/d;)V

    invoke-virtual {p2, p1}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setOnItemClickListener(Lmicamx/compat/ui/widget/switchbutton/b$a$a;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->setOnPointsUpdateListener(Lwt/s;)V

    :cond_3
    iget-object p1, p0, Lst/d;->m:Lmicamx/compat/ui/widget/bar/MixActionBar;

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    new-instance v2, Lst/c;

    invoke-direct {v2, p0}, Lst/c;-><init>(Lst/d;)V

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setActionBarClickListener(Lmicamx/compat/ui/widget/bar/MixActionBar$a;)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v2

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v2}, Lb1/z0$j;->e()Lb1/e;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lb1/e;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {v2}, Lb1/e$a;->d(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2}, Lb1/e$a;->e(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140924

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lst/d;->m:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setText(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lst/d;->m:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lst/d;->n:Ljava/lang/String;

    iget-object v3, p0, Lst/d;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lmicamx/compat/ui/widget/bar/MixActionBar;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lst/d;->B0()Lst/l;

    move-result-object p1

    iget-object p1, p1, Lst/l;->v:[F

    iput-object p1, p0, Lst/d;->g:[F

    invoke-virtual {p0}, Lst/d;->B0()Lst/l;

    move-result-object p1

    iget-object p1, p1, Lst/l;->w:[F

    iput-object p1, p0, Lst/d;->h:[F

    invoke-virtual {p0}, Lst/d;->B0()Lst/l;

    move-result-object p1

    iget-object p1, p1, Lst/l;->t:Lut/m;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lut/m;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Lst/d;->B0()Lst/l;

    move-result-object v1

    iget-object v1, v1, Lst/l;->v:[F

    iget-object p0, p0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->e(Landroid/graphics/Bitmap;[FIZ)V

    :cond_a
    return-void
.end method
