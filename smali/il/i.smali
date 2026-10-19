.class public final Lil/i;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lil/i;",
        "Lnl/a;",
        "<init>",
        "()V",
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
.field public A:Ljava/lang/String;

.field public r:Lhj/t;

.field public s:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;

.field public x:Lkj/t1;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Ld/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/q;->f:I

    invoke-direct {p1, v0, v1}, Ld/s;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lil/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/u;-><init>(Z)V

    iget-object v1, p1, Ld/s;->c:Ld/b0;

    invoke-virtual {v1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060d72

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lp90/r;->b(Landroid/view/Window;)V

    :cond_2
    return-object p1
.end method

.method public final L0(I)V
    .locals 5

    iget-object v0, p0, Lil/i;->r:Lhj/t;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lil/i;->y:Z

    const-string v2, "viewBinding"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v0, Lhj/t;->f:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-static {p1}, Lrk/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lil/i;->r:Lhj/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhj/t;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lil/i;->A:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkj/f0;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lrk/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v0, v0, Lhj/t;->f:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const v1, 0x7f141075

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-gez p1, :cond_9

    iget-object p1, p0, Lil/i;->r:Lhj/t;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lhj/t;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lil/i;->r:Lhj/t;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lhj/t;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object v0, p0, Lil/i;->r:Lhj/t;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lhj/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lil/i;->r:Lhj/t;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lhj/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p0, p0, Lil/i;->r:Lhj/t;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lhj/t;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/i;->s:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->c()V

    :cond_0
    const-string p1, "639.13.7.1.47001"

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f150501

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->F0(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "is_large_language_model"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lil/i;->y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "llm_uuid"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lil/i;->A:Ljava/lang/String;

    const p3, 0x7f0e0535

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b015c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const p2, 0x7f0b015d

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_2

    const p2, 0x7f0b015e

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    if-eqz v3, :cond_2

    const p2, 0x7f0b0161

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const p2, 0x7f0b0163

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    const p2, 0x7f0b0164

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    if-eqz v6, :cond_2

    const p2, 0x7f0b0165

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    if-eqz v7, :cond_2

    new-instance v0, Lhj/t;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v7}, Lhj/t;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/miui/gallery/editor/ui/view/MarqueeTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/miui/gallery/editor/ui/view/MarqueeTextView;Lcom/miui/gallery/editor/ui/view/MarqueeTextView;)V

    iput-object v0, p0, Lil/i;->r:Lhj/t;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
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

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    iget-object p0, p0, Lil/i;->r:Lhj/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/t;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    new-instance v0, Lil/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object p2, p0, Lil/i;->r:Lhj/t;

    const-string v0, "viewBinding"

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    iget-object p2, p2, Lhj/t;->c:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-static {p2}, Lyi/b;->a(Landroid/view/View;)V

    iget-boolean p2, p0, Lil/i;->y:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lil/i;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkj/f0;->c(Ljava/lang/String;)Lkj/m;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Lkj/m;->c:I

    invoke-virtual {p0, p2}, Lil/i;->L0(I)V

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    :cond_2
    iget-object p2, p0, Lil/i;->r:Lhj/t;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lhj/t;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140fce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p0, Lil/i;->r:Lhj/t;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lhj/t;->g:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-static {p2}, Lyi/b;->a(Landroid/view/View;)V

    iget-object p2, p0, Lil/i;->r:Lhj/t;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lhj/t;->g:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v2, Lil/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lil/g;-><init>(Lnl/a;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object p2, p0, Lil/i;->r:Lhj/t;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lhj/t;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_a

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p2, p0, Lil/i;->r:Lhj/t;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lhj/t;->g:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_b

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p2, p0, Lil/i;->r:Lhj/t;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lhj/t;->c:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060a8f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0801dc

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071d65

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p2, p0, Lil/i;->r:Lhj/t;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lhj/t;->c:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    new-instance v2, Lil/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lil/h;-><init>(Lnl/a;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Li8/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f13003b

    invoke-direct {p2, p1, v2}, Li8/a;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lc8/a;

    invoke-direct {p1, p2}, Lb8/a;-><init>(Li8/a;)V

    iget-object p0, p0, Lil/i;->r:Lhj/t;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lhj/t;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
