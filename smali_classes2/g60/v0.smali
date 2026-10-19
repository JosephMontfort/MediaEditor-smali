.class public final Lg60/v0;
.super Lur/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lg60/v0;",
        "Lur/d;",
        "<init>",
        "()V",
        "watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lur/d;-><init>()V

    return-void
.end method

.method public static J0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljc/a;->a(Landroid/view/View;)Lkc/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkc/d;->a(Ljava/lang/String;)Lkc/c;

    move-result-object p1

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkc/c;->e:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p1, Lkc/c;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "getDefault(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkc/c;->c:Ljava/util/Locale;

    new-instance p2, Lg60/u0;

    invoke-direct {p2, p0}, Lg60/u0;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p1, Lkc/c;->f:Lmc/e;

    invoke-virtual {p1, p0}, Lkc/c;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Ltj0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ltj0/e;-><init>(Landroidx/fragment/app/x;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f150278

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->F0(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0362

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0e0361

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "guide_config"

    const-class v2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const-string p0, "PhotoWatermarkGuideDialog"

    const-string p1, "show guide dialog failed, config is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->h:Ljava/lang/String;

    const v2, 0x7f0b0b45

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0b48

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0aff

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0af8

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->e:Ljava/lang/String;

    invoke-static {v2, v1, v6}, Lg60/v0;->J0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->c:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lg60/v0;->J0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->f:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lg60/v0;->J0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->d:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lg60/v0;->J0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0b0539

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->g:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    new-instance p2, Lg60/t0;

    invoke-direct {p2, p0}, Lg60/t0;-><init>(Lg60/v0;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of p2, p0, Ltj0/e;

    if-eqz p2, :cond_2

    move-object v0, p0

    check-cast v0, Ltj0/e;

    :cond_2
    if-eqz v0, :cond_3

    iput-object p1, v0, Ltj0/e;->Q:Landroid/view/View;

    :cond_3
    return-void
.end method
