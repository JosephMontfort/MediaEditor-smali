.class public final Lzo/i;
.super Lnr/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzo/i;",
        "Lnr/a;",
        "<init>",
        "()V",
        "airesult_release"
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
.field public final b:Landroidx/lifecycle/w1;

.field public final c:Landroidx/lifecycle/w1;

.field public d:Lfw/d;

.field public e:Z

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Lcom/miui/gallery/widget/TextureVideoView;

.field public h:Landroid/widget/ImageButton;

.field public i:Lmicamx/compat/ui/widget/bar/MixBar;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

.field public l:Lmiuix/appcompat/widget/TextView;

.field public m:Lmiuix/appcompat/widget/TextView;

.field public n:Lqs0/g;

.field public o:Lqs0/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lnr/a;-><init>()V

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    const-class v1, Lzo/b;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lzo/i$b;

    invoke-direct {v2, p0}, Lzo/i$b;-><init>(Lzo/i;)V

    new-instance v3, Lzo/i$c;

    invoke-direct {v3, p0}, Lzo/i$c;-><init>(Lzo/i;)V

    new-instance v4, Lzo/i$d;

    invoke-direct {v4, p0}, Lzo/i$d;-><init>(Lzo/i;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lzo/i;->b:Landroidx/lifecycle/w1;

    new-instance v1, Lzo/i$e;

    invoke-direct {v1, p0}, Lzo/i$e;-><init>(Lzo/i;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lzo/i$f;

    invoke-direct {v3, v1}, Lzo/i$f;-><init>(Lzo/i$e;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lzo/l;

    invoke-virtual {v0, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v2, Lzo/i$g;

    invoke-direct {v2, v1}, Lzo/i$g;-><init>(Lko0/j;)V

    new-instance v3, Lzo/i$h;

    invoke-direct {v3, v1}, Lzo/i$h;-><init>(Lko0/j;)V

    new-instance v4, Lzo/i$i;

    invoke-direct {v4, p0, v1}, Lzo/i$i;-><init>(Lzo/i;Lko0/j;)V

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lzo/i;->c:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final A0()Lzo/b;
    .locals 0

    iget-object p0, p0, Lzo/i;->b:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo/b;

    return-object p0
.end method

.method public final B0()Lzo/l;
    .locals 0

    iget-object p0, p0, Lzo/i;->c:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo/l;

    return-object p0
.end method

.method public final C0(Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ai_result_export_loading_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lfw/d;

    iput-object p1, p0, Lzo/i;->d:Lfw/d;

    if-nez p1, :cond_0

    new-instance p1, Lfw/d;

    invoke-direct {p1}, Lfw/d;-><init>()V

    iput-object p1, p0, Lzo/i;->d:Lfw/d;

    :cond_0
    iget-object p1, p0, Lzo/i;->d:Lfw/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfw/d;->L0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzo/i;->d:Lfw/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Lfw/d;->M0(Lfw/d;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lzo/i;->d:Lfw/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfw/d;->I0()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lzo/i;->d:Lfw/d;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lzo/i;->e:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lzo/i;->e:Z

    const-string v0, "Missing required view with ID: "

    const v1, 0x7f0b00de

    const v2, 0x7f0b00dc

    const/4 v3, 0x0

    const v4, 0x7f0b0b8e

    const v5, 0x7f0b01ca

    const v6, 0x7f0b00e3

    const v7, 0x7f0b00e1

    const v8, 0x7f0b00e0

    const v9, 0x7f0b00db

    const v10, 0x7f0b00da

    const v11, 0x7f0b00d7

    if-eqz p3, :cond_b

    const p3, 0x7f0e00d9

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00d6

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_5

    invoke-static {v11, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/TextView;

    if-eqz p2, :cond_9

    const p2, 0x7f0b00d8

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/widget/TextView;

    if-eqz p3, :cond_5

    const p2, 0x7f0b00d9

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    invoke-static {v10, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/TextView;

    if-eqz p2, :cond_8

    invoke-static {v9, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz p2, :cond_7

    invoke-static {v2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_6

    const p2, 0x7f0b00dd

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_5

    invoke-static {v1, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_a

    const v1, 0x7f0b00df

    invoke-static {v1, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_a

    invoke-static {v8, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/TextView;

    if-eqz p2, :cond_4

    invoke-static {v7, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz p2, :cond_3

    const v1, 0x7f0b00e2

    invoke-static {v1, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_a

    invoke-static {v6, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    invoke-static {v5, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    invoke-static {v4, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p2, :cond_0

    new-instance p2, Lap/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1}, Lap/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    move v1, v7

    goto :goto_0

    :cond_4
    move v1, v8

    goto :goto_0

    :cond_5
    move v1, p2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v9

    goto :goto_0

    :cond_8
    move v1, v10

    goto :goto_0

    :cond_9
    move v1, v11

    :cond_a
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const p3, 0x7f0e00da

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v11, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/TextView;

    if-eqz p2, :cond_13

    invoke-static {v10, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/TextView;

    if-eqz p2, :cond_12

    invoke-static {v9, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz p2, :cond_11

    invoke-static {v1, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_14

    invoke-static {v8, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/TextView;

    if-eqz p2, :cond_10

    invoke-static {v7, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz p2, :cond_f

    invoke-static {v6, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_e

    invoke-static {v5, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_d

    const v1, 0x7f0b0306

    invoke-static {v1, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_14

    const v1, 0x7f0b0307

    invoke-static {v1, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_14

    invoke-static {v4, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p2, :cond_c

    new-instance p2, Lap/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1}, Lap/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_1
    invoke-interface {p2}, Lh2/a;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lzo/i;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/TextureVideoView;

    iput-object p2, p0, Lzo/i;->g:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lzo/i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/bar/MixBar;

    iput-object p2, p0, Lzo/i;->i:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lzo/i;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    iput-object p2, p0, Lzo/i;->k:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/TextView;

    iput-object p2, p0, Lzo/i;->l:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/TextView;

    iput-object p2, p0, Lzo/i;->m:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/TextView;

    new-instance p3, Luw/e0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Luw/e0;-><init>(Lnr/a;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_c
    move v1, v4

    goto :goto_2

    :cond_d
    move v1, v5

    goto :goto_2

    :cond_e
    move v1, v6

    goto :goto_2

    :cond_f
    move v1, v7

    goto :goto_2

    :cond_10
    move v1, v8

    goto :goto_2

    :cond_11
    move v1, v9

    goto :goto_2

    :cond_12
    move v1, v10

    goto :goto_2

    :cond_13
    move v1, v11

    :cond_14
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzo/i;->C0(Z)V

    iget-object p0, p0, Lzo/i;->g:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->e()V

    return-void

    :cond_0
    const-string p0, "videoView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lzo/i;->B0()Lzo/l;

    move-result-object p0

    iget-object p0, p0, Lzo/l;->d:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Log/b;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lzo/i;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Log/b;->a(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzo/i;->A0()Lzo/b;

    move-result-object v1

    iget-object v1, v1, Lzo/b;->d:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/miui/mediaeditor/airesult/data/AIResultParam;->a:Landroid/net/Uri;

    invoke-static {v4}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lzo/i;->B0()Lzo/l;

    move-result-object v4

    iget-object v5, v1, Lcom/miui/mediaeditor/airesult/data/AIResultParam;->a:Landroid/net/Uri;

    invoke-static {v5}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lzo/l;->l:Z

    invoke-virtual {v0}, Lzo/i;->B0()Lzo/l;

    move-result-object v4

    iget-object v5, v1, Lcom/miui/mediaeditor/airesult/data/AIResultParam;->b:Ljava/lang/String;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lzo/l;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lzo/i;->B0()Lzo/l;

    iget-object v4, v1, Lcom/miui/mediaeditor/airesult/data/AIResultParam;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lzo/i;->B0()Lzo/l;

    move-result-object v4

    invoke-virtual {v4, v1}, Lzo/l;->U(Lcom/miui/mediaeditor/airesult/data/AIResultParam;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lzo/i;->B0()Lzo/l;

    move-result-object v4

    iget-object v5, v4, Lzo/l;->h:Landroidx/lifecycle/s0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v5

    sget-object v6, Lur0/u0;->a:Lcs0/c;

    sget-object v6, Lcs0/b;->c:Lcs0/b;

    new-instance v7, Lzo/m;

    invoke-direct {v7, v1, v4, v3}, Lzo/m;-><init>(Lcom/miui/mediaeditor/airesult/data/AIResultParam;Lzo/l;Loo0/f;)V

    invoke-static {v5, v6, v3, v7, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_4
    :goto_2
    iget-object v1, v0, Lzo/i;->m:Lmiuix/appcompat/widget/TextView;

    if-eqz v1, :cond_10

    invoke-static {}, Lat/v;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lzo/i;->B0()Lzo/l;

    move-result-object v4

    iget-boolean v4, v4, Lzo/l;->l:Z

    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v4, Lzo/e;

    invoke-direct {v4, v0}, Lzo/e;-><init>(Lzo/i;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lzo/i;->h:Landroid/widget/ImageButton;

    if-eqz v1, :cond_f

    new-instance v4, Lzo/f;

    invoke-direct {v4, v0}, Lzo/f;-><init>(Lzo/i;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lzo/i;->g:Lcom/miui/gallery/widget/TextureVideoView;

    const-string v4, "videoView"

    if-eqz v1, :cond_e

    new-instance v5, Lzo/g;

    invoke-direct {v5, v0}, Lzo/g;-><init>(Lzo/i;)V

    invoke-virtual {v1, v5}, Lcom/miui/gallery/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, v0, Lzo/i;->g:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v1, :cond_d

    new-instance v4, Lzo/h;

    invoke-direct {v4, v0}, Lzo/h;-><init>(Lzo/i;)V

    invoke-virtual {v1, v4}, Lcom/miui/gallery/widget/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f0802ea

    invoke-static {v1, v4}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v5, Lqs0/g;

    new-instance v13, Llw/a;

    const/4 v1, 0x3

    invoke-direct {v13, v0, v1}, Llw/a;-><init>(Ljava/lang/Object;I)V

    const v14, 0xecbe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f140646

    const/4 v10, 0x0

    const v11, 0x800003

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iput-object v5, v0, Lzo/i;->n:Lqs0/g;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f0805ed

    invoke-static {v4, v5}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0}, Lzo/i;->A0()Lzo/b;

    move-result-object v4

    iget-object v4, v4, Lzo/b;->h:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    move-object v11, v4

    new-instance v6, Lqs0/g;

    new-instance v14, Lzo/c;

    invoke-direct {v14, v0}, Lzo/c;-><init>(Lzo/i;)V

    const v15, 0xec7e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v12, 0x800005

    const/4 v13, 0x2

    invoke-direct/range {v6 .. v15}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iput-object v6, v0, Lzo/i;->o:Lqs0/g;

    iget-object v4, v0, Lzo/i;->i:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070133

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lmicamx/compat/ui/widget/bar/MixBar;->setTextSize(F)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lzo/i;->n:Lqs0/g;

    if-eqz v6, :cond_b

    new-instance v7, Lqs0/g;

    invoke-virtual {v0}, Lzo/i;->A0()Lzo/b;

    move-result-object v8

    iget v10, v8, Lzo/b;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x7edf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x11

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    filled-new-array {v6, v7}, [Lqs0/g;

    move-result-object v6

    invoke-static {v6}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lzo/i;->A0()Lzo/b;

    move-result-object v7

    iget-object v7, v7, Lzo/b;->g:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v7, v0, Lzo/i;->o:Lqs0/g;

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "topRightItem"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_4
    sget-object v3, Lko0/e0;->a:Lko0/e0;

    new-instance v3, Lmicamx/compat/ui/widget/bar/a;

    invoke-direct {v3, v5, v6}, Lmicamx/compat/ui/widget/bar/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, Lmicamx/compat/ui/widget/bar/MixBar;->setAdapter(Lmicamx/compat/ui/widget/bar/MixBar$a;)V

    invoke-virtual {v0}, Lzo/i;->B0()Lzo/l;

    move-result-object v3

    iget-object v3, v3, Lzo/l;->e:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v4

    new-instance v5, Lcy/q0;

    invoke-direct {v5, v0, v1}, Lcy/q0;-><init>(Lnr/a;I)V

    new-instance v6, Lzo/i$a;

    invoke-direct {v6, v5}, Lzo/i$a;-><init>(Lzo0/l;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lzo/i;->B0()Lzo/l;

    move-result-object v3

    iget-object v3, v3, Lzo/l;->g:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v4

    new-instance v5, Lcy/r0;

    invoke-direct {v5, v0, v1}, Lcy/r0;-><init>(Lnr/a;I)V

    new-instance v1, Lzo/i$a;

    invoke-direct {v1, v5}, Lzo/i$a;-><init>(Lzo0/l;)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lzo/i;->B0()Lzo/l;

    move-result-object v1

    iget-object v1, v1, Lzo/l;->i:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v4, Lis/f0;

    invoke-direct {v4, v0, v2}, Lis/f0;-><init>(Lnr/a;I)V

    new-instance v2, Lzo/i$a;

    invoke-direct {v2, v4}, Lzo/i$a;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lzo/i;->B0()Lzo/l;

    move-result-object v1

    iget-object v1, v1, Lzo/l;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lqp/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lqp/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzo/i$a;

    invoke-direct {v0, v3}, Lzo/i$a;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_b
    const-string v0, "cancelItem"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string v0, "aiResultTitleMixBar"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string v0, "btnPlayPause"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    const-string v0, "aiResultExportLivePhoto"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method
