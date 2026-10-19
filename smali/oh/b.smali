.class public Loh/b;
.super Lrg/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

.field public g:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 0

    const p0, 0x7f0e0424

    return p0
.end method

.method public final B0()Lrg/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    iput-object v0, p0, Loh/b;->f:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    iget-object v0, p0, Loh/b;->g:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    new-instance v1, Loh/a;

    invoke-direct {v1, p0}, Loh/a;-><init>(Loh/b;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setProgressListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;)V

    return-void
.end method

.method public final E0()V
    .locals 2

    const v0, 0x7f0b061c

    iget-object v1, p0, Loh/b;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    iput-object v0, p0, Loh/b;->g:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b061e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0627

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b05cd

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b060b

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Loh/b;->f:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    iget-object p1, p1, Lqh/f;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    invoke-virtual {p0, p1}, Lrg/b;->l0(Lrg/a;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lrg/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0424

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loh/b;->e:Landroid/view/View;

    return-object p1
.end method
